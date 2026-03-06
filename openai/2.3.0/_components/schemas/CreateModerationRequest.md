---
type: "object"
---

# CreateModerationRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input` | Yes | oneOf(3) | Input (or inputs) to classify. Can be a single string, an array of strings, or
an array of multi-modal input objects similar to other models.
 |
| `model` | No | anyOf(2) | The content moderation model you would like to use. Learn more in
[the moderation guide](/docs/guides/moderation), and learn about
available models [here](/docs/models#moderation).
 |