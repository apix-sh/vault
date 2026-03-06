---
method: "POST"
url: "https://api.linode.com/{apiVersion}/placement/groups"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a placement group

Creates a placement group on your account. Placement groups disperse your Linodes across physical machines (hosts) in one of our compute regions. Depending on your workload requirements, you may need your Linodes to follow specific strategies:

- __Grouped together__. You may want them placed close together to reduce latency between Linodes that are used for an application or workload.

- __Spread apart__. You may want to disperse them across several hosts to support high availability, for example when required for failover.

To run this operation, your user needs the `add_linodes` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants). Talk to your local account administrator about grant management for your user.

> 👍 There's a tutorial
>
> We offer an example API [workflow](https://techdocs.akamai.com/linode-api/reference/create-a-placement-group) you can follow to create a placement group and add Linodes to it.


<<LB>>

---


- __CLI__.

    ```
    linode-cli placement group-create \
  --label PG_Miami_failover \
  --region us-mia \
  --placement_group_type "anti-affinity:local" \
  --placement_group_policy strict
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

A new placement group is being created.

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


