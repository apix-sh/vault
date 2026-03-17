---
method: "GET"
url: "https://api.clerk.com/v1/domains"
auth: "none"
content_type: "application/json"
---

# List all instance domains

Use this endpoint to get a list of all domains for an instance.
The response will contain the primary domain for the instance and any satellite domains. Each domain in the response contains information about the URLs where Clerk operates and the required CNAME targets.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Domains](../_components/responses/Domains.md)

