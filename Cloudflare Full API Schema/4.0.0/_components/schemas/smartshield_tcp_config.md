---
type: "object"
---

# smartshield_tcp_config


Parameters specific to TCP health check.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `method` | No | string | The TCP connection method to use for the health check. Allowed values: connection_established |
| `port` | No | integer | Port number to connect to for the health check. Defaults to 80. |