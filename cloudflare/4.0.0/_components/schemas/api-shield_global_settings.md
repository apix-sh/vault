---
type: "object"
---

# api-shield_global_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `validation_default_mitigation_action` | Yes | string | The default mitigation action used<br/><br/>Mitigation actions are as follows:<br/><br/>  - `log` - log request when request does not conform to schema<br/>  - `block` - deny access to the site when request does not conform to schema<br/>  - `none` - skip running schema validation<br/> Allowed values: none, log, block |
| `validation_override_mitigation_action` | No | string | When not null, this overrides global both zone level and operation level mitigation actions. This can serve as a quick way to disable schema validation for the whole zone.<br/><br/>  - `"none"` will skip running schema validation entirely for the request<br/> Allowed values: none |