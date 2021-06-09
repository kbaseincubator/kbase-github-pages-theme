---
nav_order: 2
toc: true
---

# Configuration
{: .no_toc }

KBase Github Pages Theme has some specific configuration parameters that can be defined in your Jekyll site's \_config.yml file.
{: .fs-6 .fw-300 }

## Table of contents
{: .no_toc .text-delta }

* TOC
{:toc}

---

View this site's [\_config.yml](https://github.com/kbaseIncubator/kbase-github-pages-theme/tree/master/_config.yml) file as an example.

## Search enabled

Enable or disable the site search

```yaml
search_enabled: true
```

## Aux links

Aux links for the upper right navigation

```yaml
aux_links:
  "KBase Github Pages Theme on GitHub":
    - "//github.com/kbaseIncubator/kbase-github-pages-theme"
```

## Color scheme

Color scheme currently only supports "dark" or nil (default)


```yaml
color_scheme: "dark"
```

<button class="btn js-toggle-dark-mode">Preview dark color scheme</button>

<script>
const toggleDarkMode = document.querySelector('.js-toggle-dark-mode')
const cssFile = document.querySelector('[rel="stylesheet"]')
const originalCssRef = cssFile.getAttribute('href')
const darkModeCssRef = originalCssRef.replace('kbase-github-pages-theme.css', 'dark-mode-preview.css')

addEvent(toggleDarkMode, 'click', function(){
  if (cssFile.getAttribute('href') === originalCssRef) {
    cssFile.setAttribute('href', darkModeCssRef)
  } else {
    cssFile.setAttribute('href', originalCssRef)
  }
})
</script>

See [Customization]({{ site.baseurl }}{% link docs/customization.md %}) for more information.

## Google Analytics

Google Analytics Tracking (optional)

```yaml
ga_tracking: UA-5555555-55
```
