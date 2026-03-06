---
type: "object"
---

# access_responses

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cf_resource_id` | No | string | The unique Cloudflare-generated Id of the SCIM resource. |
| `error_description` | No | string | The error message which is generated when the status of the SCIM request is 'FAILURE'. |
| `idp_id` | No | string | The unique Id of the IdP that has SCIM enabled. |
| `idp_resource_id` | No | string | The IdP-generated Id of the SCIM resource. |
| `logged_at` | No | [access_timestamp](access_timestamp.md) |  |
| `request_body` | No | string | The JSON-encoded string body of the SCIM request. |
| `request_method` | No | string | The request method of the SCIM request. |
| `resource_group_name` | No | string | The display name of the SCIM Group resource if it exists. |
| `resource_type` | No | string | The resource type of the SCIM request. |
| `resource_user_email` | No | string | The email address of the SCIM User resource if it exists. |
| `status` | No | string | The status of the SCIM request. |