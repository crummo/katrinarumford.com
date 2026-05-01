# Memory

## Latest Stable Tag
`stable-2026-05-01` — Template wired up, project data cleaned, looking good.

## Me
Katrina Rumford, on-set wardrobe stylist building a portfolio to showcase work across on-set, photo, and video projects.

Github token is in its /_internal

For user, clear lock:
cd ~/Documents/GitHub/katrinarumford.com && rm -f .git/index.lock .git/HEAD.lock .git/refs/heads/main.lock

## People
| Who | Role |
|-----|------|
| **Katrina** | On-set wardrobe stylist, portfolio owner |

## Terms
| Term | Meaning |
|------|---------|
| Admin / Studio | `studio.html` — browser-based editor for managing portfolio content |
| Deploy | GitHub Pages publish via push (no Jekyll — `.nojekyll` in repo root) |
| Motion | Video projects (YouTube/Vimeo embeds) |
| Stills | Photo/image projects (lightbox galleries) |
| Preview mode | Test changes locally before saving (`?preview=1`) |
| Publish flag | `published: true` in projects.json to display in live nav |
| Grid overlay | Visual style for thumbnails (`default`, `editorial`, `reveal`, `centered`, `none`) |

## Projects
| Name | What |
|------|------|
| **Portfolio site** | Single-file template for katrinarumford.com |

## Preferences
- Hands-on collaboration
- GitHub-based editing workflow
- Semantic versioning on daily bumps (track day's work)

## Portfolio Categories
- On-set styling
- Photo work
- Video work

---

### Architecture Reference
**Key files:** `index.html` (single-file site), `studio.html` (editor), `site.json` (config), `projects.json` (portfolio entries)
**Live site:** `https://crummo.github.io/katrinarumford.com`
**Categories drive nav.** Only `published: true` entries appear live. Motion (video) and stills (photo) both supported.
**Deploy time:** ~2–3 minutes after save for changes to go live on GitHub Pages.
→ Full details: memory/projects/portfolio-site.md

### Stable Tags

| Tag | Commit | Notes |
|-----|--------|-------|
| `katrina-ready-2026-04-30` | `51ffb50` | Everything Katrina needs working & looking good across iPhone portrait, iPhone landscape, and desktop. Roll back via `git checkout katrina-ready-2026-04-30`. |
| `stable-2026-04-30b` | `26998dd` | Earlier checkpoint after gallery viewer landscape work. |
| `stable-2026-04-30` | (older) | Initial gallery work. |
| `pre-nav-fix-2026-04-30` | `26998dd` | Last known-good before iPhone nav-gap fix attempts. |

### Common Commands

**Clear stale git locks** (when commits / pushes complain "Another git process seems to be running"):
```
bash scripts/clear-locks.sh
```
Or one-liner:
```
rm -f .git/index.lock .git/HEAD.lock .git/refs/heads/main.lock
```
Why this happens: when Claude works through the Cowork sandbox, its git operations can't always clean up their own lock files through the FUSE mount. The locks are harmless — just stale leftovers — and removing them is safe as long as no real git process is actively running on your Mac.