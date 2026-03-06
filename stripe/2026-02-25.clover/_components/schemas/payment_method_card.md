---
type: "object"
---

# payment_method_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | Yes | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. |
| `checks` | No | anyOf(1) | Checks on Card address and CVC if provided. |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `display_brand` | No | string | The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future. |
| `exp_month` | Yes | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | Yes | integer | Four-digit number representing the card's expiration year. |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | Yes | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. |
| `generated_from` | No | anyOf(1) | Details of the original PaymentMethod that created this object. |
| `last4` | Yes | string | The last four digits of the card. |
| `networks` | No | anyOf(1) | Contains information about card networks that can be used to process the payment. |
| `regulated_status` | No | string | Status of a card based on the card issuer. Allowed values: regulated, unregulated |
| `three_d_secure_usage` | No | anyOf(1) | Contains details on how this Card may be used for 3D Secure authentication. |
| `wallet` | No | anyOf(1) | If this Card is part of a card wallet, this contains the details of the card wallet. |