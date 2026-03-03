<div align="center">

```
████████╗███████╗██╗  ██╗████████╗
╚══██╔══╝██╔════╝╚██╗██╔╝╚══██╔══╝
   ██║   █████╗   ╚███╔╝    ██║
   ██║   ██╔══╝   ██╔██╗    ██║
   ██║   ███████╗██╔╝ ██╗   ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝   ╚═╝
 █████╗ ███╗   ██╗██╗ ███╗   ███╗ █████╗ ████████╗██╗ ██████╗ ███╗   ██╗
██╔══██╗████╗  ██║██║ ████╗ ████║██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║
███████║██╔██╗ ██║██║ ██╔████╔██║███████║   ██║   ██║██║   ██║██╔██╗ ██║
██╔══██║██║╚██╗██║██║ ██║╚██╔╝██║██╔══██║   ██║   ██║██║   ██║██║╚██╗██║
██║  ██║██║ ╚████║██║ ██║ ╚═╝ ██║██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║
╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝
██████╗ ██╗     ██╗   ██╗███████╗
██╔══██╗██║     ██║   ██║██╔════╝
██████╔╝██║     ██║   ██║███████╗
██╔═══╝ ██║     ██║   ██║╚════██║
██║     ███████╗╚██████╔╝███████║
╚═╝     ╚══════╝ ╚═════╝ ╚══════╝
        text_animation_plus  —  Flutter  Edition
```

_23 drop-in text animation widgets. Zero boilerplate. Maximum wow._

