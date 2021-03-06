@{
RootModule = 'PSSelfExtractor.psm1'
ModuleVersion = '0.8.1'
GUID = '3217ed63-2c9a-4af8-be30-f36cd44f263f'
Author = 'qawarrior (Paul H Cassidy)'
CompanyName = 'Warrior IT Services'
Copyright = '(c) 2018 Warrior IT Services. All rights reserved.'
Description = 'The PSSelfExtractor module provides cmds to generate Self Extracting Achives'
PowerShellVersion = '5.0'
RequiredAssemblies = @('.\bin\Ionic.Zip.dll')
FileList = @(
    '.\bin\Ionic.Zip.dll'
    '.\cmds\New-SelfExtractor.ps1'
    '.\cmds\New-SelfExtractorOption.ps1'
    '.\en-US\about_PSSelfExtractor.help.txt'
    '.\LICENSE'
    '.\PSSelfExtractor.psd1'
    '.\PSSelfExtractor.psm1'
    '.\README.md'
)
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('sfx', 'zip')
        # A URL to the license for this module.
        LicenseUri = 'https://github.com/qawarrior/PSSelfExtractor/blob/master/LICENSE'
        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/qawarrior/PSSelfExtractor'
        # A URL to an icon representing this module.
        # IconUri = ''
        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/qawarrior/PSSelfExtractor/blob/master/README.md'
    }
}
}

