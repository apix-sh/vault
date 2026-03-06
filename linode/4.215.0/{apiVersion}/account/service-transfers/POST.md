---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/service-transfers"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Request a service transfer

Creates a transfer request for the specified services. A request can contain any of the specified service types and any number of each service type. At this time, only Linodes can be transferred.

When created successfully, a confirmation email is sent to the account that created this transfer containing a transfer token and instructions on completing the transfer.

When a transfer is [accepted](https://techdocs.akamai.com/linode-api/reference/post-accept-service-transfer), the requested services are moved to the receiving account. Linode services will not experience interruptions due to the transfer process. Backups for Linodes are transferred as well.

DNS records that are associated with requested services will not be transferred or updated. Please ensure that associated DNS records have been updated or communicated to the recipient prior to the transfer.

A transfer can take up to three hours to complete once accepted. When a transfer is completed, billing for transferred services ends for the sending account and begins for the receiving account.

This operation can only be accessed by the unrestricted users of an account.

There are several conditions that you need to meet to successfully create a transfer request:

1. The account creating the transfer can't have a past due balance or active Terms of Service violation.

1. The service needs to be owned by the account that is creating the transfer.

1. The service can't be assigned to another Service Transfer that is pending or that's been accepted and is incomplete.

1. Linodes can't:

    - be assigned to a NodeBalancer, Firewall, VLAN, VPC, or Managed Service.

    - have any attached Block Storage Volumes.

    - have any shared IP addresses.

    - have any assigned /32, /56, /64, or /116 IPv6 ranges.


<<LB>>

---


- __CLI__.

    ```
    linode-cli service-transfers \
  create \
  --entities.linodes 111 \
  --entities.linodes 222
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `entities` | Yes | object | A collection of the services to include in this transfer request, separated by type. |


## Responses

### 200

Returns a Service Transfer object for the request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | When this transfer was created. |
| `entities` | No | object | A collection of the services to include in this transfer request, separated by type. |
| `expiry` | No | string | When this transfer expires. Transfers will automatically expire 24 hours after creation. |
| `is_sender` | No | boolean | __Filterable__ If the requesting account created this transfer. |
| `status` | No | string | __Filterable__ The status of the transfer request.

`accepted`: The transfer has been accepted by another user and is currently in progress.
Transfers can take up to 3 hours to complete.

`canceled`: The transfer has been canceled by the sender.

`completed`: The transfer has completed successfully.

`failed`: The transfer has failed after initiation.

`pending`: The transfer is ready to be accepted.

`stale`: The transfer has exceeded its expiration date. It can no longer be accepted or
canceled. |
| `token` | No | string | The token used to identify and accept or cancel this transfer. |
| `updated` | No | string | When this transfer was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


