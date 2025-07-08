stack = mastodon
envfile = ./.env.production

include $(envfile)
export

.PHONY: deploy
deploy:
	docker stack deploy -d -c docker-compose.yml $(stack)

.PHONY: check-config
check-config:
	docker compose -f docker-compose.yml config

.PHONY: rolling-update
rolling-update:
	docker service update -d --force mastodon_web
	docker service update -d --force mastodon_sidekiq
	docker service update -d --force mastodon_streaming
	docker service update -d --force mastodon_redis

.PHONY: update
update:
	docker service update -d mastodon_web
	docker service update -d mastodon_sidekiq
	docker service update -d mastodon_streaming
	docker service update -d mastodon_redis
