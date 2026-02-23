# Personal site – Aaron Li

This is a small Ruby on Rails application used as a personal website and portfolio to showcase software engineering work.

### Stack

- **Framework**: Ruby on Rails 8
- **Database**: PostgreSQL (default Rails config, not required for browsing the site)
- **Frontend**: Server‑rendered ERB templates with a custom, responsive CSS layout

### Getting started

- **Install dependencies**:

```bash
bundle install
```

- **Set up the database** (optional, only needed if you later add models):

```bash
bin/rails db:prepare
```

- **Run the server**:

```bash
bin/rails server
```

Then open `http://localhost:3000` in your browser to view the site.

### Customizing the portfolio

- **Projects**: Edit the `@projects` list in `app/controllers/home_controller.rb` to add real project names, descriptions, tech stacks, and links.
- **Copy and sections**: Update text in `app/views/home/index.html.erb` (About, Projects, Experience, Contact).
- **Styling**: Adjust colors, layout, and spacing in `app/assets/stylesheets/application.css`.

