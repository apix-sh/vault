---
type: "object"
---

# payment_method_details_payment_record_giropay

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_code` | No | string | Bank code of bank associated with the bank account. |
| `bank_name` | No | string | Name of the bank associated with the bank account. |
| `bic` | No | string | Bank Identifier Code of the bank associated with the bank account. |
| `verified_name` | No | string | Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty. |