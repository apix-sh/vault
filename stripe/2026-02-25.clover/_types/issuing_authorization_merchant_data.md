---
type: "object"
---

# issuing_authorization_merchant_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | Yes | string | A categorization of the seller's type of business. See our [merchant categories guide](https://docs.stripe.com/issuing/merchant-categories) for a list of possible values. |
| `category_code` | Yes | string | The merchant category code for the seller’s business |
| `city` | No | string | City where the seller is located |
| `country` | No | string | Country where the seller is located |
| `name` | No | string | Name of the seller |
| `network_id` | Yes | string | Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant. |
| `postal_code` | No | string | Postal code where the seller is located |
| `state` | No | string | State where the seller is located |
| `tax_id` | No | string | The seller's tax identification number. Currently populated for French merchants only. |
| `terminal_id` | No | string | An ID assigned by the seller to the location of the sale. |
| `url` | No | string | URL provided by the merchant on a 3DS request |