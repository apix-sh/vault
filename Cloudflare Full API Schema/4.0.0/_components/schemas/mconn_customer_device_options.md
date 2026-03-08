---
type: "object"
---

# mconn_customer_device_options


Exactly one of id, serial_number, or provision_license must be provided.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string |  |
| `provision_license` | No | boolean | When true, create and provision a new licence key for the connector. |
| `serial_number` | No | string |  |