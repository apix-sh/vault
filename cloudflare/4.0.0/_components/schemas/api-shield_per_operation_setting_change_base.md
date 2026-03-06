---
type: "object"
---

# api-shield_per_operation_setting_change_base

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mitigation_action` | No | string | When set, this applies a mitigation action to this operation

  - `"log"` - log request when request does not conform to schema for this operation
  - `"block"` - deny access to the site when request does not conform to schema for this operation
  - `"none"` - will skip mitigation for this operation
  - `null` - clears any mitigation action
 Allowed values: log, block, none |