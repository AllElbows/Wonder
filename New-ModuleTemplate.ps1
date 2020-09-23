# 1. Place copy of this file in folder where you want the module template files added. 
# 2. cd into path above (or files will get put in wrong spot)
# 3. Run script below F5


$template = Get-PlasterTemplate -IncludeInstalledModules |
    Where-Object { $_.TemplatePath -match 'Stucco' }

    Invoke-Plaster -TemplatePath $template.TemplatePath -DestinationPath .