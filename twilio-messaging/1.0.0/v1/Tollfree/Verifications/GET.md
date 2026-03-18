---
method: "GET"
url: "https://messaging.twilio.com/v1/Tollfree/Verifications"
content_type: "application/json"
---

# List tollfree verifications

List tollfree verifications

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `TollfreePhoneNumberSid` | No | string | The SID of the Phone Number associated with the Tollfree Verification. |
| `Status` | No | [tollfree_verification_enum_status](../../../_components/schemas/tollfree_verification_enum_status.md) | The compliance status of the Tollfree Verification record. |
| `ExternalReferenceId` | No | string | Customer supplied reference id for the Tollfree Verification record. |
| `IncludeSubAccounts` | No | boolean | Whether to include Tollfree Verifications from sub accounts in list response. |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |
| `TrustProductSid` | No | array<string> | The trust product sids / tollfree bundle sids of tollfree verifications |



## Request Body

_(None)_


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `meta` | No | object |  |
| `verifications` | No | array<[messaging.v1.tollfree_verification](../../../_components/schemas/messaging.v1.tollfree_verification.md)> |  |


