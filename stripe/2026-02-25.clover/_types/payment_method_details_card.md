---
type: "object"
---

# payment_method_details_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_authorized` | No | integer | The authorized amount. |
| `authorization_code` | No | string | Authorization code on the charge. |
| `brand` | No | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. |
| `capture_before` | No | integer | When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured. |
| `checks` | No | anyOf(1) | Check results by Card networks on Card address and CVC at time of payment. |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `exp_month` | Yes | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | Yes | integer | Four-digit number representing the card's expiration year. |
| `extended_authorization` | No | [payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_extended_authorization_extended_authorization](payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_extended_authorization_extended_authorization.md) |  |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | No | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. |
| `incremental_authorization` | No | [payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_incremental_authorization_incremental_authorization](payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_incremental_authorization_incremental_authorization.md) |  |
| `installments` | No | anyOf(1) | Installment details for this payment.

For more information, see the [installments integration guide](https://docs.stripe.com/payments/installments). |
| `last4` | No | string | The last four digits of the card. |
| `mandate` | No | string | ID of the mandate used to make this payment or created by it. |
| `multicapture` | No | [payment_flows_private_payment_methods_card_details_api_resource_multicapture](payment_flows_private_payment_methods_card_details_api_resource_multicapture.md) |  |
| `network` | No | string | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. |
| `network_token` | No | anyOf(1) | If this card has network token credentials, this contains the details of the network token credentials. |
| `network_transaction_id` | No | string | This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise. |
| `overcapture` | No | [payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_overcapture_overcapture](payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_overcapture_overcapture.md) |  |
| `regulated_status` | No | string | Status of a card based on the card issuer. Allowed values: regulated, unregulated |
| `three_d_secure` | No | anyOf(1) | Populated if this transaction used 3D Secure authentication. |
| `wallet` | No | anyOf(1) | If this Card is part of a card wallet, this contains the details of the card wallet. |