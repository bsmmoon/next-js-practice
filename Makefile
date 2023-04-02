# Search more in https://nixos.org/
shell:
	nix-shell -p git nodejs-19_x

run:
	nix-shell -p nodejs-19_x --run "npm run dev -- --port 3001" --pure

build:
	nix-shell -p nodejs-19_x --run "npx next build"
