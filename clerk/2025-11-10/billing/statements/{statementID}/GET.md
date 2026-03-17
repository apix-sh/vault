---
method: "GET"
url: "https://api.clerk.com/v1/billing/statements/{statementID}"
auth: "none"
content_type: "application/json"
---

# Retrieve a billing statement

Retrieves the details of a billing statement.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `statementID` | Yes | string | The ID of the statement to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [BillingStatement](../../../_components/responses/BillingStatement.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

