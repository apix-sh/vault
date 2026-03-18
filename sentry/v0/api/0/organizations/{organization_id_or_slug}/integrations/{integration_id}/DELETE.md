---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/integrations/{integration_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

OrganizationIntegrationBaseEndpoints expect both Integration and
OrganizationIntegration DB entries to exist for a given organization and
integration_id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `integration_id` | Yes | string | The ID of the integration installed on the organization. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 404

Not Found

