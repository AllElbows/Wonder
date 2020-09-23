---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses
schema: 2.0.0
---

# Set-InsightStatuses

## SYNOPSIS
Resource to update a status in Insight.

## SYNTAX

```
Set-InsightStatuses [-ID] <String> [-Name] <String> [-Description] <String> [-Category] <String>
 [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to update a status in Insight.

## EXAMPLES

### EXAMPLE 1
```
Set-InsightStatuses -ID 8 -Name "My New Status" -Description "Sample Status - Updated" -category Active -InsightApiKey $InsightApiKey
```

## PARAMETERS

### -ID
The status ID.

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

### -Name
The status name.

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

### -Description
The status description

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

### -Category
The status category.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
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

### id name          description             category
### -- ----          -----------             --------
### 8 My New Status Sample Status - Updated        1
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses)

