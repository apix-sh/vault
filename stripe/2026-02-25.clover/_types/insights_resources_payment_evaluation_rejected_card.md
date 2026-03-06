---
type: "object"
---

# insights_resources_payment_evaluation_rejected_card


Details of an rejected card outcome attached to this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_line1_check` | Yes | string | Result of the address line 1 check. Allowed values: fail, pass, unavailable, unchecked |
| `address_postal_code_check` | Yes | string | Indicates whether the cardholder provided a postal code and if it matched the cardholder’s billing address. Allowed values: fail, pass, unavailable, unchecked |
| `cvc_check` | Yes | string | Result of the CVC check. Allowed values: fail, pass, unavailable, unchecked |
| `reason` | Yes | string | Card issuer's reason for the network decline. Allowed values: authentication_failed, do_not_honor, expired, incorrect_cvc, incorrect_number, incorrect_postal_code, insufficient_funds, invalid_account, lost_card, other, processing_error, reported_stolen, try_again_later |