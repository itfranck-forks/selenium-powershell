#
# Module manifest for module 'Selenium'
#
# Generated by: Adam Driscoll
#
# Generated on: 8/31/2018
#
# Modified James O'Neill 30 Nov 2019

@{
    ModuleVersion        = '4.0.2'
    GUID                 = 'aaaab8c3-c150-48a8-b56d-cd4d43f46a26'
    Author               = 'Adam Driscoll'
    CompanyName          = 'Unknown'
    Copyright            = '(c) 2020 Adam Driscoll. All rights reserved.'
    Description          = 'Web automation using the Selenium Web Driver'
    ScriptsToProcess     = @('SeleniumClasses.ps1')
    RootModule           = 'SeleniumTest2.psm1'
    RequiredAssemblies   = @('./assemblies/WebDriver.dll', './assemblies/WebDriver.Support.dll')
    FunctionsToExport = @('Clear-SeAlert', 'Clear-SeSelectValue', 'ConvertTo-SeSelenium', 'Get-SeCookie', 'Get-SeDriver', 'Get-SeDriverTimeout', 'Get-SeElement', 'Get-SeElementAttribute', 'Get-SeElementCssValue', 'Get-SeFrame', 'Get-SeHtml', 'Get-SeInput', 'Get-SeKeys', 'Get-SeSelectValue', 'Get-SeUrl', 'Get-SeWindow', 'Invoke-SeClick', 'Invoke-SeJavascript', 'Invoke-SeKeys', 'Invoke-seMouseAction', 'New-SeDriverOptions', 'New-SeDriverService', 'New-SeScreenshot', 'New-SeWindow', 'Pop-SeUrl', 'Push-SeUrl', 'Remove-SeCookie', 'Remove-SeWindow', 'Save-SeScreenshot', 'SeShouldHave', 'Set-SeCookie', 'Set-SeDriverTimeout', 'Set-SeSelectValue', 'Set-SeUrl', 'Start-SeDriver', 'Start-SeRemote', 'Stop-SeDriver', 'Switch-SeDriver', 'Switch-SeFrame', 'Switch-SeWindow', 'Update-SeDriver', 'Wait-SeDriver', 'Wait-SeElement')
    AliasesToExport      = @()
    CmdletsToExport      = @()
    VariablesToExport    = @()
    DscResourcesToExport = @()
    FileList             = @('.\assemblies',
        '.\Examples',
        '.\ChangeLog.md',
        '.\README.md',
        '.\SeleniumTest2.psm1'
        '.\Selenium.tests.ps1'
        '.\Selenium-Binary-Updater.ps1')

    PrivateData          = @{
        PSData = @{
            Tags         = @('selenium', 'automation', 'web')
            LicenseUri   = 'https://github.com/adamdriscoll/selenium-powershell/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/adamdriscoll/selenium-powershell'
            ReleaseNotes = 'Updating WebDrivers for Selenium'

            # A URL to an icon representing this module.
            # IconUri = ''
            Prerelease   = 'preview1'
        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    #Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess       = @('types/Selenium.types.ps1xml')

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess     = @('formats/Selenium.format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # List of all modules packaged with this module
    # ModuleList = @()


    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
