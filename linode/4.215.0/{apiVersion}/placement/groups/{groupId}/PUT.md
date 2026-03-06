---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/placement/groups/{groupId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a placement group

Change the `label` for a specific placement group. This is the only value you can update. However, you can [add](https://techdocs.akamai.com/linode-api/reference/post-group-add-linode) more Linodes or [remove](https://techdocs.akamai.com/linode-api/reference/post-group-unassign) existing ones.

> 📘
>
> To update a placement group, your [user grants](https://techdocs.akamai.com/linode-api/reference/get-user-grants) need to include `read_write` permission to all of the Linodes in the group. Talk to your local account administrator about grant management for your user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli placement group-update 528 \
  --label PG_Miami_failover_update
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `groupId` | Yes | integer | ID of the placement group to look up. Run the [List placement groups](https://techdocs.akamai.com/linode-api/reference/get-placement-groups) operation and store the `id` for the applicable placement group.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | No | string | A unique name for the placement group. A placement group `label` has the following constraints:

- It needs to begin and end with an alphanumeric character.
- It can only consist of alphanumeric characters, hyphens (`-`), underscores (`_`), or periods (`.`). |


## Responses

### 200

The updated placement group.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer | The placement group's ID. You need to provide it for all operations that affect it. |
| `is_compliant` | No | boolean | Whether all of the compute instances in your placement group are compliant. If `true`, all compute instances meet either the grouped-together or spread-apart model, which you determine through your selected `placement_group_type`. If `false`, a compute instance is out of this compliance. For example, assume you've set `anti-affinity:local` as your `placement_group_type` and your group already has three qualifying compute instances on separate hosts, to support the spread-apart model. If a fourth compute instance is assigned that's on the same host as one of the existing three, the placement group is non-compliant. Enforce compliance in your group by setting a `placement_group_policy`.

> 📘
>
> Fixing compliance is not self-service. You need to wait for our assistance to physically move compute instances to make the group compliant again. |
| `label` | No | string | __Filterable__ The unique name set for the placement group. A label has these constraints:

- It needs to begin and end with an alphanumeric character.
- It can only consist of alphanumeric characters, hyphens (`-`), underscores (`_`) or periods (`.`). |
| `members` | No | array<object> | An array of compute instances included in the placement group. |
| `placement_group_policy` | No | string | How requests to add future compute instances to your placement group are handled, and whether it remains compliant:

- `strict`. Don't assign a new compute instance if it breaks the grouped-together or spread-apart model set by the `placement_group_type`. Use this to ensure the placement group stays compliant (`is_compliant: true`).
- `flexible`. Assign a new compute instance, even if it breaks the grouped-together or spread-apart model set by the `placement_group_type`. This makes the group non-compliant (`is_compliant: false`). You need to wait for Akamai to move the offending compute instance to make it compliant again, once the necessary capacity is available in the region. Offers flexibility to add future compute instances if compliance isn't an immediate concern.

<<LB>>

> 📘
>
> In rare cases, non-compliance can occur with a `strict` placement group if Akamai needs to failover or migrate your compute instances for maintenance. Fixing non-compliance for a `strict` placement group is prioritized over a `flexible` group. |
| `placement_group_type` | No | string | __Filterable__, __Read-only__ How compute instances are distributed in your placement group. A `placement_group_type` using anti-affinity (`anti-affinity:local`) places compute instances in separate hosts, but still in the same region. This best supports the spread-apart model for high availability. A `placement_group_type` using affinity places compute instances physically close together, possibly on the same host. This supports the grouped-together model for low-latency.

> 📘
>
> Currently, only `anti_affinity:local` is available for `placement_group_type`. |
| `region` | No | string | __Filterable__, __Read-only__ The [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where the placement group was deployed. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


