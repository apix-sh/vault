---
method: "GET"
url: "https://api.vercel.com/v1/billing/contract-commitments"
auth: "bearer"
content_type: "application/json"
---

# List FOCUS contract commitments

Returns commitment allocations per contract period in FOCUS v1.3 JSONL format for a specified Vercel team. The response is streamed as newline-delimited JSON (JSONL). This endpoint is only applicable to Enterprise Vercel customers. An empty response is returned for non-Enterprise (Pro/Flex) customers.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/jsonl`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ContractCommitmentCategory` | Yes | string | Highest-level classification of the contract commitment. 'Spend' for Pro ($20/month), 'Usage' for Enterprise (MIU allocation). |
| `ContractCommitmentCost` | No | number | Monetary value of the contract commitment (in BillingCurrency). Required when ContractCommitmentCategory is 'Spend'. For Pro: 20 (USD) |
| `ContractCommitmentDescription` | No | string | Self-contained summary of the contract commitment's terms |
| `ContractCommitmentId` | Yes | string | Unique identifier for a single contract term within a contract. Maps to specific commitment period or allocation ID. |
| `ContractCommitmentPeriodStart` | Yes | string | Inclusive start of the commitment term period (ISO 8601 UTC) |
| `ContractCommitmentPeriodEnd` | Yes | string | Exclusive end of the commitment term period (ISO 8601 UTC) |
| `ContractCommitmentQuantity` | No | number | Amount associated with the commitment (in ContractCommitmentUnit). Required when ContractCommitmentCategory is 'Usage'. For Enterprise: MIU allocation amount. |
| `ContractCommitmentType` | Yes | string | Service-provider-assigned name identifying the commitment type. 'Pro' or 'Enterprise' for Vercel. |
| `ContractCommitmentUnit` | Yes | string | Measurement unit for ContractCommitmentQuantity. 'MIUs' for Enterprise, 'USD' for Pro spend commitments. |
| `ContractId` | Yes | string | Service-provider-assigned identifier for a contract. Maps to Orb Subscription ID for Vercel. |
| `ContractPeriodStart` | Yes | string | Inclusive start of the overall contract period (ISO 8601 UTC) |
| `ContractPeriodEnd` | Yes | string | Exclusive end of the overall contract period (ISO 8601 UTC) |
| `BillingCurrency` | Yes | string |  |


### 400

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

