---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing/finalize"
auth: "bearer"
content_type: "application/json"
---

# Finalize Installation

This endpoint allows the partner to mark an installation as finalized. This means you will not send any more invoices for the installation. Use this after a customer has requested uninstall and you have sent any remaining invoices. This will allow the uninstall process to proceed immediately after all invoices have been paid. <br/> Use the `credentials.access_token` we provided in the [Upsert Installation](#upsert-installation) body to authorize this request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

