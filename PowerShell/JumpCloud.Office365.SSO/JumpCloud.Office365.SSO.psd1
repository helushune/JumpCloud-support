#
# Module manifest for module 'JumpCloud OfficeSSO Assist'
#
# Generated by: Scott Reed
#
# Generated on: 6/11/18
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'JumpCloud.Office365.SSO.psm1'

    # Version number of this module.
    ModuleVersion     = '0.10.0'

    # ID used to uniquely identify this module
    GUID              = 'e96fc334-5734-4705-b837-0ac564623803'

    # Author of this module
    Author            = 'Scott Reed'

    # Company or vendor of this module
    CompanyName       = 'JumpCloud'

    # Copyright statement for this module
    Copyright         = '(c) JumpCloud. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Functions to enable and disable Office 365 SSO using JumpCloud SSO Metadata XML as input'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Enable-JumpCloud.Office365.SSO', 'Disable-JumpCloud.Office365.SSO', 'Show-JumpCloud.Office365.SSO')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()


    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('JumpCloud', 'DaaS', 'Jump', 'Cloud', 'Directory', 'Office365', 'SSO')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/TheJumpCloud/support/blob/master/PowerShell/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://support.jumpcloud.com/customer/portal/articles/2475125'

            # A URL to an icon representing this module.
            IconUri    = 'https://avatars1.githubusercontent.com/u/4927461?s=200&v=4'


            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
