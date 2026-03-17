---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/billing/credits"
auth: "none"
content_type: "application/json"
---

# Adjust an organization's credit balance

Increases or decreases the credit balance for the specified organization.
Each adjustment is recorded as a ledger entry. The idempotency_key parameter
ensures that duplicate requests are safely handled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization whose credit balance to adjust |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AdjustCreditBalanceRequest](../../../../_components/schemas/AdjustCreditBalanceRequest.md)


## Responses

### 200

Reference: [CommerceCreditLedger](../../../../_components/responses/CommerceCreditLedger.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

