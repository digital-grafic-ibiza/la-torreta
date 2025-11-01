# La Torreta Ibiza - Restaurant Website

A bilingual restaurant website with menu, location, and reservation features.

## Project Overview

Client project for a Mediterranean-Asian fusion restaurant located in Ibiza's historic Dalt Vila (UNESCO World Heritage Site). Built a fully bilingual website showcasing the restaurant's atmosphere, menu, and location while enabling online table reservations.

## Features

- **Bilingual Interface** - Full English/Spanish support with seamless locale switching
- **Interactive Google Maps Integration** - Custom map showing restaurant location in Dalt Vila
- **Responsive Design** - Mobile-first approach with full-screen navigation menu
- **Cloudinary Image Management** - Optimized image delivery and gallery sections
- **Reservation System** - Integrated third-party booking via iframe embedding
- **Dynamic Menu Display** - Interactive menu with downloadable PDFs for wines, cocktails, and desserts

## Tech Stack

- **Ruby 3.3.5** & **Rails 7.0**
- **Sprockets** + **Webpacker** for asset management
- **Bootstrap 3** for responsive UI components
- **Cloudinary** for image hosting and optimization
- **Google Maps API** for location mapping

## Key Challenges

- Managing dual asset pipelines (Sprockets for SCSS, Webpacker for JavaScript)
- Integrating multiple external services (Cloudinary, CoverManager reservation system)
- Implementing seamless bilingual content management
- Ensuring responsive design across all devices
- Optimizing performance with efficient image delivery and asset management

## Setup

```bash
bundle install
rails db:create db:migrate
rails s
```

## Result

A fully functional, bilingual restaurant website with responsive design, smooth performance, and integrated reservation capabilities.
