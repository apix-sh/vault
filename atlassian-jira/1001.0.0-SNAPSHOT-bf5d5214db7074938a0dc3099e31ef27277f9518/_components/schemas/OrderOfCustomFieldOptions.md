---
type: "object"
---

# OrderOfCustomFieldOptions


An ordered list of custom field option IDs and information on where to move them.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The ID of the custom field option or cascading option to place the moved options after. Required if `position` isn't provided. |
| `customFieldOptionIds` | Yes | array<string> | A list of IDs of custom field options to move. The order of the custom field option IDs in the list is the order they are given after the move. The list must contain custom field options or cascading options, but not both. |
| `position` | No | string | The position the custom field options should be moved to. Required if `after` isn't provided. Allowed values: First, Last |