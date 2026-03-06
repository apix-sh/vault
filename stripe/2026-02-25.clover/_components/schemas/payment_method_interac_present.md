---
type: "object"
---

# payment_method_interac_present

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | No | string | Card brand. Can be `interac`, `mastercard` or `visa`. |
| `cardholder_name` | No | string | The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay. |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `description` | No | string | A high-level description of the type of cards issued in this range. |
| `exp_month` | Yes | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | Yes | integer | Four-digit number representing the card's expiration year. |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | No | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. |
| `issuer` | No | string | The name of the card's issuing bank. |
| `last4` | No | string | The last four digits of the card. |
| `networks` | No | anyOf(1) | Contains information about card networks that can be used to process the payment. |
| `preferred_locales` | No | array<string> | The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip. |
| `read_method` | No | string | How card details were read in this transaction. Allowed values: contact_emv, contactless_emv, contactless_magstripe_mode, magnetic_stripe_fallback, magnetic_stripe_track2 |