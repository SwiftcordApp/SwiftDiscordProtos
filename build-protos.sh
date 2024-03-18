#!/bin/bash

(cd discord-protos/discord_protos && protoc --swift_out=../../Sources/SwiftDiscordProtos --swift_opt=Visibility=public *.proto)


