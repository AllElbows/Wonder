---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses
schema: 2.0.0
---

# New-InsightStatuses

## SYNOPSIS
Resource to create a status in Insight.

## SYNTAX

```
New-InsightStatuses [-Name] <String> [-Description] <String> [-category] <String> [[-InsightApiKey] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Resource to create a status in Insight.

## EXAMPLES

### EXAMPLE 1
```
New-InsightStatuses -Name "My New Status" -Description "Sample Status" -category Active -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -Name
The Status Name.

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
The Status Description.

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

### -category
The status Category.

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

### -InsightApiKey
The Api Secret.

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

### id name          description   category
### -- ----          -----------   --------
### 8 My New Status Sample Status        1
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses)

