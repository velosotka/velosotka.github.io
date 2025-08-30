# Маршрути велоперегонів "Київська сотка"

## How to build

### Technology

[Hugo](https://gohugo.io/) is used for static site generation with [hugo-story](https://github.com/caressofsteel/hugo-story/) theme.

### Hosting

We use GitHub Pages for static website hosting and [CI/CD](.github/workflows).
GitHub deploys the website to production after pushing to a `main` branch.

### Local Testing

Install Hugo (v0.148.2 or newer) and run:

```sh
hugo serve
```

Navigate to http://localhost:1313 after a successful start.

### Development

Use WebP with JPG as a fallback (thanks to @Por4ini):

```sh
brew install webp
```

```sh
./scripts/convert-to-webp.sh
```
