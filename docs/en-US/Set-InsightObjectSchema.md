---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema
schema: 2.0.0
---

# Set-InsightObjectSchema

## SYNOPSIS
Resource to update an object schema in Insight.

## SYNTAX

```
Set-InsightObjectSchema [-ID] <Int32> [-Name] <String> [-ObjectSchemaKey] <String> [[-Description] <String>]
 [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to update an object schema in Insight.

## EXAMPLES

### EXAMPLE 1
```
Set-InsightObjectSchema -ID 3 -Name "MyObjectSchema" -ObjectSchemaKey "MOS" -Description "My New Object Schema - Updated" -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The id of the schema.

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

### -Name
{{ Fill Name Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ObjectSchemaKey
{{ Fill ObjectSchemaKey Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
{{ Fill Description Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: None
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
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id              : 1
### name            : MyObjectSchema
### objectSchemaKey : MOS
### status          : Ok
### description     : My New Object Schema - Updated
### created         : 2020-09-16T00:22:31.948Z
### updated         : 2020-09-16T00:22:31.963Z
### objectCount     : 0
### objectTypeCount : 0
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+schema)

