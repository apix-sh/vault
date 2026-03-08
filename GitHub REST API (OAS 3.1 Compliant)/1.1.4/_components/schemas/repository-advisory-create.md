---
type: "object"
---

# repository-advisory-create

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `summary` | Yes | string | A short summary of the advisory. |
| `description` | Yes | string | A detailed description of what the advisory impacts. |
| `cve_id` | No | string | The Common Vulnerabilities and Exposures (CVE) ID. |
| `vulnerabilities` | Yes | array<object> | A product affected by the vulnerability detailed in a repository security advisory. |
| `cwe_ids` | No | array<string> | A list of Common Weakness Enumeration (CWE) IDs. |
| `credits` | No | array<object> | A list of users receiving credit for their participation in the security advisory. |
| `severity` | No | string | The severity of the advisory. You must choose between setting this field or `cvss_vector_string`. Allowed values: critical, high, medium, low |
| `cvss_vector_string` | No | string | The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`. |
| `start_private_fork` | No | boolean | Whether to create a temporary private fork of the repository to collaborate on a fix. |