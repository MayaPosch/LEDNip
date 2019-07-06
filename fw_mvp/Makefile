# Makefile for example Nodate project for AVR.
#

# Architecture must be set.
# E.g.: AVR, SAM, ESP8266.
ARCH ?= stm32

# One can use the board preset.
#BOARD ?= arduino_mega_2560

# Set the MCU and programmer types.
#
# MCU, programmer, variant
# atmega328p, arduino, standard
# atmega1280, arduino, mega 
# atmega2560, wiring, mega
#
MCU ?= stm32f746vg
PROGRAMMER ?= jtag
# Pin variant.
VARIANT ?= stm32f746

# Set the name of the output (ELF & Hex) file.
OUTPUT := lednip_fw


# Add files to include for compilation to these variables.
APP_CPP_FILES = $(wildcard src/*.cpp)
APP_C_FILES = $(wildcard src/*.c)


# Define compiler flags.
PROJECT_FLAGS := -DHAL_UART_MODULE_ENABLED=1 

#'-DUSB_MANUFACTURER=Nyantronics' '-DUSB_PRODUCT="LEDNip"' -DHAL_PCD_MODULE_ENABLED=1 -DUSB_VID=

#-DSERIAL_UART_INSTANCE=1 -DHAVE_HWSERIAL1=1  -DUSBCON=1 -DUSBD_USE_HID_COMPOSITE=1


#
# --- End of user-editable variables --- #
#

# Nodate includes. Requires that the NODATE_HOME environment variable has been set.
APPFOLDER=$(CURDIR)
export

all:
	$(MAKE) -C $(NODATE_HOME)
	
flash:
	$(MAKE) -C $(NODATE_HOME) flash
	
clean:
	$(MAKE) -C $(NODATE_HOME) clean
