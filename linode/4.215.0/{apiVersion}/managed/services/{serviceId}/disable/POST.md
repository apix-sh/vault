---
method: "POST"
url: "https://api.linode.com/{apiVersion}/managed/services/{serviceId}/disable"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Disable a managed service monitor

Temporarily disables monitoring of a service on a managed Linode.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed service-disable 9994
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
| `serviceId` | Yes | integer | The ID of the Managed Service to disable.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Service disabled.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `address` | No | string | The URL at which this Service is monitored. URL parameters such as `?no-cache=1` are preserved. URL fragments/anchors such as `#monitor` are __not__ preserved. |
| `body` | No | string | What to expect to find in the response body for the Service to be considered up. |
| `consultation_group` | No | string | The group of ManagedContacts who should be notified or consulted with when an Issue is detected. |
| `created` | No | string | __Read-only__ When this Managed Service was created. |
| `credentials` | No | array<integer> | An array of ManagedCredential IDs that should be used when attempting to resolve issues with this Service. |
| `id` | No | integer | __Read-only__ This Service's unique ID. |
| `label` | No | string | The label for this Service. This is for display purposes only. |
| `notes` | No | string | Any information relevant to the Service that Linode special forces should know when attempting to resolve Issues. |
| `region` | No | string | The Region in which this Service is located. This is required if address is a private IP, and may not be set otherwise. |
| `service_type` | No | string | How this Service is monitored. |
| `status` | No | string | __Read-only__ The current status of this Service. |
| `timeout` | No | integer | How long to wait, in seconds, for a response before considering the Service to be down. |
| `updated` | No | string | __Read-only__ When this Managed Service was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


