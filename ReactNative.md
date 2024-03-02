## What is React Native?
- React Native is an open-source framework for building native Android and iOS applications using React
- JavaScript to access platform-specific APls (such as camera and push
notifications)
- React components to define the appearance and behavior of your user interface
- React itself is a library designed for building user interfaces
**react-dom for web apps** and **react-native for native mobile apps**.

## Alternatives for React Native
- Now that you have a good understanding of what React Native is, it’s worth taking a look at some of its alternatives.
- Flutter
- Iconic
- Apache Cordova
- PhoneGap

According to Johannes Stein, freelance software engineer:

> "By using Cordova, you can quickly turn your existing single page application into a mobile application for different platforms, at the cost of interactions not necessarily having the native feeling to their specific platform."


## Why React Native?
- iOS apps requires Swift or Objective-C
- Android apps requires Java or Kotlin
- With approximately 31% on iOS and 68% on Android, you would typically need to develop two separate apps using different technologies
- With React Native, you can create an app that works seamlessly on both platforms
- Rather than assembling separate teams of iOS and Android developers, businesses can opt for a single team proficient in React Native, saving time and costs
- If the team is well-versed in React, their expertise can extend to web app development as well

## [Who is using React Native?](https://reactnative.dev/showcase)

## Expo vs React Native
- React Native is an open-source framework maintained by Meta (Facebook), designed for building cross-platform apps.
- Expo is an open-source framework maintained by Expo itself, designed for building cross-platform apps.
- Unlike plain RN, which can be challenging and time-consuming to set up, Expo provides a streamlined experience that's why [React Native](https://reactnative.dev/docs/environment-setup) Community also recommend to use [expo](https://expo.dev/).
- Expo has a suite of tools and services built around React Native, which greatly simplifies the development process.
- With plain react native, you cannot build iOS apps on a windows or linux machine. Native iOS apps can only be built on a macOS machine.
- With Expo, you can develop your app on windows or linux and run your app on a physical iphone.

## [Core Component of React Native](https://reactnative.dev/docs/components-and-apis)
- In Android and iOS development, we employ a fundamental building block called a "view" for user interfaces
- A view is a small rectangular element on the screen that can display text, images, or respond to user input
- Android - views are written in Kotlin or Java
- iOS - views are written in Swift or Objective-C
- React Native - views using JavaScript through React components
- At runtime, React Native generates the corresponding Android and iOS views for these components.
- React Native offers a collection of essential pre-built components known as "Core components," which are readily available for building your native app's user interface.
- You can't use html elements or tags in React Native.

| React Native View | Android View   |    iOS View      |           Web Analog      |
|-------------------|----------------|------------------|---------------------------|
| `<View>`          | `<ViewGroup>`  | `<UIView>`       | A `<div>` (non-scrolling) |
| `<Text>`          | `<TextView>`   | `<UITextView>`   |`<p>`                      |
| `<Image>`         | `<ImageView>`  | `<UIImageView>`  | `<img>`                   |
| `<ScrollView>`    | `<ScrolIView>` | `<UlScrolIView>` |`<div>`                    |
| `<TextInput>`     | `<EditText>`   | `<UlTextField>`  |`<input type="text">`      |

- [View](https://reactnative.dev/docs/view)
    - The View component is a fundamental core component in React Native that serves as a building block for creating user interfaces
    - It functions as a container that supports layout using flexbox, styling, touch handling, and accessibility controls
    - In web development terms, the View component can be compared to the ‹div> tag
    - The View component is typically nested inside other views and can have zero or more children of any type.

- [Text](https://reactnative.dev/docs/text)
    - Component for displaying text.
    - It supports nesting, styling and touch handling.
    - Depending on the target platform, React Native will translate this component to either a UlTextView (iOS), a TextView (Android), or a 'p' (Web).

- [Image](https://reactnative.dev/docs/image)
    - The Image component enables us to display various types of images, including
        - Static images
        - Network images
        - Images from the local disk, such as the camera roll
    - React Native seamlessly translates the Image component to platform-specific counterparts:
        - UllmageView for iOS
        - ImageView for Android
        - 'img' for the Web

Similar to this there are lots of basic components that you can cover React Native official documentation. Feel free to reach out to me if you have any questions.

## Basic terminology should one know 
- [About Android](./AndroidDevelopment.md)
- [About Android with React Native]("./React Native Android Development.md")

## [Expo Router](https://docs.expo.dev/router/introduction/)
- Expo Router is a file-based routing library for Universal React Native applications built with Expo


## Where to start to Learn?
- Video Tutorials
    - [React Native Tutorial for Beginners In english](https://www.youtube.com/playlist?list=PLC3y8-rFHvwhiQJD1di4eRVN30WWCXkg1)
    - [React Native Projects (Expo)](https://www.youtube.com/watch?v=ZXdJ04Q1ksE&list=PLO3Dk6jx9EISheYkFbI9Hd_AF9A99i0L-&pp=iAQB)
    - [Firebase and React Native Projects](https://youtube.com/playlist?list=PLO3Dk6jx9EISXHQ41tqkBQJLR3FqBYoW9&si=3yisj5hsgqNZh49y)
    - [Publish you app on Play Store](https://youtu.be/oBWBDaqNuws?si=-nlIm2j7H2eSoJHL)


Note :  You can't generate app IPA for ios for testing in physical devices like apk android devices .
        You must have to apple developer account for run test app in ios physical devices like android devices.
        You have to pay 99$ once for apple developer account then you can test your app in ios physical devices.


## Sample Source Code
- [React-Native-Tutorials Exercises](https://github.com/gopinav/React-Native-Tutorials)
- [react-native-blog-app](https://github.com/msrajawat298/react-native-blog-app.git)

# Reference Links :
- [expo Dev Doc](https://docs.expo.dev/)
- EAS Build / Submit / Update → [`eas.json`](https://docs.expo.dev/build-reference/eas-json/)
- EAS Metadata → [`store.config.json`](https://docs.expo.dev/eas-metadata/introduction/)
- Expo Manifest → [`app.json`](https://docs.expo.dev/versions/latest/config/app/)
- Expo Modules → [`expo-module.config.json`](https://docs.expo.dev/modules/overview/)
- [Submit to app stores](https://docs.expo.dev/deploy/submit-to-app-stores/)
- [expo Orbit](https://github.com/expo/orbit)