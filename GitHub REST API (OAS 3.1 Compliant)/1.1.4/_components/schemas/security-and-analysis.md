---
type: "object"
---

# security-and-analysis

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `advanced_security` | No | object | Enable or disable GitHub Advanced Security for the repository.

For standalone Code Scanning or Secret Protection products, this parameter cannot be used.
 |
| `code_security` | No | object |  |
| `dependabot_security_updates` | No | object | Enable or disable Dependabot security updates for the repository. |
| `secret_scanning` | No | object |  |
| `secret_scanning_push_protection` | No | object |  |
| `secret_scanning_non_provider_patterns` | No | object |  |
| `secret_scanning_ai_detection` | No | object |  |
| `secret_scanning_delegated_alert_dismissal` | No | object |  |
| `secret_scanning_delegated_bypass` | No | object |  |
| `secret_scanning_delegated_bypass_options` | No | object |  |