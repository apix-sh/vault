---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/invoices/{id}"
auth: "none"
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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`. |
| `id` | Yes | string | Invoice public ID from `list_invoices`. Example: `aabb12123434`. |


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
| `billing_period_end` | Yes | string | End of the billing period |
| `billing_period_start` | Yes | string | Start of the billing period |
| `id` | Yes | string | The ID of the invoice |
| `overdue` | Yes | boolean | Whether the invoice is past due and unpaid |
| `paid` | Yes | boolean | Whether the invoice has been paid |
| `total` | Yes | number | The total amount of the invoice |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

