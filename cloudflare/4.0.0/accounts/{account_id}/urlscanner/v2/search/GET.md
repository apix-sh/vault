---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/v2/search"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Search URL scans

Use a subset of ElasticSearch Query syntax to filter scans. Some example queries:<br/> <br/>- 'path:"/bundles/jquery.js"': Searches for scans who requested resources with the given path.<br/>- 'page.asn:AS24940 AND hash:xxx': Websites hosted in AS24940 where a resource with the given hash was downloaded.<br/>- 'page.domain:microsoft* AND verdicts.malicious:true AND NOT page.domain:microsoft.com': malicious scans whose hostname starts with "microsoft".<br/>- 'apikey:me AND date:[2025-01 TO 2025-02]': my scans from 2025 January to 2025 February.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `size` | No | integer | Limit the number of objects in the response.<br/>*Serialization: style=Form* |
| `q` | No | string | Filter scans<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Search results

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `results` | Yes | array<object> |  |


### 400

Invalid input.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string |  |
| `status` | Yes | integer | Status code. |


