## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=a08807c5b4163473a136a2351aab62926d4845f3&shallow=1
Description:   A nixvim configuration, named appropriately.
Path:          /nix/store/l09sz2pwbi950q97v7l9lblycqr54ji7-source
Revision:      a08807c5b4163473a136a2351aab62926d4845f3
Last modified: 2024-02-12 00:20:42
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f
│   └───nixpkgs-lib: github:NixOS/nixpkgs/97b17f32362e475016f942bbdfda4a4a72a8a652?dir=lib
├───nixpkgs: github:nixos/nixpkgs/d934204a0f8d9198e1e4515dd6fec76a139c87f0
└───nixvim: github:nix-community/nixvim/f44d117d59117e55c4ddf1837e5eb65eeda2f135
    ├───flake-parts: github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───home-manager: github:nix-community/home-manager/5b9156fa9a8b8beba917b8f9adbfd27bf63e16af
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nix-darwin: github:lnl7/nix-darwin/bdbae6ecff8fcc322bf6b9053c0b984912378af7
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/f8e2ebd66d097614d51a56a755450d4ae1632df1
    └───pre-commit-hooks: github:cachix/pre-commit-hooks.nix/0db2e67ee49910adfa13010e7f012149660af7f0
        ├───flake-compat: github:edolstra/flake-compat/0f9255e01c2351cc7d116c072cb317785dd33b33
        ├───flake-utils: github:numtide/flake-utils/4022d587cbbfd70fe950c1e2083a02621806a725
        │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e
        ├───gitignore: github:hercules-ci/gitignore.nix/43e1aa1308018f37118e34d3a9cb4f5e75dc11d5
        │   └───nixpkgs follows input 'nixvim/pre-commit-hooks/nixpkgs'
        ├───nixpkgs follows input 'nixvim/nixpkgs'
        └───nixpkgs-stable follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=a08807c5b4163473a136a2351aab62926d4845f3&shallow=1
├───checks
│   ├───aarch64-darwin
│   │   └───default: derivation 'A-nixvim-configuration'
│   ├───aarch64-linux
│   │   └───default: derivation 'A-nixvim-configuration'
│   ├───x86_64-darwin
│   │   └───default: derivation 'A-nixvim-configuration'
│   └───x86_64-linux
│       └───default: derivation 'A-nixvim-configuration'
├───devShells
│   ├───aarch64-darwin
│   │   └───default: development environment 'nix-shell'
│   ├───aarch64-linux
│   │   └───default: development environment 'nix-shell'
│   ├───x86_64-darwin
│   │   └───default: development environment 'nix-shell'
│   └───x86_64-linux
│       └───default: development environment 'nix-shell'
├───formatter
│   ├───aarch64-darwin: package 'nixpkgs-fmt-1.3.0'
│   ├───aarch64-linux: package 'nixpkgs-fmt-1.3.0'
│   ├───x86_64-darwin: package 'nixpkgs-fmt-1.3.0'
│   └───x86_64-linux: package 'nixpkgs-fmt-1.3.0'
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
