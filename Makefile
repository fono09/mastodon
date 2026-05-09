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

.PHONY: force-update
force-update:
	docker stack services -q $(stack) | xargs -n1 docker service update -d --force
