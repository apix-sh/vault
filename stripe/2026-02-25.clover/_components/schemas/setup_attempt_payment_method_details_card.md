---
type: "object"
---

# setup_attempt_payment_method_details_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | No | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. |
| `checks` | No | anyOf(1) | Check results by Card networks on Card address and CVC at the time of authorization |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `exp_month` | No | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | No | integer | Four-digit number representing the card's expiration year. |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | No | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. |
| `last4` | No | string | The last four digits of the card. |
| `network` | No | string | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. |
| `three_d_secure` | No | anyOf(1) | Populated if this authorization used 3D Secure authentication. |
| `wallet` | No | anyOf(1) | If this Card is part of a card wallet, this contains the details of the card wallet. |