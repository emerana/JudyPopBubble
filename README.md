# JudyPopBubble

[![CI Status](https://img.shields.io/travis/醉翁之意/JudyPopBubble.svg?style=flat)](https://travis-ci.org/醉翁之意/JudyPopBubble)
[![Version](https://img.shields.io/cocoapods/v/JudyPopBubble.svg?style=flat)](https://cocoapods.org/pods/JudyPopBubble)
[![License](https://img.shields.io/cocoapods/l/JudyPopBubble.svg?style=flat)](https://cocoapods.org/pods/JudyPopBubble)
[![Platform](https://img.shields.io/cocoapods/p/JudyPopBubble.svg?style=flat)](https://cocoapods.org/pods/JudyPopBubble)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 9.0
- Xcode 10+
- Swift 5.0+

## Installation

JudyPopBubble is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'JudyPopBubble'
```

## Usage


```swift
let judyPopBubble = JudyPopBubble()
// 创建计时器，并以默认模式在当前运行循环中调度它。
animateTimer = Timer.scheduledTimer(withTimeInterval: interval, repeats: true) { [weak self] timer in
    if let strongSelf = self {
        let image = UIImage(named: imageNames[NSInteger(arc4random_uniform( UInt32((imageNames.count)) ))])
        judyPopBubble.judy_popBubble(withImage: image, inView: strongSelf.view, belowSubview: strongSelf.likeButton)
    }
}
```

## Author

醉翁之意, Judy_u@163.com

## License

JudyPopBubble is available under the MIT license. See the LICENSE file for more info.
