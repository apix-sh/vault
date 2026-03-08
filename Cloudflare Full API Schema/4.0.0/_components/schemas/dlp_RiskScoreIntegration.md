---
type: "object"
---

# dlp_RiskScoreIntegration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_tag` | Yes | string | The Cloudflare account tag. |
| `active` | Yes | boolean | Whether this integration is enabled and should export changes in risk score. |
| `created_at` | Yes | string | When the integration was created in RFC3339 format. |
| `id` | Yes | string | The id of the integration, a UUIDv4. |
| `integration_type` | Yes | [dlp_RiskScoreIntegrationType](dlp_RiskScoreIntegrationType.md) |  |
| `reference_id` | Yes | string | A reference ID defined by the client.
Should be set to the Access-Okta IDP integration ID.
Useful when the risk-score integration needs to be associated with a secondary asset and recalled using that ID. |
| `tenant_url` | Yes | string | The base URL for the tenant. E.g. "https://tenant.okta.com". |
| `well_known_url` | Yes | string | The URL for the Shared Signals Framework configuration, e.g. "/.well-known/sse-configuration/{integration_uuid}/". https://openid.net/specs/openid-sse-framework-1_0.html#rfc.section.6.2.1. |