---
type: "object"
---

# dlp_UpdateIntegrationBody

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether this integration is enabled. If disabled, no risk changes will be exported to the third-party. |
| `reference_id` | No | string | A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4).
https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider |
| `tenant_url` | Yes | string | The base url of the tenant, e.g. "https://tenant.okta.com". |