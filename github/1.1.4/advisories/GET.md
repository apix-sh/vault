---
method: "GET"
url: "https://api.github.com/advisories"
content_type: "application/json"
---

# List global security advisories

Lists all global security advisories that match the specified parameters. If no other parameters are defined, the request will return only GitHub-reviewed advisories that are not malware.

By default, all responses will exclude advisories for malware, because malware are not standard vulnerabilities. To list advisories for malware, you must include the `type` parameter in your request, with the value `malware`. For more information about the different types of security advisories, see "[About the GitHub Advisory database](https://docs.github.com/code-security/security-advisories/global-security-advisories/about-the-github-advisory-database#about-types-of-security-advisories)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ghsa_id` | No | string | If specified, only advisories with this GHSA (GitHub Security Advisory) identifier will be returned. |
| `type` | No | string | If specified, only advisories of this type will be returned. By default, a request with no other parameters defined will only return reviewed advisories that are not malware. |
| `cve_id` | No | string | If specified, only advisories with this CVE (Common Vulnerabilities and Exposures) identifier will be returned. |
| `ecosystem` | No | [security-advisory-ecosystems](../_components/schemas/security-advisory-ecosystems.md) | If specified, only advisories for these ecosystems will be returned. |
| `severity` | No | string | If specified, only advisories with these severities will be returned. |
| `cwes` | No | oneOf(2) | If specified, only advisories with these Common Weakness Enumerations (CWEs) will be returned.<br/><br/>Example: `cwes=79,284,22` or `cwes[]=79&cwes[]=284&cwes[]=22` |
| `is_withdrawn` | No | boolean | Whether to only return advisories that have been withdrawn. |
| `affects` | No | oneOf(2) | If specified, only return advisories that affect any of `package` or `package@version`. A maximum of 1000 packages can be specified.<br/>If the query parameter causes the URL to exceed the maximum URL length supported by your client, you must specify fewer packages.<br/><br/>Example: `affects=package1,package2@1.0.0,package3@2.0.0` or `affects[]=package1&affects[]=package2@1.0.0` |
| `published` | No | string | If specified, only return advisories that were published on a date or date range.<br/><br/>For more information on the syntax of the date range, see "[Understanding the search syntax](https://docs.github.com/search-github/getting-started-with-searching-on-github/understanding-the-search-syntax#query-for-dates)." |
| `updated` | No | string | If specified, only return advisories that were updated on a date or date range.<br/><br/>For more information on the syntax of the date range, see "[Understanding the search syntax](https://docs.github.com/search-github/getting-started-with-searching-on-github/understanding-the-search-syntax#query-for-dates)." |
| `modified` | No | string | If specified, only show advisories that were updated or published on a date or date range.<br/><br/>For more information on the syntax of the date range, see "[Understanding the search syntax](https://docs.github.com/search-github/getting-started-with-searching-on-github/understanding-the-search-syntax#query-for-dates)." |
| `epss_percentage` | No | string | If specified, only return advisories that have an EPSS percentage score that matches the provided value.<br/>The EPSS percentage represents the likelihood of a CVE being exploited. |
| `epss_percentile` | No | string | If specified, only return advisories that have an EPSS percentile score that matches the provided value.<br/>The EPSS percentile represents the relative rank of the CVE's likelihood of being exploited compared to other CVEs. |
| `Reference` | N/A | [pagination-before](../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [direction](../_components/parameters/direction.md) |  |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)." |
| `sort` | No | string | The property to sort the results by. |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[global-advisory](../_components/schemas/global-advisory.md)>


### 422

Reference: [validation_failed_simple](../_components/responses/validation_failed_simple.md)

### 429

Too many requests

#### Response Schema (`application/json`)
[basic-error](../_components/schemas/basic-error.md)


