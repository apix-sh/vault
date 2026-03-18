---
type: "object"
---

# ProjectFeature


Details of a project feature.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `feature` | No | string | The key of the feature. |
| `imageUri` | No | string | URI for the image representing the feature. |
| `localisedDescription` | No | string | Localized display description for the feature. |
| `localisedName` | No | string | Localized display name for the feature. |
| `prerequisites` | No | array<string> | List of keys of the features required to enable the feature. |
| `projectId` | No | integer | The ID of the project. |
| `state` | No | string | The state of the feature. When updating the state of a feature, only ENABLED and DISABLED are supported. Responses can contain all values Allowed values: ENABLED, DISABLED, COMING_SOON |
| `toggleLocked` | No | boolean | Whether the state of the feature can be updated. |