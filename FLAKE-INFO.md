## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=5eb225a5549f27f8650fd14bf176787c774828cb&shallow=1
Description:   A nixvim configuration for Eriim.
Path:          /nix/store/md9ppdx4qlpnd0yj7ssib35y2mjqp11l-source
Revision:      5eb225a5549f27f8650fd14bf176787c774828cb
Revisions:     1
Last modified: 2024-04-30 21:38:45
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/9126214d0a59633752a136528f5f3b9aa8565b7d (2024-04-01 23:40:58)
│   └───nixpkgs-lib: github:NixOS/nixpkgs/d8fe5e6c92d0d190646fb9f1056741a229980089?dir=lib (2024-03-29 09:07:56)
├───nixpkgs: github:nixos/nixpkgs/58a1abdbae3217ca6b702f03d3b35125d88a2994 (2024-04-27 21:35:43)
└───nixvim: github:nix-community/nixvim/2483dff03dd326296278213a8e051d375b56d3df (2024-04-30 16:36:11)
    ├───devshell: github:numtide/devshell/12e914740a25ea1891ec619bb53cf5e6ca922e40 (2024-04-19 13:19:58)
    │   ├───flake-utils: github:numtide/flake-utils/4022d587cbbfd70fe950c1e2083a02621806a725 (2023-12-04 08:58:27)
    │   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───flake-compat: https://api.flakehub.com/f/pinned/edolstra/flake-compat/1.0.1/018afb31-abd1-7bff-a5e4-cff7e18efb7a/source.tar.gz?narHash=sha256-kvjfFW7WAETZlt09AgDn1MrtKzP7t90Vf7vypd3OL1U%3D (2023-10-04 13:37:54)
    ├───flake-parts: github:hercules-ci/flake-parts/9126214d0a59633752a136528f5f3b9aa8565b7d (2024-04-01 23:40:58)
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───home-manager: github:nix-community/home-manager/9fe79591c1005ce6f93084ae7f7dab0a2891440d (2024-04-28 22:30:45)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nix-darwin: github:lnl7/nix-darwin/230a197063de9287128e2c68a7a4b0cd7d0b50a7 (2024-04-24 08:09:31)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/58a1abdbae3217ca6b702f03d3b35125d88a2994 (2024-04-27 21:35:43)
    └───pre-commit-hooks: github:cachix/pre-commit-hooks.nix/6fb82e44254d6a0ece014ec423cb62d92435336f (2024-04-24 10:34:06)
        ├───flake-compat: github:edolstra/flake-compat/0f9255e01c2351cc7d116c072cb317785dd33b33 (2023-10-04 13:37:54)
        ├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
        │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
        ├───gitignore: github:hercules-ci/gitignore.nix/637db329424fd7e46cf4185293b9cc8c88c95394 (2024-02-28 02:28:52)
        │   └───nixpkgs follows input 'nixvim/pre-commit-hooks/nixpkgs'
        ├───nixpkgs follows input 'nixvim/nixpkgs'
        └───nixpkgs-stable follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=5eb225a5549f27f8650fd14bf176787c774828cb&shallow=1
├───checks
│   ├───aarch64-darwin
│   │   └───default: derivation 'nixvim-check'
│   ├───aarch64-linux
│   │   └───default: derivation 'nixvim-check'
│   ├───x86_64-darwin
│   │   └───default: derivation 'nixvim-check'
│   └───x86_64-linux
│       └───default: derivation 'nixvim-check'
└───packages
    ├───aarch64-darwin
    │   └───default: package 'nixvim'
    ├───aarch64-linux
    │   └───default: package 'nixvim'
    ├───x86_64-darwin
    │   └───default: package 'nixvim'
    └───x86_64-linux
        └───default: package 'nixvim'

```

---

👤 [**erictossell**](https://github.com/erictossell)
