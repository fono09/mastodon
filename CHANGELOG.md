Changelog
=========

All notable changes to this project will be documented in this file.

## [2.9.0] - 2019-06-13
### Added

- **Add single-column mode in web UI** ([Gargron](https://github.com/tootsuite/mastodon/pull/10807), [Gargron](https://github.com/tootsuite/mastodon/pull/10848), [Gargron](https://github.com/tootsuite/mastodon/pull/11003), [Gargron](https://github.com/tootsuite/mastodon/pull/10961), [Hanage999](https://github.com/tootsuite/mastodon/pull/10915), [noellabo](https://github.com/tootsuite/mastodon/pull/10917), [abcang](https://github.com/tootsuite/mastodon/pull/10859), [Gargron](https://github.com/tootsuite/mastodon/pull/10820), [Gargron](https://github.com/tootsuite/mastodon/pull/10835), [Gargron](https://github.com/tootsuite/mastodon/pull/10809), [Gargron](https://github.com/tootsuite/mastodon/pull/10963), [noellabo](https://github.com/tootsuite/mastodon/pull/10883), [Hanage999](https://github.com/tootsuite/mastodon/pull/10839))
- Add waiting time to the list of pending accounts in admin UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10985))
- Add a keyboard shortcut to hide/show media in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10647), [Gargron](https://github.com/tootsuite/mastodon/pull/10838), [ThibG](https://github.com/tootsuite/mastodon/pull/10872))
- Add `account_id` param to `GET /api/v1/notifications` ([pwoolcoc](https://github.com/tootsuite/mastodon/pull/10796))
- Add confirmation modal for unboosting toots in web UI ([aurelien-reeves](https://github.com/tootsuite/mastodon/pull/10287))
- Add emoji suggestions to content warning and poll option fields in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10555))
- Add `source` attribute to response of `DELETE /api/v1/statuses/:id` ([ThibG](https://github.com/tootsuite/mastodon/pull/10669))
- Add some caching for HTML versions of public status pages ([ThibG](https://github.com/tootsuite/mastodon/pull/10701))
- Add button to conveniently copy OAuth code ([ThibG](https://github.com/tootsuite/mastodon/pull/11065))

### Changed

- **Change default layout to single column in web UI** ([Gargron](https://github.com/tootsuite/mastodon/pull/10847))
- **Change light theme** ([Gargron](https://github.com/tootsuite/mastodon/pull/10992), [Gargron](https://github.com/tootsuite/mastodon/pull/10996), [yuzulabo](https://github.com/tootsuite/mastodon/pull/10754), [Gargron](https://github.com/tootsuite/mastodon/pull/10845))
- **Change preferences page into appearance, notifications, and other** ([Gargron](https://github.com/tootsuite/mastodon/pull/10977), [Gargron](https://github.com/tootsuite/mastodon/pull/10988))
- Change priority of delete activity forwards for replies and reblogs ([Gargron](https://github.com/tootsuite/mastodon/pull/11002))
- Change Mastodon logo to use primary text color of the given theme ([Gargron](https://github.com/tootsuite/mastodon/pull/10994))
- Change reblogs counter to be updated when boosted privately ([Gargron](https://github.com/tootsuite/mastodon/pull/10964))
- Change bio limit from 160 to 500 characters ([trwnh](https://github.com/tootsuite/mastodon/pull/10790))
- Change API rate limiting to reduce allowed unauthenticated requests ([ThibG](https://github.com/tootsuite/mastodon/pull/10860), [hinaloe](https://github.com/tootsuite/mastodon/pull/10868), [mayaeh](https://github.com/tootsuite/mastodon/pull/10867))
- Change help text of `tootctl emoji import` command to specify a gzipped TAR archive is required ([dariusk](https://github.com/tootsuite/mastodon/pull/11000))
- Change web UI to hide poll options behind content warnings ([ThibG](https://github.com/tootsuite/mastodon/pull/10983))
- Change silencing to ensure local effects and remote effects are the same for silenced local users ([ThibG](https://github.com/tootsuite/mastodon/pull/10575))
- Change `tootctl domains purge` to remove custom emoji as well ([Kjwon15](https://github.com/tootsuite/mastodon/pull/10721))
- Change Docker image to keep `apt` working ([SuperSandro2000](https://github.com/tootsuite/mastodon/pull/10830))

### Removed

- Remove `dist-upgrade` from Docker image ([SuperSandro2000](https://github.com/tootsuite/mastodon/pull/10822))

### Fixed

- Fix RTL layout not being RTL within the columns area in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10990))
- Fix display of alternative text when a media attachment is not available in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10981))
- Fix not being able to directly switch between list timelines in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10973))
- Fix media sensitivity not being maintained in delete & redraft in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10980))
- Fix emoji picker being always displayed in web UI ([noellabo](https://github.com/tootsuite/mastodon/pull/10979), [yuzulabo](https://github.com/tootsuite/mastodon/pull/10801), [wcpaez](https://github.com/tootsuite/mastodon/pull/10978))
- Fix potential private status leak through caching ([ThibG](https://github.com/tootsuite/mastodon/pull/10969))
- Fix refreshing featured toots when the new collection is empty in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10971))
- Fix undoing domain block also undoing individual moderation on users from before the domain block ([ThibG](https://github.com/tootsuite/mastodon/pull/10660))
- Fix time not being local in the audit log ([yuzulabo](https://github.com/tootsuite/mastodon/pull/10751))
- Fix statuses removed by moderation re-appearing on subsequent fetches ([Kjwon15](https://github.com/tootsuite/mastodon/pull/10732))
- Fix misattribution of inlined announces if `attributedTo` isn't present in ActivityPub ([ThibG](https://github.com/tootsuite/mastodon/pull/10967))
- Fix `GET /api/v1/polls/:id` not requiring authentication for non-public polls ([Gargron](https://github.com/tootsuite/mastodon/pull/10960))
- Fix handling of blank poll options in ActivityPub ([ThibG](https://github.com/tootsuite/mastodon/pull/10946))
- Fix avatar preview aspect ratio on edit profile page ([Kjwon15](https://github.com/tootsuite/mastodon/pull/10931))
- Fix web push notifications not being sent for polls ([ThibG](https://github.com/tootsuite/mastodon/pull/10864))
- Fix cut off letters in last paragraph of statuses in web UI ([ariasuni](https://github.com/tootsuite/mastodon/pull/10821))
- Fix list not being automatically unpinned when it returns 404 in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/11045))
- Fix login sometimes redirecting to paths that are not pages ([Gargron](https://github.com/tootsuite/mastodon/pull/11019))

## [2.8.4] - 2019-05-24
### Fixed

- Fix delivery not retrying on some inbox errors that should be retriable ([ThibG](https://github.com/tootsuite/mastodon/pull/10812))
- Fix unnecessary 5 minute cooldowns on signature verifications in some cases ([ThibG](https://github.com/tootsuite/mastodon/pull/10813))
- Fix possible race condition when processing statuses ([ThibG](https://github.com/tootsuite/mastodon/pull/10815))

### Security

- Require specific OAuth scopes for specific endpoints of the streaming API, instead of merely requiring a token for all endpoints, and allow using WebSockets protocol negotiation to specify the access token instead of using a query string ([ThibG](https://github.com/tootsuite/mastodon/pull/10818))

## [2.8.3] - 2019-05-19
### Added

- Add `og:image:alt` OpenGraph tag ([BenLubar](https://github.com/tootsuite/mastodon/pull/10779))
- Add clickable area below avatar in statuses in web UI ([Dar13](https://github.com/tootsuite/mastodon/pull/10766))
- Add crossed-out eye icon on account gallery in web UI ([Kjwon15](https://github.com/tootsuite/mastodon/pull/10715))
- Add media description tooltip to thumbnails in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10713))

### Changed

- Change "mark as sensitive" button into a checkbox for clarity ([ThibG](https://github.com/tootsuite/mastodon/pull/10748))

### Fixed

- Fix bug allowing users to publicly boost their private statuses ([ThibG](https://github.com/tootsuite/mastodon/pull/10775), [ThibG](https://github.com/tootsuite/mastodon/pull/10783))
- Fix performance in formatter by a little ([ThibG](https://github.com/tootsuite/mastodon/pull/10765))
- Fix some colors in the light theme ([yuzulabo](https://github.com/tootsuite/mastodon/pull/10754))
- Fix some colors of the high contrast theme ([yuzulabo](https://github.com/tootsuite/mastodon/pull/10711))
- Fix ambivalent active state of poll refresh button in web UI ([MaciekBaron](https://github.com/tootsuite/mastodon/pull/10720))
- Fix duplicate posting being possible from web UI ([hinaloe](https://github.com/tootsuite/mastodon/pull/10785))
- Fix "invited by" not showing up in admin UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10791))

## [2.8.2] - 2019-05-05
### Added

- Add `SOURCE_TAG` environment variable ([ushitora-anqou](https://github.com/tootsuite/mastodon/pull/10698))

### Fixed

- Fix cropped hero image on frontpage ([BaptisteGelez](https://github.com/tootsuite/mastodon/pull/10702))
- Fix blurhash gem not compiling on some operating systems ([Gargron](https://github.com/tootsuite/mastodon/pull/10700))
- Fix unexpected CSS animations in some browsers ([ThibG](https://github.com/tootsuite/mastodon/pull/10699))
- Fix closing video modal scrolling timelines to top ([ThibG](https://github.com/tootsuite/mastodon/pull/10695))

## [2.8.1] - 2019-05-04
### Added

- Add link to existing domain block when trying to block an already-blocked domain ([ThibG](https://github.com/tootsuite/mastodon/pull/10663))
- Add button to view context to media modal when opened from account gallery in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10676))
- Add ability to create multiple-choice polls in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/10603))
- Add `GITHUB_REPOSITORY` and `SOURCE_BASE_URL` environment variables ([rosylilly](https://github.com/tootsuite/mastodon/pull/10600))
- Add `/interact/` paths to `robots.txt` ([ThibG](https://github.com/tootsuite/mastodon/pull/10666))
- Add `blurhash` to the Attachment entity in the REST API ([Gargron](https://github.com/tootsuite/mastodon/pull/10630))

### Changed

- Change hidden media to be shown as a blurhash-based colorful gradient instead of a black box in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10630))
- Change rejected media to be shown as a blurhash-based gradient instead of a list of filenames in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10630))
- Change e-mail whitelist/blacklist to not be checked when invited ([Gargron](https://github.com/tootsuite/mastodon/pull/10683))
- Change cache header of REST API results to no-cache ([ThibG](https://github.com/tootsuite/mastodon/pull/10655))
- Change the "mark media as sensitive" button to be more obvious in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/10673), [Gargron](https://github.com/tootsuite/mastodon/pull/10682))
- Change account gallery in web UI to display 3 columns, open media modal ([Gargron](https://github.com/tootsuite/mastodon/pull/10667), [Gargron](https://github.com/tootsuite/mastodon/pull/10674))

### Fixed

- Fix LDAP/PAM/SAML/CAS users not being pre-approved ([Gargron](https://github.com/tootsuite/mastodon/pull/10621))
- Fix accounts created through tootctl not being always pre-approved ([Gargron](https://github.com/tootsuite/mastodon/pull/10684))
- Fix Sidekiq retrying ActivityPub processing jobs that fail validation ([ThibG](https://github.com/tootsuite/mastodon/pull/10614))
- Fix toots not being scrolled into view sometimes through keyboard selection ([ThibG](https://github.com/tootsuite/mastodon/pull/10593))
- Fix expired invite links being usable to bypass approval mode ([ThibG](https://github.com/tootsuite/mastodon/pull/10657))
- Fix not being able to save e-mail preference for new pending accounts ([Gargron](https://github.com/tootsuite/mastodon/pull/10622))
- Fix upload progressbar when image resizing is involved ([ThibG](https://github.com/tootsuite/mastodon/pull/10632))
- Fix block action not automatically cancelling pending follow request ([ThibG](https://github.com/tootsuite/mastodon/pull/10633))
- Fix stoplight logging to stderr separate from Rails logger ([Gargron](https://github.com/tootsuite/mastodon/pull/10624))
- Fix sign up button not saying sign up when invite is used ([Gargron](https://github.com/tootsuite/mastodon/pull/10623))
- Fix health checks in Docker Compose configuration ([fabianonline](https://github.com/tootsuite/mastodon/pull/10553))
- Fix modal items not being scrollable on touch devices ([kedamaDQ](https://github.com/tootsuite/mastodon/pull/10605))
- Fix Keybase configuration using wrong domain when a web domain is used ([BenLubar](https://github.com/tootsuite/mastodon/pull/10565))
- Fix avatar GIFs not being animated on-hover on public profiles ([hyenagirl64](https://github.com/tootsuite/mastodon/pull/10549))
- Fix OpenGraph parser not understanding some valid property meta tags ([da2x](https://github.com/tootsuite/mastodon/pull/10604))
- Fix wrong fonts being displayed when Roboto is installed on user's machine ([ThibG](https://github.com/tootsuite/mastodon/pull/10594))
- Fix confirmation modals being too narrow for a secondary action button ([ThibG](https://github.com/tootsuite/mastodon/pull/10586))

## [2.8.0] - 2019-04-10
### Added

## [2.7.1] - 2019-01-28
### Fixed

- Fix SSO authentication not working due to missing agreement boolean ([Gargron](https://github.com/tootsuite/mastodon/pull/9915))
- Fix slow fallback of CopyAccountStats migration setting stats to 0 ([Gargron](https://github.com/tootsuite/mastodon/pull/9930))
- Fix wrong command in migration error message ([angristan](https://github.com/tootsuite/mastodon/pull/9877))
- Fix initial value of volume slider in video player and handle volume changes ([ThibG](https://github.com/tootsuite/mastodon/pull/9929))
- Fix missing hotkeys for notifications ([ThibG](https://github.com/tootsuite/mastodon/pull/9927))
- Fix being able to attach unattached media created by other users ([ThibG](https://github.com/tootsuite/mastodon/pull/9921))
- Fix unrescued SSL error during link verification ([renatolond](https://github.com/tootsuite/mastodon/pull/9914))
- Fix Firefox scrollbar color regression ([trwnh](https://github.com/tootsuite/mastodon/pull/9908))
- Fix scheduled status with media immediately creating a status ([ThibG](https://github.com/tootsuite/mastodon/pull/9894))
- Fix missing strong style for landing page description ([Kjwon15](https://github.com/tootsuite/mastodon/pull/9892))

## [2.7.0] - 2019-01-20
### Added

- Add link for adding a user to a list from their profile ([namelessGonbai](https://github.com/tootsuite/mastodon/pull/9062))
- Add joining several hashtags in a single column ([gdpelican](https://github.com/tootsuite/mastodon/pull/8904))
- Add volume sliders for videos ([sumdog](https://github.com/tootsuite/mastodon/pull/9366))
- Add a tooltip explaining what a locked account is ([pawelngei](https://github.com/tootsuite/mastodon/pull/9403))
- Add preloaded cache for common JSON-LD contexts ([ThibG](https://github.com/tootsuite/mastodon/pull/9412))
- Add profile directory ([Gargron](https://github.com/tootsuite/mastodon/pull/9427))
- Add setting to not group reblogs in home feed ([ThibG](https://github.com/tootsuite/mastodon/pull/9248))
- Add admin ability to remove a user's header image ([ThibG](https://github.com/tootsuite/mastodon/pull/9495))
- Add account hashtags to ActivityPub actor JSON ([Gargron](https://github.com/tootsuite/mastodon/pull/9450))
- Add error message for avatar image that's too large ([sumdog](https://github.com/tootsuite/mastodon/pull/9518))
- Add notification quick-filter bar ([pawelngei](https://github.com/tootsuite/mastodon/pull/9399))
- Add new first-time tutorial ([Gargron](https://github.com/tootsuite/mastodon/pull/9531))
- Add moderation warnings ([Gargron](https://github.com/tootsuite/mastodon/pull/9519))
- Add emoji codepoint mappings for v11.0 ([Gargron](https://github.com/tootsuite/mastodon/pull/9618))
- Add REST API for creating an account ([Gargron](https://github.com/tootsuite/mastodon/pull/9572))
- Add support for Malayalam in language filter ([tachyons](https://github.com/tootsuite/mastodon/pull/9624))
- Add exclude_reblogs option to account statuses API ([Gargron](https://github.com/tootsuite/mastodon/pull/9640))
- Add local followers page to admin account UI ([chr-1x](https://github.com/tootsuite/mastodon/pull/9610))
- Add healthcheck commands to docker-compose.yml ([BenLubar](https://github.com/tootsuite/mastodon/pull/9143))
- Add handler for Move activity to migrate followers ([Gargron](https://github.com/tootsuite/mastodon/pull/9629))
- Add CSV export for lists and domain blocks ([Gargron](https://github.com/tootsuite/mastodon/pull/9677))
- Add `tootctl accounts follow ACCT` ([Gargron](https://github.com/tootsuite/mastodon/pull/9414))
- Add scheduled statuses ([Gargron](https://github.com/tootsuite/mastodon/pull/9706))
- Add immutable caching for S3 objects ([nolanlawson](https://github.com/tootsuite/mastodon/pull/9722))
- Add cache to custom emojis API ([Gargron](https://github.com/tootsuite/mastodon/pull/9732))
- Add preview cards to non-detailed statuses on public pages ([Gargron](https://github.com/tootsuite/mastodon/pull/9714))
- Add `mod` and `moderator` to list of default reserved usernames ([Gargron](https://github.com/tootsuite/mastodon/pull/9713))
- Add quick links to the admin interface in the web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/8545))
- Add `tootctl domains crawl` ([Gargron](https://github.com/tootsuite/mastodon/pull/9809))
- Add attachment list fallback to public pages ([ThibG](https://github.com/tootsuite/mastodon/pull/9780))
- Add `tootctl --version` ([Gargron](https://github.com/tootsuite/mastodon/pull/9835))
- Add information about how to opt-in to the directory on the directory ([Gargron](https://github.com/tootsuite/mastodon/pull/9834))
- Add timeouts for S3 ([Gargron](https://github.com/tootsuite/mastodon/pull/9842))
- Add support for non-public reblogs from ActivityPub ([Gargron](https://github.com/tootsuite/mastodon/pull/9841))
- Add sending of `Reject` activity when sending a `Block` activity ([ThibG](https://github.com/tootsuite/mastodon/pull/9811))

### Changed

- Temporarily pause timeline if mouse moved recently ([lmorchard](https://github.com/tootsuite/mastodon/pull/9200))
- Change the password form order ([mayaeh](https://github.com/tootsuite/mastodon/pull/9267))
- Redesign admin UI for accounts ([Gargron](https://github.com/tootsuite/mastodon/pull/9340), [Gargron](https://github.com/tootsuite/mastodon/pull/9643))
- Redesign admin UI for instances/domain blocks ([Gargron](https://github.com/tootsuite/mastodon/pull/9645))
- Swap avatar and header input fields in profile page ([ThibG](https://github.com/tootsuite/mastodon/pull/9271))
- When posting in mobile mode, go back to previous history location ([ThibG](https://github.com/tootsuite/mastodon/pull/9502))
- Split out is_changing_upload from is_submitting ([ThibG](https://github.com/tootsuite/mastodon/pull/9536))
- Back to the getting-started when pins the timeline. ([kedamaDQ](https://github.com/tootsuite/mastodon/pull/9561))
- Allow unauthenticated REST API access to GET /api/v1/accounts/:id/statuses ([Gargron](https://github.com/tootsuite/mastodon/pull/9573))
- Limit maximum visibility of local silenced users to unlisted ([ThibG](https://github.com/tootsuite/mastodon/pull/9583))
- Change API error message for unconfirmed accounts ([noellabo](https://github.com/tootsuite/mastodon/pull/9625))
- Change the icon to "reply-all" when it's a reply to other accounts ([mayaeh](https://github.com/tootsuite/mastodon/pull/9378))
- Do not ignore federated reports targetting already-reported accounts ([ThibG](https://github.com/tootsuite/mastodon/pull/9534))
- Upgrade default Ruby version to 2.6.0 ([Gargron](https://github.com/tootsuite/mastodon/pull/9688))
- Change e-mail digest frequency ([Gargron](https://github.com/tootsuite/mastodon/pull/9689))
- Change Docker images for Tor support in docker-compose.yml ([Sir-Boops](https://github.com/tootsuite/mastodon/pull/9438))
- Display fallback link card thumbnail when none is given ([Gargron](https://github.com/tootsuite/mastodon/pull/9715))
- Change account bio length validation to ignore mention domains and URLs ([Gargron](https://github.com/tootsuite/mastodon/pull/9717))
- Use configured contact user for "anonymous" federation activities ([yukimochi](https://github.com/tootsuite/mastodon/pull/9661))
- Change remote interaction dialog to use specific actions instead of generic "interact" ([Gargron](https://github.com/tootsuite/mastodon/pull/9743))
- Always re-fetch public key when signature verification fails to support blind key rotation ([ThibG](https://github.com/tootsuite/mastodon/pull/9667))
- Make replies to boosts impossible, connect reply to original status instead ([valerauko](https://github.com/tootsuite/mastodon/pull/9129))
- Change e-mail MX validation to check both A and MX records against blacklist ([Gargron](https://github.com/tootsuite/mastodon/pull/9489))
- Hide floating action button on search and getting started pages ([tmm576](https://github.com/tootsuite/mastodon/pull/9826))
- Redesign public hashtag page to use a masonry layout ([Gargron](https://github.com/tootsuite/mastodon/pull/9822))
- Use `summary` as summary instead of content warning for converted ActivityPub objects ([Gargron](https://github.com/tootsuite/mastodon/pull/9823))
- Display a double reply arrow on public pages for toots that are replies ([ThibG](https://github.com/tootsuite/mastodon/pull/9808))
- Change admin UI right panel size to be wider ([Kjwon15](https://github.com/tootsuite/mastodon/pull/9768))

### Removed

- Remove links to bridge.joinmastodon.org (non-functional) ([Gargron](https://github.com/tootsuite/mastodon/pull/9608))
- Remove LD-Signatures from activities that do not need them ([ThibG](https://github.com/tootsuite/mastodon/pull/9659))

### Fixed

- Remove unused computation of reblog references from updateTimeline ([ThibG](https://github.com/tootsuite/mastodon/pull/9244))
- Fix loaded embeds resetting if a status arrives from API again ([ThibG](https://github.com/tootsuite/mastodon/pull/9270))
- Fix race condition causing shallow status with only a "favourited" attribute ([ThibG](https://github.com/tootsuite/mastodon/pull/9272))
- Remove intermediary arrays when creating hash maps from results ([Gargron](https://github.com/tootsuite/mastodon/pull/9291))
- Extract counters from accounts table to account_stats table to improve performance ([Gargron](https://github.com/tootsuite/mastodon/pull/9295))
- Change identities id column to a bigint ([Gargron](https://github.com/tootsuite/mastodon/pull/9371))
- Fix conversations API pagination ([ThibG](https://github.com/tootsuite/mastodon/pull/9407))
- Improve account suspension speed and completeness ([Gargron](https://github.com/tootsuite/mastodon/pull/9290))
- Fix thread depth computation in statuses_controller ([ThibG](https://github.com/tootsuite/mastodon/pull/9426))
- Fix database deadlocks by moving account stats update outside transaction ([ThibG](https://github.com/tootsuite/mastodon/pull/9437))
- Escape HTML in profile name preview in profile settings ([pawelngei](https://github.com/tootsuite/mastodon/pull/9446))
- Use same CORS policy for /@:username and /users/:username ([ThibG](https://github.com/tootsuite/mastodon/pull/9485))
- Make custom emoji domains case insensitive ([Esteth](https://github.com/tootsuite/mastodon/pull/9474))
- Various fixes to scrollable lists and media gallery ([ThibG](https://github.com/tootsuite/mastodon/pull/9501))
- Fix bootsnap cache directory being declared relatively ([Gargron](https://github.com/tootsuite/mastodon/pull/9511))
- Fix timeline pagination in the web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/9516))
- Fix padding on dropdown elements in preferences ([ThibG](https://github.com/tootsuite/mastodon/pull/9517))
- Make avatar and headers respect GIF autoplay settings ([ThibG](https://github.com/tootsuite/mastodon/pull/9515))
- Do no retry Web Push workers if the server returns a 4xx response ([Gargron](https://github.com/tootsuite/mastodon/pull/9434))
- Minor scrollable list fixes ([ThibG](https://github.com/tootsuite/mastodon/pull/9551))
- Ignore low-confidence CharlockHolmes guesses when parsing link cards ([ThibG](https://github.com/tootsuite/mastodon/pull/9510))
- Fix `tootctl accounts rotate` not updating public keys ([Gargron](https://github.com/tootsuite/mastodon/pull/9556))
- Fix CSP / X-Frame-Options for media players ([jomo](https://github.com/tootsuite/mastodon/pull/9558))
- Fix unnecessary loadMore calls when the end of a timeline has been reached ([ThibG](https://github.com/tootsuite/mastodon/pull/9581))
- Skip mailer job retries when a record no longer exists ([Gargron](https://github.com/tootsuite/mastodon/pull/9590))
- Fix composer not getting focus after reply confirmation dialog ([ThibG](https://github.com/tootsuite/mastodon/pull/9602))
- Fix signature verification stoplight triggering on non-timeout errors ([Gargron](https://github.com/tootsuite/mastodon/pull/9617))
- Fix ThreadResolveWorker getting queued with invalid URLs ([Gargron](https://github.com/tootsuite/mastodon/pull/9628))
- Fix crash when clearing uninitialized timeline ([ThibG](https://github.com/tootsuite/mastodon/pull/9662))
- Avoid duplicate work by merging ReplyDistributionWorker into DistributionWorker ([ThibG](https://github.com/tootsuite/mastodon/pull/9660))
- Skip full text search if it fails, instead of erroring out completely ([Kjwon15](https://github.com/tootsuite/mastodon/pull/9654))
- Fix profile metadata links not verifying correctly sometimes ([shrft](https://github.com/tootsuite/mastodon/pull/9673))
- Ensure blocked user unfollows blocker if Block/Undo-Block activities are processed out of order ([ThibG](https://github.com/tootsuite/mastodon/pull/9687))
- Fix unreadable text color in report modal for some statuses ([Gargron](https://github.com/tootsuite/mastodon/pull/9716))
- Stop GIFV timeline preview explicitly when it's opened in modal ([kedamaDQ](https://github.com/tootsuite/mastodon/pull/9749))
- Fix scrollbar width compensation ([ThibG](https://github.com/tootsuite/mastodon/pull/9824))
- Fix race conditions when processing deleted toots ([ThibG](https://github.com/tootsuite/mastodon/pull/9815))
- Fix SSO issues on WebKit browsers by disabling Same-Site cookie again ([moritzheiber](https://github.com/tootsuite/mastodon/pull/9819))
- Fix empty OEmbed error ([renatolond](https://github.com/tootsuite/mastodon/pull/9807))
- Fix drag & drop modal not disappearing sometimes ([hinaloe](https://github.com/tootsuite/mastodon/pull/9797))
- Fix statuses with content warnings being displayed in web push notifications sometimes ([ThibG](https://github.com/tootsuite/mastodon/pull/9778))
- Fix scroll-to-detailed status not working on public pages ([ThibG](https://github.com/tootsuite/mastodon/pull/9773))
- Fix media modal loading indicator ([ThibG](https://github.com/tootsuite/mastodon/pull/9771))
- Fix hashtag search results not having a permalink fallback in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/9810))
- Fix slightly cropped font on settings page dropdowns when using system font ([ariasuni](https://github.com/tootsuite/mastodon/pull/9839))
- Fix not being able to drag & drop text into forms ([tmm576](https://github.com/tootsuite/mastodon/pull/9840))

### Security

- Sanitize and sandbox toot embeds in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/9552))
- Add tombstones for remote statuses to prevent replay attacks ([ThibG](https://github.com/tootsuite/mastodon/pull/9830))

## [2.6.5] - 2018-12-01
### Changed

- Change lists to display replies to others on the list and list owner ([ThibG](https://github.com/tootsuite/mastodon/pull/9324))

### Fixed

- Fix failures caused by commonly-used JSON-LD contexts being unavailable ([ThibG](https://github.com/tootsuite/mastodon/pull/9412))

## [2.6.4] - 2018-11-30
### Fixed

- Fix yarn dependencies not installing due to yanked event-stream package ([Gargron](https://github.com/tootsuite/mastodon/pull/9401))

## [2.6.3] - 2018-11-30
### Added

- Add hyphen to characters allowed in remote usernames ([ThibG](https://github.com/tootsuite/mastodon/pull/9345))

### Changed

- Change server user count to exclude suspended accounts ([Gargron](https://github.com/tootsuite/mastodon/pull/9380))

### Fixed

- Fix ffmpeg processing sometimes stalling due to overfilled stdout buffer ([hugogameiro](https://github.com/tootsuite/mastodon/pull/9368))
- Fix missing DNS records raising the wrong kind of exception ([Gargron](https://github.com/tootsuite/mastodon/pull/9379))
- Fix already queued deliveries still trying to reach inboxes marked as unavailable ([Gargron](https://github.com/tootsuite/mastodon/pull/9358))

### Security

- Fix TLS handshake timeout not being enforced ([Gargron](https://github.com/tootsuite/mastodon/pull/9381))

## [2.6.2] - 2018-11-23
### Added

- Add Page to whitelisted ActivityPub types ([mbajur](https://github.com/tootsuite/mastodon/pull/9188))
- Add 20px to column width in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/9227))
- Add amount of freed disk space in `tootctl media remove` ([Gargron](https://github.com/tootsuite/mastodon/pull/9229), [Gargron](https://github.com/tootsuite/mastodon/pull/9239), [mayaeh](https://github.com/tootsuite/mastodon/pull/9288))
- Add "Show thread" link to self-replies ([Gargron](https://github.com/tootsuite/mastodon/pull/9228))

### Changed

- Change order of Atom and RSS links so Atom is first ([Alkarex](https://github.com/tootsuite/mastodon/pull/9302))
- Change Nginx configuration for Nanobox apps ([danhunsaker](https://github.com/tootsuite/mastodon/pull/9310))
- Change the follow action to appear instant in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/9220))
- Change how the ActiveRecord connection is instantiated in on_worker_boot ([Gargron](https://github.com/tootsuite/mastodon/pull/9238))
- Change `tootctl accounts cull` to always touch accounts so they can be skipped ([renatolond](https://github.com/tootsuite/mastodon/pull/9293))
- Change mime type comparison to ignore JSON-LD profile ([valerauko](https://github.com/tootsuite/mastodon/pull/9179))

### Fixed

- Fix web UI crash when conversation has no last status ([sammy8806](https://github.com/tootsuite/mastodon/pull/9207))
- Fix follow limit validator reporting lower number past threshold ([Gargron](https://github.com/tootsuite/mastodon/pull/9230))
- Fix form validation flash message color and input borders ([Gargron](https://github.com/tootsuite/mastodon/pull/9235))
- Fix invalid twitter:player cards being displayed ([ThibG](https://github.com/tootsuite/mastodon/pull/9254))
- Fix emoji update date being processed incorrectly ([ThibG](https://github.com/tootsuite/mastodon/pull/9255))
- Fix playing embed resetting if status is reloaded in web UI ([ThibG](https://github.com/tootsuite/mastodon/pull/9270), [Gargron](https://github.com/tootsuite/mastodon/pull/9275))
- Fix web UI crash when favouriting a deleted status ([ThibG](https://github.com/tootsuite/mastodon/pull/9272))
- Fix intermediary arrays being created for hash maps ([Gargron](https://github.com/tootsuite/mastodon/pull/9291))
- Fix filter ID not being a string in REST API ([Gargron](https://github.com/tootsuite/mastodon/pull/9303))

### Security

- Fix multiple remote account deletions being able to deadlock the database ([Gargron](https://github.com/tootsuite/mastodon/pull/9292))
- Fix HTTP connection timeout of 10s not being enforced ([Gargron](https://github.com/tootsuite/mastodon/pull/9329))

## [2.6.1] - 2018-10-30
### Fixed

- Fix resolving resources by URL not working due to a regression in [valerauko](https://github.com/tootsuite/mastodon/pull/9132) ([Gargron](https://github.com/tootsuite/mastodon/pull/9171))
- Fix reducer error in web UI when a conversation has no last status ([Gargron](https://github.com/tootsuite/mastodon/pull/9173))

## [2.6.0] - 2018-10-30
### Added

- Add link ownership verification ([Gargron](https://github.com/tootsuite/mastodon/pull/8703))
- Add conversations API ([Gargron](https://github.com/tootsuite/mastodon/pull/8832))
- Add limit for the number of people that can be followed from one account ([Gargron](https://github.com/tootsuite/mastodon/pull/8807))
- Add admin setting to customize mascot ([ashleyhull-versent](https://github.com/tootsuite/mastodon/pull/8766))
- Add support for more granular ActivityPub audiences from other software, i.e. circles ([Gargron](https://github.com/tootsuite/mastodon/pull/8950), [Gargron](https://github.com/tootsuite/mastodon/pull/9093), [Gargron](https://github.com/tootsuite/mastodon/pull/9150))
- Add option to block all reports from a domain ([Gargron](https://github.com/tootsuite/mastodon/pull/8830))
- Add user preference to always expand toots marked with content warnings ([webroo](https://github.com/tootsuite/mastodon/pull/8762))
- Add user preference to always hide all media ([fvh-P](https://github.com/tootsuite/mastodon/pull/8569))
- Add `force_login` param to OAuth authorize page ([Gargron](https://github.com/tootsuite/mastodon/pull/8655))
- Add `tootctl accounts backup` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl accounts create` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl accounts cull` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl accounts delete` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl accounts modify` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl accounts refresh` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl feeds build` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl feeds clear` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl settings registrations open` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `tootctl settings registrations close` ([Gargron](https://github.com/tootsuite/mastodon/pull/8642), [Gargron](https://github.com/tootsuite/mastodon/pull/8811))
- Add `min_id` param to REST API to support backwards pagination ([Gargron](https://github.com/tootsuite/mastodon/pull/8736))
- Add a confirmation dialog when hitting reply and the compose box isn't empty ([ThibG](https://github.com/tootsuite/mastodon/pull/8893))
- Add PostgreSQL disk space growth tracking in PGHero ([Gargron](https://github.com/tootsuite/mastodon/pull/8906))
- Add button for disabling local account to report quick actions bar ([Gargron](https://github.com/tootsuite/mastodon/pull/9024))
- Add Czech language ([Aditoo17](https://github.com/tootsuite/mastodon/pull/8594))
- Add `same-site` (`lax`) attribute to cookies ([sorin-davidoi](https://github.com/tootsuite/mastodon/pull/8626))
- Add support for styled scrollbars in Firefox Nightly ([sorin-davidoi](https://github.com/tootsuite/mastodon/pull/8653))
- Add highlight to the active tab in web UI profiles ([rhoio](https://github.com/tootsuite/mastodon/pull/8673))
- Add auto-focus for comment textarea in report modal ([ThibG](https://github.com/tootsuite/mastodon/pull/8689))
- Add auto-focus for emoji picker's search field ([ThibG](https://github.com/tootsuite/mastodon/pull/8688))
- Add nginx and systemd templates to `dist/` directory ([Gargron](https://github.com/tootsuite/mastodon/pull/8770))
- Add support for `/.well-known/change-password` ([Gargron](https://github.com/tootsuite/mastodon/pull/8828))
- Add option to override FFMPEG binary path ([sascha-sl](https://github.com/tootsuite/mastodon/pull/8855))
- Add `dns-prefetch` tag when using different host for assets or uploads ([Gargron](https://github.com/tootsuite/mastodon/pull/8942))
- Add `description` meta tag ([Gargron](https://github.com/tootsuite/mastodon/pull/8941))
- Add `Content-Security-Policy` header ([ThibG](https://github.com/tootsuite/mastodon/pull/8957))
- Add cache for the instance info API ([ykzts](https://github.com/tootsuite/mastodon/pull/8765))
- Add suggested follows to search screen in mobile layout ([Gargron](https://github.com/tootsuite/mastodon/pull/9010))
- Add CORS header to `/.well-known/*` routes ([BenLubar](https://github.com/tootsuite/mastodon/pull/9083))
- Add `card` attribute to statuses returned from REST API ([Gargron](https://github.com/tootsuite/mastodon/pull/9120))
- Add in-stream link preview ([Gargron](https://github.com/tootsuite/mastodon/pull/9120))
- Add support for ActivityPub `Page` objects ([mbajur](https://github.com/tootsuite/mastodon/pull/9121))

### Changed

- Change forms design ([Gargron](https://github.com/tootsuite/mastodon/pull/8703))
- Change reports overview to group by target account ([Gargron](https://github.com/tootsuite/mastodon/pull/8674))
- Change web UI to show "read more" link on overly long in-stream statuses ([lanodan](https://github.com/tootsuite/mastodon/pull/8205))
- Change design of direct messages column ([Gargron](https://github.com/tootsuite/mastodon/pull/8832), [Gargron](https://github.com/tootsuite/mastodon/pull/9022))
- Change home timelines to exclude DMs ([Gargron](https://github.com/tootsuite/mastodon/pull/8940))
- Change list timelines to exclude all replies ([cbayerlein](https://github.com/tootsuite/mastodon/pull/8683))
- Change admin accounts UI default sort to most recent ([Gargron](https://github.com/tootsuite/mastodon/pull/8813))
- Change documentation URL in the UI ([Gargron](https://github.com/tootsuite/mastodon/pull/8898))
- Change style of success and failure messages ([Gargron](https://github.com/tootsuite/mastodon/pull/8973))
- Change DM filtering to always allow DMs from staff ([qguv](https://github.com/tootsuite/mastodon/pull/8993))
- Change recommended Ruby version to 2.5.3 ([zunda](https://github.com/tootsuite/mastodon/pull/9003))
- Change docker-compose default to persist volumes in current directory ([Gargron](https://github.com/tootsuite/mastodon/pull/9055))
- Change character counters on edit profile page to input length limit ([Gargron](https://github.com/tootsuite/mastodon/pull/9100))
- Change notification filtering to always let through messages from staff ([Gargron](https://github.com/tootsuite/mastodon/pull/9152))
- Change "hide boosts from user" function also hiding notifications about boosts ([ThibG](https://github.com/tootsuite/mastodon/pull/9147))
- Change CSS `detailed-status__wrapper` class actually wrap the detailed status ([trwnh](https://github.com/tootsuite/mastodon/pull/8547))

### Deprecated

- `GET /api/v1/timelines/direct` → `GET /api/v1/conversations` ([Gargron](https://github.com/tootsuite/mastodon/pull/8832))
- `POST /api/v1/notifications/dismiss` → `POST /api/v1/notifications/:id/dismiss` ([Gargron](https://github.com/tootsuite/mastodon/pull/8905))
- `GET /api/v1/statuses/:id/card` → `card` attributed included in status ([Gargron](https://github.com/tootsuite/mastodon/pull/9120))

### Removed

- Remove "on this device" label in column push settings ([rhoio](https://github.com/tootsuite/mastodon/pull/8704))
- Remove rake tasks in favour of tootctl commands ([Gargron](https://github.com/tootsuite/mastodon/pull/8675))

### Fixed

- Fix remote statuses using instance's default locale if no language given ([Kjwon15](https://github.com/tootsuite/mastodon/pull/8861))
- Fix streaming API not exiting when port or socket is unavailable ([Gargron](https://github.com/tootsuite/mastodon/pull/9023))
- Fix network calls being performed in database transaction in ActivityPub handler ([Gargron](https://github.com/tootsuite/mastodon/pull/8951))
- Fix dropdown arrow position ([ThibG](https://github.com/tootsuite/mastodon/pull/8637))
- Fix first element of dropdowns being focused even if not using keyboard ([ThibG](https://github.com/tootsuite/mastodon/pull/8679))
- Fix tootctl requiring `bundle exec` invocation ([abcang](https://github.com/tootsuite/mastodon/pull/8619))
- Fix public pages not using animation preference for avatars ([renatolond](https://github.com/tootsuite/mastodon/pull/8614))
- Fix OEmbed/OpenGraph cards not understanding relative URLs ([ThibG](https://github.com/tootsuite/mastodon/pull/8669))
- Fix some dark emojis not having a white outline ([ThibG](https://github.com/tootsuite/mastodon/pull/8597))
- Fix media description not being displayed in various media modals ([ThibG](https://github.com/tootsuite/mastodon/pull/8678))
- Fix generated URLs of desktop notifications missing base URL ([GenbuHase](https://github.com/tootsuite/mastodon/pull/8758))
- Fix RTL styles ([mabkenar](https://github.com/tootsuite/mastodon/pull/8764), [mabkenar](https://github.com/tootsuite/mastodon/pull/8767), [mabkenar](https://github.com/tootsuite/mastodon/pull/8823), [mabkenar](https://github.com/tootsuite/mastodon/pull/8897), [mabkenar](https://github.com/tootsuite/mastodon/pull/9005), [mabkenar](https://github.com/tootsuite/mastodon/pull/9007), [mabkenar](https://github.com/tootsuite/mastodon/pull/9018), [mabkenar](https://github.com/tootsuite/mastodon/pull/9021), [mabkenar](https://github.com/tootsuite/mastodon/pull/9145), [mabkenar](https://github.com/tootsuite/mastodon/pull/9146))
- Fix crash in streaming API when tag param missing ([Gargron](https://github.com/tootsuite/mastodon/pull/8955))
- Fix hotkeys not working when no element is focused ([ThibG](https://github.com/tootsuite/mastodon/pull/8998))
- Fix some hotkeys not working on detailed status view ([ThibG](https://github.com/tootsuite/mastodon/pull/9006))
- Fix og:url on status pages ([ThibG](https://github.com/tootsuite/mastodon/pull/9047))
- Fix upload option buttons only being visible on hover ([Gargron](https://github.com/tootsuite/mastodon/pull/9074))
- Fix tootctl not returning exit code 1 on wrong arguments ([sascha-sl](https://github.com/tootsuite/mastodon/pull/9094))
- Fix preview cards for appearing for profiles mentioned in toot ([ThibG](https://github.com/tootsuite/mastodon/pull/6934), [ThibG](https://github.com/tootsuite/mastodon/pull/9158))
- Fix local accounts sometimes being duplicated as faux-remote ([Gargron](https://github.com/tootsuite/mastodon/pull/9109))
- Fix emoji search when the shortcode has multiple separators ([ThibG](https://github.com/tootsuite/mastodon/pull/9124))
- Fix dropdowns sometimes being partially obscured by other elements ([kedamaDQ](https://github.com/tootsuite/mastodon/pull/9126))
- Fix cache not updating when reply/boost/favourite counters or media sensitivity update ([Gargron](https://github.com/tootsuite/mastodon/pull/9119))
- Fix empty display name precedence over username in web UI ([Gargron](https://github.com/tootsuite/mastodon/pull/9163))
- Fix td instead of th in sessions table header ([Gargron](https://github.com/tootsuite/mastodon/pull/9162))
- Fix handling of content types with profile ([valerauko](https://github.com/tootsuite/mastodon/pull/9132))

## [2.5.2] - 2018-10-12
### Security

- Fix XSS vulnerability ([Gargron](https://github.com/tootsuite/mastodon/pull/8959))

## [2.5.1] - 2018-10-07
### Fixed

- Fix database migrations for PostgreSQL below 9.5 ([Gargron](https://github.com/tootsuite/mastodon/pull/8903))
- Fix class autoloading issue in ActivityPub Create handler ([Gargron](https://github.com/tootsuite/mastodon/pull/8820))
- Fix cache statistics not being sent via statsd when statsd enabled ([ykzts](https://github.com/tootsuite/mastodon/pull/8831))
- Bump puma from 3.11.4 to 3.12.0 ([dependabot[bot]](https://github.com/tootsuite/mastodon/pull/8883))

### Security

- Fix some local images not having their EXIF metadata stripped on upload ([ThibG](https://github.com/tootsuite/mastodon/pull/8714))
- Fix being able to enable a disabled relay via ActivityPub Accept handler ([ThibG](https://github.com/tootsuite/mastodon/pull/8864))
- Bump nokogiri from 1.8.4 to 1.8.5 ([dependabot[bot]](https://github.com/tootsuite/mastodon/pull/8881))
- Fix being able to report statuses not belonging to the reported account ([ThibG](https://github.com/tootsuite/mastodon/pull/8916))
