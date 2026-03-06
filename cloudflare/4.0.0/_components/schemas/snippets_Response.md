---
type: "object"
---

# snippets_Response


Return all API responses using this object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [snippets_Errors](snippets_Errors.md) |  |
| `messages` | Yes | [snippets_Messages](snippets_Messages.md) |  |
| `result` | Yes | object | Contain the response result. |
| `success` | Yes | boolean | Indicate whether the API call was successful. |