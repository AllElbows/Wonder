---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes
schema: 2.0.0
---

# Get-InsightObjectTypeAttributes

## SYNOPSIS
Resource to find Object Type Attributes for a specified Object Type in Insight.

## SYNTAX

```
Get-InsightObjectTypeAttributes [-ID] <Int32> [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to find Object Type Attributes for a specified Object Type in Insight.

## EXAMPLES

### EXAMPLE 1
```
Get-InsightObjectTypeAttributes -ID 2 -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The Object Type ID.

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

### id                      : 7
### objectType              : @{id=2; name=My Object Type; type=0; description=A Sample Object Type; icon=; position=0; created=2020-09-16T07:14:02.118Z; updated=2020-09-16T07:14:02.118Z; objectCount=0; objectSchemaId=3; inherited=False;
### abstractObjectType=False; parentObjectTypeInherited=False}
### name                    : Key
### label                   : False
### type                    : 0
### defaultType             : @{id=0; name=Text}
### editable                : False
### system                  : True
### sortable                : True
### summable                : False
### indexed                 : True
### minimumCardinality      : 1
### maximumCardinality      : 1
### removable               : False
### hidden                  : False
### includeChildObjectTypes : False
### uniqueAttribute         : False
### options                 :
### position                : 0
### id                      : 8
### objectType              : @{id=2; name=My Object Type; type=0; description=A Sample Object Type; icon=; position=0; created=2020-09-16T07:14:02.118Z; updated=2020-09-16T07:14:02.118Z; objectCount=0; objectSchemaId=3; inherited=False;
### abstractObjectType=False; parentObjectTypeInherited=False}
### name                    : Name
### label                   : True
### type                    : 0
### description             : The name of the object
### defaultType             : @{id=0; name=Text}
### editable                : True
### system                  : False
### sortable                : True
### summable                : False
### indexed                 : True
### minimumCardinality      : 1
### maximumCardinality      : 1
### removable               : False
### hidden                  : False
### includeChildObjectTypes : False
### uniqueAttribute         : False
### options                 :
### position                : 1
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes)

