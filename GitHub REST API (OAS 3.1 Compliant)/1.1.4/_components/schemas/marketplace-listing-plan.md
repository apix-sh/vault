---
type: "object"
---

# marketplace-listing-plan


Marketplace Listing Plan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `accounts_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `number` | Yes | integer |  |
| `name` | Yes | string |  |
| `description` | Yes | string |  |
| `monthly_price_in_cents` | Yes | integer |  |
| `yearly_price_in_cents` | Yes | integer |  |
| `price_model` | Yes | string | Allowed values: FREE, FLAT_RATE, PER_UNIT |
| `has_free_trial` | Yes | boolean |  |
| `unit_name` | Yes | string |  |
| `state` | Yes | string |  |
| `bullets` | Yes | array<string> |  |