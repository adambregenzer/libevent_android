LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE:= libevent_full
LOCAL_MODULE_TAGS:= optional

LOCAL_SRC_FILES :=                      \
    buffer.c                            \
    bufferevent.c                       \
    bufferevent_filter.c                \
    bufferevent_pair.c                  \
    bufferevent_ratelim.c               \
    bufferevent_sock.c                  \
    epoll.c                             \
    evdns.c                             \
    event.c                             \
    event_tagging.c                     \
    evmap.c                             \
    evrpc.c                             \
    evthread.c                          \
    evutil.c                            \
    evutil_rand.c                       \
    http.c                              \
    listener.c                          \
    log.c                               \
    poll.c                              \
    select.c                            \
    signal.c                            \
    strlcpy.c

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include/

include $(BUILD_STATIC_LIBRARY)

