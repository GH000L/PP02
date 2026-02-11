Get-ComputerInfo | Select CsName, WindowsVersion

Get-Counter '\Processor(_Total)\% Processor Time'

Get-WmiObject Win32_OperatingSystem | Select FreePhysicalMemory

Get-PSDrive C
