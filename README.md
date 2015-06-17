
# Debian Classic Openbox Themes

## About
Packaged by: dbb(olton)/envyouraudience <github.com/dbb>

Since wheezy (oldstable at the time of writing), Debian no longer provides
the `openbox-themes` package. It may still be downloaded at:

https://packages.debian.org/wheezy/openbox-themes

After two more releases, this package will no longer appear on Debian's
main package site and thus will be more difficult to find. Although many of
the individual themes are already hosted elsewhere, to my knowledge this
whole collection is not. Thus I created this archive to serve as a mirror of
these classic themes.

## Installation
For a quick 'n' dirty installation of all 99 themes, just run the following:

```bash
curl -LO https://github.com/dbb/openbox-themes-deb/raw/master/install.sh
chmod +x install.sh
./install.sh
```

For individual themes, you just need to put the theme's named directory in `/usr/share/themes` for global use or `~/.themes` for single-user use.

E.g., to install the `AbsE` theme:

```
git clone https://github.com/dbb/openbox-themes-deb.git
cp -r openbox-themes-deb/AbsE ~/.themes
```

See the [Releases page](https://github.com/dbb/openbox-themes-deb/releases) for installation/uninstallation info. 

## Copyright

Author/copyright info can be found in the included [copyright](https://github.com/dbb/openbox-themes-deb/blob/master/copyright) file.

Debian package info is in `changelog.gz` and `openbox-themes_1.0.2.dsc`.

## Included themes

This package includes the following 99 themes:

```
AbsE            Fog-t           Misted              Seven
Airborne        Fvwmish         Murrina-Tangoesque  Simple
Anchos          Gd-fog          Neo                 Simple-Aubergine
Arctic          Gelb            Nop                 Simple-Generic
Ayunb           Gelb-chubby     Nova-Blue           Simple-Green
Bamboo          Gold            Nova-Gold           Simple-Industrial
BBstyle         Greenz          Nova-Lime           Simple-Orange
Bear-tangerine  I-merry         Nova-Pink           Simple-Red
Bear-Tangerine  I-merryb        Nxpro               Simple-Slate
Bland           Isawagorilla    OB-glossy           Sodio
Bloohax         Jolly           Ob-in-dustry        Spiffe
Carbon          Kong            Oldred              Spiffie
Chaos2          Light-industry  Onyx-black          Spiffish
Cukoo-spit      Loma            Openbox-Human-Like  Spoff
Curdled         M0nst4-sky      Opensaw             Squadron
Cyclism         Mars            Operation           SublimeWhite
Day             Mavos           Orange-fog          Surreal
Deep            Merrycity       Palerider           Taqua
Dyne            Mint            Peptide             Thebear
Ebox            Mire_v2_blue    Pixel-Elegance-1.1  TropicBomb
Flax            Mire_v2_grey    PixelElegance-1.1   Turq
Fog             Mire_v2_lime    Planton             Wblue
Fog-i           Mire_v2_orange  Rabbit              Weightless-industry
Fog-maths       Mire_v2_pink    Raffles             Zenyellow
Fog-mine        Mist-Ashen      Real-milk
```

There is a plaintext file with one theme per line (for scripting purposes, etc.) called [themelist.txt](https://github.com/dbb/openbox-themes-deb/blob/master/themelist.txt). 

## TODO

### Image previews
I'm working on it... but don't hold your breath. It's probably easier to install them and use `obconf` to preview, or to do an image search for "[themename] openbox theme".

### OBT archives
I plan to provide a separate release as a collection of *just* `.obt` files.

