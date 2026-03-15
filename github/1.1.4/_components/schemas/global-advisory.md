---
type: "object"
---

# global-advisory


A GitHub Security Advisory.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credits` | Yes | array<object> | The users who contributed to the advisory. |
| `cve_id` | Yes | string | The Common Vulnerabilities and Exposures (CVE) ID. |
| `cvss` | Yes | object |  |
| `cvss_severities` | No | [cvss-severities](cvss-severities.md) |  |
| `cwes` | Yes | array<object> |  |
| `description` | Yes | string | A detailed description of what the advisory entails. |
| `epss` | No | [security-advisory-epss](security-advisory-epss.md) |  |
| `ghsa_id` | Yes | string | The GitHub Security Advisory ID. |
| `github_reviewed_at` | Yes | string | The date and time of when the advisory was reviewed by GitHub, in ISO 8601 format. |
| `html_url` | Yes | string | The URL for the advisory. |
| `identifiers` | Yes | array<object> |  |
| `nvd_published_at` | Yes | string | The date and time when the advisory was published in the National Vulnerability Database, in ISO 8601 format.<br/>This field is only populated when the advisory is imported from the National Vulnerability Database. |
| `published_at` | Yes | string | The date and time of when the advisory was published, in ISO 8601 format. |
| `references` | Yes | array<string> |  |
| `repository_advisory_url` | Yes | string | The API URL for the repository advisory. |
| `severity` | Yes | string | The severity of the advisory. Allowed values: critical, high, medium, low, unknown |
| `source_code_location` | Yes | string | The URL of the advisory's source code. |
| `summary` | Yes | string | A short summary of the advisory. |
| `type` | Yes | string | The type of advisory. Allowed values: reviewed, unreviewed, malware |
| `updated_at` | Yes | string | The date and time of when the advisory was last updated, in ISO 8601 format. |
| `url` | Yes | string | The API URL for the advisory. |
| `vulnerabilities` | Yes | array<[vulnerability](./vulnerability.md)> | The products and respective version ranges affected by the advisory. |
| `withdrawn_at` | Yes | string | The date and time of when the advisory was withdrawn, in ISO 8601 format. |