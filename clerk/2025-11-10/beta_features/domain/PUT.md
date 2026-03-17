---
method: "PUT"
url: "https://api.clerk.com/v1/beta_features/domain"
auth: "none"
content_type: "application/json"
---

# Update production instance domain

Change the domain of a production instance.

Changing the domain requires updating the [DNS records](https://clerk.com/docs/deployments/overview#dns-records) accordingly, deploying new [SSL certificates](https://clerk.com/docs/deployments/overview#deploy-certificates), updating your Social Connection's redirect URLs and setting the new keys in your code.

WARNING: Changing your domain will invalidate all current user sessions (i.e. users will be logged out). Also, while your application is being deployed, a small downtime is expected to occur.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `home_url` | No | string | The new home URL of the production instance e.g. https://www.example.com |
| `is_secondary` | No | boolean | Whether the domain is a secondary app. |


## Responses

### 202

Accepted

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 422

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

