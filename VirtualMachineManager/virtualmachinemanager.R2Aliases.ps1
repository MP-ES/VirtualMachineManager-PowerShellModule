# Add all back compat aliases here
#
# Generic Example:
# New-Alias OldCmdletName NewCmdletName
#
# Specific Example:
# New-Alias New-VM New-SCVirtualMachine
#
#

## Connection Commandlets ##
New-Alias Get-VMMServer                   Get-SCVMMServer
New-Alias Set-VMMserver                   Set-SCVMMServer
New-Alias Backup-VMMServer                Backup-SCVMMServer

## Library Commandlets ##

New-Alias Add-LibraryServer               Add-SCLibraryServer
New-Alias Add-LibraryShare                Add-SCLibraryShare
New-Alias Get-LibraryServer               Get-SCLibraryServer
New-Alias Get-LibraryShare                Get-SCLibraryShare
New-Alias Set-LibraryServer               Set-SCLibraryServer
New-Alias Set-LibraryShare                Set-SCLibraryShare
New-Alias Remove-LibraryServer            Remove-SCLibraryServer
New-Alias Remove-LibraryShare             Remove-SCLibraryShare
New-Alias Discover-LibraryShare           Find-SCLibraryShare
New-Alias Refresh-LibraryShare            Read-SCLibraryShare
New-Alias Get-DirectoryChildItem          Get-SCDirectoryChildItem

New-Alias New-VM                          New-SCVirtualMachine
New-Alias New-Template                    New-SCVMTemplate
New-Alias New-HardwareProfile             New-SCHardwareProfile
New-Alias New-GuestOSProfile              New-SCGuestOSProfile

New-Alias Get-DependentLibraryObject      Get-SCDependentLibraryResource
New-Alias Get-VM                          Get-SCVirtualMachine
New-Alias Get-ISO                         Get-SCISO
New-Alias Get-Script                      Get-SCScript
New-Alias Get-Template                    Get-SCVMTemplate
New-Alias Get-VirtualFloppyDisk           Get-SCVirtualFloppyDisk
New-Alias Get-VirtualHardDisk             Get-SCVirtualHardDisk
New-Alias Get-OperatingSystem             Get-SCOperatingSystem
New-Alias Get-HardwareProfile             Get-SCHardwareProfile
New-Alias Get-GuestOSProfile              Get-SCGuestOSProfile
New-Alias Get-CPUType                     Get-SCCPUType

New-Alias Set-VM                          Set-SCVirtualMachine
New-Alias Set-ISO                         Set-SCISO
New-Alias Set-Script                      Set-SCScript
New-Alias Set-Template                    Set-SCVMTemplate
New-Alias Set-VirtualFloppyDisk           Set-SCVirtualFloppyDisk
New-Alias Set-VirtualHardDisk             Set-SCVirtualHardDisk
New-Alias Set-HardwareProfile             Set-SCHardwareProfile
New-Alias Set-GuestOSProfile              Set-SCGuestOSProfile

New-Alias Remove-VM                       Remove-SCVirtualMachine
New-Alias Remove-ISO                      Remove-SCISO
New-Alias Remove-Script                   Remove-SCScript
New-Alias Remove-Template                 Remove-SCVMTemplate
New-Alias Remove-VirtualFloppyDisk        Remove-SCVirtualFloppyDisk
New-Alias Remove-VirtualHardDisk          Remove-SCVirtualHardDisk
New-Alias Remove-HardwareProfile          Remove-SCHardwareProfile
New-Alias Remove-GuestOSProfile           Remove-SCGuestOSProfile

New-Alias Move-VirtualHardDisk            Move-SCVirtualHardDisk

## V2V CommandLets ##

New-Alias Copy-VMDK                       Copy-SCVirtualHardDisk



New-Alias New-VMXMachineConfig            New-SCVMXComputerConfiguration
New-Alias Get-VMXMachineConfig            Get-SCVMXComputerConfiguration
New-Alias Remove-VMXMachineConfig         Remove-SCVMXComputerConfiguration

