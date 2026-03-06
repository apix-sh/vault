---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands/{command_id}/downloads/{filename}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Download command output file

Downloads artifacts for an executed command. Bulk downloads are not supported

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |
| `command_id` | Yes | [digital-experience-monitoring_command_id](../../../../../../../_components/schemas/digital-experience-monitoring_command_id.md) | Unique identifier for command<br/>*Serialization: style=Simple* |
| `filename` | Yes | string | The name of the file to be downloaded, including the `.zip` extension<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get command artifacts response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Accept-Ranges` | No | string | Indicates that the file supports byte-range requests |
| `Content-Disposition` | No | string | Indicates that the file should be treated as an attachment for downloading |
| `Content-Encoding` | No | string | Specifies the encoding of the file content, if any |
| `Content-Length` | No | integer | The size of the file in bytes |
| `Content-Type` | No | string | Specifies the media type of the file |
| `ETag` | No | string | The entity tag of the file for cache validation |
| `Last-Modified` | No | string | The last modification date of the file |


#### Response Schema (`application/zip`)
*(No object properties found)*


### 4xx

Get downloaded commands failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


