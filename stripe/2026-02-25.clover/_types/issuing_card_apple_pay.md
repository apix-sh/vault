---
type: "object"
---

# issuing_card_apple_pay

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `eligible` | Yes | boolean | Apple Pay Eligibility |
| `ineligible_reason` | No | string | Reason the card is ineligible for Apple Pay Allowed values: missing_agreement, missing_cardholder_contact, unsupported_region |