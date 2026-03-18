---
type: "object"
---

# JiraLabelsField

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bulkEditMultiSelectFieldOption` | Yes | string | Allowed values: ADD, REMOVE, REPLACE, REMOVE_ALL |
| `fieldId` | Yes | string |  |
| `labelProperties` | No | array<[JiraLabelPropertiesInputJackson1](./JiraLabelPropertiesInputJackson1.md)> |  |
| `labels` | Yes | array<[JiraLabelsInput](./JiraLabelsInput.md)> |  |