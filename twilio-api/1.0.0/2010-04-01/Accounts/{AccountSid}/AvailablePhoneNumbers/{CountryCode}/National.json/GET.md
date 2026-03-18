---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/AvailablePhoneNumbers/{CountryCode}/National.json"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) requesting the AvailablePhoneNumber resources. |
| `CountryCode` | Yes | string | The [ISO-3166-1](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the country from which to read phone numbers. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AreaCode` | No | integer | The area code of the phone numbers to read. Applies to only phone numbers in the US and Canada. |
| `Contains` | No | string | Matching pattern to identify phone numbers. This pattern can be between 2 and 16 characters long and allows all digits (0-9) and all non-diacritic latin alphabet letters (a-z, A-Z). It accepts four meta-characters: `*`, `%`, `+`, `$`. The `*` and `%` meta-characters can appear multiple times in the pattern. To match wildcards at the beginning or end of the pattern, use `*` to match any single character or `%` to match a sequence of characters. If you use the wildcard patterns, it must include at least two non-meta-characters, and wildcards cannot be used between non-meta-characters. To match the beginning of a pattern, start the pattern with `+`. To match the end of the pattern, append the pattern with `$`. These meta-characters can't be adjacent to each other. |
| `SmsEnabled` | No | boolean | Whether the phone numbers can receive text messages. Can be: `true` or `false`. |
| `MmsEnabled` | No | boolean | Whether the phone numbers can receive MMS messages. Can be: `true` or `false`. |
| `VoiceEnabled` | No | boolean | Whether the phone numbers can receive calls. Can be: `true` or `false`. |
| `ExcludeAllAddressRequired` | No | boolean | Whether to exclude phone numbers that require an [Address](https://www.twilio.com/docs/usage/api/address). Can be: `true` or `false` and the default is `false`. |
| `ExcludeLocalAddressRequired` | No | boolean | Whether to exclude phone numbers that require a local [Address](https://www.twilio.com/docs/usage/api/address). Can be: `true` or `false` and the default is `false`. |
| `ExcludeForeignAddressRequired` | No | boolean | Whether to exclude phone numbers that require a foreign [Address](https://www.twilio.com/docs/usage/api/address). Can be: `true` or `false` and the default is `false`. |
| `Beta` | No | boolean | Whether to read phone numbers that are new to the Twilio platform. Can be: `true` or `false` and the default is `true`. |
| `NearNumber` | No | string | Given a phone number, find a geographically close number within `distance` miles. Distance defaults to 25 miles. Applies to only phone numbers in the US and Canada. |
| `NearLatLong` | No | string | Given a latitude/longitude pair `lat,long` find geographically close numbers within `distance` miles. Applies to only phone numbers in the US and Canada. |
| `Distance` | No | integer | The search radius, in miles, for a `near_` query.  Can be up to `500` and the default is `25`. Applies to only phone numbers in the US and Canada. |
| `InPostalCode` | No | string | Limit results to a particular postal code. Given a phone number, search within the same postal code as that number. Applies to only phone numbers in the US and Canada. |
| `InRegion` | No | string | Limit results to a particular region, state, or province. Given a phone number, search within the same region as that number. Applies to only phone numbers in the US and Canada. |
| `InRateCenter` | No | string | Limit results to a specific rate center, or given a phone number search within the same rate center as that number. Requires `in_lata` to be set as well. Applies to only phone numbers in the US and Canada. |
| `InLata` | No | string | Limit results to a specific local access and transport area ([LATA](https://en.wikipedia.org/wiki/Local_access_and_transport_area)). Given a phone number, search within the same [LATA](https://en.wikipedia.org/wiki/Local_access_and_transport_area) as that number. Applies to only phone numbers in the US and Canada. |
| `InLocality` | No | string | Limit results to a particular locality or city. Given a phone number, search within the same Locality as that number. |
| `FaxEnabled` | No | boolean | Whether the phone numbers can receive faxes. Can be: `true` or `false`. |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |



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
| `available_phone_numbers` | No | array<[api.v2010.account.available_phone_number_country.available_phone_number_national](../../../../../../_components/schemas/api.v2010.account.available_phone_number_country.available_phone_number_national.md)> |  |
| `end` | No | integer |  |
| `first_page_uri` | No | string |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |


