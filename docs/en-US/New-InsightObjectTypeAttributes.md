---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes
schema: 2.0.0
---

# New-InsightObjectTypeAttributes

## SYNOPSIS
Resource to create an object type attribute in Insight.

## SYNTAX

```
New-InsightObjectTypeAttributes [-Name] <String> [-Type] <String> [[-ParentObjectTypeId] <Int32>]
 [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to create an object type attribute in Insight.

## EXAMPLES

### EXAMPLE 1
```
New-InsightObjectTypeAttributes -Name "Test Attribute" -Type Default -DefaultType Text -ObjectTypeId 1 -InsightApiKey $InsightApiKey
New-InsightObjectTypeAttributes -Name "Email Address" -Type Default -DefaultType Email -ParentObjectTypeId 1 -InsightApiKey $InsightApiKey
New-InsightObjectTypeAttributes -Name "Link to Parent" -Type Object -typeValue 2 -ParentObjectTypeId 1 -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -Name
The name.

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

### -Type
The type.
\["Default", "Object", "User", "Confluence", "Group", "Status"\]

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

### -ParentObjectTypeId
The Object type ID of the Parent

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: ObjectTypeId

Required: False
Position: 3
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
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id                      : 6
### name                    : Test Attribute
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

