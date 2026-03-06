---
method: "GET"
url: "https://api.github.com/marketplace_listing/accounts/{account_id}"
content_type: "application/json"
---

# Get a subscription plan for an account

Shows whether the user or organization account actively subscribes to a plan listed by the authenticated GitHub App. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.

GitHub Apps must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth apps must use [basic authentication](https://docs.github.com/rest/authentication/authenticating-to-the-rest-api#using-basic-authentication) with their client ID and client secret to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account-id (unresolved)` | Unknown | [account-id](../../../_types/account-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[marketplace-purchase](../../../_types/marketplace-purchase.md)


### 404

Not Found when the account has not purchased the listing

#### Response Schema (`application/json`)
[basic-error](../../../_types/basic-error.md)


### 401

Reference: #/components/responses/requires_authentication

