# README

## Oslo bike stations
Grab bike stations by Open Data API. Real-time data docs can be found [here](https://oslobysykkel.no/en/open-data/realtime).

```bash
$ curl --insecure -H "Client-Identifier: IDENTIFIER" https://gbfs.urbansharing.com/oslobysykkel.no/station_status.json --output bikes.json
```

## Google Maps API
It's free, but you need to create an API key.
https://developers.google.com/maps/documentation/embed/get-started