---
type: "object"
---

# Template

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_variables` | No | array<string> | list of variables that are available for use in the template body |
| `body` | No | string | the template body before variable interpolation |
| `can_delete` | No | boolean | whether this template can be deleted |
| `can_edit_body` | No | boolean | whether the body of this template can be edited |
| `can_revert` | No | boolean | whether this template can be reverted to the corresponding system default |
| `can_toggle` | No | boolean | whether this template can be enabled or disabled, true only for notification SMS templates |
| `created_at` | No | integer | Unix timestamp of creation.<br/> |
| `delivered_by_clerk` | No | boolean |  |
| `enabled` | No | boolean |  |
| `flagged_as_suspicious` | No | boolean |  |
| `from_email_name` | No | string |  |
| `id` | No | string |  |
| `instance_id` | No | string | The ID of the instance to which the template belongs |
| `markup` | No | string | the editor markup used to generate the body of the template |
| `name` | No | string | user-friendly name of the template |
| `object` | No | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: template |
| `position` | No | integer | position with the listing of templates |
| `reply_to_email_name` | No | string |  |
| `required_variables` | No | array<string> | list of variables that must be contained in the template body |
| `resource_type` | No | string | whether this is a system (default) or user overridden) template |
| `slug` | No | string | machine-friendly name of the template |
| `subject` | No | string | email subject |
| `template_type` | No | string | whether this is an email or SMS template |
| `updated_at` | No | integer | Unix timestamp of last update.<br/> |