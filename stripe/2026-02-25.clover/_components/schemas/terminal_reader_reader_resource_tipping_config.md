---
type: "object"
---

# terminal_reader_reader_resource_tipping_config


Represents a per-transaction tipping configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_eligible` | No | integer | Amount used to calculate tip suggestions on tipping selection screen for this transaction. Must be a positive integer in the smallest currency unit (e.g., 100 cents to represent $1.00 or 100 to represent ¥100, a zero-decimal currency). |