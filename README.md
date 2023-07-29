# Station Center Backend

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]
[![Powered by Dart Frog](https://img.shields.io/endpoint?url=https://tinyurl.com/dartfrog-badge)](https://dartfrog.vgv.dev)

# Getting Started

    1. Install Dart SDK
    2. Clone the repo
    3. Run `dart pub get` to install dependencies
    4. Go to edit configurations and add environment variables "mongo_db_url=<url>", "mongo_station_collection_name=<collectionName>", "open_charge_api_key=<apikey>", "PORT=8083" 
    6. Run `dart run build_runner build` to generate code
    7. Run `dart run bin/main.dart` to start the server
    8. Open `http://localhost:8080` in your browser

# Notes
If you use m1 change platform to arm64 in copilot/manifest.yaml before deploying to AWS


[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg

[license_link]: https://opensource.org/licenses/MIT

[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg

[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis