# MFS 2020 UI Widget for VFRMap

Toolbar widget for Microsoft Flight Simulator to display [VFRMap plugin](https://www.msfsaddons.org/freeware/plugin-vfrmap) in game.

## In-game overview

![In game overview](/_doc/Ingame.jpg)

## Players section - How to use it

* Download the package ``ui-widget-for-vfrmap.zip`` from the [releases](https://github.com/joelcancela/MFS2020_VFRMap_UI_Widget/releases) section or from [Flightsim.to](https://flightsim.to/file/9424/mfs-2020-ui-widget-for-vfrmap)
* Extract it in your community packages folder
* Download VFRMap [here](https://www.msfsaddons.org/freeware/plugin-vfrmap) and follow their setup guide
* Instead of launching your browser, click on the widget in the toolbar in game, the map should now appear
* Enjoy!

## Devs section - How to build it

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
* Credits to [lian](https://github.com/lian/) for his awesome [VFRMap](https://www.msfsaddons.org/freeware/plugin-vfrmap) plugin