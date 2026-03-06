---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/alert-definitions/{alertId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an alert definition

__Beta__ Delete a specific alert definition on your account.

> 📘
>
> - This operation is beta. Call it using the `v4beta` path in its URL.
>
> - You need `read_only` access to the [scope](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) for the target `serviceType`.
>
> - An [alert definition](https://techdocs.akamai.com/linode-api/reference/get-alert-definitions) with a `type` of `system` can't be deleted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli alerts definition-delete dbaas 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    monitor:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |
| `alertId` | Yes | integer | The unique identifier assigned to the alert definition. Run the [List alert definitions](https://techdocs.akamai.com/linode-api/reference/get-alert-definitions) operation and store the `id` for the applicable alert definition.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Alert definition successfully deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


