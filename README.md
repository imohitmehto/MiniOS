MiniOS/
├── bootloader/
│   └── boot.asm
├── kernel/
│   ├── src/
│   │   ├── Kernel.cpp
│   │   ├── Scheduler.cpp
│   │   └── MemoryManager.cpp
│   ├── include/
│   │   ├── Kernel.h
│   │   ├── Scheduler.h
│   │   └── MemoryManager.h
│   └── Makefile
├── drivers/
│   ├── src/
│   │   ├── KeyboardDriver.cpp
│   │   └── DisplayDriver.cpp
│   ├── include/
│   │   ├── KeyboardDriver.h
│   │   └── DisplayDriver.h
│   └── Makefile
├── fs/
│   ├── src/
│   │   ├── FileSystem.cpp
│   │   └── File.cpp
│   ├── include/
│   │   ├── FileSystem.h
│   │   └── File.h
│   └── Makefile
├── shell/
│   ├── src/
│   │   ├── Shell.cpp
│   │   └── Command.cpp
│   ├── include/
│   │   ├── Shell.h
│   │   └── Command.h
│   └── Makefile
├── include/
│   └── Common.h
├── Makefile
├── README.md
└── docs/
    ├── DesignDocument.md
    ├── DeveloperGuide.md
    └── UserManual.md
