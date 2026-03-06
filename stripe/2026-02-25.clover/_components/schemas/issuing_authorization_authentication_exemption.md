---
type: "object"
---

# issuing_authorization_authentication_exemption

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `claimed_by` | Yes | string | The entity that requested the exemption, either the acquiring merchant or the Issuing user. Allowed values: acquirer, issuer |
| `type` | Yes | string | The specific exemption claimed for this authorization. Allowed values: low_value_transaction, transaction_risk_analysis, unknown |