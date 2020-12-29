#!/bin/bash

sed -i 's/gain_node\.connect\(context.destination\)/window.get_audio_destination(context)/g' mamepsx.js
