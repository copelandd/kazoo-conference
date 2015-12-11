ROOT = ../..
PROJECT = conference

EBINS = $(shell find $(ROOT)/deps/rabbitmq_client-* -maxdepth 2 -name ebin -print)

all: compile

-include $(ROOT)/make/kz.mk
