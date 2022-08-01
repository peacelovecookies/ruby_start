server:
	ruby .\bin\rails server
migrate:
	ruby .\bin\rails db:migrate
console:
	ruby .\bin\rails console
routes:
	ruby .\bin\rails routes

generate:
	ruby .\bin\rails generate $(ARGS)