New-Alias New-V2V                         New-SCV2V

## Host Cmdlets ##
#
New-Alias Add-VMHost                      Add-SCVMHost
New-Alias Get-VMHost                      Get-SCVMHost
New-Alias Set-VMHost                      Set-SCVMHost
New-Alias Remove-VMHost                   Remove-SCVMHost
New-Alias Refresh-VMHost                  Read-SCVMHost
New-Alias Associate-VMHost                Register-SCVMHost
New-Alias Enable-VMHost                   Enable-SCVMHost
New-Alias Disable-VMHost                  Disable-SCVMHost
New-Alias Move-VMHost                     Move-SCVMHost
New-Alias Get-VirtualizationManager       Get-SCVirtualizationManager
New-Alias Add-VirtualizationManager       Add-SCVirtualizationManager
New-Alias Set-VirtualizationManager       Set-SCVirtualizationManager
New-Alias Refresh-VirtualizationManager   Read-SCVirtualizationManager
New-Alias Remove-VirtualizationManager    Remove-SCVirtualizationManager
New-Alias Get-Certificate                 Get-SCCertificate

#
New-Alias New-VMHostGroup                 New-SCVMHostGroup
New-Alias Get-VMHostGroup                 Get-SCVMHostGroup
New-Alias Set-VMHostGroup                 Set-SCVMHostGroup
New-Alias Remove-VMHostGroup              Remove-SCVMHostGroup
New-Alias Move-VMHostGroup                Move-SCVMHostGroup
#
New-Alias Get-VMMManagedComputer          Get-SCVMMManagedComputer
New-Alias Update-VMMManagedComputer       Update-SCVMMManagedComputer
New-Alias Reassociate-VMMManagedComputer  Register-SCVMMManagedComputer
#
New-Alias Discover-Computer               Find-SCComputer
New-Alias Discover-Cluster                Find-SCCluster
#

## Storage Cmdlets ##
#
New-Alias Get-VMHostVolume                Get-SCStorageVolume
New-Alias Set-VMHostVolume                Set-SCStorageVolume
New-Alias Get-VMHostDisk                  Get-SCStorageDisk

# Host Network Adapter
New-Alias Add-VMHostNetworkAdapter        Add-SCVMHostNetworkAdapter
New-Alias Get-VMHostNetworkAdapter        Get-SCVMHostNetworkAdapter
New-Alias Set-VMHostNetworkAdapter        Set-SCVMHostNetworkAdapter 
New-Alias Remove-VMHostNetworkAdapter     Remove-SCVMHostNetworkAdapter 

# Virtual Network
New-Alias New-VirtualNetwork              New-SCVirtualNetwork
New-Alias Get-VirtualNetwork              Get-SCVirtualNetwork 
New-Alias Set-VirtualNetwork              Set-SCVirtualNetwork 
New-Alias Remove-VirtualNetwork           Remove-SCVirtualNetwork  

#Logical Network
New-Alias Get-NetworkLocation             Get-SCLogicalNetwork

#MAC Address
New-Alias New-PhysicalAddress             Grant-SCMACAddress

# Virtual Network Adapter
New-Alias New-VirtualNetworkAdapter       New-SCVirtualNetworkAdapter
New-Alias Get-VirtualNetworkAdapter       Get-SCVirtualNetworkAdapter 
New-Alias Set-VirtualNetworkAdapter       Set-SCVirtualNetworkAdapter 
New-Alias Remove-VirtualNetworkAdapter    Remove-SCVirtualNetworkAdapter 

## PRO cmdlets ##
New-Alias Get-PROTip                      Get-SCPROTip
New-Alias Set-PROTip                      Set-SCPROTip
New-Alias Invoke-PROTip                   Invoke-SCPROTip
New-Alias Dismiss-PROTip                  Clear-SCPROTip

