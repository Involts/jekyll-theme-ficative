---
layout: post
site-title: Elements of Fica Theme
author: Aziel Lance
modified_date: 2023-04-14
---

# Paragraph

Lorem ipsum dolor sit amet, consectetur adipiscing elit.


Nullam placerat massa ex, at gravida neque pharetra ac. Morbi scelerisque id lorem elementum vulputate. 

Sed eu lectus a erat placerat consequat id ut elit. Suspendisse potenti. Sed eu orci est. 

Phasellus id sodales leo. Quisque sit amet urna ex.

In hac habitasse platea dictumst. Maecenas tincidunt mauris a rutrum pharetra.Etiam sed est risus. 

Integer scelerisque lacus id neque tempor tincidunt. 

Vivamus ac suscipit eros, in sollicitudin velit. 

Nam at odio quam. Curabitur magna libero, suscipit sed venenatis vel, interdum vitae neque. 


# headings
---
# Lorem ipsum
## Lorem ipsum
### Lorem ipsum
#### Lorem ipsum
##### Lorem ipsum
###### Lorem ipsum
---
# Prompts 
---

> An example showing the `Tip` Prompt 
{: .prompt-tip }


> An example showing the `Info` Prompt 
{: .prompt-info }

> An example showing the `Warning` Prompt 
{: .prompt-warning }

> An example showing the `Danger` Prompt 
{: .prompt-danger }

---

# Table

| Title 1               | Title 2               | Title 3               | Title 4               |
| --------------------- | --------------------- | --------------------- | --------------------- |
| lorem                 | lorem ipsum           | lorem ipsum dolor     | lorem ipsum dolor sit |
| lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit |
| lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit |
| lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit | lorem ipsum dolor sit |


# Code Block

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require("./lang/" + l);
  return true;
};
```

```html
# Html code with syntax highlighting
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="{{ "/assets/css/style.css" | relative_url }}">
  <title>{{page.site-title}}</title>
</head>
```

# Unordered list

- This is an unordered list following a header.
- This is an unordered list following a header.
- This is an unordered list following a header.

# Ordered list

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

# And a nested list:

- level 1 item
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- level 1 item
  - level 2 item
  - level 2 item
  - level 2 item
- level 1 item
  - level 2 item
  - level 2 item
- level 1 item