stack = mastodon
envfile = ./.env.production

include $(envfile)
export

.PHONY: up
up:
	docker stack deploy -c docker-compose.yml $(stack)

.PHONY: config
config:
	docker compose -f docker-compose.yml config

.PHONY: force-update
force-update:
	docker service update --force mastodon_web
	docker service update --force mastodon_sidekiq
	docker service update --force mastodon_streaming
