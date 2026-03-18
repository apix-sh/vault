---
type: "object"
---

# CustomFieldContextOption


Details of the custom field options for a context.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disabled` | Yes | boolean | Whether the option is disabled. |
| `id` | Yes | string | The ID of the custom field option. |
| `optionId` | No | string | For cascading options, the ID of the custom field option containing the cascading option. |
| `value` | Yes | string | The value of the custom field option. |