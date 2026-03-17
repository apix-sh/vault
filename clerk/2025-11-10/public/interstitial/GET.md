---
method: "GET"
url: "https://api.clerk.com/v1/public/interstitial"
auth: "none"
content_type: "application/json"
---

# Returns the markup for the interstitial page

The Clerk interstitial endpoint serves an html page that loads clerk.js in order to check the user's authentication state.
It is used by Clerk SDKs when the user's authentication state cannot be immediately determined.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `frontendApi` | No | string | Please use `frontend_api` instead |
| `frontend_api` | No | string | The Frontend API key of your instance |
| `publishable_key` | No | string | The publishable key of your instance |
| `proxy_url` | No | string | The proxy URL of your instance |
| `domain` | No | string | The domain of your instance |
| `sign_in_url` | No | string | The sign in URL of your instance |
| `use_domain_for_script` | No | boolean | Whether to use the domain for the script URL |



## Request Body

_(None)_


## Responses

### 200

The interstitial page markup

### 400

A required query parameter is missing

### 500

An infinite redirect loop was detected

