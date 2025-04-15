
/*Type Safety
 - Swift is a type-safe language.
 - Ensures you only use values of the correct type.
 - Helps catch type mismatches at compile-time.
 - Prevents bugs early in development.

 Type Inference
 - Swift can infer(gues) the type of a variable from its initial value.
 - You don’t always need to write the type explicitly.

 */
 Example:
 let meaningOfLife = 42 → Inferred as Int
 let pi = 3.14159 → Inferred as Double

/*
Inference Behavior(Guessing behaviour)
 - Swift prefers Double over Float for floating-point literals.
 - Mixed-type expressions default to Double if a float is present:
 */

 let anotherPi = 3 + 0.14159 // inferred as Double

