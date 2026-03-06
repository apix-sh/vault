---
type: "object"
---

# dns-firewall_attack_mitigation


Attack mitigation settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | When enabled, automatically mitigate random-prefix attacks to protect upstream DNS servers |
| `only_when_upstream_unhealthy` | No | boolean | Only mitigate attacks when upstream servers seem unhealthy |