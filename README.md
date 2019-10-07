# Papa

The frontend for this take home assignment **must be written in React**.

The backend for this take home assignment **must be written in either Rails or Phoenix**.

Use this repo as a base if you want, you can also create a from scratch repo.

## Fullstack Engineer Takehome Assignment (Suggested: 1 hour)

This is the take home assignment for full stack engineer candidates at Papa.

We need you to complete the following assignment:

Render three buttons in the DOM, with texts: `foo`, `bar`, and `foobar`.

Based on the button clicked, hit the `/api/foobar` endpoint with the params:

1. `foo`
2. `bar`
3. `foo` and `bar`

Add a new backend endpoint `/api/foobar` with the following signature `GET /api/foobar`,
it will take two query parameters:

1. `foo`
2. `bar`

If `foo` is passed and true, implement and call the backend function `fooFunction()` that will just
return the string `foo`.

If `bar` is passed and true, implement and call the backend function `barFunction()` that will just
return the string `bar`.

If `foo` and `bar` is passed and both are true, implement and call the backend function
`fooBarFunction()` that will just return the string `foobar`.

Render this response in the area below the buttons.

## How we grade the take-home assignment:

Here's what we **do care** about in this assignment:

- Proper functionality - are you actually solving what the problem is?
- Code cleanliness
- Conventions
- Logic
- Source control using Git

Here's what we **don't care** about in this assignment:

- Design
- Tests

---

If you decide to use this project template, here's some pointers:

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Install Node.js dependencies with `cd assets && npm install`
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
