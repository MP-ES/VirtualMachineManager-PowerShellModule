#This is used to do advanced backword compat tricks to handle cases where multiple old cmdlets are now
#one cmdlet with different parameter sets. Refer to the back compat guide for information 
#on how to use this file. http://sharepoint/sites/dcmanager/pangaea/dev/_layouts/WordViewer.aspx?id=/sites/dcmanager/pangaea/dev/Shared%20Documents/Specifications/Backward%20Compatibility/Backward%20compatibility%20guidelines.docx
#

function Use-SCStopVM
{
	[CmdletBinding(DefaultParameterSetName='SingleVM')]
	PARAM
	(
		[Parameter(ParameterSetName='SingleVM', Mandatory=$true, Position=0, ValueFromPipeline=$true)]
		[ValidateNotNull()]
		[Microsoft.SystemCenter.VirtualMachineManager.VM]
		${VM},

		[Switch]
		${RunAsynchronously},

		[ValidateNotNullOrEmpty()]
		[System.String]
		${JobVariable},

		[ValidateNotNull()]
		[System.Nullable``1[[System.Guid, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]
		${PROTipID}
	)
	BEGIN
	{
		$PSBoundParameters['Force'] = $true;
		$PSBoundParameters['JobVariable'] = 'TaskVar';

		$outBuffer = $null
		if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer))
		{
			$PSBoundParameters['OutBuffer'] = 1
		}
		$wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand('Stop-SCVirtualMachine', [System.Management.Automation.CommandTypes]::Cmdlet)
		$scriptCmd = {& $wrappedCmd @PSBoundParameters }
		$steppablePipeline = $scriptCmd.GetSteppablePipeline($myInvocation.CommandOrigin)
		$steppablePipeline.Begin($PSCmdlet)		
	}

	PROCESS
	{		
		$steppablePipeline.Process($_)	
		
		if ( ![System.String]::IsNullOrEmpty($JobVariable) )
		{
			$PSCmdlet.SessionState.PSVariable.Set($JobVariable, $TaskVar)
		}	
	}

	END
	{
		$steppablePipeline.End()		
	}
<#

.ForwardHelpTargetName Stop-SCVirtualMachine
.ForwardHelpCategory Cmdlet

#>

}

function Use-SCShutdownVM
{
	[CmdletBinding(DefaultParameterSetName='SingleVM')]
	PARAM
	(
		[Parameter(ParameterSetName='SingleVM', Mandatory=$true, Position=0, ValueFromPipeline=$true)]
		[ValidateNotNull()]
		[Microsoft.SystemCenter.VirtualMachineManager.VM]
		${VM},

		[Switch]
		${RunAsynchronously},

		[ValidateNotNullOrEmpty()]
		[System.String]
		${JobVariable},

		[ValidateNotNull()]
		[System.Nullable``1[[System.Guid, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]
		${PROTipID}
	)
	BEGIN
	{
		$PSBoundParameters['Shutdown'] = $true;
		$PSBoundParameters['JobVariable'] = 'TaskVar';

		$outBuffer = $null
		if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer))
		{
			$PSBoundParameters['OutBuffer'] = 1
		}
		$wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand('Stop-SCVirtualMachine', [System.Management.Automation.CommandTypes]::Cmdlet)
		$scriptCmd = {& $wrappedCmd @PSBoundParameters }
		$steppablePipeline = $scriptCmd.GetSteppablePipeline($myInvocation.CommandOrigin)
		$steppablePipeline.Begin($PSCmdlet)		
	}

	PROCESS
	{		
		$steppablePipeline.Process($_)	
		
		if ( ![System.String]::IsNullOrEmpty($JobVariable) )
		{
			$PSCmdlet.SessionState.PSVariable.Set($JobVariable, $TaskVar)
		}	
	}

	END
	{
		$steppablePipeline.End()		
	}
<#

.ForwardHelpTargetName Stop-SCVirtualMachine
.ForwardHelpCategory Cmdlet

#>

}

