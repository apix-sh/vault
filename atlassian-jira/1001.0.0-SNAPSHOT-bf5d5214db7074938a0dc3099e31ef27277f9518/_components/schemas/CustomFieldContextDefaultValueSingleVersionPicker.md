---
type: "object"
---

# CustomFieldContextDefaultValueSingleVersionPicker


The default value for a version picker custom field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string |  |
| `versionId` | Yes | string | The ID of the default version. |
| `versionOrder` | No | string | The order the pickable versions are displayed in. If not provided, the released-first order is used. Available version orders are `"releasedFirst"` and `"unreleasedFirst"`. |