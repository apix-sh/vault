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
| `account_id` | Yes | [email-security_AccountId](../../../../_components/schemas/email-security_AccountId.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The beginning of the search date range.<br/>Defaults to `now - 30 days` if not provided. |
| `end` | No | string | The end of the search date range.<br/>Defaults to `now` if not provided. |
| `query` | No | string | The space-delimited term used in the query. The search is case-insensitive.<br/><br/>The content of the following email metadata fields are searched:<br/>* alert_id<br/>* CC<br/>* From (envelope_from)<br/>* From Name<br/>* final_disposition<br/>* md5 hash (of any attachment)<br/>* sha1 hash (of any attachment)<br/>* sha256 hash (of any attachment)<br/>* name (of any attachment)<br/>* Reason<br/>* Received DateTime (yyyy-mm-ddThh:mm:ss)<br/>* Sent DateTime (yyyy-mm-ddThh:mm:ss)<br/>* ReplyTo<br/>* To (envelope_to)<br/>* To Name<br/>* Message-ID<br/>* smtp_helo_server_ip<br/>* smtp_previous_hop_ip<br/>* x_originating_ip<br/>* Subject |
| `detections_only` | No | boolean | Determines if the search results will include detections or not. |
| `action_log` | No | boolean | Determines if the message action log is included in the response. |
| `final_disposition` | No | allOf(1) | The dispositions the search filters by. |
| `metric` | No | string |  |
| `message_action` | No | allOf(1) | The message actions the search filters by. |
| `recipient` | No | string | Filter by recipient. Matches either an email address or a domain. |
| `sender` | No | string | Filter by sender. Matches either an email address or a domain. |
| `alert_id` | No | string |  |
| `domain` | No | string | Filter by a domain found in the email: sender domain, recipient domain, or a domain in a link. |
| `message_id` | No | string |  |
| `subject` | No | string | Search for messages containing individual keywords in any order within the subject. |
| `exact_subject` | No | string | Search for messages with an exact subject match. |
| `cursor` | No | string |  |
| `per_page` | No | integer | The number of results per page. |
| `page` | No | integer | Deprecated: Use cursor pagination instead. |



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


### 4XX

Reference: [email-security_ClientError](../../../../_components/responses/email-security_ClientError.md)

