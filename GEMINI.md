# Website Modernization Plan

## 1. Project Overview

* **Source:** [https://www.eghrmis.gov.my/](https://www.eghrmis.gov.my/)
* **Target Stack:** Nuxt.js (Vue 3), Tailwind CSS, Javascript.
* **Objective:** Clone the existing structure and content while modernizing the UI/UX and improving performance/accessibility.

---

## 2. Phase 1: Reconnaissance & Scraping

Before building, we need to extract the structural data and assets.

### Tasks for Gemini CLI:

* **Sitemap Extraction:** Map out the navigation hierarchy (Home, About, Services, Login, etc.).
* **Asset Cataloging:** Identify all images, icons, and CSS variables (colors, fonts) used in the current portal.
* **Content Extraction:** Scrape text content from primary landing pages into Markdown files.

> **Note:** Ensure you comply with the site's `robots.txt` and terms of service during this automated phase.

---

## 3. Phase 2: Architecture Setup

Initialize the Nuxt 3 environment with a mobile-first, utility-first approach.

### Project Structure:

* `components/`: Atomic components (Buttons, Cards, Modals).
* `layouts/`: `default.vue` (Main site), `auth.vue` (Login/Portal).
* `pages/`: Mirroring the EGHRMIS directory structure.
* `assets/css/`: `tailwind.css` for custom layers.

---

## 4. Phase 3: UI/UX Modernization (Tailwind)

The legacy site uses a fixed-width, table-heavy layout. We will convert this to a responsive, grid-based system.

### Component Mapping:

| Original Element | Modern Replacement |
| --- | --- |
| **Top Navigation** | Sticky `<nav>` with Headless UI / Tailwind UI mobile menu. |
| **Hero Slider** | Nuxt-friendly Swiper.js or simple CSS-grid transitions. |
| **Service Icons** | SVG-based icon grid with `:hover` scale effects. |
| **Footer** | Multi-column accessible footer with government branding. |

---

## 5. Implementation Roadmap

### Step 1: Initialize Project

```bash
npx nuxi@latest init eghrmis-modern
cd eghrmis-modern
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init

```

### Step 2: Content Migration (The "Clone")

Use Gemini to generate Vue components from the scraped HTML:

1. **Input:** Raw HTML snippet from the EGHRMIS homepage.
2. **Instruction:** "Convert this HTML to a Vue 3 functional component using Tailwind CSS utility classes. Replace `<img>` tags with `<NuxtImg>`."

### Step 3: Global Theming

Define the Malaysian Government "Brand Identity" in `tailwind.config.js`:

```javascript
module.exports = {
  theme: {
    extend: {
      colors: {
        'my-blue': '#003366', // Example HRMIS Primary Blue
        'my-gold': '#FFD700',
      }
    }
  }
}

```

---

## 6. Deployment & Dockerization

### Docker Setup

The project is dockerized using a multi-stage build for efficiency.

* **Base Image:** `node:20-slim`
* **Package Manager:** `pnpm`

### Building for amd64

To build the image for the `amd64` platform (e.g., for deployment on standard cloud servers):

```bash
docker build --platform linux/amd64 -t jpa-web:latest .
```

### Running the Container

```bash
docker run -p 3000:3000 jpa-web:latest
```
