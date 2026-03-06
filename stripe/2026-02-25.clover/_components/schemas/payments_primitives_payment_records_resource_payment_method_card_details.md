---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_card_details


Details of the card used for this payment attempt.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorization_code` | No | string | The authorization code of the payment. |
| `brand` | Yes | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. Allowed values: amex, cartes_bancaires, diners, discover, eftpos_au, interac, jcb, link, mastercard, unionpay, unknown, visa |
| `capture_before` | No | integer | When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured. |
| `checks` | No | anyOf(1) | Check results by Card networks on Card address and CVC at time of payment. |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `description` | No | string | A high-level description of the type of cards issued in this range. |
| `exp_month` | Yes | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | Yes | integer | Four-digit number representing the card's expiration year. |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | Yes | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. Allowed values: credit, debit, prepaid, unknown |
| `iin` | No | string | Issuer identification number of the card. |
| `installments` | No | anyOf(1) | Installment details for this payment. |
| `issuer` | No | string | The name of the card's issuing bank. |
| `last4` | Yes | string | The last four digits of the card. |
| `network` | No | string | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. Allowed values: amex, cartes_bancaires, diners, discover, eftpos_au, interac, jcb, link, mastercard, unionpay, unknown, visa |
| `network_advice_code` | No | string | Advice code from the card network for the failed payment. |
| `network_decline_code` | No | string | Decline code from the card network for the failed payment. |
| `network_token` | No | anyOf(1) | If this card has network token credentials, this contains the details of the network token credentials. |
| `network_transaction_id` | No | string | This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise. |
| `stored_credential_usage` | No | string | The transaction type that was passed for an off-session, Merchant-Initiated transaction, one of `recurring` or `unscheduled`. Allowed values: recurring, unscheduled |
| `three_d_secure` | No | anyOf(1) | Populated if this transaction used 3D Secure authentication. |
| `wallet` | No | anyOf(1) | If this Card is part of a card wallet, this contains the details of the card wallet. |