---
type: "object"
---

# connect_embedded_issuing_cards_list_features

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_management` | Yes | boolean | Whether to allow card management features. |
| `card_spend_dispute_management` | Yes | boolean | Whether to allow card spend dispute management features. |
| `cardholder_management` | Yes | boolean | Whether to allow cardholder management features. |
| `disable_stripe_user_authentication` | Yes | boolean | Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`. |
| `spend_control_management` | Yes | boolean | Whether to allow spend control management features. |