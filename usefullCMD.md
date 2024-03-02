## List of Useful Commands
Certainly! Here's a list of useful commands commonly used during the development of React Native apps with Expo:

### Note : expo:build was only supporting sdk 46 and lower and expo:build has been discontinued (January 4, 2023).

- This is type of bootstrapping commands that will be available in React Native.

```json
"scripts": {
    "start": "expo start -c", // it will start the application with clear cache
    "android": "expo start --android",
    "ios": "expo start --ios",
    "web": "expo start --web",
    "configure":"eas build:configure", // to generate the eas.json
    "build:abb": "eas build -p android", // generate abb file for publish on play store
    "build": "eas build -p android --profile preview", // it will generate the apk file
    "build:ios": "eas build -p ios --profile preview", //this for ios app but required apple developer account pay once 99$
    "deploy": "eas submit -p android", // it will publish app on play store using cli
    "deploy:ios": "eas submit -p ios", //same for ios publish
    "easv": "eas --version", // checking the expo version 
    "login": "eas login", // you have to login first for generate the build
    "islogin": "eas whoami", // to check is login
    }
```
## Expo-doctor is an NPM package that checks for known issues in an Expo project.

```bash
npx expo-doctor@latest
npx expo install --check
expo doctor --fix-dependencies
npx expo install --fix
```

[RUN_EXPO_DOCTOR] Advice: Use 'npx expo install --check' to review and upgrade your dependencies.

These commands should cover most of the common tasks during React Native app development with Expo.