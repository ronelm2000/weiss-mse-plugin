ronelm2000's Weiss Schwarz Plugin for MSE2
===========
[![Discord](https://img.shields.io/discord/831048458608705627?label=Discord)](https://discord.gg/9T55jJGHJD)
[![Downloads](https://img.shields.io/github/downloads/ronelm2000/weiss-mse-plugin/total.svg)](https://tooomm.github.io/github-release-stats/?username=ronelm2000&repository=weiss-mse-plugin)
[![WS Discord](https://img.shields.io/badge/WS%20Discord-%3F%3F%3F-lime)](https://discord.gg/B5RbYXH)

Weiss Schwarz ©bushiroad All Rights Reserved.

This plugin for MSE2 (or Magic Set Editor 2) is designed to make custom cards for Weiss Schwarz, a TCG from Bushiroad. There's actually 2 major card forks for this plugin; one is by Benitez and is currently developed by Chairman, and the other (which is the the older one from sion) is currently this fork.

This fork supports the newest mechanics, including "Link", "Choice", "Replay", "Standby", three traits, long 2nd trait, etc., but does not support "Japanese Text Name Bar" found exclusively in English Imported Sets. This set also supports foil/SP mechanics, but not SEC.

![MSE UI](https://user-images.githubusercontent.com/12634987/220225328-485ba3ae-0c9a-410a-9770-bf1b8f4ca2dc.png)


## Installation
### Stable
1. Get the latest release [here](https://github.com/ronelm2000/weiss-mse-plugin/releases).
2. Run downloaded `weiss2.mse-installer` in [Magic Set Editor](https://github.com/twanvl/MagicSetEditor2/releases/) (2.1.2 is required.) Follow the instructions to all items in the provided plugin.
3. Download provided `fonts.zip` and install all fonts in it.
### From Source
1. Download the latest source file [here](https://github.com/ronelm2000/weiss-mse-plugin/archive/refs/heads/master.zip).
2. Extract the Files on the data folder of your Magic Set Editor installation (release binaries on the link above)
3. Go to `\data\weiss2-real-multiple-layouts.mse-style\font` and install all fonts on that folder.

## Usage
1. After creating a new set with `RWeiss > Standard`, you can create cards with the `Add Card` button.
2. You can click on any of the following to change its card stats:
   - Level Icon
   - Cost Icon
   - Trigger
   - Icons Under the Cost (Counter or Alarm)
   - The area where `CH` is (Card Type)
   - The area on the right of the serial (Card Rarity)
   - Soul Icon
   - Logo
   - Art
3. Blank inputs provide the following information:
   - Flavor Text
   - Rules Text
   - Replay Text (Separate from the Rules Text)
   - Traits (Traits 1, 2, and 3) (Only avaiable for Characters)
   - Copyright Text
4. Click on `Style` Tab to change specific details for Weiss cards
   *Note: To change the style of only 1 card, be sure to check `Options specific to this card`.
5. Click on `Set Info` tab to change details pertaining to the set.
   - Set ID and Subset ID changes the Serial Prefix used for each card
   - Side changes the default Side color used for the set (can be overrided from `Style` settings)
   - `Is using legacy card images` is for compatibility for older sets
6. When typing on `Rules Text` and `Replay Text`, the following features are also available:
   - As with MSE2, Bold, Italics, and Symbols are provided for usage, including their keyboard shortcuts.
   - If you type \`\``Replay Text`\`\`, it will be replaced with Red Bold Text (Used for Replay and Rules Text involving Replay)
   - If you type `(1)`, it will be replaced with the corresponding symbol for stock.
   - If you type `<<<` and `>>>`, it will be replaced with the corresponding trait symbol.
   - If you type `AUTO`, it will be replaced with `<sym>A|</sym>` which outputs the AUTO symbol text. Further rules are provided in the `Keywords`.

## Known Issues
#### I cannot type in Korean/Japanese!
This has been reported to be a [known issue](https://github.com/twanvl/MagicSetEditor2/issues/121) in MSE 2.1.2. In order to resolve this issue, please instead download [this version of MSE](https://github.com/haganbmj/MagicSetEditor2/releases/tag/v2.2.2) while waiting for an update that hopefully fixes the issue. I have not created this plugin with these languages in mind tho, so if you need to request some adjustments, please file a issue and attach your `.mse-set` file so I can work on it.



