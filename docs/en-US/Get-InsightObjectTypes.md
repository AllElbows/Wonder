---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses
schema: 2.0.0
---

# Get-InsightObjectTypes

## SYNOPSIS
Resource to load a status in Insight.

## SYNTAX

```
Get-InsightObjectTypes [[-InsightApiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Resource to load a status in Insight.

## EXAMPLES

### EXAMPLE 1
```
Get-InsightObjectTypes -InsightApiKey $InsightApiKey
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### id name              description category
### -- ----              ----------- --------
### 1 Action Needed                        2
### 2 Active                               1
### 3 Closed                               0
### 4 In Service                           2
### 5 Running                              1
### 6 Stopped                              0
### 7 Support Requested                    2
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Statuses)

