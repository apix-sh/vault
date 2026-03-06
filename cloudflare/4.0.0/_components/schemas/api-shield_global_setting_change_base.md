---
type: "object"
---

# api-shield_global_setting_change_base

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `validation_default_mitigation_action` | No | string | The default mitigation action used
Mitigation actions are as follows:

  - `"log"` - log request when request does not conform to schema
  - `"block"` - deny access to the site when request does not conform to schema
  - `"none"` - skip running schema validation
 Allowed values: none, log, block |
| `validation_override_mitigation_action` | No | string | When set, this overrides both zone level and operation level mitigation actions.

  - `"none"` - skip running schema validation entirely for the request
  - `null` - clears any existing override
 Allowed values: none |