---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/invoices/{id}"
content_type: "application/json"
---

# Get an invoice


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_invoices`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_invoices` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | Invoice public ID from `list_invoices`. Example: `aabb12123434`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an invoice

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the invoice |
| `total` | Yes | number | The total amount of the invoice |
| `billing_period_start` | Yes | string | Start of the billing period |
| `billing_period_end` | Yes | string | End of the billing period |
| `paid` | Yes | boolean | Whether the invoice has been paid |
| `overdue` | Yes | boolean | Whether the invoice is past due and unpaid |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

