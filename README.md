# Dice Roller App

A simple Flutter application that simulates rolling a dice.

## Features

- Roll a dice by pressing a button.
- Displays a random dice face each time the button is pressed.
- Gradient background for a visually appealing interface.

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: Comes with Flutter

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/roll_dice_app.git
    ```
2. Navigate to the project directory:
    ```sh
    cd roll_dice_app
    ```
3. Install dependencies:
    ```sh
    flutter pub get
    ```

### Running the App

1. Connect a device or start an emulator.
2. Run the app:
    ```sh
    flutter run
    ```

## Project Structure

- : Entry point of the application.
- : Defines the gradient background container.
- : Contains the dice roller widget and logic.
- : Contains dice face images.

## Assets

Ensure the following assets are included in your :

```yaml
flutter:
  assets:
    - assets/images/dice-1.png
    - assets/images/dice-2.png
    - assets/images/dice-3.png
    - assets/images/dice-4.png
    - assets/images/dice-5.png
    - assets/images/dice-6.png
