---
type: "object"
---

# firewall_schemas-configuration


The configuration object for the current rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `target` | No | string | The configuration target for this rule. You must set the target to `ua` for User Agent Blocking rules. |
| `value` | No | string | The exact user agent string to match. This value will be compared to the received `User-Agent` HTTP header value. |