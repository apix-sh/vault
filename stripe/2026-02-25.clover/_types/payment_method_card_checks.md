---
type: "object"
---

# payment_method_card_checks

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_line1_check` | No | string | If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. |
| `address_postal_code_check` | No | string | If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. |
| `cvc_check` | No | string | If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. |