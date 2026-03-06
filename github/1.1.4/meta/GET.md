---
method: "GET"
url: "https://api.github.com/meta"
content_type: "application/json"
---

# Get GitHub meta information

Returns meta information about GitHub, including a list of GitHub's IP addresses. For more information, see "[About GitHub's IP addresses](https://docs.github.com/articles/about-github-s-ip-addresses/)."

The API's response also includes a list of GitHub's domain names.

The values shown in the documentation's response are example values. You must always query the API directly to get the latest values.

> [!NOTE]
> This endpoint returns both IPv4 and IPv6 addresses. However, not all features support IPv6. You should refer to the specific documentation for each feature to determine if IPv6 is supported.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-overview](../_components/schemas/api-overview.md)


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

