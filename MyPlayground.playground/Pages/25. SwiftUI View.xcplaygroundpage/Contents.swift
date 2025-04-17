//MARK: View
/*
 View is a type or protocol that represents part of our app’s
 user interface and provides modifiers that we use to configure views.
 */

/*
 Overview
 We create custom views by declaring types that conform to the View protocol.
 Implement the required body computed property to provide the content for our custom view.

 struct MyView: View {
     var body: some View {
         Text("Hello, World!")
     }
 }
 
 Assemble the view’s body by combining one or more of the built-in views provided by SwiftUI,
 like the Text instance in the example above, plus other custom views that you define, into a hierarchy of views.

 The View protocol provides a set of modifiers — protocol methods with default implementations —
 that we use to configure views in the layout of our app. Modifiers work by wrapping the view
 instance on which we call them in another view with the specified characteristics, as described
 in Configuring views. For example, adding the opacity(_:) modifier to a text view returns a new
 view with some amount of transparency:

 Text("Hello, World!")
     .opacity(0.5) // Display partially transparent text.
 
 The complete list of default modifiers provides a large set of controls for managing views.
 For example, we can fine tune Layout modifiers, add Accessibility modifiers information, and
 respond to Input and event modifiers. We can also collect groups of default modifiers into new,
 custom view modifiers for easy reuse.

 */
