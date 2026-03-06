---
type: "object"
---

# credit-card


An object representing the credit card information you have on file with Linode to make Payments against your Account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_number` | Yes | string | Your credit card number. No spaces or hyphens (`-`) allowed. |
| `cvv` | Yes | string | CVV (Card Verification Value) of the credit card, typically found on the back of the card. |
| `expiry_month` | Yes | integer | A value from 1-12 representing the expiration month of your credit card.

  - 1 = January
  - 2 = February
  - 3 = March
  - Etc. |
| `expiry_year` | Yes | any | A four-digit integer representing the expiration year of your credit card.

The combination of `expiry_month` and `expiry_year` must result in a month/year combination of the current month or in the future. An expiration date set in the past is invalid. |