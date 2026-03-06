---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_card_details_resource_checks

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_line1_check` | No | string | If you provide a value for `address.line1`, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`. Allowed values: fail, pass, unavailable, unchecked |
| `address_postal_code_check` | No | string | If you provide a address postal code, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`. Allowed values: fail, pass, unavailable, unchecked |
| `cvc_check` | No | string | If you provide a CVC, the check results is one of `pass`, `fail`, `unavailable`, or `unchecked`. Allowed values: fail, pass, unavailable, unchecked |