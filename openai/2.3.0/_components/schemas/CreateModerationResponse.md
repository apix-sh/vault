---
type: "object"
---

# CreateModerationResponse


Represents if a given text input is potentially harmful.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier for the moderation request. |
| `model` | Yes | string | The model used to generate the moderation results. |
| `results` | Yes | array<object> | A list of moderation objects. |