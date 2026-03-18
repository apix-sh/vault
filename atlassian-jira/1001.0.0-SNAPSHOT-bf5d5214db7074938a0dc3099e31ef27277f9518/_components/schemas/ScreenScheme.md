---
type: "object"
---

# ScreenScheme


A screen scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the screen scheme. |
| `id` | No | integer | The ID of the screen scheme. |
| `issueTypeScreenSchemes` | No | allOf(1) | Details of the issue type screen schemes associated with the screen scheme. |
| `name` | No | string | The name of the screen scheme. |
| `screens` | No | allOf(1) | The IDs of the screens for the screen types of the screen scheme. |