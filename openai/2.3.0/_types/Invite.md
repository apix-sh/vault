---
type: "object"
---

# Invite


Represents an individual `invite` to the organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `organization.invite` Allowed values: organization.invite |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `email` | Yes | string | The email address of the individual to whom the invite was sent |
| `role` | Yes | string | `owner` or `reader` Allowed values: owner, reader |
| `status` | Yes | string | `accepted`,`expired`, or `pending` Allowed values: accepted, expired, pending |
| `invited_at` | Yes | integer | The Unix timestamp (in seconds) of when the invite was sent. |
| `expires_at` | Yes | integer | The Unix timestamp (in seconds) of when the invite expires. |
| `accepted_at` | No | integer | The Unix timestamp (in seconds) of when the invite was accepted. |
| `projects` | No | array<object> | The projects that were granted membership upon acceptance of the invite. |