---
type: "object"
---

# bank_connections_resource_account_number_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expected_expiry_date` | No | integer | When the account number is expected to expire, if applicable. |
| `identifier_type` | Yes | string | The type of account number associated with the account. Allowed values: account_number, tokenized_account_number |
| `status` | Yes | string | Whether the account number is currently active and usable for transactions. Allowed values: deactivated, transactable |
| `supported_networks` | Yes | array<string> | The payment networks that the account number can be used for. |