function Use-SCSaveStateVM
{
	[CmdletBinding(DefaultParameterSetName='SingleVM')]
	PARAM
	(
		[Parameter(ParameterSetName='SingleVM', Mandatory=$true, Position=0, ValueFromPipeline=$true)]
		[ValidateNotNull()]
		[Microsoft.SystemCenter.VirtualMachineManager.VM]
		${VM},

		[Switch]
		${RunAsynchronously},

		[ValidateNotNullOrEmpty()]
		[System.String]
		${JobVariable},

		[ValidateNotNull()]
		[System.Nullable``1[[System.Guid, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]
		${PROTipID}
	)
	BEGIN
	{
		$PSBoundParameters['SaveState'] = $true;
		$PSBoundParameters['JobVariable'] = 'TaskVar';

		$outBuffer = $null
		if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer))
		{
			$PSBoundParameters['OutBuffer'] = 1
		}
		$wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand('Stop-SCVirtualMachine', [System.Management.Automation.CommandTypes]::Cmdlet)
		$scriptCmd = {& $wrappedCmd @PSBoundParameters }
		$steppablePipeline = $scriptCmd.GetSteppablePipeline($myInvocation.CommandOrigin)
		$steppablePipeline.Begin($PSCmdlet)		
	}

	PROCESS
	{		
		$steppablePipeline.Process($_)	
		
		if ( ![System.String]::IsNullOrEmpty($JobVariable) )
		{
			$PSCmdlet.SessionState.PSVariable.Set($JobVariable, $TaskVar)
		}	
	}

	END
	{
		$steppablePipeline.End()		
	}
<#

.ForwardHelpTargetName Stop-SCVirtualMachine
.ForwardHelpCategory Cmdlet

#>

}

function Use-SCDiscardSavedStateVM
{
	[CmdletBinding(DefaultParameterSetName='SingleVM')]
	PARAM
	(
		[Parameter(ParameterSetName='SingleVM', Mandatory=$true, Position=0, ValueFromPipeline=$true)]
		[ValidateNotNull()]
		[Microsoft.SystemCenter.VirtualMachineManager.VM]
		${VM},

		[Switch]
		${RunAsynchronously},

		[ValidateNotNullOrEmpty()]
		[System.String]
		${JobVariable},

		[ValidateNotNull()]
		[System.Nullable``1[[System.Guid, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]
		${PROTipID}
	)
	BEGIN
	{
		$PSBoundParameters['DiscardSavedState'] = $true;
		$PSBoundParameters['JobVariable'] = 'TaskVar';

		$outBuffer = $null
		if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer))
		{
			$PSBoundParameters['OutBuffer'] = 1
		}
		$wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand('Stop-SCVirtualMachine', [System.Management.Automation.CommandTypes]::Cmdlet)
		$scriptCmd = {& $wrappedCmd @PSBoundParameters }
		$steppablePipeline = $scriptCmd.GetSteppablePipeline($myInvocation.CommandOrigin)
		$steppablePipeline.Begin($PSCmdlet)		
	}

	PROCESS
	{		
		$steppablePipeline.Process($_)	
		
		if ( ![System.String]::IsNullOrEmpty($JobVariable) )
		{
			$PSCmdlet.SessionState.PSVariable.Set($JobVariable, $TaskVar)
		}	
	}

	END
	{
		$steppablePipeline.End()		
	}
<#

.ForwardHelpTargetName Stop-SCVirtualMachine
.ForwardHelpCategory Cmdlet

#>

}

