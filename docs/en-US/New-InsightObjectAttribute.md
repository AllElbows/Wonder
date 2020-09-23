---
external help file: PSInsight-help.xml
Module Name: PSInsight
online version: https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes
schema: 2.0.0
---

# New-InsightObjectAttribute

## SYNOPSIS
Resource to create an attribute array to send to New-InsightObject.

## SYNTAX

```
New-InsightObjectAttribute [-objectTypeAttributeId] <Int32> [-objectAttributeValues] <String>
 [<CommonParameters>]
```

## DESCRIPTION
Resource to create an attribute array to send to New-InsightObject.

## EXAMPLES

### EXAMPLE 1
```
$1 = New-InsightObjectAttribute -objectTypeAttributeId 8 -objectAttributeValues "Test name"
$2 = New-InsightObjectAttribute -objectTypeAttributeId 12 -objectAttributeValues "test ID"
```

$array = @($1,$2) # For use with New-InsightObject

## PARAMETERS

### -objectTypeAttributeId
The object type attribute ID to populate.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: 0
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -objectAttributeValues
The object attribute value.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Name                           Value
### ----                           -----
### objectTypeAttributeId          8
### objectAttributeValues          {System.Collections.Hashtable}
## NOTES

## RELATED LINKS

[https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes](https://documentation.mindville.com/display/INSCLOUD/REST+API+-+Object+type+attributes)

