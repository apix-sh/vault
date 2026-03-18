---
type: "object"
---

# WidgetLayout


Widget grid layout position and dimensions.

The dashboard uses a 6-column grid. Required keys: x, y, w, h, minH.
Constraints: x (0-5), y (>= 0), w (1-6), h (>= 1), minH (>= 1), and x + w <= 6.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `h` | Yes | integer | Height in grid rows. |
| `min_h` | Yes | integer | Minimum height in grid rows. |
| `w` | Yes | integer | Width in grid columns (1-6). |
| `x` | Yes | integer | Column position (0-indexed). |
| `y` | Yes | integer | Row position (0-indexed). |