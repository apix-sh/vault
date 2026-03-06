---
method: "GET"
url: "https://api.cloudflare.com/client/v4/ips"
auth: "none"
content_type: "application/json"
---

# Cloudflare/JD Cloud IP Details

Get IPs used on the Cloudflare/JD Cloud network, see https://www.cloudflare.com/ips for Cloudflare IPs or https://developers.cloudflare.com/china-network/reference/infrastructure/ for JD Cloud IPs.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `networks` | No | string | Specified as `jdcloud` to list IPs used by JD Cloud data centers.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Cloudflare IP Details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Cloudflare IP Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


