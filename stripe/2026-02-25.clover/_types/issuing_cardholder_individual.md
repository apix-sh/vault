---
type: "object"
---

# issuing_cardholder_individual

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_issuing` | No | anyOf(1) | Information related to the card_issuing program for this cardholder. |
| `dob` | No | anyOf(1) | The date of birth of this cardholder. |
| `first_name` | No | string | The first name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters. |
| `last_name` | No | string | The last name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters. |
| `verification` | No | anyOf(1) | Government-issued ID document for this cardholder. |