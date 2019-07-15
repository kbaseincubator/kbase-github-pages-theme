---
description: The KBase Github Pages theme is a responsive Jekyll theme with built-in search that is easily customizable and hosted on GitHub Pages.
permalink: /
---

# Focus on writing good documentation

{: .fs-9 }

*KBase Github Pages Theme* gives your documentation a jumpstart with a responsive Jekyll theme that is easily customizable and hosted on GitHub Pages.
{: .fs-6 .fw-300 }

[Get started now](#getting-started){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 } [View it on GitHub](https://github.com/pmarsceill/just-the-docs){: .btn .fs-5 .mb-4 .mb-md-0 }

---

## Getting started

### Dependencies

*KBase Github Pages Theme* is built for [Jekyll](https://jekyllrb.com), a static site generator. View the [quick start guide](https://jekyllrb.com/docs/) for more information. KBase Github Pages Theme requires no special Jekyll plugins and can run on GitHub Pages' standard Jekyll compiler.

### Quick start: Use as a GitHub Pages remote theme

1. Add *KBase Github Pages Theme* to your Jekyll site's `_config.yml` as a [remote theme](https://blog.github.com/2017-11-29-use-any-theme-with-github-pages/)

```yaml
remote_theme: kbase/just-the-docs
```

<small>You must have GitHub Pages enabled on your repo, one or more Markdown files, and a `_config.yml` file. [See an example repository](https://github.com/kbase/kbase-ui-docs)</small>

### Local installation: Use the gem-based theme

1. Install the Ruby Gem

```bash
$ gem install just-the-docs
```

```yaml
# .. or add it to your your Jekyll site’s Gemfile
gem "kbase-github-pages-theme"
```

2. Add KBase Github Pages Theme to your Jekyll site’s `_config.yml`

```yaml
remote_theme: kbaseIncubator/kbase-github-pages-theme
```

3. _Optional:_ Initialize search data (creates `search-data.json`)

```bash
$ bundle exec just-the-docs rake search:init
```

3. Run you local Jekyll server

```bash
$ jekyll serve
```

```bash
# .. or if you're using a Gemfile (bundler)
$ bundle exec jekyll serve
```

4. Point your web browser to [http://localhost:4000](http://localhost:4000)

If you're hosting your site on GitHub Pages, [set up GitHub Pages and Jekyll locally](https://help.github.com/en/articles/setting-up-your-github-pages-site-locally-with-jekyll) so that you can more easily work in your development environment.

### Configure KBase Github Pages Theme

- [See configuration options]({{ site.baseurl }}{% link docs/configuration.md %})

---

## About the project

KBase Github Pages Theme ...

### License

KBase Github Pages Theme is distributed by a [KBase License](https://github.com/kbaseIncubator/kbase-githug-pages-theme/tree/master/LICENSE.md).

### Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change. Read more about becoming a contributor in [our GitHub repo](https://github.com/kbaseIncubator/kbase-githug-pages-theme/just-the-docs#contributing).

### Code of Conduct

KBase Github Pages Theme is committed to fostering a welcoming community.

[View our Code of Conduct](https://github.com/kbaseIncubator/kbase-githug-pages-theme/tree/master/CODE_OF_CONDUCT.md) on our GitHub repository.
