---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/network-policy"
auth: "bearer"
content_type: "application/json"
---

# Update network policy

Replaces the network access policy of a running sandbox. Use this to control which external hosts the sandbox can communicate with. This is a full replacement. Any previously configured network rules will be overwritten.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to update the network policy for.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `mode` | Yes | string | The network access policy mode. Use \"allow-all\" to permit all outbound traffic. Use \"deny-all\" to block all outbound traffic. Use \"custom\" to specify explicit allow/deny rules. |
| `allowedDomains` | No | array<string> | List of domain names the sandbox is allowed to connect to. Only applies when mode is \"custom\". Supports wildcard patterns (e.g., \"*.example.com\" matches all subdomains). |
| `allowedCIDRs` | No | array<string> | List of IP address ranges (in CIDR notation) the sandbox is allowed to connect to. Traffic to these addresses bypasses domain-based restrictions. |
| `deniedCIDRs` | No | array<string> | List of IP address ranges (in CIDR notation) the sandbox is blocked from connecting to. These rules take precedence over all allowed rules. |


## Responses

### 200

The sandbox network policy was updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sandbox` | Yes | [Sandbox](../../../../_components/schemas/Sandbox.md) |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.

