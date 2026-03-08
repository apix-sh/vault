---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/abuse-reports/{report_id}/mitigations/appeal"
auth: "bearer"
content_type: "application/json"
---

# Request review on mitigations

Request a review for mitigations on an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID<br/>*Serialization: style=Simple* |
| `report_id` | Yes | string | Abuse Report ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[abuse-reports_MitigationAppealRequest](../../../../../../_components/schemas/abuse-reports_MitigationAppealRequest.md)


## Responses

### 200

Mitigation appeals received

#### Response Schema (`application/json`)
[abuse-reports_MitigationAppealResult](../../../../../../_components/schemas/abuse-reports_MitigationAppealResult.md)


### 500

Failed to request review on delayed action.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<[abuse-reports_Message](../../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `messages` | No | array<[abuse-reports_Message](../../../../../../_components/schemas/abuse-reports_Message.md)> |  |
| `success` | Yes | boolean |  |


