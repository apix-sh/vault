---
type: "object"
---

# payment_pages_checkout_session_after_expiration_recovery

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_promotion_codes` | Yes | boolean | Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false` |
| `enabled` | Yes | boolean | If `true`, a recovery url will be generated to recover this Checkout Session if it
expires before a transaction is completed. It will be attached to the
Checkout Session object upon expiration. |
| `expires_at` | No | integer | The timestamp at which the recovery URL will expire. |
| `url` | No | string | URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session |