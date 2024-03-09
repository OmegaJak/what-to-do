set shell := ["cmd.exe", "/c"]

watch:
	cargo watch -- just run

run:
	cargo shuttle run

deploy *ARGS:
	cargo shuttle deploy --name whatdo {{ARGS}}

status:
	cargo shuttle project status --name whatdo

stop:
	cargo shuttle project stop --name whatdo

start:
	cargo shuttle project start --name whatdo