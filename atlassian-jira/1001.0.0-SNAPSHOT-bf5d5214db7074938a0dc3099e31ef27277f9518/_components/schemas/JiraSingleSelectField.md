---
type: "object"
---

# JiraSingleSelectField


Add or clear a single select field:

 *  To add, specify the option with an `optionId`.
 *  To clear, pass an option with `optionId` as `-1`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fieldId` | Yes | string |  |
| `option` | Yes | [JiraSelectedOptionField](JiraSelectedOptionField.md) |  |