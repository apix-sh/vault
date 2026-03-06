---
type: "object"
---

# api-shield_per_operation_setting

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mitigation_action` | Yes | string | When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation

  - `"log"` - log request when request does not conform to schema for this operation
  - `"block"` - deny access to the site when request does not conform to schema for this operation
  - `"none"` - will skip mitigation for this operation
 Allowed values: log, block, none |
| `operation_id` | Yes | [api-shield_schemas-uuid](api-shield_schemas-uuid.md) |  |