---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/ICV811/Icons+-+REST
schema: 2.0.0
---

# Get-InsightIcons

## SYNOPSIS
Resource to find global Icons in Insight.

## SYNTAX

```
Get-InsightIcons [[-InsightApiKey] <String>] [-Full] [<CommonParameters>]
```

## DESCRIPTION
Resource to find global Icons in Insight.

## EXAMPLES

### EXAMPLE 1
```
Get-InsightIcons -InsightApiKey $InsightApiKey
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

### -Full
If full switch is used then property url16 is returned

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### If switch 'Full' is used
### id name                 url16
### -- ----                 -----
### 1 3D Printer           /rest/insight/1.0/icon/1/icon.png?size=16&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLm...
### 2 AV Receiver          /rest/insight/1.0/icon/2/icon.png?size=16&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjb20ucmlhZGFsYWJzLm...
### if switch 'Full' is not used
### id name
### -- ----
### 1 3D Printer
### 2 AV Receiver
### 3 Active Directory
### 4 Administrative Tools
### 5 Agreement
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/ICV811/Icons+-+REST](https://documentation.mindville.com/display/ICV811/Icons+-+REST)

