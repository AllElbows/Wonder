---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes
schema: 2.0.0
---

# Set-InsightObjectTypeAttributes

## SYNOPSIS
Resource to update an object type attribute in Insight.

## SYNTAX

```
Set-InsightObjectTypeAttributes [-ParentObjectTypeId] <Int32> [-objectTypeAttributeId] <Int32>
 [[-Name] <String>] [[-Type] <String>] [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to update an object type attribute in Insight.

## EXAMPLES

### EXAMPLE 1
```
Set-InsightObjectTypeAttributes -ParentObjectTypeId 2 -objectTypeAttributeId 30 -Name "A different name then before"
```

## PARAMETERS

### -ParentObjectTypeId
The Object type ID of the Parent

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: ObjectTypeId

Required: True
Position: 1
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -objectTypeAttributeId
{{ Fill objectTypeAttributeId Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
The type.
\["Default", "Object", "User", "Confluence", "Group", "Status"\]

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
Default value: $Global:InsightAPIKey
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id                      : 30
### name                    : A different name then before
### label                   : False
### type                    : 0
### defaultType             : @{id=0; name=Text}
### editable                : True
### system                  : False
### sortable                : True
### summable                : False
### indexed                 : True
### minimumCardinality      : 0
### maximumCardinality      : 1
### removable               : True
### hidden                  : False
### includeChildObjectTypes : False
### uniqueAttribute         : False
### options                 :
### position                : 4
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes)

