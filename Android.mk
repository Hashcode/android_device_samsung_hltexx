ifneq ($(filter hltexx,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
