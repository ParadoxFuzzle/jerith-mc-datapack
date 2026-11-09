# Jerith — Minecraft datapack

Gameplay datapack for the Jerith server: custom items, spell effects, minigames and a
randomiser. Everything runs on **vanilla assets — no resource pack is required**.

Built for **Minecraft Java Edition 1.14.4** (`pack_format` 4).

## What's in this repository

| Path | Purpose |
| --- | --- |
| `jerith/` | The datapack itself: `pack.mcmeta` plus `data/jerith/functions` |
| `MyCommand/commands/` | Chat commands, including `/random` |
| `Backup/` | Mirror of the pack, not needed at runtime |

## Requirements

- Minecraft Java Edition 1.14.4 (`pack_format` 4)
- [MyCommand](https://www.spigotmc.org/resources/mycommand.22272/) on the server, for the chat
  commands. The datapack only ships the functions; the commands come from the YAML definitions.

## Installing the datapack

1. Download `jerith-datapack-1.0.0.zip` from
   [Releases](https://github.com/ParadoxFuzzle/jerith-mc-datapack/releases) and drop it into
   `<world>/datapacks/`, or copy the `jerith` folder there instead. `pack.mcmeta` sits at the zip
   root, so the zip loads directly without unpacking.
2. Run `/reload` in game, or restart the server.
3. Confirm with `/datapack list`. On load the pack runs `jerith:setup`; the tick tag then runs
   `jerith:loops`, which drives effects and the custom-item dispatcher.

## Installing the commands

1. Copy `MyCommand/commands/*.yml` into `plugins/MyCommand/commands/`.
2. Run `/mycmd reload` (or restart the server).
3. `/random` is permission-gated by `jerith.random`. Grant that node, or give it to yourself,
   otherwise the command reports a permission error.

## `/random`

`/random` is a `RUN_CONSOLE_RANDOM` command: it picks one line at random from its own command list,
so every listed outcome has roughly the same chance — about 0.8% each across 123
entries.

| Tier | Function files |
| --- | --- |
| `reallygood` | 21 |
| `good` | 19 |
| `other` | 32 |
| `bad` | 19 |
| `reallybad` | 11 |
| `jackpot` | 5 |

The command list has 5 jackpot entries, so the rare tier comes up about
4.1% of the time. The item-driven randomiser reaches the same tier
through a separate 1-in-20 gate in `commands/-random/run/run.mcfunction` that sets `RN 99` so the
normal tiers cannot match. A jackpot announces to everyone online and plays a server-wide jingle
and sparkle effect.

## Custom items

Items tagged `JerithID` are dispatched once per use by `jerith:items/loop`, called from the tick
function. `UsedCustomItem` counts carrot-on-a-stick uses and is reset after dispatch, so an item
fires exactly once per right-click rather than every tick. Custom gear that only looked different
under a resource pack has been removed; what remains works with vanilla textures.

## Editing

Keep functions small and comment what each one is for. Anything not reachable from `jerith:loops`,
`jerith:setup`, a command, or an advancement is dead weight — the pack is periodically pruned on
that basis.

## License

MIT — see `LICENSE`.
