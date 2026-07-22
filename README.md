# Zigbee2MQTT for SONOFF iHost (armv7)

Fork of [zigbee2mqtt/hassio-zigbee2mqtt](https://github.com/zigbee2mqtt/hassio-zigbee2mqtt) retaining **armv7** (32-bit ARM) support, dropped by upstream.

Allows you to use your Zigbee devices **without** the vendor's bridge or gateway. See Documentation tab in HA add-on for full instructions.

## Installation

1. Go to the Add-on Store → Click the **More** button (⋮) in the upper-right corner → Select **Repositories**
2. Paste the following URL:  
   [https://github.com/gregzki/hassio-ihost-addon](https://github.com/gregzki/hassio-ihost-addon)
3. Or, simply click the button below to add it automatically:

[![Add Repository](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fgregzki%2Fhassio-ihost-addon)

4. Find **Zigbee2MQTT** in the add-on list and install

## Building

A GitHub Actions workflow (`.github/workflows/build.yml`) will be added to build the Docker image for `linux/arm/v7` and push it to ghcr.io on tagged releases. No local build required on the iHost.

## License

[MIT License](./LICENSE)
