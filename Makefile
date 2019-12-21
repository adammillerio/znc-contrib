MC=znc-buildmod

MODEXTEN=.so
SRCEXTEN=.cpp

SRCFILES=clientaway.cpp ignore.cpp privmsg.cpp

all: 
	@$(MC) $(SRCFILES)

%:
	@:
		@$(MC) $(filter-out $@,$(MAKECMDGOALS)$(SRCEXTEN))