## User Role cmdlets ##
New-Alias Get-VMMUserRole                 Get-SCUserRole
New-Alias New-VMMUserRole                 New-SCUserRole
New-Alias Set-VMMUserRole                 Set-SCUserRole
New-Alias Remove-VMMUserRole              Remove-SCUserRole

## Placement cmdlets ##
New-Alias Get-VMHostRating                Get-SCVMHostRating
New-Alias Get-LibraryRating               Get-SCLibraryRating


## Job cmdlets ##
New-Alias Get-Step                        Get-SCStep
New-Alias Restart-Job                     Restart-SCJob
New-Alias Stop-Job                        Stop-SCJob

## WLC Cmdlets ##
#

# Virtual Disk Drive cmdlets 
New-Alias Compress-VirtualDiskDrive       Compress-SCVirtualDiskDrive
New-Alias Convert-VirtualDiskDrive        Convert-SCVirtualDiskDrive
New-Alias Expand-VirtualDiskDrive         Expand-SCVirtualDiskDrive
New-Alias Remove-VirtualDiskDrive         Remove-SCVirtualDiskDrive
New-Alias Get-VirtualDiskDrive            Get-SCVirtualDiskDrive
New-Alias New-VirtualDiskDrive            New-SCVirtualDiskDrive
New-Alias Set-VirtualDiskDrive            Set-SCVirtualDiskDrive

# Virtual COM Port cmdlets
New-Alias Get-VirtualCOMPort              Get-SCVirtualCOMPort
New-Alias Set-VirtualCOMPort              Set-SCVirtualCOMPort

# Virtual DVD Drive cmdlets
New-Alias Get-VirtualDVDDrive             Get-SCVirtualDVDDrive
New-Alias New-VirtualDVDDrive             New-SCVirtualDVDDrive
New-Alias Remove-VirtualDVDDrive          Remove-SCVirtualDVDDrive
New-Alias Set-VirtualDVDDrive             Set-SCVirtualDVDDrive

# Virtual Floppy Drive cmdlets
New-Alias Get-VirtualFloppyDrive          Get-SCVirtualFloppyDrive
New-Alias Set-VirtualFloppyDrive          Set-SCVirtualFloppyDrive

# Virtual Scsi Adapter cmdlets
New-Alias Get-VirtualSCSIAdapter          Get-SCVirtualSCSIAdapter
New-Alias New-VirtualSCSIAdapter          New-SCVirtualSCSIAdapter
New-Alias Set-VirtualSCSIAdapter          Set-SCVirtualSCSIAdapter
New-Alias Remove-VirtualSCSIAdapter       Remove-SCVirtualSCSIAdapter

# VM Checkpoint cmdlets
New-Alias New-VMCheckpoint                New-SCVMCheckpoint
New-Alias Get-VMCheckpoint                Get-SCVMCheckpoint
New-Alias Set-VMCheckpoint                Set-SCVMCheckpoint
New-Alias Remove-VMCheckpoint             Remove-SCVMCheckpoint
New-Alias Restore-VMCheckpoint            Restore-SCVMCheckpoint
New-Alias Merge-VMCheckpoint              Remove-SCVMCheckpoint

# VMware cmdlets
New-Alias Get-VMwareResourcePool          Get-SCVMwareResourcePool

# VM Action Cmdlets
New-Alias Move-VM                         Move-SCVirtualMachine
New-Alias Refresh-VM                      Read-SCVirtualMachine
New-Alias Register-VM                     Register-SCVirtualMachine
New-Alias Repair-VM                       Repair-SCVirtualMachine
New-Alias Reset-VM                        Reset-SCVirtualMachine
New-Alias Resume-VM                       Resume-SCVirtualMachine
New-Alias Store-VM                        Save-SCVirtualMachine
New-Alias Stop-VM                         Use-SCStopVM
New-Alias Start-VM                        Start-SCVirtualMachine
New-Alias Suspend-VM                      Suspend-SCVirtualMachine
New-Alias Shutdown-VM				      Use-SCShutdownVM
New-Alias SaveState-VM				      Use-SCSaveStateVM
New-Alias DiscardSavedState-VM			  Use-SCDiscardSavedStateVM

