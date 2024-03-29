
LIBGNSSDEMO   = project/mt2523_watch/apps/watch_ref_design/src/gnss_demo

C_FILES  += $(LIBGNSSDEMO)/gnss_app.c    \
            $(LIBGNSSDEMO)/epo_demo.c    \
            $(LIBGNSSDEMO)/gnss_timer.c    \
            $(LIBGNSSDEMO)/gnss_ring_buffer.c \
            $(LIBGNSSDEMO)/gnss_bridge_task.c \
            $(LIBGNSSDEMO)/gnss_uart_bridge.c


CFLAGS  += -I$(SOURCE_DIR)/project/mt2523_watch/apps/watch_ref_design/inc/gnss_demo
CFLAGS  += -I$(SOURCE_DIR)/middleware/MTK/gnss/inc
CFLAGS  += -I$(SOURCE_DIR)/driver/chip/inc
CFLAGS  += -I$(SOURCE_DIR)/driver/chip/mt2523/inc
