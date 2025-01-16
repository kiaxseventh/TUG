
# TUG

This project is an example of using Cubit, Freezed, and RESTful API integration in a Flutter application. It utilizes Melos for managing packages and running code generation commands.

## Project Structure

The project is organized as follows:

```
lib/
  core/
    cubits/
    models/
    utils/
  features/
    auth/
      widgets/
    home/
      views/
      widgets/
  services/
test/
  cubits/
```

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Melos: [Install Melos](https://melos.invertase.dev/getting-started#installing)

### Installation

1. Clone the repository:

```sh
git clone https://github.com/kiaxseventh/TUG.git
cd TUG
```

2. Install dependencies:

```sh
melos get
```

This command will run `flutter clean` and `flutter pub get` to ensure all dependencies are installed.

### Code Generation

To generate model classes and Cubit state classes using Freezed, run:

```sh
melos freeze
```

This command will execute `flutter pub run build_runner build --delete-conflicting-outputs` to generate the necessary files.

### Running the Project

To run the project, use the following command:

```sh
flutter run
```

## Project Features

- **Cubit**: State management using Cubit.
- **Freezed**: Code generation for immutable classes and union types.
- **RESTful API**: Integration with RESTful APIs using custom services.
- **Melos**: Package management and script running.

## Folder Structure

- `lib/core`: Contains core functionalities such as Cubits, models, and utilities.
- `lib/features`: Contains feature-specific code such as views and widgets.
- `lib/services`: Contains service classes for API integration.
- `test`: Contains unit tests for the project.

## Commands

- `melos get`: Runs `flutter clean` and `flutter pub get`.
- `melos freeze`: Runs `flutter pub run build_runner build --delete-conflicting-outputs`.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
