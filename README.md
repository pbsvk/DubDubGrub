**Dub Dub Grub: A SwiftUI & CloudKit Exploration**

Dub Dub Grub is a personal project, inspired by Sean Allen's course, designed to deepen my understanding of Swift and SwiftUI, particularly in the context of CloudKit and MapKit. It's a hands-on exploration of building a real-world application using these frameworks.

**Project Goal:**

The app aims to facilitate networking at Apple's Worldwide Developers Conference (WWDC) by allowing attendees to check in and out of nearby restaurants and bars. This enables them to connect with fellow developers in real-time.

**Key Features & Rules:**

* **iCloud Integration:** Users must be signed into their iCloud accounts to use the app's core features.
* **Single Check-In:** Users can only be checked into one location at a time. Checking into a new location automatically checks them out of their previous one.
* **Profile Management:** Users can update their profiles only when signed into iCloud.

**Naming Rationale:**

The app's name, "Dub Dub Grub," is a playful combination of "Dub Dub" (a common nickname for WWDC) and "Grub" (referring to food).

**Development Approach:**

This is a substantial app, and my focus is on building a functional product first. I prioritize understanding each line of code and plan to refactor and refine the codebase later.

**Technology Stack:**

* Swift 5.5+
* SwiftUI
* CloudKit
* MapKit
* CoreLocation
* Async/Await
* OSLog
* XCTest

**Architecture:**

* MVVM (Model-View-ViewModel)

**Learning Focus:**

This project has been a deep dive into:

* CloudKit: Understanding its architecture, databases (public, private, shared), and record types.
* MapKit & CoreLocation: Integrating map functionality and location services.
* Async/Await: Mastering asynchronous programming in Swift.
* Error Handling: Implementing robust error handling strategies.
* Accessibility: Implementing VoiceOver and Dynamic Type.
* Coding Principles: Balancing DRY principles with code readability.
* Testing: Considering Unit and Integration tests.

**Key Takeaways:**

* The importance of clean and well-organized code.
* The value of hands-on experience in mastering new frameworks.
* The significance of accessibility in app development.
* The pros and cons of using CloudKit.

## Screenshots

<img src="https://github.com/user-attachments/assets/afbfe240-54d3-41cb-809f-da4a2af9132a" width="200"/>
<img src="https://github.com/user-attachments/assets/160eca5b-a782-48c5-868a-808fd659908e" width="200"/>
<img src="https://github.com/user-attachments/assets/12c7cab9-0a7c-448f-b46e-26a02592a1eb" width="200"/>
<img src="https://github.com/user-attachments/assets/5f66af03-a03b-4ebc-aee0-04f153caa8da" width="200"/>


**Future Considerations:**

* Robust error handling and network resilience.
* Refactoring and code optimization.
* UI polishing and animations.
* Cross-device compatibility.
* Comprehensive accessibility features.
* Unit and Integration testing.
* Haptic Feedback.

**Project Status:**

This is a work in progress, with a focus on building a solid foundation. Future iterations will address edge cases, refine the user experience, and ensure accessibility.

**Credits:**

Special thanks to Sean Allen for his excellent teaching and comprehensive course.
