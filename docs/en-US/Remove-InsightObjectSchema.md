---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema
schema: 2.0.0
---

# Remove-InsightObjectSchema

## SYNOPSIS
Resource to delete an object schema in Insight.

## SYNTAX

```
Remove-InsightObjectSchema [-ID] <Int32> [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to delete an object schema in Insight.

## EXAMPLES

### EXAMPLE 1
```
Remove-InsightObjectSchema -ID 1 -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The object schema ID.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -InsightApiKey
The Api key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ApiKey

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id              : 1
### name            : CMDB
### objectSchemaKey : ABC
### status          : Ok
### description     : My Object Schema
### created         : 2020-09-16T00:22:31.948Z
### updated         : 2020-09-16T00:22:31.963Z
### objectCount     : 0
### objectTypeCount : 0
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema)

