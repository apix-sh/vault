---
method: "POST"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/token"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a token for a service type

__Beta__ Returns a token that authenticates requests for the entities within a specific service type. The token has a lifetime of six hours after you create it. For an example of the token generation process, see [Authenticate Monitor API operations](https://techdocs.akamai.com/linode-api/reference/get-started#authenticate-monitor-api-operations).

> 📘
>
> - This operation is beta. Call it using the `v4beta` path in its URL.
>
> - To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation.
>
> - You also need `read_only` access to the [scope](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) for the specified `serviceType`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli monitor token-get dbaas \
--entity_ids 189690 \
--entity_ids 188020 --json
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    monitor:read_only, <service_type>:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `entity_ids` | Yes | array<integer> | The `id` for each individual entity from a `service_type`. Get this value by running the list operation for the appropriate entity. For example, if your entity is one of your PostgreSQL databases, run the [List PostgreSQL Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instances) operation and store the `id` for the appropriate database from the response.

> 📘
>
> - This field is required and supports up to 100 total entries.
>
> - You need read access permission to all of the entities you include in the token. Run the [List a user's grants](https://techdocs.akamai.com/linode-api/reference/get-user-grants) operation to see the permission level for each entity in your account. |

#### Example Payload
```json
{
  "ref": "../examples/post-aclp-token-request-200.json"
}
```


## Responses

### 200

The response provides the token.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `token` | Yes | string | A string representing the authentication token. This token is required for subsequent requests. |

#### Example Payload
```json
{
  "token": "abcdef1234567890"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


