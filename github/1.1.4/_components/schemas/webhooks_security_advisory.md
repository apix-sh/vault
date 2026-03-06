---
type: "object"
---

# webhooks_security_advisory


The details of the security advisory, including summary, description, and severity.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cvss` | Yes | object |  |
| `cvss_severities` | No | [cvss-severities](cvss-severities.md) |  |
| `cwes` | Yes | array<object> |  |
| `description` | Yes | string |  |
| `ghsa_id` | Yes | string |  |
| `identifiers` | Yes | array<object> |  |
| `published_at` | Yes | string |  |
| `references` | Yes | array<object> |  |
| `severity` | Yes | string |  |
| `summary` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `vulnerabilities` | Yes | array<object> |  |
| `withdrawn_at` | Yes | string |  |