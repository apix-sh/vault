---
type: "object"
---

# MonitorValidator


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `config` | Yes | allOf(1) | The configuration for the monitor. |
| `is_muted` | No | boolean | Disable creation of monitor incidents |
| `name` | Yes | string | Name of the monitor. Used for notifications. If not set the slug will be derived from your monitor name. |
| `owner` | No | string | The ID of the team or user that owns the monitor. (eg. user:51 or team:6) |
| `project` | Yes | string | The project slug to associate the monitor to. |
| `slug` | No | string | Uniquely identifies your monitor within your organization. Changing this slug will require updates to any instrumented check-in calls. |
| `status` | No | string | Status of the monitor. Disabled monitors will not accept events and will not count towards the monitor quota.<br/><br/>* `active`<br/>* `disabled` Allowed values: active, disabled |