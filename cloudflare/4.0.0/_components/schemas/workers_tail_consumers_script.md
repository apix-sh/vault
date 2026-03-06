---
type: "object"
---

# workers_tail_consumers_script


A reference to a script that will consume logs from the attached Worker.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environment` | No | string | Optional environment if the Worker utilizes one. |
| `namespace` | No | string | Optional dispatch namespace the script belongs to. |
| `service` | Yes | string | Name of Worker that is to be the consumer. |