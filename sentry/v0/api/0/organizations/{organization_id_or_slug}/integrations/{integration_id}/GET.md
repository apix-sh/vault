---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/integrations/{integration_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

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

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accountType` | Yes | string |  |
| `configData` | Yes | any |  |
| `configOrganization` | Yes | any |  |
| `domainName` | Yes | string |  |
| `externalId` | Yes | string |  |
| `gracePeriodEnd` | Yes | string |  |
| `icon` | Yes | string |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `organizationId` | Yes | integer |  |
| `organizationIntegrationStatus` | Yes | string |  |
| `provider` | Yes | any |  |
| `scopes` | Yes | array<string> |  |
| `status` | Yes | string |  |


