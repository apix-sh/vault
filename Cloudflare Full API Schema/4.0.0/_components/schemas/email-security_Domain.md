---
type: "object"
---

# email-security_Domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_delivery_modes` | Yes | array<[email-security_DeliveryMode](./email-security_DeliveryMode.md)> |  |
| `authorization` | No | allOf(2) |  |
| `created_at` | Yes | string |  |
| `dmarc_status` | No | allOf(2) |  |
| `domain` | Yes | string |  |
| `drop_dispositions` | Yes | array<[email-security_DispositionLabel](./email-security_DispositionLabel.md)> |  |
| `emails_processed` | No | allOf(2) |  |
| `folder` | No | allOf(2) |  |
| `id` | Yes | integer | The unique identifier for the domain. |
| `inbox_provider` | No | allOf(2) |  |
| `integration_id` | No | string |  |
| `ip_restrictions` | Yes | array<string> |  |
| `last_modified` | Yes | string |  |
| `lookback_hops` | Yes | integer |  |
| `o365_tenant_id` | No | string |  |
| `regions` | Yes | array<string> |  |
| `require_tls_inbound` | No | boolean |  |
| `require_tls_outbound` | No | boolean |  |
| `spf_status` | No | allOf(2) |  |
| `transport` | Yes | string |  |