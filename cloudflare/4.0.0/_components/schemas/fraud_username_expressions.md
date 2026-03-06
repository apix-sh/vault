---
type: "array<string>"
---

# fraud_username_expressions


List of expressions to detect usernames in write HTTP requests.

- Maximum of 10 expressions.
- Omit or set to null to leave unchanged on update.
- Provide an empty array `[]` to clear all expressions on update.
- Invalid expressions will result in a 10400 Bad Request with details in the `messages` array.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |