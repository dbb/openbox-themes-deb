#!/usr/bin/env bash

themedir=~/.themes

git clone https://github.com/dbb/openbox-themes-deb.git

cd openbox-themes-deb

echo "Installing themes to ${themedir}:"

for theme in AbsE Airborne Anchos Arctic Ayunb Bamboo BBstyle \
Bear-tangerine Bland Bloohax Carbon Chaos2 Cukoo-spit Curdled Cyclism \
Day Deep Dyne Ebox Flax Fog Fog-i Fog-maths Fog-mine Fog-t Fvwmish Gd-fog \
Gelb Gelb-chubby Gold Greenz I-merry I-merryb Isawagorilla Jolly Kong \
Light-industry Loma M0nst4-sky Mars Mavos Merrycity Mint Mire_v2_blue \
Mire_v2_grey Mire_v2_lime Mire_v2_orange Mire_v2_pink Mist-Ashen Misted \
Murrina-Tangoesque Neo Nop Nova-Blue Nova-Gold Nova-Lime Nova-Pink Nxpro \
OB-glossy Ob-in-dustry Oldred Onyx-black Openbox-Human-Like Opensaw \
Operation Orange-fog Palerider Peptide PixelElegance-1.1 Planton Rabbit \
Raffles Real-milk Seven Simple Simple-Aubergine Simple-Generic \
Simple-Green Simple-Industrial Simple-Orange Simple-Red Simple-Slate Sodio \
Spiffe Spiffish Spoff Squadron SublimeWhite Surreal Taqua Thebear \
TropicBomb Turq Wblue Weightless-industry Zenyellow; \
do cp -rv $theme $themedir; done

echo "Installation complete."

cd -

echo "To remove the download directory, run:"
echo
echo "    rm -r openbox-themes-deb"
echo
