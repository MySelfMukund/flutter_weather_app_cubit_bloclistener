# Flutter Weather App (Cubit + BlocListener)

A weather application built with Flutter that utilizes the **Bloc(Cubit)** state management pattern along with **BlocListener** to provide real-time weather updates for any given location.

## Features

- Fetch and display current weather information for any city.
- Real-time updates on weather conditions using **BlocListener**.
- Clean and responsive UI with a modern design.
- Supports searching for cities and retrieving weather data.


## Getting Started

### Prerequisites

Ensure you have the following installed:

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio or Visual Studio Code (for development)
- An API key from [OpenWeatherMap](https://openweathermap.org/api) or another weather service

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/MySelfMukund/flutter_weather_app_cubit_bloclistener.git

2. Navigate to the project folder:
   ```bash
   cd flutter_weather_app_bloc_bloclistener

3. Install the dependencies:
   ```bash
   flutter pub get

4. Get the API Key from [OpenWeatherMap](https://home.openweathermap.org/api_keys) and store in the **.env file**
<img width="600" alt="Screenshot 2024-09-25 at 9 16 08 AM" src="https://github.com/user-attachments/assets/d6c87bde-1fbe-423f-ae75-a00ea76f78c8">

5. Run the app:
   ```bash
   flutter run

### Project Structure
Here's an overview of the project folder structure:
   ```plaintext
   lib/
   ├── cubits/             # Contains Cubits and Bloc logic
   ├── models/             # Data models for weather data
   ├── repository/         # API handling and data retrieval logic
   ├── presentations/      # UI screens for displaying weather information
   ├── widgets/            # Reusable UI components
   ├── services/           # Api calling service modules    
   └── main.dart           # Main entry point
```

## How It Works

- **Bloc Pattern** used to manage the state of the weather data and UI updates.
- **BlocListener** allows the app to listen for changes in weather data in real-time, ensuring users always receive the latest updates.
- **Repository Layer** abstracts the API interactions, handling requests and responses for fetching weather data.

## State Management

- **Bloc/Cubit:** Manages the application's state changes for loading, success, and error conditions when fetching weather data.
- **BlocListener:** Provides real-time updates on weather data changes, keeping the UI in sync with the latest information.

## Technologies Used

- **Flutter** - Cross-platform development framework
- **Bloc (Cubit)** - State management
- **BlocListener** - For listening and handling real-time data updates
- **HTTP** - For making API requests to fetch weather data.

## Testing
- **Unit Testing**: Writting unit tests for Cubits and repository logic. **(coming soon...)**
- **Widget Testing**: Test the UI components for different weather states. **(coming soon..)**
- **Integration Testing**: Ensure that the app functions correctly as a whole. **(coming soon)**
