---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/investigate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Search email messages

Returns information for each email that matches the search parameter(s).
If the search takes too long, the endpoint returns 202 with a Location header
pointing to a polling endpoint where results can be retrieved once ready.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The beginning of the search date range.
Defaults to `now - 30 days` if not provided.<br/>*Serialization: style=Form* |
| `end` | No | string | The end of the search date range.
Defaults to `now` if not provided.<br/>*Serialization: style=Form* |
| `query` | No | string | The space-delimited term used in the query. The search is case-insensitive.

The content of the following email metadata fields are searched:
* alert_id
* CC
* From (envelope_from)
* From Name
* final_disposition
* md5 hash (of any attachment)
* sha1 hash (of any attachment)
* sha256 hash (of any attachment)
* name (of any attachment)
* Reason
* Received DateTime (yyyy-mm-ddThh:mm:ss)
* Sent DateTime (yyyy-mm-ddThh:mm:ss)
* ReplyTo
* To (envelope_to)
* To Name
* Message-ID
* smtp_helo_server_ip
* smtp_previous_hop_ip
* x_originating_ip
* Subject<br/>*Serialization: style=Form* |
| `detections_only` | No | boolean | Determines if the search results will include detections or not.<br/>*Serialization: style=Form* |
| `action_log` | No | boolean | Determines if the message action log is included in the response.<br/>*Serialization: style=Form* |
| `final_disposition` | No | allOf(1) | The dispositions the search filters by.<br/>*Serialization: style=Form* |
| `metric` | No | string | *Serialization: style=Form* |
| `message_action` | No | allOf(1) | The message actions the search filters by.<br/>*Serialization: style=Form* |
| `recipient` | No | string | Filter by recipient. Matches either an email address or a domain.<br/>*Serialization: style=Form* |
| `sender` | No | string | Filter by sender. Matches either an email address or a domain.<br/>*Serialization: style=Form* |
| `alert_id` | No | string | *Serialization: style=Form* |
| `domain` | No | string | Filter by a domain found in the email: sender domain, recipient domain, or a domain in a link.<br/>*Serialization: style=Form* |
| `message_id` | No | string | *Serialization: style=Form* |
| `subject` | No | string | Search for messages containing individual keywords in any order within the subject.<br/>*Serialization: style=Form* |
| `exact_subject` | No | string | Search for messages with an exact subject match.<br/>*Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page.<br/>*Serialization: style=Form* |
| `page` | No | integer | Deprecated: Use cursor pagination instead.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Contains the search results for the provided query.

#### Response Schema (`application/json`)
*(No object properties found)*


### 202

The search is taking longer than expected. Use the Location header to poll for results.

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string | URL to poll for search results |


#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../_components/responses/email-security_ClientError.md)

