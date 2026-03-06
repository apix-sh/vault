---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations"
content_type: "application/json"
---

# Create a code security configuration for an enterprise

Creates a code security configuration in an enterprise.

The authenticated user must be an administrator of the enterprise in order to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../_types/enterprise.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the code security configuration. Must be unique within the enterprise. |
| `description` | Yes | string | A description of the code security configuration |
| `advanced_security` | No | string | The enablement status of GitHub Advanced Security features. `enabled` will enable both Code Security and Secret Protection features.

> [!WARNING]
> `code_security` and `secret_protection` are deprecated values for this field. Prefer the individual `code_security` and `secret_protection` fields to set the status of these features.
 |
| `code_security` | No | string | The enablement status of GitHub Code Security features. |
| `dependency_graph` | No | string | The enablement status of Dependency Graph |
| `dependency_graph_autosubmit_action` | No | string | The enablement status of Automatic dependency submission |
| `dependency_graph_autosubmit_action_options` | No | object | Feature options for Automatic dependency submission |
| `dependabot_alerts` | No | string | The enablement status of Dependabot alerts |
| `dependabot_security_updates` | No | string | The enablement status of Dependabot security updates |
| `code_scanning_options` | No | [code-scanning-options](../../../../_types/code-scanning-options.md) |  |
| `code_scanning_default_setup` | No | string | The enablement status of code scanning default setup |
| `code_scanning_default_setup_options` | No | [code-scanning-default-setup-options](../../../../_types/code-scanning-default-setup-options.md) |  |
| `code_scanning_delegated_alert_dismissal` | No | string | The enablement status of code scanning delegated alert dismissal |
| `secret_protection` | No | string | The enablement status of GitHub Secret Protection features. |
| `secret_scanning` | No | string | The enablement status of secret scanning |
| `secret_scanning_push_protection` | No | string | The enablement status of secret scanning push protection |
| `secret_scanning_validity_checks` | No | string | The enablement status of secret scanning validity checks |
| `secret_scanning_non_provider_patterns` | No | string | The enablement status of secret scanning non provider patterns |
| `secret_scanning_generic_secrets` | No | string | The enablement status of Copilot secret scanning |
| `secret_scanning_delegated_alert_dismissal` | No | string | The enablement status of secret scanning delegated alert dismissal |
| `secret_scanning_extended_metadata` | No | string | The enablement status of secret scanning extended metadata |
| `private_vulnerability_reporting` | No | string | The enablement status of private vulnerability reporting |
| `enforcement` | No | string | The enforcement status for a security configuration |


## Responses

### 201

Successfully created code security configuration

#### Response Schema (`application/json`)
[code-security-configuration](../../../../_types/code-security-configuration.md)


### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

