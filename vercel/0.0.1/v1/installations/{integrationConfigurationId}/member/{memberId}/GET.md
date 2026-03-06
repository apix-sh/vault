---
method: "GET"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/member/{memberId}"
auth: "bearer"
content_type: "application/json"
---

# Get Member Information

Returns the member role and other information for a given member ID ("user_id" claim in the SSO OIDC token).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `memberId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `role` | Yes | string | "The `ADMIN` role, by default, is provided to users capable of installing integrations, while the `USER` role can be granted to Vercel users with the Vercel `Billing` or Vercel `Viewer` role, which are considered to be Read-Only roles." |
| `globalUserId` | No | string |  |
| `userEmail` | No | string |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

