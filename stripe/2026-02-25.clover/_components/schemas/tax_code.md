---
type: "object"
---

# tax_code


[Tax codes](https://stripe.com/docs/tax/tax-categories) classify goods and services for tax purposes.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | A detailed description of which types of products the tax code represents. |
| `id` | Yes | string | Unique identifier for the object. |
| `name` | Yes | string | A short name for the tax code. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax_code |