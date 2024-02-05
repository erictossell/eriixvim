# Eriixvim - An uninspiredly named Nixvim Flake

[![Flake Check](https://github.com/erictossell/eriixvim/actions/workflows/flake-check.yml/badge.svg?branch=main)](https://github.com/erictossell/eriixvim/actions/workflows/flake-check.yml)
[![Nix Flake Check](https://github.com/erictossell/eriixvim/actions/workflows/update.yml/badge.svg?branch=main)](https://github.com/erictossell/eriixvim/actions/workflows/update.yml)
[![Flake Info](https://github.com/erictossell/eriixvim/actions/workflows/flake-info.yml/badge.svg?branch=main)](https://github.com/erictossell/eriixvim/actions/workflows/flake-info.yml)

I thought I might actually write some code with this configuration but so far all I've written is `nix`. That counts I guess right?

I basically just followed the documentation available in the [README.md](https://github.com/nix-community/nixvim). 

After that I went to this [location](https://nix-community.github.io/nixvim/) and grabbed the plugins that looked familiar.

I gave it some test runs and the result is what you see. Most of my vim experience is not in an environment that would allow for ellaborate dotfiles to begin with so I don't mind keeping it close to the defaults. 

## Try it for yourself

With flake enabled Nix installed:
```nix
nix run github:erictossell/eriixvim
```

## Want to build off what's here?

This flake supports templating:

```nix
nix flake new -t github:erictossell/eriixvim <your-new-flake-path>
```

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

