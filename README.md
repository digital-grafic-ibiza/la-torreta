# La Torreta Ibiza

Bilingual marketing site for La Torreta, a Mediterranean-Asian fusion restaurant located inside Ibiza's Dalt Vila. The Rails app renders static pages with bilingual copy, Cloudinary-hosted imagery, and embeds for menu downloads and reservations.

## Requirements

- Ruby 3.3.5
- Rails 7.0
- PostgreSQL 12+
- Node.js 14+ with Yarn (for Webpacker-managed JavaScript)

## Environment

Create a `.env` (or export variables) for values the app expects:

```bash
GOOGLE_API_SERVER_KEY=...   # Required for Google Maps on the reservation page
LA-TORRETA_DATABASE_PASSWORD=...  # Local Postgres password (or use DATABASE_URL)
```

`RAILS_MASTER_KEY` is required in production to decrypt credentials. `DATABASE_URL` can be used instead of the per-environment database settings in `config/database.yml`.

## Setup

```bash
bundle install
yarn install
rails db:create db:migrate
```

## Running locally

```bash
rails s
```

JavaScript packs compile through Webpacker; run `./bin/webpack-dev-server` in a second terminal if you want faster incremental builds during development. Stylesheets live under `app/assets/stylesheets` and are served by Sprockets.

## Testing

```bash
bundle exec rails test
```

## Deployment notes

The app uses Puma with the Procfile entry `web: bundle exec puma -C config/puma.rb`. External assets are pulled from Cloudinary, and Google Maps requires the configured server key when rendering the reservation page.
