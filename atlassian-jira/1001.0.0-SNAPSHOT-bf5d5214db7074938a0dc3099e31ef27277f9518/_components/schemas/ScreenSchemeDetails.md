---
type: "object"
---

# ScreenSchemeDetails


Details of a screen scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the screen scheme. The maximum length is 255 characters. |
| `name` | Yes | string | The name of the screen scheme. The name must be unique. The maximum length is 255 characters. |
| `screens` | Yes | allOf(1) | The IDs of the screens for the screen types of the screen scheme. Only screens used in classic projects are accepted. |