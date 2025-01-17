﻿#
# Module manifest for module 'Azure'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/23/2012
#

@{

# Version number of this module.
ModuleVersion = '2.1.0'

# ID used to uniquely identify this module
GUID = 'D48CF693-4125-4D2D-8790-1514F44CE325'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'  

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Service Management'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion='4.0'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @( @{ ModuleName = 'Azure.Storage'; ModuleVersion = '2.1.0'})

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @(
    '.\Services\Microsoft.WindowsAzure.Commands.Websites.Types.ps1xml',
    '.\Sql\Microsoft.WindowsAzure.Commands.SqlDatabase.Types.ps1xml',
    '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.Types.ps1xml'
)


# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @(
    '.\Services\Microsoft.WindowsAzure.Commands.Websites.format.ps1xml',
    '.\Services\Microsoft.WindowsAzure.Commands.CloudService.format.ps1xml',
    '.\Services\Microsoft.WindowsAzure.Commands.ServiceBus.format.ps1xml',
    '.\Services\Microsoft.WindowsAzure.Commands.Store.format.ps1xml',
    '.\Services\Microsoft.WindowsAzure.Commands.Scheduler.format.ps1xml',
    '.\Compute\Microsoft.WindowsAzure.Commands.ServiceManagement.format.ps1xml',
    '.\Services\Microsoft.WindowsAzure.Commands.Profile.format.ps1xml',
    '.\Networking\Microsoft.WindowsAzure.Commands.ServiceManagement.Network.format.ps1xml',
    '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.format.ps1xml'
)

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = '.\Automation\Microsoft.Azure.Commands.Automation.dll',
                '.\Compute\Microsoft.WindowsAzure.Commands.ServiceManagement.dll',
                '.\HDInsight\Microsoft.WindowsAzure.Commands.HDInsight.dll',
                '.\ManagedCache\Microsoft.Azure.Commands.ManagedCache.dll',
                '.\Networking\Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll',
                '.\RecoveryServices\Microsoft.Azure.Commands.RecoveryServicesRdfe.dll',
                '.\RemoteApp\Microsoft.WindowsAzure.Commands.RemoteApp.dll',
                '.\Services\Microsoft.WindowsAzure.Commands.dll',
                '.\Services\Microsoft.WindowsAzure.Commands.Profile.dll',
                '.\Sql\Microsoft.WindowsAzure.Commands.SqlDatabase.dll',
                '.\StorSimple\Microsoft.WindowsAzure.Commands.StorSimple.dll',
                '.\TrafficManager\Microsoft.WindowsAzure.Commands.TrafficManager.dll'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @(
'Add-WAPackEnvironment',
'Disable-WAPackWebsiteApplicationDiagnostic'
'Enable-WAPackWebsiteApplicationDiagnositc'
'Get-WAPackEnvironment',
'Get-WAPackPublishSettingsFile',
'Get-WAPackSBLocation',
'Get-WAPackSBNamespace',
'Get-WAPackSubscription',
'Get-WAPackWebsite',
'Get-WAPackWebsiteDeployment',
'Get-WAPackWebsiteLocation',
'Get-WAPackWebsiteLog',
'Import-WAPackPublishSettingsFile',
'New-WAPackSBNamespace',
'New-WAPackWebsite',
'Remove-WAPackEnvironment',
'Remove-WAPackSBNamespace',
'Remove-WAPackSubscription',
'Remove-WAPackWebsite',
'Restart-WAPackWebsite',
'Restore-WAPackWebsiteDeployment',
'Save-WAPackWebsiteLog',
'Select-WAPackSubscription',
'Set-WAPackEnvironment',
'Set-WAPackSubscription',
'Set-WAPackWebsite',
'Show-WAPackPortal',
'Show-WAPackWebsite',
'Start-WAPackWebsite',
'Stop-WAPackWebsite',
'Test-WAPackName',
'Add-AzureHDInsightConfigValues',
'Add-AzureHDInsightMetastore',
'Add-AzureHDInsightStorage',
'Get-AzureHDInsightCluster',
'Get-AzureHDInsightJob',
'Get-AzureHDInsightJobOutput',
'Get-AzureHDInsightProperties',
'Invoke-Hive',
'New-AzureHDInsightCluster',
'New-AzureHDInsightClusterConfig',
'New-AzureHDInsightHiveJobDefinition',
'New-AzureHDInsightMapReduceJobDefinition',
'New-AzureHDInsightPigJobDefinition',
'New-AzureHDInsightSqoopJobDefinition',
'New-AzureHDInsightStreamingMapReduceJobDefinition',
'Remove-AzureHDInsightCluster',
'Revoke-AzureHDInsightHttpServicesAccess',
'Set-AzureHDInsightDefaultStorage',
'Start-AzureHDInsightJob',
'Stop-AzureHDInsightJob',
'Use-AzureHDInsightCluster',
'Wait-AzureHDInsightJob',
'Get-AzureStorageContainerAcl',
'Start-CopyAzureStorageBlob',
'Stop-CopyAzureStorageBlob',
'Get-SSAccessControlRecord',
'Get-SSDevice',
'Get-SSDeviceBackup',
'Get-SSDeviceBackupPolicy',
'Get-SSDeviceConnectedInitiator',
'Get-SSDeviceVolume',
'Get-SSDeviceVolumeContainer',
'Get-SSFailoverVolumeContainers',
'Get-SSJob',
'Get-SSResource',
'Get-SSResourceContext',
'Get-SSStorageAccountCredential',
'Get-SSTask',
'New-SSAccessControlRecord',
'New-SSDeviceBackupPolicy',
'New-SSDeviceBackupScheduleAddConfig',
'New-SSDeviceBackupScheduleUpdateConfig',
'New-SSDeviceVolume',
'New-SSDeviceVolumeContainer',
'New-SSInlineStorageAccountCredential',
'New-SSNetworkConfig',
'New-SSStorageAccountCredential',
'New-SSVirtualDevice',
'Remove-SSAccessControlRecord',
'Remove-SSDeviceBackup',
'Remove-SSDeviceBackupPolicy',
'Remove-SSDeviceVolume',
'Remove-SSDeviceVolumeContainer',
'Remove-SSStorageAccountCredential',
'Select-SSResource',
'Set-SSAccessControlRecord',
'Set-SSDevice',
'Set-SSDeviceBackupPolicy',
'Set-SSDeviceVolume',
'Set-SSStorageAccountCredential',
'Set-SSVirtualDevice',
'Start-SSBackupCloneJob',
'Start-SSDeviceBackupJob',
'Start-SSDeviceBackupRestoreJob',
'Start-SSDeviceFailoverJob',
'Stop-SSJob',
'Confirm-SSLegacyVolumeContainerStatus',
'Get-SSLegacyVolumeContainerConfirmStatus',
'Get-SSLegacyVolumeContainerMigrationPlan',
'Get-SSLegacyVolumeContainerStatus',
'Import-SSLegacyApplianceConfig',
'Import-SSLegacyVolumeContainer',
'Start-SSLegacyVolumeContainerMigrationPlan'
)

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList =  @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/dev/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/Azure/azure-powershell/blob/dev/ChangeLog.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}
