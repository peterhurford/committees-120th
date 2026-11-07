# Committees, 120th

Key Senate and House committees: the 119th roster next to a projected 120th, assuming Democrats hold 56 Senate and 264 House seats. Pick a committee from the dropdown (Senate Commerce / House E&C by default); hover or tap a seat for the member.

Live at https://committees-120th.pages.dev (Cloudflare Pages).

- `public/data.js` holds the rosters: `PAIRS` drives the dropdown, `COMMITTEES` has each committee's members, status and notes.
- `public/index.html` renders them. Without a `size120`, a committee keeps its 119th size and splits at the chamber ratio; if more members return than a party gets, the page shows the seats cut without naming who loses one.
- `./deploy.sh` publishes `public/`.
