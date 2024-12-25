set("log.level", 2)
print(settings.log.level())

set("init.allow_root", true)
print(settings.init.allow_root())

settings.log.level.set(4)
print(settings.log.level())

settings.init.allow_root.set(false)
print(settings.init.allow_root())

%ifversion >= 2.2
settings.log.level := 4
print(settings.log.level())

settings.init.allow_root := true
print(settings.init.allow_root())
%endif

print(liquidsoap.version)
