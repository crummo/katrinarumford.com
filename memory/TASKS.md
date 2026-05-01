# Tasks

## Mobile
- [ ] Add client to lightbox/gallery viewer?
- [ ] Staggered section animation — make the mobile list animation opt-in (stripped out, consider adding back as a setting or only on first load)

## Admin UX
- [ ] UI — commit messages?
- [ ] UI — instead of "video" show "YouTube video", "Vimeo video", etc.
- [ ] Project modal in grid needs simplifying
- [ ] Relink photo — allow reassigning the image on an existing grid item (useful when the original file is deleted via file manager)
- [ ] None type in grid project model?
- [ ] Lightbox masonry — "no media" tag on correctly setup YouTube link
- [ ] Gallery grid add select all button, publish button
- [ ] Bug: clicked save after rearranging categories but still got pop-up?
- [ ] Double click on category opens the category editor?
- [ ] Rename category should rename its temp name?
- [ ] Publish button should just auto-save? (no pop-up necessary?)
- [ ] Uploaded stills in gallery not displaying thumb
- [ ] Uploaded stills in gallery add project not optimizing
- [ ] QC cloudflare links
- [ ] Harmonize add/edit form styling between gallery and lightbox categories (same input style, field order, expand/collapse pattern, button layout)
- [ ] Admin list/grid toggle — give both category types an option to switch between list and grid view in the admin
- [ ] Project modal in grid vs video modal in gallery — unify some?

## Needs Katrina Sign-off
- [ ] 404 copy — "Wrong fitting room." / confirm or adjust
- [ ] OG / social preview — finalize selection
- [ ] Social links — add Instagram (and others) to `about.social` in site.json
- [ ] About bio2 — second bio paragraph is empty; add or skip
- [ ] Accent color — currently #c9a96e (gold); confirm or update
- [ ] Client logos — `images/logos/` folder is empty; upload logo files or skip
- [ ] Favicon — confirm final file and appearance on live site
- [ ] SEO meta description — confirm wording

## Launch
- [ ] Reload behavior on live site — investigate and define expected behavior on page reload
- [ ] Opus code audit — full review of index.html and studio.html once features are stable
- [ ] Cross-browser QC — Chrome (primary), Firefox, Chrome Android (Safari desktop + Safari iOS confirmed good)
- [ ] Analytics — confirm provider and ID are set in site settings (Admin → Advanced → Analytics)
- [ ] Domain — transition to Pork Bun, cancel Squarespace; configure DNS and set custom domain in GitHub Pages settings

## Slow Dust Studio
- [ ] Project-based grouping — extend lightbox projects to support an `images[]` array; thumbnail stays as grid card (primary); viewer steps through all images. Single-image projects unchanged.

## Someday
- [ ] Help tab in admin — lightweight in-browser docs covering key workflows (sharing, publishing, file manager, etc.); separate README in repo for developers
- [ ] Security documentation — note limitations of GitHub Pages hosting (public repo, client-side only, share passwords not server-enforced, no true access control); set expectations for Katrina
- [ ] Share from main site — copy share link directly from the viewer without going into the admin
- [ ] Pre-generate share keys for all projects so share links are instantly live — copy from viewer with no deploy wait; optional site-wide share password set once in admin (changing it requires a deploy, but covers casual snooping without per-link overhead)
- [ ] Transition animations — explore more expressive/flavorful page and viewer transitions
- [ ] Share modal — "Remove password" option distinct from revoking the entire link
- [ ] Color themes — allow selecting from preset color palettes in site settings
- [ ] Alt fonts — expose font pairing options in site settings (currently baked into CSS)
- [ ] Encryption for unpublished data — AES-encrypt draft/unpublished projects in projects.json so GitHub repo viewers can't read them
- [ ] Admin login splash — research feasibility of a password gate on the entire admin UI (AES-GCM via WebCrypto, PBKDF2 key derivation, blob URL injection); consider pros/cons vs. current GitHub token model, build step complexity, and lockout risk

## Completed
- [x] ~~Hamburger scroll buttons in landscape bugfix~~ (2026-04-29)
- [x] ~~Pinch zoom doesn't switch image~~ (2026-04-29)
- [x] ~~Block out top bar in portrait~~ (2026-04-29)
- [x] ~~Kinks in mobile landscape~~ (2026-04-29)
- [x] ~~Full bleed landscape in gallery?~~ (2026-04-29)
- [x] ~~Video landscape missing x/y counter in lower left~~ (2026-04-29)
- [x] ~~Move back button up?~~ (2026-04-29)
- [x] ~~Limit landscape width to prevent back button coverage~~ (2026-04-29)
- [x] ~~Move prev arrow in landscape~~ (2026-04-29)
- [x] ~~Zoom lock?~~ (2026-04-29)
- [x] ~~Fix landscape mode (all mobile)~~ (2026-04-29)
- [x] ~~Increase close button size in landscape (zone)~~ (2026-04-29)
- [x] ~~Fix close/next button click zones in lightbox landscape~~ (2026-04-29)
- [x] ~~Landscape lightbox video viewer needs fixing~~ (2026-04-29)
- [x] ~~QC lightbox viewer in landscape~~ (2026-04-29)
- [x] ~~QC gallery video mode in landscape~~ (2026-04-29)
- [x] ~~Fix preview (not displaying current site?)~~ (2026-04-29)
- [x] ~~Fix bunny links~~ (2026-04-29)
- [x] ~~QC grid in landscape~~ (2026-04-29)
- [x] ~~Fix video layout in landscape~~ (2026-04-29)
- [x] ~~Fix lightbox video clipping at top~~ (2026-04-29)
- [x] ~~Fix gallery viewer~~ (2026-04-29)
- [x] ~~QC — transition animations — mobile~~ (2026-04-29)
