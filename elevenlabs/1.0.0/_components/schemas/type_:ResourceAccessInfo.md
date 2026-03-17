---
type: "object"
---

# type_:ResourceAccessInfo

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `creator_email` | Yes | string | Email of the agent's creator |
| `creator_name` | Yes | string | Name of the agent's creator |
| `is_creator` | Yes | boolean | Whether the user making the request is the creator of the agent |
| `role` | Yes | [type_:ResourceAccessInfoRole](type_:ResourceAccessInfoRole.md) |  |