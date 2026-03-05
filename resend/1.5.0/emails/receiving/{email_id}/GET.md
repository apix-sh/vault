---
method: "GET"
url: "https://api.resend.com/emails/receiving/{email_id}"
content_type: "application/json"
---

# Retrieve a single received email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the received email.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetReceivedEmailResponse](../../../_types/GetReceivedEmailResponse.md)


