# Finsurely

This repository contains a backend Rails API and a React frontend for comparing financial products such as insurance, loans and investments.

## Backend

```bash
cd backend
bundle install
rails db:create db:migrate
rails server
```

Background jobs use Sidekiq:

```bash
bundle exec sidekiq
```

Run specs with:

```bash
bundle exec rspec
```

## Frontend

```bash
cd frontend
npm install
npm run dev
```

The React app is served at `http://localhost:5173` by default.
