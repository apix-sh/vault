---
type: "object"
---

# Certificate


Represents an individual `certificate` uploaded to the organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type.

- If creating, updating, or getting a specific certificate, the object type is `certificate`.
- If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`.
- If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`.
 Allowed values: certificate, organization.certificate, organization.project.certificate |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints |
| `name` | Yes | string | The name of the certificate. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) of when the certificate was uploaded. |
| `certificate_details` | Yes | object |  |
| `active` | No | boolean | Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate. |