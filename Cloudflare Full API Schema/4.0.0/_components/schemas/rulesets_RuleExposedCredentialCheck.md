---
type: "object"
---

# rulesets_RuleExposedCredentialCheck


Configuration for exposed credential checking.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `password_expression` | Yes | string | An expression that selects the password used in the credentials check. |
| `username_expression` | Yes | string | An expression that selects the user ID used in the credentials check. |