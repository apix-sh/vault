---
type: "object"
---

# cc_CustomResourceAllocation


Custom resource allocation with explicit vcpu, memory, and disk. Custom resource allocations must adhere to the following limits:
- At least 1 vCPU
- At least 3 GiB memory for each vCPU
- Disk GB can be at most 2x memory in GiB


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disk_mb` | Yes | integer | The disk size in MB. |
| `memory_mib` | Yes | integer | Specify the memory to be used for the deployment, in MiB. The default will be the one configured for the account. |
| `vcpu` | Yes | number | Specify the vcpu to be used for the deployment. Vcpu must be at least 1. The input value will be rounded to
the nearest 0.0001. The default will be the one configured for the account.
 |