## Setup at the time of testing
```
$ nix-info -m
 - system: `"x86_64-linux"`
 - host os: `Linux 6.0.9, NixOS, 22.11 (Raccoon), 22.11beta19.c9538a9b707`
 - multi-user?: `yes`
 - sandbox: `yes`
 - version: `nix-env (Nix) 2.11.0`
 - channels(root): `"nixos-22.11"`
 - nixpkgs: `/nix/var/nix/profiles/per-user/root/channels/nixos`
 ```
 ```
 $ lspci
...
01:00.0 VGA compatible controller: NVIDIA Corporation GA104M [GeForce RTX 3070 Mobile / Max-Q] (rev a1)
...
06:00.0 VGA compatible controller: Advanced Micro Devices, Inc. [AMD/ATI] Cezanne (rev c5)
...
```