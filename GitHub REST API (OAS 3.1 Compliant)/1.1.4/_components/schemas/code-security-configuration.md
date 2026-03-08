---
type: "object"
---

# code-security-configuration


A code security configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The ID of the code security configuration |
| `name` | No | string | The name of the code security configuration. Must be unique within the organization. |
| `target_type` | No | string | The type of the code security configuration. Allowed values: global, organization, enterprise |
| `description` | No | string | A description of the code security configuration |
| `advanced_security` | No | string | The enablement status of GitHub Advanced Security Allowed values: enabled, disabled, code_security, secret_protection |
| `dependency_graph` | No | string | The enablement status of Dependency Graph Allowed values: enabled, disabled, not_set |
| `dependency_graph_autosubmit_action` | No | string | The enablement status of Automatic dependency submission Allowed values: enabled, disabled, not_set |
| `dependency_graph_autosubmit_action_options` | No | object | Feature options for Automatic dependency submission |
| `dependabot_alerts` | No | string | The enablement status of Dependabot alerts Allowed values: enabled, disabled, not_set |
| `dependabot_security_updates` | No | string | The enablement status of Dependabot security updates Allowed values: enabled, disabled, not_set |
| `dependabot_delegated_alert_dismissal` | No | string | The enablement status of Dependabot delegated alert dismissal Allowed values: enabled, disabled, not_set |
| `code_scanning_options` | No | object | Feature options for code scanning |
| `code_scanning_default_setup` | No | string | The enablement status of code scanning default setup Allowed values: enabled, disabled, not_set |
| `code_scanning_default_setup_options` | No | object | Feature options for code scanning default setup |
| `code_scanning_delegated_alert_dismissal` | No | string | The enablement status of code scanning delegated alert dismissal Allowed values: enabled, disabled, not_set |
| `secret_scanning` | No | string | The enablement status of secret scanning Allowed values: enabled, disabled, not_set |
| `secret_scanning_push_protection` | No | string | The enablement status of secret scanning push protection Allowed values: enabled, disabled, not_set |
| `secret_scanning_delegated_bypass` | No | string | The enablement status of secret scanning delegated bypass Allowed values: enabled, disabled, not_set |
| `secret_scanning_delegated_bypass_options` | No | object | Feature options for secret scanning delegated bypass |
| `secret_scanning_validity_checks` | No | string | The enablement status of secret scanning validity checks Allowed values: enabled, disabled, not_set |
| `secret_scanning_non_provider_patterns` | No | string | The enablement status of secret scanning non-provider patterns Allowed values: enabled, disabled, not_set |
| `secret_scanning_generic_secrets` | No | string | The enablement status of Copilot secret scanning Allowed values: enabled, disabled, not_set |
| `secret_scanning_delegated_alert_dismissal` | No | string | The enablement status of secret scanning delegated alert dismissal Allowed values: enabled, disabled, not_set |
| `secret_scanning_extended_metadata` | No | string | The enablement status of secret scanning extended metadata Allowed values: enabled, disabled, not_set |
| `private_vulnerability_reporting` | No | string | The enablement status of private vulnerability reporting Allowed values: enabled, disabled, not_set |
| `enforcement` | No | string | The enforcement status for a security configuration Allowed values: enforced, unenforced |
| `url` | No | string | The URL of the configuration |
| `html_url` | No | string | The URL of the configuration |
| `created_at` | No | string |  |
| `updated_at` | No | string |  |