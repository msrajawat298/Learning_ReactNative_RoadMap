# My Thumb Rule Working on React Native Projects

### Structuring a React Native application, especially a large and complex one, is crucial for maintainability, scalability, and code organization. Here's a recommended directory structure for such projects:

1. **src/**
    - **assets/**: Store images, fonts, icons, and other static assets.
    - **components/**: Reusable UI components.
    - **screens/**: Screen components representing different app screens/pages.
    - **navigation/**: Navigation configuration and setup.
    - **services/**: API services, utilities, and helper functions.
    - **redux/**: Redux-related files (actions, reducers, middleware).
    - **constants/**: Constants like API endpoints, theme variables, etc.
    - **utils/**: Utility functions and helper classes.
    - **hooks/**: Custom React hooks.
    - **config/**: Configuration files (e.g., environment variables).
    - **styles/**: Global stylesheets or style constants.
    - **translations/**: Language translations.
    - **tests/**: Test files and configurations.
    - **App.js**: Main entry point of the application.
    - **babel.config.js**, **metro.config.js**, **eas.json**, **app.json**: Root file for setting up the React Native environment.

1. **ios/**, **android/**: Platform-specific files.

1. **node_modules/**: Third-party dependencies (auto-generated).

1. **package.json**, **yarn.lock**: Dependency management files.

1. **babel.config.js**, **metro.config.js**: Configuration files for Babel and Metro bundler.

1. **.gitignore**: Files and directories to be ignored by Git.

1. **README.md**: Project documentation.


This structure keeps concerns separated, making it easier to navigate through the codebase and understand where different functionalities reside. Additionally, it facilitates collaboration among team members and allows for easier maintenance as the project grows.

However, keep in mind that this structure is a suggestion and might need to be adjusted based on the specific requirements of your project. It's also important to maintain consistency within your team and document any deviations from the standard structure.

## Reference Links ::

- [expo project-structure](https://docs.expo.dev/develop/project-structure/)