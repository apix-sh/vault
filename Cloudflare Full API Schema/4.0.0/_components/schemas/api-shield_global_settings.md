---
type: "object"
---

# api-shield_global_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `validation_default_mitigation_action` | Yes | string | The default mitigation action used

Mitigation actions are as follows:

  - `log` - log request when request does not conform to schema
  - `block` - deny access to the site when request does not conform to schema
  - `none` - skip running schema validation
 Allowed values: none, log, block |
| `validation_override_mitigation_action` | No | string | When not null, this overrides global both zone level and operation level mitigation actions. This can serve as a quick way to disable schema validation for the whole zone.

  - `"none"` will skip running schema validation entirely for the request
 Allowed values: none |