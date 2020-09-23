---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects
schema: 2.0.0
---

# New-InsightObject

## SYNOPSIS
Resource to create object in Insight.

## SYNTAX

```
New-InsightObject [-objectTypeId] <Int32> [-attributes] <Array> [[-InsightApiKey] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Resource to create object in Insight.

## EXAMPLES

### EXAMPLE 1
```
New-InsightObject -objectTypeId 2 -attributes $array -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -objectTypeId
The Object Type ID

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

### -attributes
An Array of parameters built via 'New-InsightObjectAttribute'

```yaml
Type: Array
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InsightApiKey
The Api key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ApiKey

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id         : 5
### label      : Test name
### objectKey  : ABC-5
### avatar     : @{url16=/rest/insight/1.0/objecttype/2/icon.png?size=16&uuid=3269b6c6-10cc-41de-88ba-99efae71f889&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOi
### JIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLmppcmEucGx1Z2lucy5pbnNpZ2h0Iiwic3ViIjoiNWVkZjBhNDNlMzFmNjIwYWJhNjYyZjAyIiwiaW5zaWdodCI6d
### HJ1ZSwiY2xpZW50S2V5IjoiN2VmZmExZGQtYzNiMS0zMjQ4LWFjZDUtNjdjNDcxZWFkOGQzIiwiaXNzIjoiY29tLnJpYWRhbGFicy5qaXJhLnBsdWdpbnMuaW5zaWdod
### CIsIm9yaWdpbmFsbHlJc3N1ZWRBdCI6MTYwMDMxNDk2MywiZXhwIjoxNjAwMzE1MTQzLCJpYXQiOjE2MDAzMTQ5NjN9.vzQiy3zF1cgjWFBeymAv1Q6lU0dk-Ewv6kuE
### 7Gh0ins; url48=/rest/insight/1.0/objecttype/2/icon.png?size=48&uuid=3269b6c6-10cc-41de-88ba-99efae71f889&jwt=eyJ0eXAiOiJKV1QiLCJ
### hbGciOiJIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLmppcmEucGx1Z2lucy5pbnNpZ2h0Iiwic3ViIjoiNWVkZjBhNDNlMzFmNjIwYWJhNjYyZjAyIiwiaW5zaW
### dodCI6dHJ1ZSwiY2xpZW50S2V5IjoiN2VmZmExZGQtYzNiMS0zMjQ4LWFjZDUtNjdjNDcxZWFkOGQzIiw...; objectId=5}
### objectType : @{id=2; name=My Object Type; type=0; description=A Sample Object Type; icon=; position=0; created=2020-09-16T07:14:02.118Z;
### updated=2020-09-16T07:14:02.118Z; objectCount=0; objectSchemaId=3; inherited=False; abstractObjectType=False;
### parentObjectTypeInherited=False}
### created    : 2020-09-17T03:56:04.262Z
### updated    : 2020-09-17T03:56:04.262Z
### hasAvatar  : False
### timestamp  : 1600314964262
### _links     : @{self=/secure/ShowObject.jspa?id=5}
### name       : Test name
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Objects)

