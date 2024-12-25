set("log.level", 2)
print(settings.log.level())

set("init.allow_root", true)
print(settings.init.allow_root())

settings.log.level.set(4)
print(settings.log.level())

settings.init.allow_root.set(false)
print(settings.init.allow_root())

settings.log.level := 5
print(settings.log.level())

settings.init.allow_root := true
print(settings.init.allow_root())

print(liquidsoap.version)
