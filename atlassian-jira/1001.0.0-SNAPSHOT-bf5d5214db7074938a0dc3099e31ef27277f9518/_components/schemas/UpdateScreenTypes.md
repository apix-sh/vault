---
type: "object"
---

# UpdateScreenTypes


The IDs of the screens for the screen types of the screen scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `create` | No | string | The ID of the create screen. To remove the screen association, pass a null. |
| `default` | No | string | The ID of the default screen. When specified, must include a screen ID as a default screen is required. |
| `edit` | No | string | The ID of the edit screen. To remove the screen association, pass a null. |
| `view` | No | string | The ID of the view screen. To remove the screen association, pass a null. |