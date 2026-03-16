# emilyaurelia.github.io

Personal website built with [Jekyll](https://jekyllrb.com/), deployed via GitHub Pages.

## Local development

> Requires Homebrew Ruby 4.x (already installed).

```bash
# Install dependencies (first time only)
/opt/homebrew/opt/ruby/bin/bundle install

# Serve locally with live reload
/opt/homebrew/opt/ruby/bin/bundle exec jekyll serve
```

Then open http://localhost:4000.

## Customise

| File | What to edit |
|---|---|
| `_config.yml` | Site title, description, your social links |
| `index.html` | Hero tagline, About text |
| `_data/projects.yml` | Add/edit/remove projects |
| `assets/css/style.css` | Visual design & colours |

## Deploy

Pushes to `main` automatically trigger a GitHub Actions build and deploy.

**One-time setup:** Go to your repo on GitHub → Settings → Pages → set Source to **GitHub Actions**.
