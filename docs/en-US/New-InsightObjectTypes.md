---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+types
schema: 2.0.0
---

# New-InsightObjectTypes

## SYNOPSIS
Resource to create an object type in Insight.

## SYNTAX

```
New-InsightObjectTypes [-Name] <String> [[-Description] <String>] [-IconID] <Int32>
 [[-parentObjectTypeId] <Int32>] [-objectSchemaId] <Int32> [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to create an object type in Insight.

## EXAMPLES

### EXAMPLE 1
```
New-InsightObjectTypes -Name "My Object Type" -Description "A Sample Object Type" -IconID 1 -objectSchemaId 3 -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -Name
The object type name.

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

### -Description
The object type description.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IconID
The object type icon ID.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: 3
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -parentObjectTypeId
The parent object type id that new object will be placed in

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -objectSchemaId
The object schema id

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: 5
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
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id                        : 1
### name                      : My Object Type
### type                      : 0
### description               : A Sample Object Type
### icon                      : @{id=1; name=3D Printer; url16=/rest/insight/1.0/objecttype/1/icon.png?size=16&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLmppcmEucGx1Z2
### lucy5pbnNpZ2h0Iiwic3ViIjoiNWVkZjBhNDNlMzFmNjIwYWJhNjYyZjAyIiwiaW5zaWdodCI6dHJ1ZSwiY2xpZW50S2V5IjoiN2VmZmExZGQtYzNiMS0zMjQ4LWFjZDUtNjdjNDcxZWFkOGQzIiwiaXNzIjoiY29t
### LnJpYWRhbGFicy5qaXJhLnBsdWdpbnMuaW5zaWdodCIsIm9yaWdpbmFsbHlJc3N1ZWRBdCI6MTYwMDIzMTAxMiwiZXhwIjoxNjAwMjMxMTkyLCJpYXQiOjE2MDAyMzEwMTJ9.oHQ6uHuginJCihoHT2YdSqPMBzgWD
### KpwZmVoBtlPqY0; url48=/rest/insight/1.0/objecttype/1/icon.png?size=48&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLmppcmEucGx1Z2lucy5pbnN
### pZ2h0Iiwic3ViIjoiNWVkZjBhNDNlMzFmNjIwYWJhNjYyZjAyIiwiaW5zaWdodCI6dHJ1ZSwiY2xpZW50S2V5IjoiN2VmZmExZGQtYzNiMS0zMjQ4LWFjZDUtNjdjNDcxZWFkOGQzIiwiaXNzIjoiY29tLnJpYWRhb
### GFicy5qaXJhLnBsdWdpbnMuaW5zaWdodCIsIm9yaWdpbmFsbHlJc3N1ZWRBdCI6MTYwMDIzMTAxMiwiZXhwIjoxNjAwMjMxMTkyLCJpYXQiOjE2MDAyMzEwMTJ9.oHQ6uHuginJCihoHT2YdSqPMBzgWDKpwZmVoBt
### lPqY0}
### position                  : 0
### created                   : 2020-09-16T04:36:52.885Z
### updated                   : 2020-09-16T04:36:52.885Z
### objectCount               : 0
### objectSchemaId            : 3
### inherited                 : False
### abstractObjectType        : False
### parentObjectTypeInherited : False
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+types](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+types)

