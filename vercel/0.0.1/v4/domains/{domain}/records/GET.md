---
method: "GET"
url: "https://api.vercel.com/v4/domains/{domain}/records"
auth: "bearer"
content_type: "application/json"
---

# List existing DNS records

Retrieves a list of DNS records created for a domain name. By default it returns 20 records if no limit is provided. The rest can be retrieved using the pagination options.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | string | Maximum number of records to list from a request.<br/>*Serialization: style=Form* |
| `since` | No | string | Get records created after this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `until` | No | string | Get records created before this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful response retrieving a list of paginated DNS records.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