[![pub.dev](https://img.shields.io/pub/v/text_animation_plus.svg?style=for-the-badge&logo=dart&color=0175C2)](https://pub.dev/packages/text_animation_plus)
[![License: MIT](https://img.shields.io/badge/License-MIT-a855f7?style=for-the-badge)](https://github.com/NexivaServices/text_animation_plus/blob/main/LICENSE)
[![Flutter](https://img.shields.io/badge/Flutter-%E2%89%A53.22-54C5F8?style=for-the-badge&logo=flutter)](https://flutter.dev)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS%20%7C%20Web%20%7C%20Desktop-22c55e?style=for-the-badge)](https://flutter.dev/multi-platform)

</div>

---

## 🔥 Why text_animation_plus?

> Inspired by the legendary [ReactBits](https://reactbits.dev) component library — now native on Flutter.

- **23 widgets, 1 import.** Glitch, scramble, curve-marquee, countup, cursor-trail and more.
- **Zero setup.** Drop a widget in. It just works.
- **Accessibility-first.** Respects `disableAnimations` on every platform — renders static text when needed, no extra code.
- **Three trigger modes** — fire on scroll-into-view, on first build, or manually via `GlobalKey`.
- **All 6 platforms** — Android · iOS · Web · Windows · macOS · Linux.
- **Interactive.** `CurvedLoop` supports drag-to-scrub; `VariableProximityText` tracks the pointer in real time.

---

## ✨ Widget Gallery

|  #  | Widget                  | What It Does                                                          |   Trigger   |
| :-: | ----------------------- | --------------------------------------------------------------------- | :---------: |
|  1  | `SplitText`             | Graphemes / words / lines slide & fade in from any direction          | `onVisible` |
|  2  | `BlurText`              | Gaussian-blur fade-in per segment                                     | `onVisible` |
|  3  | `CircularText`          | Characters orbit a continuous rotating circle                         |  `onBuild`  |
|  4  | `TextType`              | Classic typewriter with a blinking cursor glyph                       | `onVisible` |
|  5  | `ShuffleText`           | Characters lock in left-to-right from a random charset                | `onVisible` |
|  6  | `ShinyText`             | Sweeping specular-shine highlight on a loop                           |  `onBuild`  |
|  7  | `VariableProximityText` | Each glyph scales & dims proportional to pointer distance             |  `onBuild`  |
|  8  | `TextPressure`          | Strong-scale proximity preset of `VariableProximityText`              |  `onBuild`  |
|  9  | `CurvedLoop`            | Infinite bezier-path marquee — drag to scrub, optional backdrop strip |  always-on  |
| 10  | `FuzzyText`             | Looping micro-jitter + Gaussian blur oscillation                      |  `onBuild`  |
| 11  | `GradientText`          | Slowly rotating multi-stop linear gradient fill                       |  `onBuild`  |
| 12  | `FallingText`           | Character particles rain down under simulated gravity                 |  `onBuild`  |
| 13  | `TextCursorTrail`       | Characters ghosted at past cursor positions — fades over time         |   pointer   |
| 14  | `DecryptedText`         | Symbol noise decrypts into target text left-to-right                  | `onVisible` |
| 15  | `TrueFocus`             | Sharp focus window sweeps across a blurred layer                      |  `onBuild`  |
| 16  | `ScrollFloatText`       | Translates + fades proportional to scroll velocity                    |   scroll    |
| 17  | `ScrollRevealText`      | Words slide-up reveal on scroll (alias for `SplitText`)               | `onVisible` |
| 18  | `AsciiScrambleText`     | ASCII density-ramp scramble reveal in monospace                       | `onVisible` |
| 19  | `ScrambledText`         | Reveals characters in randomised order                                | `onVisible` |
| 20  | `RotatingText`          | Cycles through a string list with slide/fade transitions              |  `onBuild`  |
| 21  | `GlitchText`            | RGB-split chromatic aberration with random horizontal slices          |  `onBuild`  |
| 22  | `ScrollVelocityText`    | Horizontal shear + motion blur proportional to scroll speed           |   scroll    |
| 23  | `CountUp`               | Smoothly animates a number from → to with optional `NumberFormat`     | `onVisible` |

---

## 📦 Installation

```sh
flutter pub add text_animation_plus
```

or add manually to your `pubspec.yaml`:

```yaml
dependencies:
  text_animation_plus: ^0.1.0
```

---

## 🚀 Quick Start

**One import. Done.**

```dart
import 'package:text_animation_plus/text_animation_plus.dart';
```

```dart
// Words slide up the moment they scroll into view
SplitText(text: 'Hello, World!')

// Typewriter with blinking cursor
TextType(text: 'Type me out…')

// RGB-split glitch on a loop
GlitchText(text: 'SYSTEM ERROR')

// Number counter with compact formatting
CountUp(from: 0, to: 1_000_000, formatter: NumberFormat.compact())

// Curved infinity-loop marquee with a solid backdrop strip
CurvedLoop(
  text: '✦ TEXT ANIMATION PLUS ✦',
  backgroundColor: Colors.black,
  stripPadding: 8,
  style: const TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w700),
)

// Pointer-reactive glyph scaling
VariableProximityText(text: 'Hover me', maxRadius: 140)

// Decrypt from symbol noise
DecryptedText(text: 'CLASSIFIED')
```

---

## 🎛️ `MotionTrigger`

Controls when an animation starts.

| Value                     | Behaviour                                                 |
| ------------------------- | --------------------------------------------------------- |
| `MotionTrigger.onVisible` | Fires when ≥ 15 % of the widget enters the viewport       |
| `MotionTrigger.onBuild`   | Fires immediately on the first frame                      |
| `MotionTrigger.manual`    | Call `start()` via `GlobalKey<MotionTriggerWrapperState>` |

---

## ♿ Accessibility

All widgets check `MediaQuery.disableAnimations` **and** the platform
`AccessibilityFeatures.disableAnimations` flag at build time.
When either is `true` the widget renders its final, fully-visible static state
— no motion, no extra code required.

---

## 🖥️ Platform Support

| Android | iOS | Web | Windows | macOS | Linux |
| :-----: | :-: | :-: | :-----: | :---: | :---: |
|   ✅    | ✅  | ✅  |   ✅    |  ✅   |  ✅   |

---

## 📚 Widget Reference

### `SplitText`

Splits text into graphemes, words, or lines, then slides and fades each
segment in from a configurable direction.

```dart
SplitText(
  text: 'Slide in',
  animateBy: AnimateBy.words,       // .graphemes | .words | .lines
  direction: SplitDirection.up,     // .up | .down | .left | .right
  duration: Duration(milliseconds: 900),
  delayFraction: 0.35,              // stagger spread — 0 = all at once
  trigger: MotionTrigger.onVisible,
)
```

### `BlurText`

Like `SplitText` but with a Gaussian blur on each segment as it fades in.

```dart
BlurText(
  text: 'Blur in',
  maxSigma: 10,
  direction: BlurDirection.top,
)
```

### `CircularText`

Characters are laid out along a circle that continuously rotates.
Radius auto-fits to the widget size unless `radius` is provided.

```dart
CircularText(
  text: 'FLUTTER • ',
  clockwise: true,
  rotationPeriod: Duration(seconds: 8),
)
```

### `TextType`

Classic typewriter effect with a customisable blinking cursor glyph.

```dart
TextType(
  text: 'Hello, World!',
  showCursor: true,
  cursor: '▍',
  cursorBlink: Duration(milliseconds: 520),
)
```

### `ShuffleText` / `DecryptedText` / `ScrambledText`

Three variants of random → final character reveal:

- **`ShuffleText`** — left-to-right lock-in from a configurable `charset`.
- **`DecryptedText`** — same but symbol-heavy charset and `easeOutCubic` curve.
- **`ScrambledText`** — reveals characters in a random (shuffled) order.

```dart
ShuffleText(text: 'DECODE ME', charset: 'ABCDEFGHIJK0123456789')
DecryptedText(text: 'CLASSIFIED')
ScrambledText(text: 'SCRAMBLE')
```

### `ShinyText`

A bright shine highlight sweeps across static-coloured text on a loop.

```dart
ShinyText(
  text: 'Premium',
  baseColor: Color(0xFFCBD5E1),
  shineColor: Colors.white,
)
```

### `VariableProximityText` / `TextPressure`

Glyphs individually scale and change opacity based on pointer distance.
`TextPressure` is a high-contrast preset of `VariableProximityText`.

```dart
VariableProximityText(
  text: 'Hover me',
  maxRadius: 140,   // px radius of pointer influence
  minScale: 0.95,
  maxScale: 1.20,
  minOpacity: 0.55,
  maxOpacity: 1.0,
)
```

### `CurvedLoop`

Text flows continuously along bezier curves (two arcs by default).
Supports drag-to-scrub and an optional solid background strip.

```dart
CurvedLoop(
  text: 'MARQUEE',
  speed: 60,                    // px / second
  reverse: false,
  interactive: true,            // drag to scrub timeline
  backgroundColor: Colors.black,
  stripPadding: 8,              // px above/below text inside the strip
  style: TextStyle(color: Colors.white, fontSize: 14),
  // pathBuilder: (size) => [myPath],  // override with your own curves
)
```

### `FuzzyText`

Text continuously oscillates with a tiny jitter offset and Gaussian blur.

```dart
FuzzyText(text: 'Fuzzy', jitter: 1.4, blurSigma: 0.8)
```

### `GradientText`

Animates a slowly rotating linear gradient as the text fill.

```dart
GradientText(
  text: 'Colorful',
  colors: [Colors.purple, Colors.cyan, Colors.amber],
)
```

### `FallingText`

Spawns multiple copies of each character as particles that fall with
simulated gravity. Characters respawn at the top when they leave the bottom.

```dart
FallingText(text: 'RAIN', gravity: 900, particleCount: 80)
```

### `TextCursorTrail`

Renders characters at past cursor positions, fading them out over time.

```dart
TextCursorTrail(text: 'trail', maxPoints: 22, fade: Duration(milliseconds: 700))
```

### `TrueFocus`

A sharp focus window sweeps across blurred text to create a depth-of-field
pan effect.

```dart
TrueFocus(
  text: 'Focus',
  blurSigma: 8,
  focusWidthFraction: 0.35,
)
```

### `RotatingText`

Cycles through a list of strings with a slide-up/fade transition.

```dart
RotatingText(
  items: ['Fast', 'Simple', 'Beautiful'],
  period: Duration(milliseconds: 1800),
)
```

### `GlitchText`

Periodic RGB-split chromatic aberration with a random horizontal slice.

```dart
GlitchText(text: 'GLITCH', period: Duration(milliseconds: 1200))
```

### `ScrollFloatText` / `ScrollVelocityText`

React to the enclosing `ScrollView`'s velocity:

- **`ScrollFloatText`** — translates up/down and fades slightly.
- **`ScrollVelocityText`** — applies horizontal skew and motion blur.

```dart
ScrollFloatText(text: 'Float', maxOffset: 24)
ScrollVelocityText(text: 'Skew', maxSkew: 0.25, maxBlur: 6)
```

### `CountUp`

Animates a numeric value between `from` and `to`, optionally formatted with
an `intl` `NumberFormat`.

```dart
CountUp(from: 0, to: 1000000, formatter: NumberFormat.compact())
```

---

---

## 🤝 Contributing

Pull requests and issues are welcome!  
See [CHANGELOG.md](CHANGELOG.md) for the version history.

---

## 🔍 Keywords

`flutter text animation` · `animated text flutter` · `typewriter flutter` · `glitch text flutter` · `flutter marquee` · `flutter word animation` · `flutter letter animation` · `flutter scroll animation` · `flutter text effects` · `flutter particle text` · `flutter gradient text` · `flutter blur text` · `flutter scramble text` · `flutter countup` · `flutter cursor trail` · `flutter split text` · `flutter text widget` · `text animation plus`

---

<div align="center">

**MIT License © 2026 [NexivaServices](https://github.com/NexivaServices)**

_Built with ❤️ and way too many `AnimationController`s._

</div>
