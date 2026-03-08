---
type: "object"
---

# dlp_RiskEvents

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | string |  |
| `events` | Yes | array<[dlp_RiskEvent](./dlp_RiskEvent.md)> |  |
| `last_reset_time` | No | string |  |
| `name` | Yes | string |  |
| `risk_level` | No | allOf(1) |  |