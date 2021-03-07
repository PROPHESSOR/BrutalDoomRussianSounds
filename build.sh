#!/bin/bash

cp brutaldoom/DECORATE.BD .
zip -r -9 bdrus_brutal.pk3 SOUNDS SNDINFO.BD DECORATE.BD
rm DECORATE.BD

zip -r -9 bdrus_brutality.pk3 SOUNDS SNDINFO.BD

