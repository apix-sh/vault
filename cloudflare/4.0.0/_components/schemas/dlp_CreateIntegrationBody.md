---
type: "object"
---

# dlp_CreateIntegrationBody

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `integration_type` | Yes | [dlp_RiskScoreIntegrationType](dlp_RiskScoreIntegrationType.md) |  |
| `reference_id` | No | string | A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4).
https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider |
| `tenant_url` | Yes | string | The base url of the tenant, e.g. "https://tenant.okta.com". |