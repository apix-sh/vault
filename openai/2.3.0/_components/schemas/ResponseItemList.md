---
type: "object"
---

# ResponseItemList


A list of Response items.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of object returned, must be `list`. Allowed values: list |
| `data` | Yes | array<[ItemResource](./ItemResource.md)> | A list of items used to generate this response. |
| `has_more` | Yes | boolean | Whether there are more items available. |
| `first_id` | Yes | string | The ID of the first item in the list. |
| `last_id` | Yes | string | The ID of the last item in the list. |