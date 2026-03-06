---
type: "object"
---

# tax_product_resource_tax_settings_defaults

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `provider` | Yes | string | The tax calculation provider this account uses. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps). Allowed values: anrok, avalara, sphere, stripe |
| `tax_behavior` | No | string | Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior. Allowed values: exclusive, inclusive, inferred_by_currency |
| `tax_code` | No | string | Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices. |