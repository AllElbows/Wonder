properties {
    # Disable "compiling" module into monolithinc PSM1.
    # This modifies the default behavior from the "Build" task
    # in the PowerShellBuild shared psake task module
    $PSBPreference.Build.CompileModule = $true
    $PSBPreference.Build.OutDir = "Output"
    $PSBPreference.Test.Enabled = $true
    $PSBPreference.Test.ScriptAnalysis.Enabled = $true
    $PSBPreference.Publish.PSRepository = "PSGallery"
    $PSBPreference.Publish.PSRepositoryApiKey = $env:oy2j7mo7imokypbamunalyvbn5tmzksedg4ska2gau7e6u
}

task default -depends build

task Test -FromModule PowerShellBuild -Version '0.4.0'

