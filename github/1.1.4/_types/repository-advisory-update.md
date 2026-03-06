---
type: "object"
---

# repository-advisory-update

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `summary` | No | string | A short summary of the advisory. |
| `description` | No | string | A detailed description of what the advisory impacts. |
| `cve_id` | No | string | The Common Vulnerabilities and Exposures (CVE) ID. |
| `vulnerabilities` | No | array<object> | A product affected by the vulnerability detailed in a repository security advisory. |
| `cwe_ids` | No | array<string> | A list of Common Weakness Enumeration (CWE) IDs. |
| `credits` | No | array<object> | A list of users receiving credit for their participation in the security advisory. |
| `severity` | No | string | The severity of the advisory. You must choose between setting this field or `cvss_vector_string`. Allowed values: critical, high, medium, low |
| `cvss_vector_string` | No | string | The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`. |
| `state` | No | string | The state of the advisory. Allowed values: published, closed, draft |
| `collaborating_users` | No | array<string> | A list of usernames who have been granted write access to the advisory. |
| `collaborating_teams` | No | array<string> | A list of team slugs which have been granted write access to the advisory. |