---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/scan"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Search URL scans

Search scans by date and webpages' requests, including full URL (after redirects), hostname, and path. <br/> A successful scan will appear in search results a few minutes after finishing but may take much longer if the system in under load. By default, only successfully completed scans will appear in search results, unless searching by `scanId`. Please take into account that older scans may be removed from the search index at an unspecified time.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `scan_id` | No | string | Scan UUID.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Limit the number of objects in the response.<br/>*Serialization: style=Form* |
| `next_cursor` | No | string | Pagination cursor to get the next set of results.<br/>*Serialization: style=Form* |
| `date_start` | No | string | Filter scans requested after date (inclusive).<br/>*Serialization: style=Form* |
| `date_end` | No | string | Filter scans requested before date (inclusive).<br/>*Serialization: style=Form* |
| `url` | No | string | Filter scans by URL of _any_ request made by the webpage<br/>*Serialization: style=Form* |
| `hostname` | No | string | Filter scans by hostname of _any_ request made by the webpage.<br/>*Serialization: style=Form* |
| `path` | No | string | Filter scans by url path of _any_ request made by the webpage.<br/>*Serialization: style=Form* |
| `ip` | No | string | Filter scans by IP address (IPv4 or IPv6) of _any_ request made by the webpage.<br/>*Serialization: style=Form* |
| `hash` | No | string | Filter scans by hash of any html/js/css request made by the webpage.<br/>*Serialization: style=Form* |
| `page_url` | No | string | Filter scans by submitted or scanned URL<br/>*Serialization: style=Form* |
| `page_hostname` | No | string | Filter scans by main page hostname (domain of effective URL).<br/>*Serialization: style=Form* |
| `page_path` | No | string | Filter scans by exact match of effective URL path (also supports suffix search).<br/>*Serialization: style=Form* |
| `page_asn` | No | string | Filter scans by main page Autonomous System Number (ASN).<br/>*Serialization: style=Form* |
| `page_ip` | No | string | Filter scans by  main page IP address (IPv4 or IPv6).<br/>*Serialization: style=Form* |
| `account_scans` | No | boolean | Return only scans created by account.<br/>*Serialization: style=Form* |
| `is_malicious` | No | boolean | Filter scans by malicious verdict.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Search results

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether search request was successful or not |


### 400

Invalid params.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean | Whether request was successful or not |


