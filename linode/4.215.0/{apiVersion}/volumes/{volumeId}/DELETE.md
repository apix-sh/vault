---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/volumes/{volumeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a volume

Deletes a specified Block Storage volume that you have permission to `read_write`.

- Deleting a volume can't be undone.

- Deleting stops billing for the volume. You'll be billed for the time the volume was active during the current billing period.

- You can't delete a volume that's currently being migrated. You need to wait for the migration to complete.


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes delete 12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    volumes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `volumeId` | Yes | integer | The unique identifier for the target volume. Run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) operation and store the `id` for the target volume as your `volumeId`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Volume deletion successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


