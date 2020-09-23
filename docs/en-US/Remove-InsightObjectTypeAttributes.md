---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes
schema: 2.0.0
---

# Remove-InsightObjectTypeAttributes

## SYNOPSIS
Resource to delete an object type attribute in Insight.

## SYNTAX

```
Remove-InsightObjectTypeAttributes [-ID] <String> [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to delete an object type attribute in Insight.

## EXAMPLES

### EXAMPLE 1
```
Remove-InsightObjectTypeAttributes -ID 11 -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The Object Type Attribute ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
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
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### No output from API
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes)

