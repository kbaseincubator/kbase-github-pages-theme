---
layout: default
title: Lists
parent: ui-components
nav_order: 5
---

# Lists
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

* TOC
{:toc}

---

Most lists can be rendered with pure Markdown.

## Unordered list

You may use a `-` or `*` to begin an unordered list item.

<div class="code-example" markdown="1">
- Item 1
- Item 2
- Item 3
</div>
```markdown
- Item 1
- Item 2
- Item 3
```

<div class="code-example" markdown="1">
* Item 1
* Item 2
* Item 3
</div>
```markdown
* Item 1
* Item 2
* Item 3
```


which is rendered like:



## Ordered list

<div class="code-example" markdown="1">
1. Item 1
1. Item 2
1. Item 3
</div>
```markdown
1. Item 1
1. Item 2
1. Item 3
```

## Task list

<div class="code-example" markdown="1">
- [ ] hello, this is a todo item
- [ ] hello, this is another todo item
- [x] goodbye, this item is done
</div>
```markdown
- [ ] hello, this is a todo item
- [ ] hello, this is another todo item
- [x] goodbye, this item is done
````


## Definition list

Definition lists require HTML syntax and aren't supported with the GitHub Flavored Markdown compiler.

<div class="code-example" markdown="1">
<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>
</div>
```html
<dl>
  <dt>Name</dt>
  <dd>Godzilla</dd>
  <dt>Born</dt>
  <dd>1952</dd>
  <dt>Birthplace</dt>
  <dd>Japan</dd>
  <dt>Color</dt>
  <dd>Green</dd>
</dl>
```




