stack = mastodon
envfile = ./.env.production

include $(envfile)
export

up:
	docker stack deploy -c docker-compose.yml $(stack)

config:
	docker compose -f docker-compose.yml config
