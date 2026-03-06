---
type: "object"
---

# insights_resources_payment_evaluation_succeeded_card


Details of an succeeded card outcome attached to this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_line1_check` | Yes | string | Result of the address line 1 check. Allowed values: fail, pass, unavailable, unchecked |
| `address_postal_code_check` | Yes | string | Indicates whether the cardholder provided a postal code and if it matched the cardholder’s billing address. Allowed values: fail, pass, unavailable, unchecked |
| `cvc_check` | Yes | string | Result of the CVC check. Allowed values: fail, pass, unavailable, unchecked |