---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema
schema: 2.0.0
---

# Get-InsightObjectSchema

## SYNOPSIS
Resource to find object schemas in Insight for a specific object schema.
The object schemas are responded in a list.

## SYNTAX

```
Get-InsightObjectSchema [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to find object schemas in Insight for a specific object schema.
The object schemas are responded in a list.

## EXAMPLES

### EXAMPLE 1
```
Get-InsightObjectSchema -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -InsightApiKey
The Api key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ApiKey

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id              : 3
### name            : MyObjectSchema
### objectSchemaKey : MOS
### status          : Ok
### description     : Object Schema
### created         : 2020-09-16T00:50:30.919Z
### updated         : 2020-09-16T01:56:33.430Z
### objectCount     : 0
### objectTypeCount : 1
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema)

