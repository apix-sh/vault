---
type: "object"
---

# api-shield_global_setting_change_base

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `validation_default_mitigation_action` | No | string | The default mitigation action used<br/>Mitigation actions are as follows:<br/><br/>  - `"log"` - log request when request does not conform to schema<br/>  - `"block"` - deny access to the site when request does not conform to schema<br/>  - `"none"` - skip running schema validation<br/> Allowed values: none, log, block |
| `validation_override_mitigation_action` | No | string | When set, this overrides both zone level and operation level mitigation actions.<br/><br/>  - `"none"` - skip running schema validation entirely for the request<br/>  - `null` - clears any existing override<br/> Allowed values: none |