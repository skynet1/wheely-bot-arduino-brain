PROJECT_DIR=.

ARDMK_DIR=$(PROJECT_DIR)/Arduino-Makefile

ARDUINO_DIR=/usr/share/arduino

USER_LIB_PATH:=/home/pi/libraries

BOARD_TAG = uno

MONITOR_BAUDRATE = 115200

AVR_TOOLS_DIR = /usr/local

AVR_TOOLS_DIR = /usr

AVRDUDE = /usr/local/bin/avrdude
AVRDUDE = /usr/bin/avrdude

CFLAGS_STD = -std=gnu11
CXXFLAGS_STD = -std=gnu++11

CXXFLAGS += -pedantic -Wall -Wextra

MONITOR_PORT = /dev/tty.usbmodem*

CURRENT_DIR = $(shell basename $(CURDIR))

OBJDIR = $(PROJECT_DIR)/bin/$(BOARD_TAG)/$(CURRENT_DIR)

include $(ARDMK_DIR)/Arduino.mk
