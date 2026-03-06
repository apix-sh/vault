---
method: "POST"
url: "https://api.stripe.com//v1/setup_intents"
content_type: "application/x-www-form-urlencoded"
---

# Create a SetupIntent

<p>Creates a SetupIntent object.</p>

<p>After you create the SetupIntent, attach a payment method and <a href="/docs/api/setup_intents/confirm">confirm</a>
it to collect any required permissions to charge the payment method later.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attach_to_self` | No | boolean | If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.

It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer. |
| `automatic_payment_methods` | No | object | When you enable this parameter, this SetupIntent accepts payment methods that you enable in the Dashboard and that are compatible with its other parameters. |
| `confirm` | No | boolean | Set to `true` to attempt to confirm this SetupIntent immediately. This parameter defaults to `false`. If a card is the attached payment method, you can provide a `return_url` in case further authentication is necessary. |
| `confirmation_token` | No | string | ID of the ConfirmationToken used to confirm this SetupIntent.

If the provided ConfirmationToken contains properties that are also being provided in this request, such as `payment_method`, then the values in this request will take precedence. |
| `customer` | No | string | ID of the Customer this SetupIntent belongs to, if one exists.

If present, the SetupIntent's payment method will be attached to the Customer on successful setup. Payment methods attached to other Customers cannot be used with this SetupIntent. |
| `customer_account` | No | string | ID of the Account this SetupIntent belongs to, if one exists.

If present, the SetupIntent's payment method will be attached to the Account on successful setup. Payment methods attached to other Accounts cannot be used with this SetupIntent. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `excluded_payment_method_types` | No | array<string> | The list of payment method types to exclude from use with this SetupIntent. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `flow_directions` | No | array<string> | Indicates the directions of money movement for which this payment method is intended to be used.

Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes. |
| `mandate_data` | No | anyOf(2) | This hash contains details about the mandate to create. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/setup_intents/create#create_setup_intent-confirm). |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `on_behalf_of` | No | string | The Stripe account ID created for this SetupIntent. |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or saved Source object) to attach to this SetupIntent. |
| `payment_method_configuration` | No | string | The ID of the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) to use with this SetupIntent. |
| `payment_method_data` | No | object | When included, this hash creates a PaymentMethod that is set as the [`payment_method`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-payment_method)
value in the SetupIntent. |
| `payment_method_options` | No | object | Payment method-specific configuration for this SetupIntent. |
| `payment_method_types` | No | array<string> | The list of payment method types (for example, card) that this SetupIntent can use. If you don't provide this, Stripe will dynamically show relevant payment methods from your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). |
| `return_url` | No | string | The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site. To redirect to a mobile application, you can alternatively supply an application URI scheme. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/setup_intents/create#create_setup_intent-confirm). |
| `single_use` | No | object | If you populate this hash, this SetupIntent generates a `single_use` mandate after successful completion.

Single-use mandates are only valid for the following payment methods: `acss_debit`, `alipay`, `au_becs_debit`, `bacs_debit`, `bancontact`, `boleto`, `ideal`, `link`, `sepa_debit`, and `us_bank_account`. |
| `usage` | No | string | Indicates how the payment method is intended to be used in the future. If not provided, this value defaults to `off_session`. |
| `use_stripe_sdk` | No | boolean | Set to `true` when confirming server-side and using Stripe.js, iOS, or Android client-side SDKs to handle the next actions. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[setup_intent](../../_types/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


