---
method: "POST"
url: "https://api.linode.com/{apiVersion}/support/tickets"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Open a support ticket

Open a support ticket. A ticket can only target a single, specific entity. For example, for an issue with a specific Linode, open a ticket and target it using its `linode_id`. Leave all other entities out of the request or set them to `null`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli tickets create \
  --description "I'm having trouble setting the root password on my Linode. I tried following the instructions but something is not working and I'm not sure what I'm doing wrong. Can you please help me figure out how I can reset it?" \
  --linode_id 123 \
  --summary "Having trouble resetting root password on my Linode"
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
| `bucket` | No | string | The name of an Object Storage bucket entity for this ticket. Run the [List Object Storage buckets](https://techdocs.akamai.com/linode-api/reference/get-object-storage-buckets) operation and store the `label` for the target bucket. You also need to provide the specific `region` where the bucket is located. |
| `database_id` | No | integer | The ID of the Managed Database entity for the ticket. Run the [List Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-instances) operation and store the `id` for the target database. |
| `description` | Yes | string | The full details of the issue or question. |
| `domain_id` | No | integer | The ID of the domain entity for the ticket. Run the [List domains](https://techdocs.akamai.com/linode-api/reference/get-domains) operation and store the `id` for the target domain. |
| `firewall_id` | No | integer | The ID of the Firewall entity for the ticket. Run the [List a Linode's firewalls](https://techdocs.akamai.com/linode-api/reference/get-linode-firewalls) operation and store the `id` for the target Linode firewall. |
| `linode_id` | No | integer | The ID of the Linode entity for the ticket. Run the [List Linodes](https://techdocs.akamai.com/linode-api/reference/get-linode-instances) operation and store the `id` for the target Linode. |
| `lkecluster_id` | No | integer | The ID of the Linode Kubernetes Engine (LKE) cluster entity for the ticket. Run the [List Kubernetes clusters](https://techdocs.akamai.com/linode-api/reference/get-lke-clusters) operation and store the `id` for the target LKE cluster. |
| `longviewclient_id` | No | integer | The ID of the Longview client entity for the ticket. Run the [List Longview clients](https://techdocs.akamai.com/linode-api/reference/get-longview-clients) operation and store the `id` for the target client. |
| `managed_issue` | No | boolean | Whether this ticket is related to a [managed service](https://www.linode.com/products/managed/). If `true`, the following constraints apply:

- You can't provide an entity, such as a `linode_id` or `bucket` with this request.

- Your account needs a managed service [enabled](https://techdocs.akamai.com/linode-api/reference/post-enable-managed-service). |
| `nodebalancer_id` | No | integer | The ID of the NodeBalancer entity for the ticket. Run the [List NodeBalancers](https://techdocs.akamai.com/linode-api/reference/get-node-balancers) operation and store the `id` for the target NodeBalancer. |
| `region` | No | string | The ID of the [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where this ticket's target entity resides. This only applies to tickets for a `vlan` or an Object Storage  `bucket`.

> 📘
>
> Set this to the `clusterId` for a legacy Object Storage `bucket`. |
| `severity` | No | integer | The severity of the issue. A value of `1` indicates a major issue, `2` indicates a moderate priority issue, and `3` is a low priority issue. Your account may not have access to set this value. Talk to your Akamai account team for more details. |
| `summary` | Yes | string | The summary or title for this support ticket. |
| `vlan` | No | string | The label of the VLAN entity for the ticket. Run the [List VLANs](https://techdocs.akamai.com/linode-api/reference/get-vlans) operation and store the `id` for the target VLAN. You also need to provide the specific `region` where the VLAN is located. |
| `volume_id` | No | integer | The ID of the volume entity for the ticket. Run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) operation and store the `id` for the target volume. |
| `vpc_id` | No | integer | The ID of the VPC entity for the ticket. Run the [List VPCs](https://techdocs.akamai.com/linode-api/reference/get-vpcs) operation and store the `id` for the target VPC. |


## Responses

### 200

Support ticket opened.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attachments` | No | array<string> | __Read-only__ A list of filenames representing attached files associated with this ticket. |
| `closable` | No | boolean | Whether the ticket can be closed. |
| `closed` | No | string | __Filterable__, __Read-only__ When this ticket was closed. |
| `description` | No | string | __Read-only__ The full details of the issue or question. |
| `entity` | No | object | __Read-only__ The ticket was opened for this entity. An entity represents a specific object you've created, such as a Linode or a Managed Database. |
| `gravatar_id` | No | string | __Read-only__ The Gravatar ID of the user who opened this ticket. |
| `id` | No | integer | __Read-only__ The ID of the support ticket. |
| `opened` | No | string | __Filterable__, __Read-only__ When this ticket was created. |
| `opened_by` | No | string | __Filterable__, __Read-only__ The user who opened this ticket. |
| `severity` | No | string | __Read-only__ The severity of this ticket. |
| `status` | No | string | __Filterable__, __Read-only__ The current status of this ticket. |
| `summary` | No | string | __Read-only__ The summary or title for this ticket. |
| `updated` | No | string | __Filterable__, __Read-only__ When this ticket was last updated. |
| `updated_by` | No | string | __Read-only__ The user who last updated this ticket. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


