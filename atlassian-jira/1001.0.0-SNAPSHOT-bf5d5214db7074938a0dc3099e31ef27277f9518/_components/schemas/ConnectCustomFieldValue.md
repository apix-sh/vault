---
type: "object"
---

# ConnectCustomFieldValue


A list of custom field details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_type` | Yes | string | The type of custom field. Allowed values: StringIssueField, NumberIssueField, RichTextIssueField, SingleSelectIssueField, MultiSelectIssueField, TextIssueField |
| `fieldID` | Yes | integer | The custom field ID. |
| `issueID` | Yes | integer | The issue ID. |
| `number` | No | number | The value of number type custom field when `_type` is `NumberIssueField`. |
| `optionID` | No | string | The value of single select and multiselect custom field type when `_type` is `SingleSelectIssueField` or `MultiSelectIssueField`. |
| `richText` | No | string | The value of richText type custom field when `_type` is `RichTextIssueField`. |
| `string` | No | string | The value of string type custom field when `_type` is `StringIssueField`. |
| `text` | No | string | The value of of text custom field type when `_type` is `TextIssueField`. |