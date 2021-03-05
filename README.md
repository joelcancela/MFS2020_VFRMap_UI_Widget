# MFS 2020 UI Widget for VFRMap

Toolbar widget for Microsoft Flight Simulator to display [VFRMap plugin](https://www.msfsaddons.org/freeware/plugin-vfrmap) in game.

## In-game overview

![In game overview](/_doc/Ingame.jpg)

## Build

### Pre-requisites

* [Microsoft Flight Simulator 2020 SDK](https://forums.flightsimulator.com/t/how-to-getting-started-with-the-sdk-dev-mode/123241) installed

### Steps

* Just launch ``_build.bat`` (check that the **MSFS_SDK** path is correctly set).
* Copy the built package in ``_dist\Packages`` in your MFS packages.

### Dev notes

#### Manifest

* Build seems to ignore ``manifest.json``

#### SVG

* SVG in ``html_ui\Textures\Menu\toolbar`` must contain a title tag with the same value as in PackageSources's xml icon value.

## Credits

* Credits to [bymaximus's msfs2020's toolbar template](https://github.com/bymaximus/msfs2020-toolbar-window-template)