# Clustering cmdlets
New-Alias Add-VMHostCluster               Add-SCVMHostCluster
New-Alias Get-VMHostCluster               Get-SCVMHostCluster
New-Alias Move-VMHostCluster              Move-SCVMHostCluster
New-Alias Refresh-VMHostCluster           Read-SCVMHostCluster
New-Alias Remove-VMHostCluster            Remove-SCVMHostCluster
New-Alias Set-VMHostCluster               Set-SCVMHostCluster

New-Alias Get-SCNotifications             Get-SCNotification
New-Alias Set-SCNotifications             Set-SCNotification
New-Alias Get-SCTags                      Get-SCTag

# SIG # Begin signature block
# MIIdygYJKoZIhvcNAQcCoIIduzCCHbcCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUTbEDnkna88qdkY6ZCYNcQDm6
# bdugghhuMIIE3jCCA8agAwIBAgITMwAAAPr+Xnt2AOhChgAAAAAA+jANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTgwODIzMjAyMDA4
# WhcNMTkxMTIzMjAyMDA4WjCBzjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEpMCcGA1UECxMgTWljcm9zb2Z0IE9wZXJhdGlvbnMgUHVlcnRvIFJp
# Y28xJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjk4RkQtQzYxRS1FNjQxMSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEAzwcAGQJX1ai/xcQS8o1UJGIXvx/LmhIK4BHeev3t
# vaQXCkGhvB3/lZjUpzsT8ROFSbPqDJXGBORDiD3sD2B7rveRS+VjZ1zdfwI/KcNP
# mzAYjq9qxaroRe8xJo3iHzY33dgCvRTrIiUVRAO4ewUEdXKhemEM9Y0/+Auy5J5x
# n/LySSjLpm39Mqm54oWr8di8cNxc2ctoWpDXFhs09PHghvYvDUTCsANn8b+9M4C8
# PzUPzqBev1FWwiJcWFZN5/r8V5f67Gw3N4cTqzy/yIKXB6W9xpJ4OpO0IXBSlNTU
# yElqXEiYrwu/uMZSzGLpyTAwT4coVXr48oDM3VlaF4loGwIDAQABo4IBCTCCAQUw
# HQYDVR0OBBYEFGffDVHzuflzYlNd4GaI1GFWR1dKMB8GA1UdIwQYMBaAFCM0+NlS
# RnAK7UD7dvuzK7DDNbMPMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly9jcmwubWlj
# cm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY3Jvc29mdFRpbWVTdGFtcFBD
# QS5jcmwwWAYIKwYBBQUHAQEETDBKMEgGCCsGAQUFBzAChjxodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY3Jvc29mdFRpbWVTdGFtcFBDQS5jcnQw
# EwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEFBQADggEBACbUXkej3San
# MKMw+xl2/cC8upmwcv1e9VUP/po7Xo0l0Zbx6q4SRbxjPKK/YF8GmeUD3dsrGw5t
# cH+BgXQ/2x7LVo0aioR1gtA1rfl7OjfXw1mqYHTvIidpKnFyc3gWVG8zIL+XNqSL
# UWP3G07xNqtuNGBYLjoy1ozdx2ZaBx5IFNEaDxdvkf6/esikvhSgLe8cK9Ko+T6X
# PGuK/qEvldA/gB28MU7sFMHGFxkq5ZsiYd6lReJfsj8r9ZCJnNjcNxs0VNO8+RD5
# X1bQEAC2fH+ZjcuDUead080pI0Gh7P4RHKT//MhhbXf6evSyUeg4VacwIB+9L0E6
# k55CXiHgb9wwggX/MIID56ADAgECAhMzAAABA14lHJkfox64AAAAAAEDMA0GCSqG
# SIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# KDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwHhcNMTgw
# NzEyMjAwODQ4WhcNMTkwNzI2MjAwODQ4WjB0MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNyb3NvZnQgQ29ycG9yYXRpb24w
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDRlHY25oarNv5p+UZ8i4hQ
# y5Bwf7BVqSQdfjnnBZ8PrHuXss5zCvvUmyRcFrU53Rt+M2wR/Dsm85iqXVNrqsPs
# E7jS789Xf8xly69NLjKxVitONAeJ/mkhvT5E+94SnYW/fHaGfXKxdpth5opkTEbO
# ttU6jHeTd2chnLZaBl5HhvU80QnKDT3NsumhUHjRhIjiATwi/K+WCMxdmcDt66Va
# mJL1yEBOanOv3uN0etNfRpe84mcod5mswQ4xFo8ADwH+S15UD8rEZT8K46NG2/Ys
# AzoZvmgFFpzmfzS/p4eNZTkmyWPU78XdvSX+/Sj0NIZ5rCrVXzCRO+QUauuxygQj
# AgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEEAYI3TAgBBggrBgEFBQcDAzAd
# BgNVHQ4EFgQUR77Ay+GmP/1l1jjyA123r3f3QP8wUAYDVR0RBEkwR6RFMEMxKTAn
# BgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1ZXJ0byBSaWNvMRYwFAYDVQQF
# Ew0yMzAwMTIrNDM3OTY1MB8GA1UdIwQYMBaAFEhuZOVQBdOCqhc3NyK1bajKdQKV
# MFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lv
# cHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0wNy0wOC5jcmwwYQYIKwYBBQUH
# AQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtp
# b3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0wNy0wOC5jcnQwDAYDVR0T
# AQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAn/XJUw0/DSbsokTYDdGfY5YGSz8e
# XMUzo6TDbK8fwAG662XsnjMQD6esW9S9kGEX5zHnwya0rPUn00iThoj+EjWRZCLR
# ay07qCwVlCnSN5bmNf8MzsgGFhaeJLHiOfluDnjYDBu2KWAndjQkm925l3XLATut
# ghIWIoCJFYS7mFAgsBcmhkmvzn1FFUM0ls+BXBgs1JPyZ6vic8g9o838Mh5gHOmw
# GzD7LLsHLpaEk0UoVFzNlv2g24HYtjDKQ7HzSMCyRhxdXnYqWJ/U7vL0+khMtWGL
# sIxB6aq4nZD0/2pCD7k+6Q7slPyNgLt44yOneFuybR/5WcF9ttE5yXnggxxgCto9
# sNHtNr9FB+kbNm7lPTsFA6fUpyUSj+Z2oxOzRVpDMYLa2ISuubAfdfX2HX1RETcn
# 6LU1hHH3V6qu+olxyZjSnlpkdr6Mw30VapHxFPTy2TUxuNty+rR1yIibar+YRcdm
# stf/zpKQdeTr5obSyBvbJ8BblW9Jb1hdaSreU0v46Mp79mwV+QMZDxGFqk+av6pX
# 3WDG9XEg9FGomsrp0es0Rz11+iLsVT9qGTlrEOlaP470I3gwsvKmOMs1jaqYWSRA
# uDpnpAdfoP7YO0kT+wzh7Qttg1DO8H8+4NkI6IwhSkHC3uuOW+4Dwx1ubuZUNWZn
# cnwa6lL2IsRyP64wggYHMIID76ADAgECAgphFmg0AAAAAAAcMA0GCSqGSIb3DQEB
# BQUAMF8xEzARBgoJkiaJk/IsZAEZFgNjb20xGTAXBgoJkiaJk/IsZAEZFgltaWNy
# b3NvZnQxLTArBgNVBAMTJE1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhv
# cml0eTAeFw0wNzA0MDMxMjUzMDlaFw0yMTA0MDMxMzAzMDlaMHcxCzAJBgNVBAYT
# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD
# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xITAfBgNVBAMTGE1pY3Jvc29mdCBU
# aW1lLVN0YW1wIFBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJ+h
# bLHf20iSKnxrLhnhveLjxZlRI1Ctzt0YTiQP7tGn0UytdDAgEesH1VSVFUmUG0KS
# rphcMCbaAGvoe73siQcP9w4EmPCJzB/LMySHnfL0Zxws/HvniB3q506jocEjU8qN
# +kXPCdBer9CwQgSi+aZsk2fXKNxGU7CG0OUoRi4nrIZPVVIM5AMs+2qQkDBuh/NZ
# MJ36ftaXs+ghl3740hPzCLdTbVK0RZCfSABKR2YRJylmqJfk0waBSqL5hKcRRxQJ
# gp+E7VV4/gGaHVAIhQAQMEbtt94jRrvELVSfrx54QTF3zJvfO4OToWECtR0Nsfz3
# m7IBziJLVP/5BcPCIAsCAwEAAaOCAaswggGnMA8GA1UdEwEB/wQFMAMBAf8wHQYD
# VR0OBBYEFCM0+NlSRnAK7UD7dvuzK7DDNbMPMAsGA1UdDwQEAwIBhjAQBgkrBgEE
# AYI3FQEEAwIBADCBmAYDVR0jBIGQMIGNgBQOrIJgQFYnl+UlE/wq4QpTlVnkpKFj
# pGEwXzETMBEGCgmSJomT8ixkARkWA2NvbTEZMBcGCgmSJomT8ixkARkWCW1pY3Jv
# c29mdDEtMCsGA1UEAxMkTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9y
# aXR5ghB5rRahSqClrUxzWPQHEy5lMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9j
# cmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL21pY3Jvc29mdHJvb3Rj
# ZXJ0LmNybDBUBggrBgEFBQcBAQRIMEYwRAYIKwYBBQUHMAKGOGh0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljcm9zb2Z0Um9vdENlcnQuY3J0MBMG
# A1UdJQQMMAoGCCsGAQUFBwMIMA0GCSqGSIb3DQEBBQUAA4ICAQAQl4rDXANENt3p
# tK132855UU0BsS50cVttDBOrzr57j7gu1BKijG1iuFcCy04gE1CZ3XpA4le7r1ia
# HOEdAYasu3jyi9DsOwHu4r6PCgXIjUji8FMV3U+rkuTnjWrVgMHmlPIGL4UD6ZEq
# JCJw+/b85HiZLg33B+JwvBhOnY5rCnKVuKE5nGctxVEO6mJcPxaYiyA/4gcaMvnM
# MUp2MT0rcgvI6nA9/4UKE9/CCmGO8Ne4F+tOi3/FNSteo7/rvH0LQnvUU3Ih7jDK
# u3hlXFsBFwoUDtLaFJj1PLlmWLMtL+f5hYbMUVbonXCUbKw5TNT2eb+qGHpiKe+i
# myk0BncaYsk9Hm0fgvALxyy7z0Oz5fnsfbXjpKh0NbhOxXEjEiZ2CzxSjHFaRkMU
# vLOzsE1nyJ9C/4B5IYCeFTBm6EISXhrIniIh0EPpK+m79EjMLNTYMoBMJipIJF9a
# 6lbvpt6Znco6b72BJ3QGEe52Ib+bgsEnVLaxaj2JoXZhtG6hE6a/qkfwEm/9ijJs
# sv7fUciMI8lmvZ0dhxJkAj0tr1mPuOQh5bWwymO0eFQF1EEuUKyUsKV4q7OglnUa
# 2ZKHE3UiLzKoCG6gW4wlv6DvhMoh1useT8ma7kng9wFlb4kLfchpyOZu6qeXzjEp
# /w7FW1zYTRuh2Povnj8uVRZryROj/TCCB3owggVioAMCAQICCmEOkNIAAAAAAAMw
# DQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhv
# cml0eSAyMDExMB4XDTExMDcwODIwNTkwOVoXDTI2MDcwODIxMDkwOVowfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMTCCAiIwDQYJKoZIhvcNAQEBBQADggIP
# ADCCAgoCggIBAKvw+nIQHC6t2G6qghBNNLrytlghn0IbKmvpWlCquAY4GgRJun/D
# DB7dN2vGEtgL8DjCmQawyDnVARQxQtOJDXlkh36UYCRsr55JnOloXtLfm1OyCizD
# r9mpK656Ca/XllnKYBoF6WZ26DJSJhIv56sIUM+zRLdd2MQuA3WraPPLbfM6XKEW
# 9Ea64DhkrG5kNXimoGMPLdNAk/jj3gcN1Vx5pUkp5w2+oBN3vpQ97/vjK1oQH01W
# KKJ6cuASOrdJXtjt7UORg9l7snuGG9k+sYxd6IlPhBryoS9Z5JA7La4zWMW3Pv4y
# 07MDPbGyr5I4ftKdgCz1TlaRITUlwzluZH9TupwPrRkjhMv0ugOGjfdf8NBSv4yU
# h7zAIXQlXxgotswnKDglmDlKNs98sZKuHCOnqWbsYR9q4ShJnV+I4iVd0yFLPlLE
# tVc/JAPw0XpbL9Uj43BdD1FGd7P4AOG8rAKCX9vAFbO9G9RVS+c5oQ/pI0m8GLhE
# fEXkwcNyeuBy5yTfv0aZxe/CHFfbg43sTUkwp6uO3+xbn6/83bBm4sGXgXvt1u1L
# 50kppxMopqd9Z4DmimJ4X7IvhNdXnFy/dygo8e1twyiPLI9AN0/B4YVEicQJTMXU
# pUMvdJX3bvh4IFgsE11glZo+TzOE2rCIF96eTvSWsLxGoGyY0uDWiIwLAgMBAAGj
# ggHtMIIB6TAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUSG5k5VAF04KqFzc3
# IrVtqMp1ApUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGG
# MA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUci06AjGQQ7kUBU7h6qfHMdEj
# iTQwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3Br
# aS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNybDBe
# BggrBgEFBQcBAQRSMFAwTgYIKwYBBQUHMAKGQmh0dHA6Ly93d3cubWljcm9zb2Z0
# LmNvbS9wa2kvY2VydHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNydDCB
# nwYDVR0gBIGXMIGUMIGRBgkrBgEEAYI3LgMwgYMwPwYIKwYBBQUHAgEWM2h0dHA6
# Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvZG9jcy9wcmltYXJ5Y3BzLmh0bTBA
# BggrBgEFBQcCAjA0HjIgHQBMAGUAZwBhAGwAXwBwAG8AbABpAGMAeQBfAHMAdABh
# AHQAZQBtAGUAbgB0AC4gHTANBgkqhkiG9w0BAQsFAAOCAgEAZ/KGpZjgVHkaLtPY
# dGcimwuWEeFjkplCln3SeQyQwWVfLiw++MNy0W2D/r4/6ArKO79HqaPzadtjvyI1
# pZddZYSQfYtGUFXYDJJ80hpLHPM8QotS0LD9a+M+By4pm+Y9G6XUtR13lDni6WTJ
# RD14eiPzE32mkHSDjfTLJgJGKsKKELukqQUMm+1o+mgulaAqPyprWEljHwlpblqY
# luSD9MCP80Yr3vw70L01724lruWvJ+3Q3fMOr5kol5hNDj0L8giJ1h/DMhji8MUt
# zluetEk5CsYKwsatruWy2dsViFFFWDgycScaf7H0J/jeLDogaZiyWYlobm+nt3TD
# QAUGpgEqKD6CPxNNZgvAs0314Y9/HG8VfUWnduVAKmWjw11SYobDHWM2l4bf2vP4
# 8hahmifhzaWX0O5dY0HjWwechz4GdwbRBrF1HxS+YWG18NzGGwS+30HHDiju3mUv
# 7Jf2oVyW2ADWoUa9WfOXpQlLSBCZgB/QACnFsZulP0V3HjXG0qKin3p6IvpIlR+r
# +0cjgPWe+L9rt0uX4ut1eBrs6jeZeRhL/9azI2h15q/6/IvrC4DqaTuv/DDtBEyO
# 3991bWORPdGdVk5Pv4BXIqF4ETIheu9BCrE/+6jMpF3BoYibV3FWTkhFwELJm3Zb
# CoBIa/15n8G9bW1qyVJzEw16UM0xggTGMIIEwgIBATCBlTB+MQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQgQ29k
# ZSBTaWduaW5nIFBDQSAyMDExAhMzAAABA14lHJkfox64AAAAAAEDMAkGBSsOAwIa
# BQCggdowGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFAPIl6iRXc1kfXGUGKZ1N5HI
# cZl4MHoGCisGAQQBgjcCAQwxbDBqoEyASgBTAHkAcwB0AGUAbQAgAEMAZQBuAHQA
# ZQByACAAVgBpAHIAdAB1AGEAbAAgAE0AYQBjAGgAaQBuAGUAIABNAGEAbgBhAGcA
# ZQByoRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTANBgkqhkiG9w0BAQEFAASC
# AQBKthcP2n/ElGPB3vAyyJOtRTsen60iY7aiJGMDSsEIIheUuZDGRwi761MrhrJI
# QgdCUqhsL65gfZvQjUyKPBMotTj1DylRbQupP4jSKSjdhJqpWycN363UJjmkoH9+
# dn5Eh4RkX6M9HqFABibRFKjrWCyf2h2RjnFVaL+uoKDfC/USVrxTaIOs3HLIBDSw
# aez0cs/nV6BbVjeQ92uGbdR98YdZW9H/Rf5/BQoreH4xJPpZQ3YI1zubKfmHsMJS
# u2TjV49aYdJTqE3o7g4SSaRlAP0DgBpRn7YS0jAhmuFu2TGS/2IVE9KOU0rzL5GP
# f1P2BNptIBN7CFcpqLgtwH94oYICKDCCAiQGCSqGSIb3DQEJBjGCAhUwggIRAgEB
# MIGOMHcxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xITAfBgNV
# BAMTGE1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQQITMwAAAPr+Xnt2AOhChgAAAAAA
# +jAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG
# 9w0BCQUxDxcNMTkwMjA4MTIwNTM2WjAjBgkqhkiG9w0BCQQxFgQUD7q71TTVi7Ox
# nQKZE0XHtfqN6XAwDQYJKoZIhvcNAQEFBQAEggEAB3+h5cNOSyB1H9/ukzRVAbeT
# uZuD+W/QPXLEb4vg9/LkJZqibaCwCATwb70I5jbVnEH7yf0eMvmDoFj41XNTW109
# VFzYz666InnQyautrK3ptelt+ezP89d5b/vSkTXiZhRBJZ3BExKqKGXKpKPYjq8p
# L9Z0hcu8ZkLbplI9xmS2VmqcskQlr8ZuIshM4k0Ac6ot+3JHHvUlZ5Y+QE8XLdfj
# cIWcjeyP/3aJOLLzRTcDgCU25Q1g9HV8Qp5OGwGr+tMOReAHGqwBPWi6MkaiMcma
# tkxqaODM6k4mlfJGPUmUhDAMSOucL+l5xiq5YolB8x/XYexl+DY2fw2qlZt3yA==
# SIG # End signature block
