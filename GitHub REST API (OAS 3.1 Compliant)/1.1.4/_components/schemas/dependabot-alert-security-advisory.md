---
type: "object"
---

# dependabot-alert-security-advisory


Details for the GitHub Security Advisory.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ghsa_id` | Yes | string | The unique GitHub Security Advisory ID assigned to the advisory. |
| `cve_id` | Yes | string | The unique CVE ID assigned to the advisory. |
| `summary` | Yes | string | A short, plain text summary of the advisory. |
| `description` | Yes | string | A long-form Markdown-supported description of the advisory. |
| `vulnerabilities` | Yes | array<[dependabot-alert-security-vulnerability](./dependabot-alert-security-vulnerability.md)> | Vulnerable version range information for the advisory. |
| `severity` | Yes | string | The severity of the advisory. Allowed values: low, medium, high, critical |
| `cvss` | Yes | object | Details for the advisory pertaining to the Common Vulnerability Scoring System. |
| `cvss_severities` | No | [cvss-severities](cvss-severities.md) |  |
| `epss` | No | [security-advisory-epss](security-advisory-epss.md) |  |
| `cwes` | Yes | array<object> | Details for the advisory pertaining to Common Weakness Enumeration. |
| `identifiers` | Yes | array<object> | Values that identify this advisory among security information sources. |
| `references` | Yes | array<object> | Links to additional advisory information. |
| `published_at` | Yes | string | The time that the advisory was published in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `updated_at` | Yes | string | The time that the advisory was last modified in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `withdrawn_at` | Yes | string | The time that the advisory was withdrawn in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |