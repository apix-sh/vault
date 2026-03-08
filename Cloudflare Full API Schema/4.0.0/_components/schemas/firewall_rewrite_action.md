---
type: "object"
---

# firewall_rewrite_action


Specifies that, when a WAF rule matches, its configured action will be replaced by the action configured in this object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `block` | No | [firewall_waf_rewrite_action](firewall_waf_rewrite_action.md) |  |
| `challenge` | No | [firewall_waf_rewrite_action](firewall_waf_rewrite_action.md) |  |
| `default` | No | [firewall_waf_rewrite_action](firewall_waf_rewrite_action.md) |  |
| `disable` | No | [firewall_waf_rewrite_action](firewall_waf_rewrite_action.md) |  |
| `simulate` | No | [firewall_waf_rewrite_action](firewall_waf_rewrite_action.md) |  |