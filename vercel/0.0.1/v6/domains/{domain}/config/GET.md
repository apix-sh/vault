---
method: "GET"
url: "https://api.vercel.com/v6/domains/{domain}/config"
auth: "bearer"
content_type: "application/json"
---

# Get a Domain's configuration

Get a Domain's configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | string | The name of the domain.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | No | string | The project id or name that will be associated with the domain. Use this when the domain is not yet associated with a project.<br/>*Serialization: style=Form* |
| `strict` | No | any | When true, the response will only include the nameservers assigned directly to the specified domain. When false and there are no nameservers assigned directly to the specified domain, the response will include the nameservers of the domain's parent zone.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configuredBy` | Yes | string | How we see the domain's configuration. - `CNAME`: Domain has a CNAME pointing to Vercel. - `A`: Domain's A record is resolving to Vercel. - `http`: Domain is resolving to Vercel but may be behind a Proxy. - `dns-01`: Domain is not resolving to Vercel but dns-01 challenge is enabled. - `null`: Domain is not resolving to Vercel. |
| `acceptedChallenges` | Yes | array<string> | Which challenge types the domain can use for issuing certs. |
| `recommendedIPv4` | Yes | array<object> | Recommended IPv4s for the domain. rank=1 is the preferred value(s) to use. Only using 1 ip value is acceptable. |
| `recommendedCNAME` | Yes | array<object> | Recommended CNAMEs for the domain. rank=1 is the preferred value to use. |
| `misconfigured` | Yes | boolean | Whether or not the domain is configured AND we can automatically generate a TLS certificate. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

