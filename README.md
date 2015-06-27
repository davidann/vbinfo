# Vbinfo

Vagrant plugin for outputing detailed VirtualBox information

(This plugin currently supports OS X and Linux users) 

## Installation
vagrant plugin install vbinfo

## Example 

```
vagrant vbinfo 

{
  "one": {
    "guest_info": {
      "/VirtualBox/GuestInfo/OS/Product": "Linux",
      "/VirtualBox/GuestInfo/Net/0/V4/IP": "10.0.2.15",
      "/VirtualBox/HostInfo/GUI/LanguageID": "en_US",
      "/VirtualBox/GuestInfo/Net/0/MAC": "080027880CA6",
      "/VirtualBox/GuestInfo/OS/ServicePack": "",
      "/VirtualBox/HostInfo/VBoxVerExt": "4.3.28",
      "/VirtualBox/GuestInfo/Net/0/V4/Netmask": "255.255.255.0",
      "/VirtualBox/GuestInfo/OS/Version": "#36-Ubuntu SMP Tue Apr 10 20:39:51 UTC 2012",
      "/VirtualBox/GuestAdd/VersionExt": "4.2.0",
      "/VirtualBox/GuestAdd/Revision": "80737",
      "/VirtualBox/HostGuest/SysprepExec": "",
      "/VirtualBox/GuestInfo/OS/LoggedInUsers": "0",
      "/VirtualBox/GuestInfo/Net/0/Status": "Up",
      "/VirtualBox/HostGuest/SysprepArgs": "",
      "/VirtualBox/GuestAdd/Version": "4.2.0",
      "/VirtualBox/HostInfo/VBoxRev": "100309",
      "/VirtualBox/GuestInfo/Net/0/V4/Broadcast": "10.0.2.255",
      "/VirtualBox/HostInfo/VBoxVer": "4.3.28",
      "/VirtualBox/GuestInfo/OS/LoggedInUsersList": "",
      "/VirtualBox/GuestInfo/Net/Count": "1",
      "/VirtualBox/GuestInfo/OS/Release": "3.2.0-23-generic",
      "/VirtualBox/GuestInfo/OS/NoLoggedInUsers": "true"
    },
    "vm_info": {
      "name": "vbinfo_one_1434365694270_58415",
      "groups": "/",
      "ostype": "Ubuntu (64 bit)",
      "UUID": "98e3ea7e-738f-43ca-a40d-a2c98c5d4a3b",
      "CfgFile": "/Users/demitri/VirtualBox VMs/vbinfo_one_1434365694270_58415/vbinfo_one_1434365694270_58415.vbox",
      "SnapFldr": "/Users/demitri/VirtualBox VMs/vbinfo_one_1434365694270_58415/Snapshots",
      "LogFldr": "/Users/demitri/VirtualBox VMs/vbinfo_one_1434365694270_58415/Logs",
      "hardwareuuid": "98e3ea7e-738f-43ca-a40d-a2c98c5d4a3b",
      "memory": "512",
      "pagefusion": "off",
      "vram": "8",
      "cpuexecutioncap": "100",
      "hpet": "off",
      "chipset": "piix3",
      "firmware": "BIOS",
      "cpus": "2",
      "pae": "on",
      "longmode": "on",
      "synthcpu": "off",
      "bootmenu": "messageandmenu",
      "boot1": "disk",
      "boot2": "dvd",
      "boot3": "none",
      "boot4": "none",
      "acpi": "on",
      "ioapic": "on",
      "biossystemtimeoffset": "0",
      "rtcuseutc": "on",
      "hwvirtex": "on",
      "nestedpaging": "on",
      "largepages": "on",
      "vtxvpid": "on",
      "vtxux": "on",
      "VMState": "running",
      "VMStateChangeTime": "2015-06-15T10:54:55.909000000",
      "monitorcount": "1",
      "accelerate3d": "off",
      "accelerate2dvideo": "off",
      "teleporterenabled": "off",
      "teleporterport": "0",
      "teleporteraddress": "",
      "teleporterpassword": "",
      "tracing-enabled": "off",
      "tracing-allow-vm-access": "off",
      "tracing-config": "",
      "autostart-enabled": "off",
      "autostart-delay": "0",
      "defaultfrontend": "",
      "storagecontrollername0": "IDE Controller",
      "storagecontrollertype0": "PIIX4",
      "storagecontrollerinstance0": "0",
      "storagecontrollermaxportcount0": "2",
      "storagecontrollerportcount0": "2",
      "storagecontrollerbootable0": "on",
      "storagecontrollername1": "SATA Controller",
      "storagecontrollertype1": "IntelAhci",
      "storagecontrollerinstance1": "0",
      "storagecontrollermaxportcount1": "30",
      "storagecontrollerportcount1": "1",
      "storagecontrollerbootable1": "on",
      "IDE Controller-0-0": "emptydrive",
      "IDE Controller-IsEjected": "off",
      "IDE Controller-0-1": "none",
      "IDE Controller-1-0": "emptydrive",
      "IDE Controller-1-1": "none",
      "SATA Controller-0-0": "/Users/demitri/VirtualBox VMs/vbinfo_one_1434365694270_58415/box-disk1.vmdk",
      "SATA Controller-ImageUUID-0-0": "7a8132f6-1ae6-4415-8e05-0994b71f5a5e",
      "natnet1": "nat",
      "macaddress1": "080027880CA6",
      "cableconnected1": "on",
      "nic1": "nat",
      "nictype1": "82540EM",
      "nicspeed1": "0",
      "mtu": "0",
      "sockSnd": "64",
      "sockRcv": "64",
      "tcpWndSnd": "64",
      "tcpWndRcv": "64",
      "Forwarding(0)": "ssh,tcp,127.0.0.1,2201,,22",
      "nic2": "none",
      "nic3": "none",
      "nic4": "none",
      "nic5": "none",
      "nic6": "none",
      "nic7": "none",
      "nic8": "none",
      "hidpointing": "ps2mouse",
      "hidkeyboard": "ps2kbd",
      "uart1": "off",
      "uart2": "off",
      "lpt1": "off",
      "lpt2": "off",
      "audio": "none",
      "clipboard": "disabled",
      "draganddrop": "disabled",
      "SessionType": "headless",
      "VideoMode": "640,480,32@0,0",
      "vrde": "off",
      "usb": "off",
      "ehci": "off",
      "SharedFolderNameMachineMapping1": "vagrant",
      "SharedFolderPathMachineMapping1": "/Users/demitri/Ruby/vbinfo",
      "VRDEActiveConnection": "off",
      "VRDEClients": "0",
      "vcpenabled": "off",
      "vcpscreens": "0",
      "vcpfile": "/Users/demitri/VirtualBox VMs/vbinfo_one_1434365694270_58415/vbinfo_one_1434365694270_58415.webm",
      "vcpwidth": "1024",
      "vcpheight": "768",
      "vcprate": "512",
      "vcpfps": "25",
      "GuestMemoryBalloon": "0",
      "GuestOSType": "Linux26_64",
      "GuestAdditionsRunLevel": "2",
      "GuestAdditionsVersion": "4.2.0 r80737",
      "GuestAdditionsFacility_VirtualBox Base Driver": "50,1434365701764",
      "GuestAdditionsFacility_VirtualBox System Service": "50,1434365702775",
      "GuestAdditionsFacility_Seamless Mode": "0,1434365701764",
      "GuestAdditionsFacility_Graphics Mode": "0,1434365701764"
    }
  },
  "two": {
    "guest_info": {
      "/VirtualBox/GuestInfo/OS/Product": "Linux",
      "/VirtualBox/GuestInfo/Net/0/V4/IP": "10.0.2.15",
      "/VirtualBox/HostInfo/GUI/LanguageID": "en_US",
      "/VirtualBox/GuestInfo/Net/0/MAC": "080027880CA6",
      "/VirtualBox/GuestInfo/OS/ServicePack": "",
      "/VirtualBox/HostInfo/VBoxVerExt": "4.3.28",
      "/VirtualBox/GuestInfo/Net/0/V4/Netmask": "255.255.255.0",
      "/VirtualBox/GuestInfo/OS/Version": "#36-Ubuntu SMP Tue Apr 10 20:39:51 UTC 2012",
      "/VirtualBox/GuestAdd/VersionExt": "4.2.0",
      "/VirtualBox/GuestAdd/Revision": "80737",
      "/VirtualBox/HostGuest/SysprepExec": "",
      "/VirtualBox/GuestInfo/OS/LoggedInUsers": "0",
      "/VirtualBox/GuestInfo/Net/0/Status": "Up",
      "/VirtualBox/HostGuest/SysprepArgs": "",
      "/VirtualBox/GuestAdd/Version": "4.2.0",
      "/VirtualBox/HostInfo/VBoxRev": "100309",
      "/VirtualBox/GuestInfo/Net/0/V4/Broadcast": "10.0.2.255",
      "/VirtualBox/HostInfo/VBoxVer": "4.3.28",
      "/VirtualBox/GuestInfo/OS/LoggedInUsersList": "",
      "/VirtualBox/GuestInfo/Net/Count": "1",
      "/VirtualBox/GuestInfo/OS/Release": "3.2.0-23-generic",
      "/VirtualBox/GuestInfo/OS/NoLoggedInUsers": "true"
    },
    "vm_info": {
      "name": "vbinfo_two_1434365710829_69997",
      "groups": "/",
      "ostype": "Ubuntu (64 bit)",
      "UUID": "717227d2-bd01-4d24-8aa1-4c588f98159a",
      "CfgFile": "/Users/demitri/VirtualBox VMs/vbinfo_two_1434365710829_69997/vbinfo_two_1434365710829_69997.vbox",
      "SnapFldr": "/Users/demitri/VirtualBox VMs/vbinfo_two_1434365710829_69997/Snapshots",
      "LogFldr": "/Users/demitri/VirtualBox VMs/vbinfo_two_1434365710829_69997/Logs",
      "hardwareuuid": "717227d2-bd01-4d24-8aa1-4c588f98159a",
      "memory": "1024",
      "pagefusion": "off",
      "vram": "8",
      "cpuexecutioncap": "100",
      "hpet": "off",
      "chipset": "piix3",
      "firmware": "BIOS",
      "cpus": "2",
      "pae": "on",
      "longmode": "on",
      "synthcpu": "off",
      "bootmenu": "messageandmenu",
      "boot1": "disk",
      "boot2": "dvd",
      "boot3": "none",
      "boot4": "none",
      "acpi": "on",
      "ioapic": "on",
      "biossystemtimeoffset": "0",
      "rtcuseutc": "on",
      "hwvirtex": "on",
      "nestedpaging": "on",
      "largepages": "on",
      "vtxvpid": "on",
      "vtxux": "on",
      "VMState": "running",
      "VMStateChangeTime": "2015-06-15T10:55:12.554000000",
      "monitorcount": "1",
      "accelerate3d": "off",
      "accelerate2dvideo": "off",
      "teleporterenabled": "off",
      "teleporterport": "0",
      "teleporteraddress": "",
      "teleporterpassword": "",
      "tracing-enabled": "off",
      "tracing-allow-vm-access": "off",
      "tracing-config": "",
      "autostart-enabled": "off",
      "autostart-delay": "0",
      "defaultfrontend": "",
      "storagecontrollername0": "IDE Controller",
      "storagecontrollertype0": "PIIX4",
      "storagecontrollerinstance0": "0",
      "storagecontrollermaxportcount0": "2",
      "storagecontrollerportcount0": "2",
      "storagecontrollerbootable0": "on",
      "storagecontrollername1": "SATA Controller",
      "storagecontrollertype1": "IntelAhci",
      "storagecontrollerinstance1": "0",
      "storagecontrollermaxportcount1": "30",
      "storagecontrollerportcount1": "1",
      "storagecontrollerbootable1": "on",
      "IDE Controller-0-0": "emptydrive",
      "IDE Controller-IsEjected": "off",
      "IDE Controller-0-1": "none",
      "IDE Controller-1-0": "emptydrive",
      "IDE Controller-1-1": "none",
      "SATA Controller-0-0": "/Users/demitri/VirtualBox VMs/vbinfo_two_1434365710829_69997/box-disk1.vmdk",
      "SATA Controller-ImageUUID-0-0": "aadcc7db-d597-44bb-8d28-d5573168a9f0",
      "natnet1": "nat",
      "macaddress1": "080027880CA6",
      "cableconnected1": "on",
      "nic1": "nat",
      "nictype1": "82540EM",
      "nicspeed1": "0",
      "mtu": "0",
      "sockSnd": "64",
      "sockRcv": "64",
      "tcpWndSnd": "64",
      "tcpWndRcv": "64",
      "Forwarding(0)": "ssh,tcp,127.0.0.1,2202,,22",
      "nic2": "none",
      "nic3": "none",
      "nic4": "none",
      "nic5": "none",
      "nic6": "none",
      "nic7": "none",
      "nic8": "none",
      "hidpointing": "ps2mouse",
      "hidkeyboard": "ps2kbd",
      "uart1": "off",
      "uart2": "off",
      "lpt1": "off",
      "lpt2": "off",
      "audio": "none",
      "clipboard": "disabled",
      "draganddrop": "disabled",
      "SessionType": "headless",
      "VideoMode": "640,480,32@0,0",
      "vrde": "off",
      "usb": "off",
      "ehci": "off",
      "SharedFolderNameMachineMapping1": "vagrant",
      "SharedFolderPathMachineMapping1": "/Users/demitri/Ruby/vbinfo",
      "VRDEActiveConnection": "off",
      "VRDEClients": "0",
      "vcpenabled": "off",
      "vcpscreens": "0",
      "vcpfile": "/Users/demitri/VirtualBox VMs/vbinfo_two_1434365710829_69997/vbinfo_two_1434365710829_69997.webm",
      "vcpwidth": "1024",
      "vcpheight": "768",
      "vcprate": "512",
      "vcpfps": "25",
      "GuestMemoryBalloon": "0",
      "GuestOSType": "Linux26_64",
      "GuestAdditionsRunLevel": "2",
      "GuestAdditionsVersion": "4.2.0 r80737",
      "GuestAdditionsFacility_VirtualBox Base Driver": "50,1434365717807",
      "GuestAdditionsFacility_VirtualBox System Service": "50,1434365718605",
      "GuestAdditionsFacility_Seamless Mode": "0,1434365717807",
      "GuestAdditionsFacility_Graphics Mode": "0,1434365717807"
    }
  }
}
```

## Development
* Fork project
* Create topic branch in your fork for a given patch/feature
* vagrant init && vagrant up # this will give you data to work with
* Install RVM (if not installed)
* Create gemset for the patch/feature
* Activate rvm/gemset
* Install bundler (gem install --version 1.7.15 bundler) # It has to be before version 1.8 which is a vagrant dependency
* bundle install 
* rake
* bundle exec vagrant vbinfo 

If this works, you'll see json output for each configured VM in the Vagrantfile. When 
you're done with your patch/feature, submit a pull request, comparing your topic branch to 
the vbinfo develop branch. Simply run rake to run the integration tests. 

## To Do
* Possibly add support for Windows users
