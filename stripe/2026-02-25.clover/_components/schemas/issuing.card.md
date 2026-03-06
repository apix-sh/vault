---
type: "object"
---

# issuing.card


You can [create physical or virtual cards](https://docs.stripe.com/issuing) that are issued to cardholders.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | Yes | string | The brand of the card. |
| `cancellation_reason` | No | string | The reason why the card was canceled. Allowed values: design_rejected, lost, stolen |
| `cardholder` | Yes | [issuing.cardholder](issuing.cardholder.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK. |
| `cvc` | No | string | The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://docs.stripe.com/api/expanding_objects). Additionally, it's only available via the ["Retrieve a card" endpoint](https://docs.stripe.com/api/issuing/cards/retrieve), not via "List all cards" or any other endpoint. |
| `exp_month` | Yes | integer | The expiration month of the card. |
| `exp_year` | Yes | integer | The expiration year of the card. |
| `financial_account` | No | string | The financial account this card is attached to. |
| `id` | Yes | string | Unique identifier for the object. |
| `last4` | Yes | string | The last 4 digits of the card number. |
| `latest_fraud_warning` | No | anyOf(1) | Stripe’s assessment of whether this card’s details have been compromised. If this property isn't null, cancel and reissue the card to prevent fraudulent activity risk. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `number` | No | string | The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://docs.stripe.com/api/expanding_objects). Additionally, it's only available via the ["Retrieve a card" endpoint](https://docs.stripe.com/api/issuing/cards/retrieve), not via "List all cards" or any other endpoint. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.card |
| `personalization_design` | No | anyOf(2) | The personalization design object belonging to this card. |
| `replaced_by` | No | anyOf(2) | The latest card that replaces this card, if any. |
| `replacement_for` | No | anyOf(2) | The card this card replaces, if any. |
| `replacement_reason` | No | string | The reason why the previous card needed to be replaced. Allowed values: damaged, expired, lost, stolen |
| `second_line` | No | string | Text separate from cardholder name, printed on the card. |
| `shipping` | No | anyOf(1) | Where and how the card will be shipped. |
| `spending_controls` | Yes | [issuing_card_authorization_controls](issuing_card_authorization_controls.md) |  |
| `status` | Yes | string | Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`. Allowed values: active, canceled, inactive |
| `type` | Yes | string | The type of the card. Allowed values: physical, virtual |
| `wallets` | No | anyOf(1) | Information relating to digital wallets (like Apple Pay and Google Pay). |