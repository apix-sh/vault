---
type: "object"
---

# SandboxInjectionRule


HTTP header injection rules for outgoing requests matching specific domains.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `domain` | Yes | string | The domain (or pattern) that this injection rule applies to. Supports wildcards like *.vercel.com. |
| `headerNames` | No | array<string> | The names of HTTP headers that have value that will be injected for requests to this domain. |