# SIG # Begin signature block
# MIIdygYJKoZIhvcNAQcCoIIduzCCHbcCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUIxk4AxiNAi52+HHq1885HR7q
# 74WgghhuMIIE3jCCA8agAwIBAgITMwAAAPfdvzTg5NWCYAAAAAAA9zANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTgwODIzMjAyMDAy
# WhcNMTkxMTIzMjAyMDAyWjCBzjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEpMCcGA1UECxMgTWljcm9zb2Z0IE9wZXJhdGlvbnMgUHVlcnRvIFJp
# Y28xJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjdEMkUtMzc4Mi1CMEY3MSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEA3nEYJOthhViLNfJ3TBvlYEfBf7ap9sFWO/VXhvxg
# oNT6yJT2ZJjY/WbvzyYr4eaV6xqRUr0WM+sYmOaHioAKaoVRm3rTboJa+ggffCou
# AAX2MwVp41p3ojfe2HTnAUSiw+G28J6eyggABXmPSbAl0Y7kjibEEnVjNIK5ycYz
# 4B0CefTmxi7LKfTL4JYpyP9IXH1BjUDZ4VszdvN+57LDPc2Wsf5kGGTVizX7znqv
# 99TSoldE0kilSZyfwotZcFRfObsImAYH5r6eMMuC2kJR5kYUCWkt7W5gSZ/wqAL3
# tEEbkkRR561DjwjfgAY/8CILNRr5NoPCyj2fgr2wlxZeGwIDAQABo4IBCTCCAQUw
# HQYDVR0OBBYEFFkoL/rgdU0f1ZHJFNOCZplml0/bMB8GA1UdIwQYMBaAFCM0+NlS
# RnAK7UD7dvuzK7DDNbMPMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly9jcmwubWlj
# cm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY3Jvc29mdFRpbWVTdGFtcFBD
# QS5jcmwwWAYIKwYBBQUHAQEETDBKMEgGCCsGAQUFBzAChjxodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY3Jvc29mdFRpbWVTdGFtcFBDQS5jcnQw
# EwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEFBQADggEBAGLhSXaU0PCt
# JC8w07NjC/pFMxBbsAr9v0Vx5PFm+R9sglray9H7RCDOc+snob0MdTpqPwHavJqW
# PrnI/zwWX7C5gb4GtarS08hcTDPEeqCxCQWCdmI1WB5ReZRjcEu4/3Yt0kldEdor
# v94tu4VNPdHEK54CJ+Zaz7KPEBJNDKW5gUh21Po1nx4f1oIATChhmTGoRJdGi5pO
# VM+P+LTpAEAD1RwWTNHB1q7ofM3Mwb7q0v81TsDOtXqtu6a7LtyU6fMefeDsKKMH
# gmZaw1tay+wDyeMslBUhK6D52ZtL57be6yBRjD76LCPVGLDwsaBwbHrvi4NIpjoC
# Bu+giiy3iEUwggX/MIID56ADAgECAhMzAAABA14lHJkfox64AAAAAAEDMA0GCSqG
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
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFLt20Mz+EhsJ8S8COBlNkuXt
# zST1MHoGCisGAQQBgjcCAQwxbDBqoEyASgBTAHkAcwB0AGUAbQAgAEMAZQBuAHQA
# ZQByACAAVgBpAHIAdAB1AGEAbAAgAE0AYQBjAGgAaQBuAGUAIABNAGEAbgBhAGcA
# ZQByoRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTANBgkqhkiG9w0BAQEFAASC
# AQCNk5JbXNzSWVeE1r/qW5+ht6qVIDOkRl2yPHpixIpnvaOUGjokktJwkrBokdm/
# exMUQVH90fMYsc+lJax1WqoTYJyYBA/CqxO4yDW5h08BOUiPeS9+FnOn+N/4fTmZ
# OGmhqV9GmI+ne/C3E6l4ryawziw9KvdH6+q1TNB76KTSGfIxvKTETK85e+lrpxTe
# u9RC0NJQMg4rKIh7dgTqLB38O3Edn40NyMM0aPxEH+/KyQhShYsuM5U4e3XCB3u7
# 0h1fIdTCHUyjad6GfPIilnKM2U/iZ8/wxIDMuJHSeaVv8ysZEOsb/81TEVtz6afy
# i/VBst3ECADS92CI6eOc/nR7oYICKDCCAiQGCSqGSIb3DQEJBjGCAhUwggIRAgEB
# MIGOMHcxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xITAfBgNV
# BAMTGE1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQQITMwAAAPfdvzTg5NWCYAAAAAAA
# 9zAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG
# 9w0BCQUxDxcNMTkwMjA4MTIwNTM1WjAjBgkqhkiG9w0BCQQxFgQUi8eumLXLQUk3
# 0OzMGZauiVZjGD4wDQYJKoZIhvcNAQEFBQAEggEAV4Jss8F1DMINRoeOqC8pzlic
# VCseFU0F9HlGC4LcF3SwHIRRxIrDp+OTBCu8lDOZn/suGqghrEmF1tPgMrxAkCuX
# eDXgxahxSbnQqFIh/j+co1ANDURJAU3IX3IY70cGgey3+xW2485jl82pZylSEmV5
# 27Pa3vfAUOE+LtzvJdu/+d+dF7CFNBkc5BWnZs8rFAmbjOA9F2awVINiPk3CZaOJ
# 3EPyzY+kx8TXhmgQYauL4KwwygaibWLCilkxYDFUPJRk/4hYPV81GLZ8P8tdga8b
# yvIJZjEhv+PWblKJISI6LI5kWvutrk52fdc8TV5C8/yWhlaaGuJSpr9/2STYtg==
# SIG # End signature block
