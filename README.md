# Universal Workbench

A lightweight, static personal web vault, code studio, and tool workspace.

## Features

- Single-file static application: index.html
- Responsive dark interface
- Vercel configuration: vercel.json
- Netlify configuration: netlify.toml
- Security response headers for static hosting

## Run locally

Open index.html in a modern browser. For a local HTTP server, install Node.js and run:

```bash
npx --yes http-server . -p 8080
```

## Deploy

- **Vercel:** Import this repository; the existing vercel.json configures static hosting.
- **Netlify:** Import this repository; netlify.toml publishes the repository root. No build command is required.

## Termux

On Android with Termux, run:

```bash
bash scripts/termux-setup.sh
```

## Branding and attribution

Project maintenance and integration: **SIRAT**  
Maintainer: **MD NAZMUL ALAM MITHU**  
See [CREDITS.md](CREDITS.md) for copyright and third-party attribution details. The SIRAT mark is in assets/sirat-mark.svg.

## Security

Do not place credentials, API keys, or private data in this static repository. Static frontend files are public to every visitor. Review all client-side features before storing sensitive information.
