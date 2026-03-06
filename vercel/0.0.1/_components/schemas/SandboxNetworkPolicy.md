---
type: "object"
---

# SandboxNetworkPolicy


The network policy applied to this sandbox, if any.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mode` | Yes | string | The network policy mode. - 'allow-all': All traffic is allowed. - 'deny-all': All traffic is blocked. - 'custom': Traffic is controlled by explicit allow/deny rules. Allowed values: allow-all, deny-all, custom |
| `allowedDomains` | No | array<string> | List of domain names the sandbox is allowed to connect to. Supports wildcard patterns (e.g., "*.vercel.com" matches all subdomains). |
| `allowedCIDRs` | No | array<string> | List of IP address ranges (in CIDR notation) the sandbox is allowed to connect to. |
| `deniedCIDRs` | No | array<string> | List of IP address ranges (in CIDR notation) the sandbox is blocked from connecting to. These rules take precedence over all allowed rules. |
| `injectionRules` | No | array<[SandboxInjectionRule](./SandboxInjectionRule.md)> | HTTP header injection rules for outgoing requests matching specific domains. |