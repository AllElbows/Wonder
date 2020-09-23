---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects
schema: 2.0.0
---

# Get-InsightObject

## SYNOPSIS
Resource to load an object in Insight.

## SYNTAX

```
Get-InsightObject [-ID] <String> [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to load an object in Insight.

## EXAMPLES

### EXAMPLE 1
```
Get-InsightObject -ID "3" -InsightApiKey $InsightApiKey
Get-InsightObject -ID "ABC-3" -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The objects ID.

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

### id           : 3
### label        : MyObject
### objectKey    : ABC-3
### avatar       : @{url16=/rest/insight/1.0/objecttype/2/icon.png?size=16&uuid=3269b6c6-10cc-41de-88ba-99efae71f8...IjoxNjAwMzA3MDc4LCJpYXQiOjE2MDAzMDY4OTh9._CaSkX-QvW1BlK7-4XJB9UikOvegJS-YSjCrCtYUl7A; objectId=3}
### objectType   : @{id=2; name=My Object Type; type=0; description=A Sample Object Type; icon=; position=0; created=2020-09-16T07:14:02.118Z; updated=2020-09-16T07:14:02.118Z; objectCount=0; objectSchemaId=3; inherited=False; abstractObjectType=False;
### parentObjectTypeInherited=False}
### created      : 2020-09-17T01:11:02.596Z
### updated      : 2020-09-17T01:11:02.596Z
### hasAvatar    : False
### timestamp    : 1600305062596
### attributes   : {@{id=9; objectTypeAttribute=; objectTypeAttributeId=7; objectAttributeValues=System.Object[]; objectId=3}, @{id=12; objectTypeAttribute=; objectTypeAttributeId=8; objectAttributeValues=System.Object[]; objectId=3}, @{id=10;
### objectTypeAttribute=; objectTypeAttributeId=9; objectAttributeValues=System.Object[]; objectId=3}, @{id=11; objectTypeAttribute=; objectTypeAttributeId=10; objectAttributeValues=System.Object[]; objectId=3}...}
### extendedInfo : @{openIssuesExists=False; attachmentsExists=False}
### _links       : @{self=/secure/ShowObject.jspa?id=3}
### name         : MyObject
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects)

