---
type: "object"
---

# terminal_reader_reader_resource_collect_config


Represents a per-transaction override of a reader configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enable_customer_cancellation` | No | boolean | Enable customer-initiated cancellation when processing this payment. |
| `skip_tipping` | No | boolean | Override showing a tipping selection screen on this transaction. |
| `tipping` | No | [terminal_reader_reader_resource_tipping_config](terminal_reader_reader_resource_tipping_config.md) |  |