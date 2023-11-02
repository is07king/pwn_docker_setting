define init-peda
source ~/.docker_set/pwn_docker_setting/tools/peda/peda.py
end
document init-peda
Initializes the PEDA (Python Exploit Development Assistant for GDB) framework
end

define init-peda-arm
source ~/.docker_set/pwn_docker_setting/tools/peda-arm/peda-arm.py
end
document init-peda-arm
Initializes the PEDA (Python Exploit Development Assistant for GDB) framework for ARM.
end

define init-peda-intel
source ~/.docker_set/pwn_docker_setting/tools/peda-arm/peda-intel.py
end
document init-peda-intel
Initializes the PEDA (Python Exploit Development Assistant for GDB) framework for INTEL.
end

define init-pwndbg
source ~/.docker_set/pwn_docker_setting/tools/pwndbg/gdbinit.py
end
document init-pwndbg
Initializes PwnDBG
end

define init-gef
source ~/.docker_set/pwn_docker_setting/tools/gef/gef.py
end
document init-gef
Initializes GEF (GDB Enhanced Features)
end
