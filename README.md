# SFSymbols

## 1. 说明

### 1.1 概述

苹果的SF符号辅助项目，统计了所有的符号和相关的信息，将所有的符号使用轻量值类型与静态属性的方式提供给使用者，如下：

```
/// - SFSymbol

public struct SFSymbol: RawRepresentable, Hashable, Identifiable, Sendable {

    public let rawValue: String

    public var id: String {
        rawValue
    }

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
public extension SFSymbol {
    /// Support only iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, visionOS 1.0 and later
    ///
    /// - Symbol Name: 0.circle
    /// - Category: indices
    ///
    /// Availabilities:
    /// - hierarchical: iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, visionOS 1.0
    static var _0Circle: SFSymbol { SFSymbol(rawValue: "0.circle") }

    ......
}

public enum SFName { }

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
public extension SFName {
    static var _0Circle: String { "0.circle" }
}

/// - SFSymbolMetadata（仅元数据 target）

/// Support only iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, visionOS 1.0 and later
///
/// - Symbol Name: camera.macro.circle
/// - Category: cameraandphotos, nature
///
/// Availabilities:
/// - hierarchical: iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, visionOS 1.0
static let cameraMacroCircle = SFSymbolMetadata(.cameraMacroCircle, releaseYear: ._2021_3, category: [ .cameraandphotos, .nature ], keywords: ["macro"], layerset: [.hierarchical: ._2021_3])
```

在每个符号静态属性对应的注释信息中都包含了如下内容：
1. 支持版本
2. 符号名称
3. 符号分类
4. 支持的样式
5. 等等...

### 1.2 命名方式

因为代码语言和字符串的区别，所以为了使用和对应，会去掉符号中的所有`.`，然后将所有单词以驼峰命名法的方式拼接起来，如果首字母是数字，那么会额外的拼接上`_`，因为数字不可以作为代码的起始字符，如下：
```
0.circle -> _0Circle
arrow.uturn.left.circle.badge.ellipsis -> arrowUturnLeftCircleBadgeEllipsis
dots.and.line.vertical.and.cursorarrow.rectangle -> dotsAndLineVerticalAndCursorarrowRectangle
```

### 1.3 注意点

因为SF符号基本上每年都会更新，新更新的符号无法在旧版本上使用；而且每次更新有的被废弃、有的被重命名，所以在使用上会有一定的注意的地方：

1. 符号名称
`SFSymbol` 是支持任意原始值的轻量结构，因此不提供 `CaseIterable`；

2. 符号常量
因为SF符号基本每年都会有优化和发布，所以在实现的时候，把所有符号按年分组，分别记录在不同的文件中。
同时，为每个符号添加了系统版本的限定，如果你在的项目支持高版本，那么对于低版本的符号代码，你是打不出来的，这可以避免使用到一些无法再低版本上使用的符号，如：
```
@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
public extension SFSymbolMetadata {
    /// Support only iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, visionOS 1.0 and later
    ///
    /// - Symbol Name: bolt.ring.closed
    ///
    /// Availabilities:
    /// - hierarchical: iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, visionOS 1.0
    static let boltRingClosed = SFSymbolMetadata(.boltRingClosed, releaseYear: ._2021_1, keywords: ["energy", "power"], layerset: [.hierarchical: ._2021_1])
}
```


## 2. Useage

![](./Doc/Images/example.png)

### 2.1 直接加载符号图片

```
NSImage(sfsymbol: .checkmark)

UIImage(sfsymbol: .checkmark)

Image(sfsymbol: .checkmark)

Image(systemName: SFName.checkmark)
Label("Camera", systemImage: SFName.camera)
```

### 2.2 符号的遍历

完整元数据位于不对外发布的 `SFSymbolMetadata` target，可供仓库内工具按需使用：
```
public let symbols: [SFSymbolMetadata]
public let symbolsMap: [SFSymbol: SFSymbolMetadata]
public let activeCategories: [SFSymbolMetadata.Category]
public let categoryToSymbols: [SFSymbolMetadata.Category: [SFSymbolMetadata]]
public let releaseToSymbols: [SFSymbolMetadata.ReleaseYear: [SFSymbolMetadata]]
```

## 3. 数据生成

更新 `Generator/Files` 中的数据后执行：

```bash
python3 Generator/generator.py
```

脚本只使用 Python 标准库，也可以直接执行 `./Generator/generator.py`。脚本根据自身路径定位仓库，不要求当前工作目录位于项目根目录。

## 4. Symbol查看

`Viewer`目录下是相关源码。

<details>
<summary>
适配的各端应用的截图。
</summary>

1. macOS

![](./Doc/viewer/mac/m01.PNG)

2. iPad

|  |  |
|--|--|
| ![](./Doc/viewer/ipad/p01.PNG) | ![](./Doc/viewer/ipad/p02.PNG) |
| ![](./Doc/viewer/ipad/p03.PNG) | ![](./Doc/viewer/ipad/p04.PNG) |
| ![](./Doc/viewer/ipad/p05.PNG) | ![](./Doc/viewer/ipad/p06.PNG) |

3. iPhone / 竖向显示

| | | |
|--|--|--|
| ![](./Doc/viewer/iphone/vert/v01.PNG) | ![](./Doc/viewer/iphone/vert/v02.PNG) | ![](./Doc/viewer/iphone/vert/v03.PNG) |
| ![](./Doc/viewer/iphone/vert/v04.PNG) | ![](./Doc/viewer/iphone/vert/v05.PNG) | ![](./Doc/viewer/iphone/vert/v06.PNG) |

4. iPhone / 横向显示

| | |
|--|--|
| ![](./Doc/viewer/iphone/hori/h01.PNG) | ![](./Doc/viewer/iphone/hori/h02.PNG) |
| ![](./Doc/viewer/iphone/hori/h03.PNG) | ![](./Doc/viewer/iphone/hori/h04.PNG) |
| ![](./Doc/viewer/iphone/hori/h05.PNG) | ![](./Doc/viewer/iphone/hori/h06.PNG) |

</details>
