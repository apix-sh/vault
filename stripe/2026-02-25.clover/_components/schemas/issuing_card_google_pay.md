---
type: "object"
---

# issuing_card_google_pay

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `eligible` | Yes | boolean | Google Pay Eligibility |
| `ineligible_reason` | No | string | Reason the card is ineligible for Google Pay Allowed values: missing_agreement, missing_cardholder_contact, unsupported_region |