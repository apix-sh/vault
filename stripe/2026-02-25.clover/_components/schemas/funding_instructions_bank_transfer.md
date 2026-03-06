---
type: "object"
---

# funding_instructions_bank_transfer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | Yes | string | The country of the bank account to fund |
| `financial_addresses` | Yes | array<[funding_instructions_bank_transfer_financial_address](./funding_instructions_bank_transfer_financial_address.md)> | A list of financial addresses that can be used to fund a particular balance |
| `type` | Yes | string | The bank_transfer type Allowed values: eu_bank_transfer, jp_bank_transfer |