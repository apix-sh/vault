---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/stackscripts/{stackscriptId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a StackScript

Returns all of the information about a specified StackScript, including the contents of the script.


<<LB>>

---


- __CLI__.

    ```
    linode-cli stackscripts view 10079
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    stackscripts:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `stackscriptId` | Yes | string | The ID of the StackScript to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single StackScript.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ The date this StackScript was created. |
| `deployments_active` | No | integer | __Read-only__ Count of currently active, deployed Linodes created from this StackScript. |
| `deployments_total` | No | integer | __Filterable__, __Read-only__ The total number of times this StackScript has been deployed. |
| `description` | No | string | __Filterable__ A description for the StackScript. |
| `id` | No | integer | __Read-only__ The unique ID of this StackScript. |
| `images` | No | array<string> | An array of Image IDs. These are the Images that can be deployed with this StackScript.

`any/all` indicates that all available Images, including private Images, are accepted. |
| `is_public` | No | boolean | __Filterable__ This determines whether other users can use your StackScript. __Once a StackScript is made public, it cannot be made private.__ |
| `label` | No | string | __Filterable__ The StackScript's label is for display purposes only. |
| `mine` | No | boolean | __Filterable__, __Read-only__ Returns `true` if this StackScript is owned by the account of the user making the request, and the user making the request is unrestricted or has access to this StackScript. |
| `rev_note` | No | string | __Filterable__ This field allows you to add notes for the set of revisions made to this StackScript. |
| `script` | No | string | The script to execute when provisioning a new Linode with this StackScript. |
| `updated` | No | string | __Read-only__ The date this StackScript was last updated. |
| `user_defined_fields` | No | array<object> | __Read-only__ This is a list of fields defined with a special syntax inside this StackScript that allow for supplying customized parameters during deployment. See [Declare User-Defined Fields (UDFs)](https://www.linode.com/docs/products/tools/stackscripts/guides/write-a-custom-script/#declare-user-defined-fields-udfs) for more information. |
| `user_gravatar_id` | No | string | __Read-only__ The Gravatar ID for the User who created the StackScript. |
| `username` | No | string | __Read-only__ The User who created the StackScript. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


