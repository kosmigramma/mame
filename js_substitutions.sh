#!/bin/bash

sed -i 's/gain_node.connect(context.destination)/gain_node.connect(window.get_audio_destination(context))/g' mamepsx.js
