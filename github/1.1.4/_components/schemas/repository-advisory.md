---
type: "object"
---

# repository-advisory


A repository security advisory.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | allOf(1) | The author of the advisory. |
| `closed_at` | Yes | string | The date and time of when the advisory was closed, in ISO 8601 format. |
| `collaborating_teams` | Yes | array<[team](./team.md)> | A list of teams that collaborate on the advisory. |
| `collaborating_users` | Yes | array<[simple-user](./simple-user.md)> | A list of users that collaborate on the advisory. |
| `created_at` | Yes | string | The date and time of when the advisory was created, in ISO 8601 format. |
| `credits` | Yes | array<object> |  |
| `credits_detailed` | Yes | array<[repository-advisory-credit](./repository-advisory-credit.md)> |  |
| `cve_id` | Yes | string | The Common Vulnerabilities and Exposures (CVE) ID. |
| `cvss` | Yes | object |  |
| `cvss_severities` | No | [cvss-severities](cvss-severities.md) |  |
| `cwe_ids` | Yes | array<string> | A list of only the CWE IDs. |
| `cwes` | Yes | array<object> |  |
| `description` | Yes | string | A detailed description of what the advisory entails. |
| `ghsa_id` | Yes | string | The GitHub Security Advisory ID. |
| `html_url` | Yes | string | The URL for the advisory. |
| `identifiers` | Yes | array<object> |  |
| `private_fork` | Yes | allOf(1) | A temporary private fork of the advisory's repository for collaborating on a fix. |
| `published_at` | Yes | string | The date and time of when the advisory was published, in ISO 8601 format. |
| `publisher` | Yes | allOf(1) | The publisher of the advisory. |
| `severity` | Yes | string | The severity of the advisory. Allowed values: critical, high, medium, low |
| `state` | Yes | string | The state of the advisory. Allowed values: published, closed, withdrawn, draft, triage |
| `submission` | Yes | object |  |
| `summary` | Yes | string | A short summary of the advisory. |
| `updated_at` | Yes | string | The date and time of when the advisory was last updated, in ISO 8601 format. |
| `url` | Yes | string | The API URL for the advisory. |
| `vulnerabilities` | Yes | array<[repository-advisory-vulnerability](./repository-advisory-vulnerability.md)> |  |
| `withdrawn_at` | Yes | string | The date and time of when the advisory was withdrawn, in ISO 8601 format. |