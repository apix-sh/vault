---
type: "object"
---

# payment_method_details_sepa_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_code` | No | string | Bank code of bank associated with the bank account. |
| `branch_code` | No | string | Branch code of bank associated with the bank account. |
| `country` | No | string | Two-letter ISO code representing the country the bank account is located in. |
| `expected_debit_date` | No | string | Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four characters of the IBAN. |
| `mandate` | No | string | Find the ID of the mandate used for this payment under the [payment_method_details.sepa_debit.mandate](https://docs.stripe.com/api/charges/object#charge_object-payment_method_details-sepa_debit-mandate) property on the Charge. Use this mandate ID to [retrieve the Mandate](https://docs.stripe.com/api/mandates/retrieve). |