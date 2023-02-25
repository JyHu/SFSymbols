//
//  File.swift
//  
//
//  Created by Jo on 2022/11/7.
//

import Foundation

///
/// Warning: These symbol name can not found in system symbol set:
///
///   - rectangles.group.fill
///   - landscape.artframe
///   - rectangle.stack.badge.play.crop
///   - rectangle.stack.fill.badge.play.crop.fill
///   - rectangles.group
///   - rectangles.group.bubble.left
///   - rectangles.group.bubble.left.fill
///
///
public enum SFName: String, CaseIterable, Identifiable {
    public var id: String {
        self.rawValue
    }
    
    /// SF Name: 0.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _0Circle = "0.circle"

    /// SF Name: 0.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _0CircleFill = "0.circle.fill"

    /// SF Name: 0.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _0Square = "0.square"

    /// SF Name: 0.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _0SquareFill = "0.square.fill"

    /// SF Name: 00.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _00Circle = "00.circle"

    /// SF Name: 00.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _00CircleFill = "00.circle.fill"

    /// SF Name: 00.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _00Square = "00.square"

    /// SF Name: 00.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _00SquareFill = "00.square.fill"

    /// SF Name: 01.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _01Circle = "01.circle"

    /// SF Name: 01.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _01CircleFill = "01.circle.fill"

    /// SF Name: 01.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _01Square = "01.square"

    /// SF Name: 01.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _01SquareFill = "01.square.fill"

    /// SF Name: 02.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _02Circle = "02.circle"

    /// SF Name: 02.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _02CircleFill = "02.circle.fill"

    /// SF Name: 02.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _02Square = "02.square"

    /// SF Name: 02.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _02SquareFill = "02.square.fill"

    /// SF Name: 03.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _03Circle = "03.circle"

    /// SF Name: 03.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _03CircleFill = "03.circle.fill"

    /// SF Name: 03.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _03Square = "03.square"

    /// SF Name: 03.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _03SquareFill = "03.square.fill"

    /// SF Name: 04.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _04Circle = "04.circle"

    /// SF Name: 04.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _04CircleFill = "04.circle.fill"

    /// SF Name: 04.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _04Square = "04.square"

    /// SF Name: 04.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _04SquareFill = "04.square.fill"

    /// SF Name: 05.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _05Circle = "05.circle"

    /// SF Name: 05.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _05CircleFill = "05.circle.fill"

    /// SF Name: 05.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _05Square = "05.square"

    /// SF Name: 05.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _05SquareFill = "05.square.fill"

    /// SF Name: 06.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _06Circle = "06.circle"

    /// SF Name: 06.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _06CircleFill = "06.circle.fill"

    /// SF Name: 06.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _06Square = "06.square"

    /// SF Name: 06.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _06SquareFill = "06.square.fill"

    /// SF Name: 07.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _07Circle = "07.circle"

    /// SF Name: 07.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _07CircleFill = "07.circle.fill"

    /// SF Name: 07.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _07Square = "07.square"

    /// SF Name: 07.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _07SquareFill = "07.square.fill"

    /// SF Name: 08.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _08Circle = "08.circle"

    /// SF Name: 08.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _08CircleFill = "08.circle.fill"

    /// SF Name: 08.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _08Square = "08.square"

    /// SF Name: 08.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _08SquareFill = "08.square.fill"

    /// SF Name: 09.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _09Circle = "09.circle"

    /// SF Name: 09.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _09CircleFill = "09.circle.fill"

    /// SF Name: 09.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _09Square = "09.square"

    /// SF Name: 09.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _09SquareFill = "09.square.fill"

    /// SF Name: 1.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _1Circle = "1.circle"

    /// SF Name: 1.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _1CircleFill = "1.circle.fill"

    /// SF Name: 1.magnifyingglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _1Magnifyingglass = "1.magnifyingglass"

    /// SF Name: 1.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _1Square = "1.square"

    /// SF Name: 1.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _1SquareFill = "1.square.fill"

    /// SF Name: 10.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _10Circle = "10.circle"

    /// SF Name: 10.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _10CircleFill = "10.circle.fill"

    /// SF Name: 10.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _10Square = "10.square"

    /// SF Name: 10.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _10SquareFill = "10.square.fill"

    /// SF Name: 11.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _11Circle = "11.circle"

    /// SF Name: 11.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _11CircleFill = "11.circle.fill"

    /// SF Name: 11.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _11Square = "11.square"

    /// SF Name: 11.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _11SquareFill = "11.square.fill"

    /// SF Name: 12.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _12Circle = "12.circle"

    /// SF Name: 12.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _12CircleFill = "12.circle.fill"

    /// SF Name: 12.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _12Square = "12.square"

    /// SF Name: 12.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _12SquareFill = "12.square.fill"

    /// SF Name: 123.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case _123Rectangle = "123.rectangle"

    /// SF Name: 123.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case _123RectangleFill = "123.rectangle.fill"

    /// SF Name: 13.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _13Circle = "13.circle"

    /// SF Name: 13.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _13CircleFill = "13.circle.fill"

    /// SF Name: 13.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _13Square = "13.square"

    /// SF Name: 13.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _13SquareFill = "13.square.fill"

    /// SF Name: 14.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _14Circle = "14.circle"

    /// SF Name: 14.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _14CircleFill = "14.circle.fill"

    /// SF Name: 14.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _14Square = "14.square"

    /// SF Name: 14.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _14SquareFill = "14.square.fill"

    /// SF Name: 15.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _15Circle = "15.circle"

    /// SF Name: 15.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _15CircleFill = "15.circle.fill"

    /// SF Name: 15.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _15Square = "15.square"

    /// SF Name: 15.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _15SquareFill = "15.square.fill"

    /// SF Name: 16.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _16Circle = "16.circle"

    /// SF Name: 16.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _16CircleFill = "16.circle.fill"

    /// SF Name: 16.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _16Square = "16.square"

    /// SF Name: 16.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _16SquareFill = "16.square.fill"

    /// SF Name: 17.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _17Circle = "17.circle"

    /// SF Name: 17.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _17CircleFill = "17.circle.fill"

    /// SF Name: 17.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _17Square = "17.square"

    /// SF Name: 17.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _17SquareFill = "17.square.fill"

    /// SF Name: 18.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _18Circle = "18.circle"

    /// SF Name: 18.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _18CircleFill = "18.circle.fill"

    /// SF Name: 18.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _18Square = "18.square"

    /// SF Name: 18.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _18SquareFill = "18.square.fill"

    /// SF Name: 19.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _19Circle = "19.circle"

    /// SF Name: 19.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _19CircleFill = "19.circle.fill"

    /// SF Name: 19.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _19Square = "19.square"

    /// SF Name: 19.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _19SquareFill = "19.square.fill"

    /// SF Name: 2.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _2Circle = "2.circle"

    /// SF Name: 2.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _2CircleFill = "2.circle.fill"

    /// SF Name: 2.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _2Square = "2.square"

    /// SF Name: 2.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _2SquareFill = "2.square.fill"

    /// SF Name: 20.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _20Circle = "20.circle"

    /// SF Name: 20.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _20CircleFill = "20.circle.fill"

    /// SF Name: 20.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _20Square = "20.square"

    /// SF Name: 20.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _20SquareFill = "20.square.fill"

    /// SF Name: 21.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _21Circle = "21.circle"

    /// SF Name: 21.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _21CircleFill = "21.circle.fill"

    /// SF Name: 21.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _21Square = "21.square"

    /// SF Name: 21.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _21SquareFill = "21.square.fill"

    /// SF Name: 22.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _22Circle = "22.circle"

    /// SF Name: 22.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _22CircleFill = "22.circle.fill"

    /// SF Name: 22.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _22Square = "22.square"

    /// SF Name: 22.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _22SquareFill = "22.square.fill"

    /// SF Name: 23.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _23Circle = "23.circle"

    /// SF Name: 23.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _23CircleFill = "23.circle.fill"

    /// SF Name: 23.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _23Square = "23.square"

    /// SF Name: 23.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _23SquareFill = "23.square.fill"

    /// SF Name: 24.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _24Circle = "24.circle"

    /// SF Name: 24.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _24CircleFill = "24.circle.fill"

    /// SF Name: 24.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _24Square = "24.square"

    /// SF Name: 24.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _24SquareFill = "24.square.fill"

    /// SF Name: 25.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _25Circle = "25.circle"

    /// SF Name: 25.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _25CircleFill = "25.circle.fill"

    /// SF Name: 25.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _25Square = "25.square"

    /// SF Name: 25.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _25SquareFill = "25.square.fill"

    /// SF Name: 26.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _26Circle = "26.circle"

    /// SF Name: 26.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _26CircleFill = "26.circle.fill"

    /// SF Name: 26.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _26Square = "26.square"

    /// SF Name: 26.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _26SquareFill = "26.square.fill"

    /// SF Name: 27.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _27Circle = "27.circle"

    /// SF Name: 27.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _27CircleFill = "27.circle.fill"

    /// SF Name: 27.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _27Square = "27.square"

    /// SF Name: 27.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _27SquareFill = "27.square.fill"

    /// SF Name: 28.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _28Circle = "28.circle"

    /// SF Name: 28.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _28CircleFill = "28.circle.fill"

    /// SF Name: 28.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _28Square = "28.square"

    /// SF Name: 28.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _28SquareFill = "28.square.fill"

    /// SF Name: 29.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _29Circle = "29.circle"

    /// SF Name: 29.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _29CircleFill = "29.circle.fill"

    /// SF Name: 29.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _29Square = "29.square"

    /// SF Name: 29.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _29SquareFill = "29.square.fill"

    /// SF Name: 3.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _3Circle = "3.circle"

    /// SF Name: 3.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _3CircleFill = "3.circle.fill"

    /// SF Name: 3.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _3Square = "3.square"

    /// SF Name: 3.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _3SquareFill = "3.square.fill"

    /// SF Name: 30.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _30Circle = "30.circle"

    /// SF Name: 30.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _30CircleFill = "30.circle.fill"

    /// SF Name: 30.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _30Square = "30.square"

    /// SF Name: 30.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _30SquareFill = "30.square.fill"

    /// SF Name: 31.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _31Circle = "31.circle"

    /// SF Name: 31.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _31CircleFill = "31.circle.fill"

    /// SF Name: 31.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _31Square = "31.square"

    /// SF Name: 31.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _31SquareFill = "31.square.fill"

    /// SF Name: 32.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _32Circle = "32.circle"

    /// SF Name: 32.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _32CircleFill = "32.circle.fill"

    /// SF Name: 32.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _32Square = "32.square"

    /// SF Name: 32.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _32SquareFill = "32.square.fill"

    /// SF Name: 33.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _33Circle = "33.circle"

    /// SF Name: 33.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _33CircleFill = "33.circle.fill"

    /// SF Name: 33.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _33Square = "33.square"

    /// SF Name: 33.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _33SquareFill = "33.square.fill"

    /// SF Name: 34.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _34Circle = "34.circle"

    /// SF Name: 34.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _34CircleFill = "34.circle.fill"

    /// SF Name: 34.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _34Square = "34.square"

    /// SF Name: 34.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _34SquareFill = "34.square.fill"

    /// SF Name: 35.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _35Circle = "35.circle"

    /// SF Name: 35.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _35CircleFill = "35.circle.fill"

    /// SF Name: 35.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _35Square = "35.square"

    /// SF Name: 35.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _35SquareFill = "35.square.fill"

    /// SF Name: 36.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _36Circle = "36.circle"

    /// SF Name: 36.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _36CircleFill = "36.circle.fill"

    /// SF Name: 36.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _36Square = "36.square"

    /// SF Name: 36.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _36SquareFill = "36.square.fill"

    /// SF Name: 37.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _37Circle = "37.circle"

    /// SF Name: 37.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _37CircleFill = "37.circle.fill"

    /// SF Name: 37.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _37Square = "37.square"

    /// SF Name: 37.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _37SquareFill = "37.square.fill"

    /// SF Name: 38.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _38Circle = "38.circle"

    /// SF Name: 38.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _38CircleFill = "38.circle.fill"

    /// SF Name: 38.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _38Square = "38.square"

    /// SF Name: 38.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _38SquareFill = "38.square.fill"

    /// SF Name: 39.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _39Circle = "39.circle"

    /// SF Name: 39.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _39CircleFill = "39.circle.fill"

    /// SF Name: 39.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _39Square = "39.square"

    /// SF Name: 39.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _39SquareFill = "39.square.fill"

    /// SF Name: 4.alt.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4AltCircle = "4.alt.circle"

    /// SF Name: 4.alt.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4AltCircleFill = "4.alt.circle.fill"

    /// SF Name: 4.alt.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4AltSquare = "4.alt.square"

    /// SF Name: 4.alt.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4AltSquareFill = "4.alt.square.fill"

    /// SF Name: 4.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4Circle = "4.circle"

    /// SF Name: 4.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4CircleFill = "4.circle.fill"

    /// SF Name: 4.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4Square = "4.square"

    /// SF Name: 4.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _4SquareFill = "4.square.fill"

    /// SF Name: 40.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _40Circle = "40.circle"

    /// SF Name: 40.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _40CircleFill = "40.circle.fill"

    /// SF Name: 40.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _40Square = "40.square"

    /// SF Name: 40.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _40SquareFill = "40.square.fill"

    /// SF Name: 41.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _41Circle = "41.circle"

    /// SF Name: 41.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _41CircleFill = "41.circle.fill"

    /// SF Name: 41.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _41Square = "41.square"

    /// SF Name: 41.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _41SquareFill = "41.square.fill"

    /// SF Name: 42.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _42Circle = "42.circle"

    /// SF Name: 42.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _42CircleFill = "42.circle.fill"

    /// SF Name: 42.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _42Square = "42.square"

    /// SF Name: 42.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _42SquareFill = "42.square.fill"

    /// SF Name: 43.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _43Circle = "43.circle"

    /// SF Name: 43.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _43CircleFill = "43.circle.fill"

    /// SF Name: 43.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _43Square = "43.square"

    /// SF Name: 43.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _43SquareFill = "43.square.fill"

    /// SF Name: 44.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _44Circle = "44.circle"

    /// SF Name: 44.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _44CircleFill = "44.circle.fill"

    /// SF Name: 44.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _44Square = "44.square"

    /// SF Name: 44.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _44SquareFill = "44.square.fill"

    /// SF Name: 45.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _45Circle = "45.circle"

    /// SF Name: 45.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _45CircleFill = "45.circle.fill"

    /// SF Name: 45.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _45Square = "45.square"

    /// SF Name: 45.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _45SquareFill = "45.square.fill"

    /// SF Name: 46.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _46Circle = "46.circle"

    /// SF Name: 46.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _46CircleFill = "46.circle.fill"

    /// SF Name: 46.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _46Square = "46.square"

    /// SF Name: 46.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _46SquareFill = "46.square.fill"

    /// SF Name: 47.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _47Circle = "47.circle"

    /// SF Name: 47.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _47CircleFill = "47.circle.fill"

    /// SF Name: 47.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _47Square = "47.square"

    /// SF Name: 47.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _47SquareFill = "47.square.fill"

    /// SF Name: 48.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _48Circle = "48.circle"

    /// SF Name: 48.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _48CircleFill = "48.circle.fill"

    /// SF Name: 48.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _48Square = "48.square"

    /// SF Name: 48.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _48SquareFill = "48.square.fill"

    /// SF Name: 49.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _49Circle = "49.circle"

    /// SF Name: 49.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _49CircleFill = "49.circle.fill"

    /// SF Name: 49.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _49Square = "49.square"

    /// SF Name: 49.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _49SquareFill = "49.square.fill"

    /// SF Name: 4k.tv;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case _4kTv = "4k.tv"

    /// SF Name: 4k.tv.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case _4kTvFill = "4k.tv.fill"

    /// SF Name: 5.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _5Circle = "5.circle"

    /// SF Name: 5.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _5CircleFill = "5.circle.fill"

    /// SF Name: 5.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _5Square = "5.square"

    /// SF Name: 5.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _5SquareFill = "5.square.fill"

    /// SF Name: 50.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _50Circle = "50.circle"

    /// SF Name: 50.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _50CircleFill = "50.circle.fill"

    /// SF Name: 50.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _50Square = "50.square"

    /// SF Name: 50.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _50SquareFill = "50.square.fill"

    /// SF Name: 6.alt.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6AltCircle = "6.alt.circle"

    /// SF Name: 6.alt.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6AltCircleFill = "6.alt.circle.fill"

    /// SF Name: 6.alt.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6AltSquare = "6.alt.square"

    /// SF Name: 6.alt.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6AltSquareFill = "6.alt.square.fill"

    /// SF Name: 6.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6Circle = "6.circle"

    /// SF Name: 6.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6CircleFill = "6.circle.fill"

    /// SF Name: 6.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6Square = "6.square"

    /// SF Name: 6.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _6SquareFill = "6.square.fill"

    /// SF Name: 7.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _7Circle = "7.circle"

    /// SF Name: 7.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _7CircleFill = "7.circle.fill"

    /// SF Name: 7.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _7Square = "7.square"

    /// SF Name: 7.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _7SquareFill = "7.square.fill"

    /// SF Name: 8.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _8Circle = "8.circle"

    /// SF Name: 8.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _8CircleFill = "8.circle.fill"

    /// SF Name: 8.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _8Square = "8.square"

    /// SF Name: 8.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _8SquareFill = "8.square.fill"

    /// SF Name: 9.alt.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9AltCircle = "9.alt.circle"

    /// SF Name: 9.alt.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9AltCircleFill = "9.alt.circle.fill"

    /// SF Name: 9.alt.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9AltSquare = "9.alt.square"

    /// SF Name: 9.alt.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9AltSquareFill = "9.alt.square.fill"

    /// SF Name: 9.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9Circle = "9.circle"

    /// SF Name: 9.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9CircleFill = "9.circle.fill"

    /// SF Name: 9.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9Square = "9.square"

    /// SF Name: 9.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case _9SquareFill = "9.square.fill"

    /// SF Name: a.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aCircle = "a.circle"

    /// SF Name: a.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aCircleFill = "a.circle.fill"

    /// SF Name: a.magnify;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case aMagnify = "a.magnify"

    /// SF Name: a.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aSquare = "a.square"

    /// SF Name: a.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aSquareFill = "a.square.fill"

    /// SF Name: abc;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case abc = "abc"

    /// SF Name: airplane;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case airplane = "airplane"

    /// SF Name: airplane.arrival;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplaneArrival = "airplane.arrival"

    /// SF Name: airplane.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airplaneCircle = "airplane.circle"

    /// SF Name: airplane.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airplaneCircleFill = "airplane.circle.fill"

    /// SF Name: airplane.departure;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplaneDeparture = "airplane.departure"

    /// SF Name: airplayaudio;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case airplayaudio = "airplayaudio"

    /// SF Name: airplayaudio.badge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayaudioBadgeExclamationmark = "airplayaudio.badge.exclamationmark"

    /// SF Name: airplayaudio.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayaudioCircle = "airplayaudio.circle"

    /// SF Name: airplayaudio.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayaudioCircleFill = "airplayaudio.circle.fill"

    /// SF Name: airplayvideo;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case airplayvideo = "airplayvideo"

    /// SF Name: airplayvideo.badge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayvideoBadgeExclamationmark = "airplayvideo.badge.exclamationmark"

    /// SF Name: airplayvideo.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayvideoCircle = "airplayvideo.circle"

    /// SF Name: airplayvideo.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airplayvideoCircleFill = "airplayvideo.circle.fill"

    /// SF Name: airpod.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpodLeft = "airpod.left"

    /// SF Name: airpod.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpodRight = "airpod.right"

    /// SF Name: airpodpro.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpodproLeft = "airpodpro.left"

    /// SF Name: airpodpro.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpodproRight = "airpodpro.right"

    /// SF Name: airpods;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpods = "airpods"

    /// SF Name: airpods.chargingcase;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsChargingcase = "airpods.chargingcase"

    /// SF Name: airpods.chargingcase.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsChargingcaseFill = "airpods.chargingcase.fill"

    /// SF Name: airpods.chargingcase.wireless;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsChargingcaseWireless = "airpods.chargingcase.wireless"

    /// SF Name: airpods.chargingcase.wireless.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsChargingcaseWirelessFill = "airpods.chargingcase.wireless.fill"

    /// SF Name: airpodsmax;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case airpodsmax = "airpodsmax"

    /// SF Name: airpodspro;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airpodspro = "airpodspro"

    /// SF Name: airpodspro.chargingcase.wireless;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsproChargingcaseWireless = "airpodspro.chargingcase.wireless"

    /// SF Name: airpodspro.chargingcase.wireless.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airpodsproChargingcaseWirelessFill = "airpodspro.chargingcase.wireless.fill"

    /// SF Name: airport.express;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airportExpress = "airport.express"

    /// SF Name: airport.extreme;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airportExtreme = "airport.extreme"

    /// SF Name: airport.extreme.tower;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case airportExtremeTower = "airport.extreme.tower"

    /// SF Name: airtag;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airtag = "airtag"

    /// SF Name: airtag.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airtagFill = "airtag.fill"

    /// SF Name: airtag.radiowaves.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airtagRadiowavesForward = "airtag.radiowaves.forward"

    /// SF Name: airtag.radiowaves.forward.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case airtagRadiowavesForwardFill = "airtag.radiowaves.forward.fill"

    /// SF Name: alarm;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case alarm = "alarm"

    /// SF Name: alarm.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case alarmFill = "alarm.fill"

    /// SF Name: allergens;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case allergens = "allergens"

    /// SF Name: alt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case alt = "alt"

    /// SF Name: alternatingcurrent;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case alternatingcurrent = "alternatingcurrent"

    /// SF Name: amplifier;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case amplifier = "amplifier"

    /// SF Name: ant;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ant = "ant"

    /// SF Name: ant.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case antCircle = "ant.circle"

    /// SF Name: ant.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case antCircleFill = "ant.circle.fill"

    /// SF Name: ant.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case antFill = "ant.fill"

    /// SF Name: antenna.radiowaves.left.and.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case antennaRadiowavesLeftRight = "antenna.radiowaves.left.and.right"

    /// SF Name: antenna.radiowaves.left.and.right.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case antennaRadiowavesLeftRightCircle = "antenna.radiowaves.left.and.right.circle"

    /// SF Name: antenna.radiowaves.left.and.right.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case antennaRadiowavesLeftRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"

    /// SF Name: antenna.radiowaves.left.and.right.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case antennaRadiowavesLeftRightSlash = "antenna.radiowaves.left.and.right.slash"

    /// SF Name: app;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case app = "app"

    /// SF Name: app.badge;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case appBadge = "app.badge"

    /// SF Name: app.badge.checkmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appBadgeCheckmark = "app.badge.checkmark"

    /// SF Name: app.badge.checkmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appBadgeCheckmarkFill = "app.badge.checkmark.fill"

    /// SF Name: app.badge.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case appBadgeFill = "app.badge.fill"

    /// SF Name: app.connected.to.app.below.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appConnectedToAppBelowFill = "app.connected.to.app.below.fill"

    /// SF Name: app.dashed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appDashed = "app.dashed"

    /// SF Name: app.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case appFill = "app.fill"

    /// SF Name: app.gift;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case appGift = "app.gift"

    /// SF Name: app.gift.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case appGiftFill = "app.gift.fill"

    /// SF Name: appclip;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appclip = "appclip"

    /// SF Name: applelogo;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applelogo = "applelogo"

    /// SF Name: applepencil;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case applepencil = "applepencil"

    /// SF Name: applescript;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applescript = "applescript"

    /// SF Name: applescript.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applescriptFill = "applescript.fill"

    /// SF Name: appletv;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appletv = "appletv"

    /// SF Name: appletv.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appletvFill = "appletv.fill"

    /// SF Name: appletvremote.gen1;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen1 = "appletvremote.gen1"

    /// SF Name: appletvremote.gen1.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen1Fill = "appletvremote.gen1.fill"

    /// SF Name: appletvremote.gen2;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen2 = "appletvremote.gen2"

    /// SF Name: appletvremote.gen2.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen2Fill = "appletvremote.gen2.fill"

    /// SF Name: appletvremote.gen3;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen3 = "appletvremote.gen3"

    /// SF Name: appletvremote.gen3.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen3Fill = "appletvremote.gen3.fill"

    /// SF Name: appletvremote.gen4;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen4 = "appletvremote.gen4"

    /// SF Name: appletvremote.gen4.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case appletvremoteGen4Fill = "appletvremote.gen4.fill"

    /// SF Name: applewatch;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applewatch = "applewatch"

    /// SF Name: applewatch.case.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case applewatchCaseInsetFilled = "applewatch.case.inset.filled"

    /// SF Name: applewatch.radiowaves.left.and.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applewatchRadiowavesLeftRight = "applewatch.radiowaves.left.and.right"

    /// SF Name: applewatch.side.right;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case applewatchSideRight = "applewatch.side.right"

    /// SF Name: applewatch.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applewatchSlash = "applewatch.slash"

    /// SF Name: applewatch.watchface;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case applewatchWatchface = "applewatch.watchface"

    /// SF Name: apps.ipad;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appsIpad = "apps.ipad"

    /// SF Name: apps.ipad.landscape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appsIpadLandscape = "apps.ipad.landscape"

    /// SF Name: apps.iphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appsIphone = "apps.iphone"

    /// SF Name: apps.iphone.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appsIphoneBadgePlus = "apps.iphone.badge.plus"

    /// SF Name: apps.iphone.landscape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case appsIphoneLandscape = "apps.iphone.landscape"

    /// SF Name: aqi.high;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case aqiHigh = "aqi.high"

    /// SF Name: aqi.low;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case aqiLow = "aqi.low"

    /// SF Name: aqi.medium;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case aqiMedium = "aqi.medium"

    /// SF Name: archivebox;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case archivebox = "archivebox"

    /// SF Name: archivebox.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case archiveboxCircle = "archivebox.circle"

    /// SF Name: archivebox.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case archiveboxCircleFill = "archivebox.circle.fill"

    /// SF Name: archivebox.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case archiveboxFill = "archivebox.fill"

    /// SF Name: arkit;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arkit = "arkit"

    /// SF Name: arkit.badge.xmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arkitBadgeXmark = "arkit.badge.xmark"

    /// SF Name: arrow.2.squarepath;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrow2Squarepath = "arrow.2.squarepath"

    /// SF Name: arrow.3.trianglepath;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrow3Trianglepath = "arrow.3.trianglepath"

    /// SF Name: arrow.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowBackward = "arrow.backward"

    /// SF Name: arrow.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowBackwardCircle = "arrow.backward.circle"

    /// SF Name: arrow.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowBackwardCircleFill = "arrow.backward.circle.fill"

    /// SF Name: arrow.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowBackwardSquare = "arrow.backward.square"

    /// SF Name: arrow.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowBackwardSquareFill = "arrow.backward.square.fill"

    /// SF Name: arrow.backward.to.line;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowBackwardToLine = "arrow.backward.to.line"

    /// SF Name: arrow.backward.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowBackwardToLineCircle = "arrow.backward.to.line.circle"

    /// SF Name: arrow.backward.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowBackwardToLineCircleFill = "arrow.backward.to.line.circle.fill"

    /// SF Name: arrow.clockwise;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowClockwise = "arrow.clockwise"

    /// SF Name: arrow.clockwise.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowClockwiseCircle = "arrow.clockwise.circle"

    /// SF Name: arrow.clockwise.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowClockwiseCircleFill = "arrow.clockwise.circle.fill"

    /// SF Name: arrow.clockwise.heart;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowClockwiseHeart = "arrow.clockwise.heart"

    /// SF Name: arrow.clockwise.heart.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowClockwiseHeartFill = "arrow.clockwise.heart.fill"

    /// SF Name: arrow.clockwise.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowClockwiseIcloud = "arrow.clockwise.icloud"

    /// SF Name: arrow.clockwise.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowClockwiseIcloudFill = "arrow.clockwise.icloud.fill"

    /// SF Name: arrow.counterclockwise;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowCounterclockwise = "arrow.counterclockwise"

    /// SF Name: arrow.counterclockwise.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowCounterclockwiseCircle = "arrow.counterclockwise.circle"

    /// SF Name: arrow.counterclockwise.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowCounterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"

    /// SF Name: arrow.counterclockwise.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowCounterclockwiseIcloud = "arrow.counterclockwise.icloud"

    /// SF Name: arrow.counterclockwise.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowCounterclockwiseIcloudFill = "arrow.counterclockwise.icloud.fill"

    /// SF Name: arrow.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDown = "arrow.down"

    /// SF Name: arrow.down.app;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownApp = "arrow.down.app"

    /// SF Name: arrow.down.app.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownAppFill = "arrow.down.app.fill"

    /// SF Name: arrow.down.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownBackward = "arrow.down.backward"

    /// SF Name: arrow.down.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownBackwardCircle = "arrow.down.backward.circle"

    /// SF Name: arrow.down.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownBackwardCircleFill = "arrow.down.backward.circle.fill"

    /// SF Name: arrow.down.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownBackwardSquare = "arrow.down.backward.square"

    /// SF Name: arrow.down.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownBackwardSquareFill = "arrow.down.backward.square.fill"

    /// SF Name: arrow.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownCircle = "arrow.down.circle"

    /// SF Name: arrow.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownCircleFill = "arrow.down.circle.fill"

    /// SF Name: arrow.down.doc;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownDoc = "arrow.down.doc"

    /// SF Name: arrow.down.doc.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownDocFill = "arrow.down.doc.fill"

    /// SF Name: arrow.down.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForward = "arrow.down.forward"

    /// SF Name: arrow.down.forward.and.arrow.up.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"

    /// SF Name: arrow.down.forward.and.arrow.up.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"

    /// SF Name: arrow.down.forward.and.arrow.up.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"

    /// SF Name: arrow.down.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardCircle = "arrow.down.forward.circle"

    /// SF Name: arrow.down.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardCircleFill = "arrow.down.forward.circle.fill"

    /// SF Name: arrow.down.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardSquare = "arrow.down.forward.square"

    /// SF Name: arrow.down.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownForwardSquareFill = "arrow.down.forward.square.fill"

    /// SF Name: arrow.down.heart;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownHeart = "arrow.down.heart"

    /// SF Name: arrow.down.heart.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownHeartFill = "arrow.down.heart.fill"

    /// SF Name: arrow.down.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeft = "arrow.down.left"

    /// SF Name: arrow.down.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftCircle = "arrow.down.left.circle"

    /// SF Name: arrow.down.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftCircleFill = "arrow.down.left.circle.fill"

    /// SF Name: arrow.down.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftSquare = "arrow.down.left.square"

    /// SF Name: arrow.down.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftSquareFill = "arrow.down.left.square.fill"

    /// SF Name: arrow.down.left.video;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftVideo = "arrow.down.left.video"

    /// SF Name: arrow.down.left.video.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownLeftVideoFill = "arrow.down.left.video.fill"

    /// SF Name: arrow.down.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRight = "arrow.down.right"

    /// SF Name: arrow.down.right.and.arrow.up.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRightArrowUpLeft = "arrow.down.right.and.arrow.up.left"

    /// SF Name: arrow.down.right.and.arrow.up.left.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownRightArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"

    /// SF Name: arrow.down.right.and.arrow.up.left.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowDownRightArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"

    /// SF Name: arrow.down.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRightCircle = "arrow.down.right.circle"

    /// SF Name: arrow.down.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRightCircleFill = "arrow.down.right.circle.fill"

    /// SF Name: arrow.down.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRightSquare = "arrow.down.right.square"

    /// SF Name: arrow.down.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownRightSquareFill = "arrow.down.right.square.fill"

    /// SF Name: arrow.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownSquare = "arrow.down.square"

    /// SF Name: arrow.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownSquareFill = "arrow.down.square.fill"

    /// SF Name: arrow.down.to.line;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowDownToLine = "arrow.down.to.line"

    /// SF Name: arrow.down.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowDownToLineCircle = "arrow.down.to.line.circle"

    /// SF Name: arrow.down.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowDownToLineCircleFill = "arrow.down.to.line.circle.fill"

    /// SF Name: arrow.down.to.line.compact;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowDownToLineCompact = "arrow.down.to.line.compact"

    /// SF Name: arrow.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowForward = "arrow.forward"

    /// SF Name: arrow.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowForwardCircle = "arrow.forward.circle"

    /// SF Name: arrow.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowForwardCircleFill = "arrow.forward.circle.fill"

    /// SF Name: arrow.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowForwardSquare = "arrow.forward.square"

    /// SF Name: arrow.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowForwardSquareFill = "arrow.forward.square.fill"

    /// SF Name: arrow.forward.to.line;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowForwardToLine = "arrow.forward.to.line"

    /// SF Name: arrow.forward.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowForwardToLineCircle = "arrow.forward.to.line.circle"

    /// SF Name: arrow.forward.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowForwardToLineCircleFill = "arrow.forward.to.line.circle.fill"

    /// SF Name: arrow.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeft = "arrow.left"

    /// SF Name: arrow.left.and.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftRight = "arrow.left.and.right"

    /// SF Name: arrow.left.and.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftRightCircle = "arrow.left.and.right.circle"

    /// SF Name: arrow.left.and.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftRightCircleFill = "arrow.left.and.right.circle.fill"

    /// SF Name: arrow.left.and.right.righttriangle.left.righttriangle.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftRightRighttriangleLeftRighttriangleRight = "arrow.left.and.right.righttriangle.left.righttriangle.right"

    /// SF Name: arrow.left.and.right.righttriangle.left.righttriangle.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftRightRighttriangleLeftRighttriangleRightFill = "arrow.left.and.right.righttriangle.left.righttriangle.right.fill"

    /// SF Name: arrow.left.and.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftRightSquare = "arrow.left.and.right.square"

    /// SF Name: arrow.left.and.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftRightSquareFill = "arrow.left.and.right.square.fill"

    /// SF Name: arrow.left.arrow.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftArrowRight = "arrow.left.arrow.right"

    /// SF Name: arrow.left.arrow.right.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftArrowRightCircle = "arrow.left.arrow.right.circle"

    /// SF Name: arrow.left.arrow.right.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftArrowRightCircleFill = "arrow.left.arrow.right.circle.fill"

    /// SF Name: arrow.left.arrow.right.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftArrowRightSquare = "arrow.left.arrow.right.square"

    /// SF Name: arrow.left.arrow.right.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowLeftArrowRightSquareFill = "arrow.left.arrow.right.square.fill"

    /// SF Name: arrow.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftCircle = "arrow.left.circle"

    /// SF Name: arrow.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftCircleFill = "arrow.left.circle.fill"

    /// SF Name: arrow.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftSquare = "arrow.left.square"

    /// SF Name: arrow.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftSquareFill = "arrow.left.square.fill"

    /// SF Name: arrow.left.to.line;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowLeftToLine = "arrow.left.to.line"

    /// SF Name: arrow.left.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowLeftToLineCircle = "arrow.left.to.line.circle"

    /// SF Name: arrow.left.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowLeftToLineCircleFill = "arrow.left.to.line.circle.fill"

    /// SF Name: arrow.left.to.line.compact;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowLeftToLineCompact = "arrow.left.to.line.compact"

    /// SF Name: arrow.rectanglepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowRectanglepath = "arrow.rectanglepath"

    /// SF Name: arrow.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRight = "arrow.right"

    /// SF Name: arrow.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRightCircle = "arrow.right.circle"

    /// SF Name: arrow.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRightCircleFill = "arrow.right.circle.fill"

    /// SF Name: arrow.right.doc.on.clipboard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowRightDocOnClipboard = "arrow.right.doc.on.clipboard"

    /// SF Name: arrow.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRightSquare = "arrow.right.square"

    /// SF Name: arrow.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRightSquareFill = "arrow.right.square.fill"

    /// SF Name: arrow.right.to.line;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowRightToLine = "arrow.right.to.line"

    /// SF Name: arrow.right.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowRightToLineCircle = "arrow.right.to.line.circle"

    /// SF Name: arrow.right.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowRightToLineCircleFill = "arrow.right.to.line.circle.fill"

    /// SF Name: arrow.right.to.line.compact;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowRightToLineCompact = "arrow.right.to.line.compact"

    /// SF Name: arrow.triangle.2.circlepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2Circlepath = "arrow.triangle.2.circlepath"

    /// SF Name: arrow.triangle.2.circlepath.camera;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"

    /// SF Name: arrow.triangle.2.circlepath.camera.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"

    /// SF Name: arrow.triangle.2.circlepath.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2CirclepathCircle = "arrow.triangle.2.circlepath.circle"

    /// SF Name: arrow.triangle.2.circlepath.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2CirclepathCircleFill = "arrow.triangle.2.circlepath.circle.fill"

    /// SF Name: arrow.triangle.2.circlepath.doc.on.clipboard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangle2CirclepathDocOnClipboard = "arrow.triangle.2.circlepath.doc.on.clipboard"

    /// SF Name: arrow.triangle.branch;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleBranch = "arrow.triangle.branch"

    /// SF Name: arrow.triangle.capsulepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleCapsulepath = "arrow.triangle.capsulepath"

    /// SF Name: arrow.triangle.merge;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleMerge = "arrow.triangle.merge"

    /// SF Name: arrow.triangle.pull;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTrianglePull = "arrow.triangle.pull"

    /// SF Name: arrow.triangle.swap;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleSwap = "arrow.triangle.swap"

    /// SF Name: arrow.triangle.turn.up.right.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleTurnUpRightCircle = "arrow.triangle.turn.up.right.circle"

    /// SF Name: arrow.triangle.turn.up.right.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleTurnUpRightCircleFill = "arrow.triangle.turn.up.right.circle.fill"

    /// SF Name: arrow.triangle.turn.up.right.diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleTurnUpRightDiamond = "arrow.triangle.turn.up.right.diamond"

    /// SF Name: arrow.triangle.turn.up.right.diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTriangleTurnUpRightDiamondFill = "arrow.triangle.turn.up.right.diamond.fill"

    /// SF Name: arrow.turn.down.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnDownLeft = "arrow.turn.down.left"

    /// SF Name: arrow.turn.down.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnDownRight = "arrow.turn.down.right"

    /// SF Name: arrow.turn.left.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnLeftDown = "arrow.turn.left.down"

    /// SF Name: arrow.turn.left.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnLeftUp = "arrow.turn.left.up"

    /// SF Name: arrow.turn.right.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnRightDown = "arrow.turn.right.down"

    /// SF Name: arrow.turn.right.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnRightUp = "arrow.turn.right.up"

    /// SF Name: arrow.turn.up.forward.iphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTurnUpForwardIphone = "arrow.turn.up.forward.iphone"

    /// SF Name: arrow.turn.up.forward.iphone.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowTurnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"

    /// SF Name: arrow.turn.up.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnUpLeft = "arrow.turn.up.left"

    /// SF Name: arrow.turn.up.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowTurnUpRight = "arrow.turn.up.right"

    /// SF Name: arrow.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUp = "arrow.up"

    /// SF Name: arrow.up.and.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDown = "arrow.up.and.down"

    /// SF Name: arrow.up.and.down.and.arrow.left.and.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpDownArrowLeftRight = "arrow.up.and.down.and.arrow.left.and.right"

    /// SF Name: arrow.up.and.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDownCircle = "arrow.up.and.down.circle"

    /// SF Name: arrow.up.and.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDownCircleFill = "arrow.up.and.down.circle.fill"

    /// SF Name: arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpDownRighttriangleUpFillRighttriangleDownFill = "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill"

    /// SF Name: arrow.up.and.down.righttriangle.up.righttriangle.down;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpDownRighttriangleUpRighttriangleDown = "arrow.up.and.down.righttriangle.up.righttriangle.down"

    /// SF Name: arrow.up.and.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDownSquare = "arrow.up.and.down.square"

    /// SF Name: arrow.up.and.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDownSquareFill = "arrow.up.and.down.square.fill"

    /// SF Name: arrow.up.and.person.rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpPersonRectanglePortrait = "arrow.up.and.person.rectangle.portrait"

    /// SF Name: arrow.up.and.person.rectangle.turn.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpPersonRectangleTurnLeft = "arrow.up.and.person.rectangle.turn.left"

    /// SF Name: arrow.up.and.person.rectangle.turn.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpPersonRectangleTurnRight = "arrow.up.and.person.rectangle.turn.right"

    /// SF Name: arrow.up.arrow.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpArrowDown = "arrow.up.arrow.down"

    /// SF Name: arrow.up.arrow.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpArrowDownCircle = "arrow.up.arrow.down.circle"

    /// SF Name: arrow.up.arrow.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"

    /// SF Name: arrow.up.arrow.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpArrowDownSquare = "arrow.up.arrow.down.square"

    /// SF Name: arrow.up.arrow.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpArrowDownSquareFill = "arrow.up.arrow.down.square.fill"

    /// SF Name: arrow.up.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackward = "arrow.up.backward"

    /// SF Name: arrow.up.backward.and.arrow.down.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardArrowDownForward = "arrow.up.backward.and.arrow.down.forward"

    /// SF Name: arrow.up.backward.and.arrow.down.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"

    /// SF Name: arrow.up.backward.and.arrow.down.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"

    /// SF Name: arrow.up.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardCircle = "arrow.up.backward.circle"

    /// SF Name: arrow.up.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardCircleFill = "arrow.up.backward.circle.fill"

    /// SF Name: arrow.up.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardSquare = "arrow.up.backward.square"

    /// SF Name: arrow.up.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpBackwardSquareFill = "arrow.up.backward.square.fill"

    /// SF Name: arrow.up.bin;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpBin = "arrow.up.bin"

    /// SF Name: arrow.up.bin.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpBinFill = "arrow.up.bin.fill"

    /// SF Name: arrow.up.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpCircle = "arrow.up.circle"

    /// SF Name: arrow.up.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpCircleFill = "arrow.up.circle.fill"

    /// SF Name: arrow.up.doc;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDoc = "arrow.up.doc"

    /// SF Name: arrow.up.doc.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpDocFill = "arrow.up.doc.fill"

    /// SF Name: arrow.up.doc.on.clipboard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpDocOnClipboard = "arrow.up.doc.on.clipboard"

    /// SF Name: arrow.up.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForward = "arrow.up.forward"

    /// SF Name: arrow.up.forward.app;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardApp = "arrow.up.forward.app"

    /// SF Name: arrow.up.forward.app.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardAppFill = "arrow.up.forward.app.fill"

    /// SF Name: arrow.up.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardCircle = "arrow.up.forward.circle"

    /// SF Name: arrow.up.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardCircleFill = "arrow.up.forward.circle.fill"

    /// SF Name: arrow.up.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardSquare = "arrow.up.forward.square"

    /// SF Name: arrow.up.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpForwardSquareFill = "arrow.up.forward.square.fill"

    /// SF Name: arrow.up.heart;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpHeart = "arrow.up.heart"

    /// SF Name: arrow.up.heart.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpHeartFill = "arrow.up.heart.fill"

    /// SF Name: arrow.up.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeft = "arrow.up.left"

    /// SF Name: arrow.up.left.and.arrow.down.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeftArrowDownRight = "arrow.up.left.and.arrow.down.right"

    /// SF Name: arrow.up.left.and.arrow.down.right.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpLeftArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"

    /// SF Name: arrow.up.left.and.arrow.down.right.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpLeftArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"

    /// SF Name: arrow.up.left.and.down.right.and.arrow.up.right.and.down.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpLeftDownRightArrowUpRightDownLeft = "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left"

    /// SF Name: arrow.up.left.and.down.right.magnifyingglass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpLeftDownRightMagnifyingglass = "arrow.up.left.and.down.right.magnifyingglass"

    /// SF Name: arrow.up.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeftCircle = "arrow.up.left.circle"

    /// SF Name: arrow.up.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeftCircleFill = "arrow.up.left.circle.fill"

    /// SF Name: arrow.up.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeftSquare = "arrow.up.left.square"

    /// SF Name: arrow.up.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpLeftSquareFill = "arrow.up.left.square.fill"

    /// SF Name: arrow.up.message;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpMessage = "arrow.up.message"

    /// SF Name: arrow.up.message.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpMessageFill = "arrow.up.message.fill"

    /// SF Name: arrow.up.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRight = "arrow.up.right"

    /// SF Name: arrow.up.right.and.arrow.down.left.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpRightArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"

    /// SF Name: arrow.up.right.and.arrow.down.left.rectangle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUpRightArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"

    /// SF Name: arrow.up.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightCircle = "arrow.up.right.circle"

    /// SF Name: arrow.up.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightCircleFill = "arrow.up.right.circle.fill"

    /// SF Name: arrow.up.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightSquare = "arrow.up.right.square"

    /// SF Name: arrow.up.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightSquareFill = "arrow.up.right.square.fill"

    /// SF Name: arrow.up.right.video;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightVideo = "arrow.up.right.video"

    /// SF Name: arrow.up.right.video.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpRightVideoFill = "arrow.up.right.video.fill"

    /// SF Name: arrow.up.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpSquare = "arrow.up.square"

    /// SF Name: arrow.up.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpSquareFill = "arrow.up.square.fill"

    /// SF Name: arrow.up.to.line;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUpToLine = "arrow.up.to.line"

    /// SF Name: arrow.up.to.line.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowUpToLineCircle = "arrow.up.to.line.circle"

    /// SF Name: arrow.up.to.line.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowUpToLineCircleFill = "arrow.up.to.line.circle.fill"

    /// SF Name: arrow.up.to.line.compact;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case arrowUpToLineCompact = "arrow.up.to.line.compact"

    /// SF Name: arrow.uturn.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackward = "arrow.uturn.backward"

    /// SF Name: arrow.uturn.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackwardCircle = "arrow.uturn.backward.circle"

    /// SF Name: arrow.uturn.backward.circle.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackwardCircleBadgeEllipsis = "arrow.uturn.backward.circle.badge.ellipsis"

    /// SF Name: arrow.uturn.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackwardCircleFill = "arrow.uturn.backward.circle.fill"

    /// SF Name: arrow.uturn.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackwardSquare = "arrow.uturn.backward.square"

    /// SF Name: arrow.uturn.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnBackwardSquareFill = "arrow.uturn.backward.square.fill"

    /// SF Name: arrow.uturn.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnDown = "arrow.uturn.down"

    /// SF Name: arrow.uturn.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnDownCircle = "arrow.uturn.down.circle"

    /// SF Name: arrow.uturn.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnDownCircleFill = "arrow.uturn.down.circle.fill"

    /// SF Name: arrow.uturn.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnDownSquare = "arrow.uturn.down.square"

    /// SF Name: arrow.uturn.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnDownSquareFill = "arrow.uturn.down.square.fill"

    /// SF Name: arrow.uturn.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnForward = "arrow.uturn.forward"

    /// SF Name: arrow.uturn.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnForwardCircle = "arrow.uturn.forward.circle"

    /// SF Name: arrow.uturn.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnForwardCircleFill = "arrow.uturn.forward.circle.fill"

    /// SF Name: arrow.uturn.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnForwardSquare = "arrow.uturn.forward.square"

    /// SF Name: arrow.uturn.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowUturnForwardSquareFill = "arrow.uturn.forward.square.fill"

    /// SF Name: arrow.uturn.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeft = "arrow.uturn.left"

    /// SF Name: arrow.uturn.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeftCircle = "arrow.uturn.left.circle"

    /// SF Name: arrow.uturn.left.circle.badge.ellipsis;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeftCircleBadgeEllipsis = "arrow.uturn.left.circle.badge.ellipsis"

    /// SF Name: arrow.uturn.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeftCircleFill = "arrow.uturn.left.circle.fill"

    /// SF Name: arrow.uturn.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeftSquare = "arrow.uturn.left.square"

    /// SF Name: arrow.uturn.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnLeftSquareFill = "arrow.uturn.left.square.fill"

    /// SF Name: arrow.uturn.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnRight = "arrow.uturn.right"

    /// SF Name: arrow.uturn.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnRightCircle = "arrow.uturn.right.circle"

    /// SF Name: arrow.uturn.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnRightCircleFill = "arrow.uturn.right.circle.fill"

    /// SF Name: arrow.uturn.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnRightSquare = "arrow.uturn.right.square"

    /// SF Name: arrow.uturn.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnRightSquareFill = "arrow.uturn.right.square.fill"

    /// SF Name: arrow.uturn.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnUp = "arrow.uturn.up"

    /// SF Name: arrow.uturn.up.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnUpCircle = "arrow.uturn.up.circle"

    /// SF Name: arrow.uturn.up.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnUpCircleFill = "arrow.uturn.up.circle.fill"

    /// SF Name: arrow.uturn.up.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnUpSquare = "arrow.uturn.up.square"

    /// SF Name: arrow.uturn.up.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowUturnUpSquareFill = "arrow.uturn.up.square.fill"

    /// SF Name: arrowshape.bounce.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeBounceForward = "arrowshape.bounce.forward"

    /// SF Name: arrowshape.bounce.forward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeBounceForwardFill = "arrowshape.bounce.forward.fill"

    /// SF Name: arrowshape.bounce.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeBounceRight = "arrowshape.bounce.right"

    /// SF Name: arrowshape.bounce.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeBounceRightFill = "arrowshape.bounce.right.fill"

    /// SF Name: arrowshape.turn.up.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackward = "arrowshape.turn.up.backward"

    /// SF Name: arrowshape.turn.up.backward.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackward2 = "arrowshape.turn.up.backward.2"

    /// SF Name: arrowshape.turn.up.backward.2.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackward2Circle = "arrowshape.turn.up.backward.2.circle"

    /// SF Name: arrowshape.turn.up.backward.2.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackward2CircleFill = "arrowshape.turn.up.backward.2.circle.fill"

    /// SF Name: arrowshape.turn.up.backward.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackward2Fill = "arrowshape.turn.up.backward.2.fill"

    /// SF Name: arrowshape.turn.up.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackwardCircle = "arrowshape.turn.up.backward.circle"

    /// SF Name: arrowshape.turn.up.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"

    /// SF Name: arrowshape.turn.up.backward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpBackwardFill = "arrowshape.turn.up.backward.fill"

    /// SF Name: arrowshape.turn.up.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpForward = "arrowshape.turn.up.forward"

    /// SF Name: arrowshape.turn.up.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpForwardCircle = "arrowshape.turn.up.forward.circle"

    /// SF Name: arrowshape.turn.up.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpForwardCircleFill = "arrowshape.turn.up.forward.circle.fill"

    /// SF Name: arrowshape.turn.up.forward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpForwardFill = "arrowshape.turn.up.forward.fill"

    /// SF Name: arrowshape.turn.up.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeft = "arrowshape.turn.up.left"

    /// SF Name: arrowshape.turn.up.left.2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeft2 = "arrowshape.turn.up.left.2"

    /// SF Name: arrowshape.turn.up.left.2.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpLeft2Circle = "arrowshape.turn.up.left.2.circle"

    /// SF Name: arrowshape.turn.up.left.2.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeTurnUpLeft2CircleFill = "arrowshape.turn.up.left.2.circle.fill"

    /// SF Name: arrowshape.turn.up.left.2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeft2Fill = "arrowshape.turn.up.left.2.fill"

    /// SF Name: arrowshape.turn.up.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeftCircle = "arrowshape.turn.up.left.circle"

    /// SF Name: arrowshape.turn.up.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"

    /// SF Name: arrowshape.turn.up.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpLeftFill = "arrowshape.turn.up.left.fill"

    /// SF Name: arrowshape.turn.up.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpRight = "arrowshape.turn.up.right"

    /// SF Name: arrowshape.turn.up.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpRightCircle = "arrowshape.turn.up.right.circle"

    /// SF Name: arrowshape.turn.up.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpRightCircleFill = "arrowshape.turn.up.right.circle.fill"

    /// SF Name: arrowshape.turn.up.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowshapeTurnUpRightFill = "arrowshape.turn.up.right.fill"

    /// SF Name: arrowshape.zigzag.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeZigzagForward = "arrowshape.zigzag.forward"

    /// SF Name: arrowshape.zigzag.forward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeZigzagForwardFill = "arrowshape.zigzag.forward.fill"

    /// SF Name: arrowshape.zigzag.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeZigzagRight = "arrowshape.zigzag.right"

    /// SF Name: arrowshape.zigzag.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowshapeZigzagRightFill = "arrowshape.zigzag.right.fill"

    /// SF Name: arrowtriangle.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackward = "arrowtriangle.backward"

    /// SF Name: arrowtriangle.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackwardCircle = "arrowtriangle.backward.circle"

    /// SF Name: arrowtriangle.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackwardCircleFill = "arrowtriangle.backward.circle.fill"

    /// SF Name: arrowtriangle.backward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackwardFill = "arrowtriangle.backward.fill"

    /// SF Name: arrowtriangle.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackwardSquare = "arrowtriangle.backward.square"

    /// SF Name: arrowtriangle.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleBackwardSquareFill = "arrowtriangle.backward.square.fill"

    /// SF Name: arrowtriangle.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDown = "arrowtriangle.down"

    /// SF Name: arrowtriangle.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDownCircle = "arrowtriangle.down.circle"

    /// SF Name: arrowtriangle.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDownCircleFill = "arrowtriangle.down.circle.fill"

    /// SF Name: arrowtriangle.down.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDownFill = "arrowtriangle.down.fill"

    /// SF Name: arrowtriangle.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDownSquare = "arrowtriangle.down.square"

    /// SF Name: arrowtriangle.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleDownSquareFill = "arrowtriangle.down.square.fill"

    /// SF Name: arrowtriangle.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForward = "arrowtriangle.forward"

    /// SF Name: arrowtriangle.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForwardCircle = "arrowtriangle.forward.circle"

    /// SF Name: arrowtriangle.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForwardCircleFill = "arrowtriangle.forward.circle.fill"

    /// SF Name: arrowtriangle.forward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForwardFill = "arrowtriangle.forward.fill"

    /// SF Name: arrowtriangle.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForwardSquare = "arrowtriangle.forward.square"

    /// SF Name: arrowtriangle.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleForwardSquareFill = "arrowtriangle.forward.square.fill"

    /// SF Name: arrowtriangle.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeft = "arrowtriangle.left"

    /// SF Name: arrowtriangle.left.and.line.vertical.and.arrowtriangle.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleLeftLineVerticalArrowtriangleRight = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right"

    /// SF Name: arrowtriangle.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeftCircle = "arrowtriangle.left.circle"

    /// SF Name: arrowtriangle.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeftCircleFill = "arrowtriangle.left.circle.fill"

    /// SF Name: arrowtriangle.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeftFill = "arrowtriangle.left.fill"

    /// SF Name: arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleLeftFillLineVerticalArrowtriangleRightFill = "arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill"

    /// SF Name: arrowtriangle.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeftSquare = "arrowtriangle.left.square"

    /// SF Name: arrowtriangle.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleLeftSquareFill = "arrowtriangle.left.square.fill"

    /// SF Name: arrowtriangle.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRight = "arrowtriangle.right"

    /// SF Name: arrowtriangle.right.and.line.vertical.and.arrowtriangle.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleRightLineVerticalArrowtriangleLeft = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left"

    /// SF Name: arrowtriangle.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRightCircle = "arrowtriangle.right.circle"

    /// SF Name: arrowtriangle.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRightCircleFill = "arrowtriangle.right.circle.fill"

    /// SF Name: arrowtriangle.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRightFill = "arrowtriangle.right.fill"

    /// SF Name: arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case arrowtriangleRightFillLineVerticalArrowtriangleLeftFill = "arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill"

    /// SF Name: arrowtriangle.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRightSquare = "arrowtriangle.right.square"

    /// SF Name: arrowtriangle.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleRightSquareFill = "arrowtriangle.right.square.fill"

    /// SF Name: arrowtriangle.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUp = "arrowtriangle.up"

    /// SF Name: arrowtriangle.up.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUpCircle = "arrowtriangle.up.circle"

    /// SF Name: arrowtriangle.up.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUpCircleFill = "arrowtriangle.up.circle.fill"

    /// SF Name: arrowtriangle.up.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUpFill = "arrowtriangle.up.fill"

    /// SF Name: arrowtriangle.up.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUpSquare = "arrowtriangle.up.square"

    /// SF Name: arrowtriangle.up.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case arrowtriangleUpSquareFill = "arrowtriangle.up.square.fill"

    /// SF Name: aspectratio;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aspectratio = "aspectratio"

    /// SF Name: aspectratio.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case aspectratioFill = "aspectratio.fill"

    /// SF Name: asterisk;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case asterisk = "asterisk"

    /// SF Name: asterisk.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case asteriskCircle = "asterisk.circle"

    /// SF Name: asterisk.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case asteriskCircleFill = "asterisk.circle.fill"

    /// SF Name: at;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case at = "at"

    /// SF Name: at.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case atBadgeMinus = "at.badge.minus"

    /// SF Name: at.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case atBadgePlus = "at.badge.plus"

    /// SF Name: at.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case atCircle = "at.circle"

    /// SF Name: at.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case atCircleFill = "at.circle.fill"

    /// SF Name: atom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case atom = "atom"

    /// SF Name: australsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case australsignCircle = "australsign.circle"

    /// SF Name: australsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case australsignCircleFill = "australsign.circle.fill"

    /// SF Name: australsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case australsignSquare = "australsign.square"

    /// SF Name: australsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case australsignSquareFill = "australsign.square.fill"

    /// SF Name: b.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bCircle = "b.circle"

    /// SF Name: b.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bCircleFill = "b.circle.fill"

    /// SF Name: b.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bSquare = "b.square"

    /// SF Name: b.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bSquareFill = "b.square.fill"

    /// SF Name: backward;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backward = "backward"

    /// SF Name: backward.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case backwardCircle = "backward.circle"

    /// SF Name: backward.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case backwardCircleFill = "backward.circle.fill"

    /// SF Name: backward.end;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backwardEnd = "backward.end"

    /// SF Name: backward.end.alt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backwardEndAlt = "backward.end.alt"

    /// SF Name: backward.end.alt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backwardEndAltFill = "backward.end.alt.fill"

    /// SF Name: backward.end.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backwardEndFill = "backward.end.fill"

    /// SF Name: backward.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case backwardFill = "backward.fill"

    /// SF Name: backward.frame;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case backwardFrame = "backward.frame"

    /// SF Name: backward.frame.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case backwardFrameFill = "backward.frame.fill"

    /// SF Name: badge.plus.radiowaves.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case badgePlusRadiowavesForward = "badge.plus.radiowaves.forward"

    /// SF Name: badge.plus.radiowaves.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case badgePlusRadiowavesRight = "badge.plus.radiowaves.right"

    /// SF Name: bag;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bag = "bag"

    /// SF Name: bag.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bagBadgeMinus = "bag.badge.minus"

    /// SF Name: bag.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bagBadgePlus = "bag.badge.plus"

    /// SF Name: bag.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bagCircle = "bag.circle"

    /// SF Name: bag.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bagCircleFill = "bag.circle.fill"

    /// SF Name: bag.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bagFill = "bag.fill"

    /// SF Name: bag.fill.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bagFillBadgeMinus = "bag.fill.badge.minus"

    /// SF Name: bag.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bagFillBadgePlus = "bag.fill.badge.plus"

    /// SF Name: bahtsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bahtsignCircle = "bahtsign.circle"

    /// SF Name: bahtsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bahtsignCircleFill = "bahtsign.circle.fill"

    /// SF Name: bahtsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bahtsignSquare = "bahtsign.square"

    /// SF Name: bahtsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bahtsignSquareFill = "bahtsign.square.fill"

    /// SF Name: bandage;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bandage = "bandage"

    /// SF Name: bandage.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bandageFill = "bandage.fill"

    /// SF Name: banknote;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case banknote = "banknote"

    /// SF Name: banknote.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case banknoteFill = "banknote.fill"

    /// SF Name: barcode;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case barcode = "barcode"

    /// SF Name: barcode.viewfinder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case barcodeViewfinder = "barcode.viewfinder"

    /// SF Name: barometer;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case barometer = "barometer"

    /// SF Name: battery.0;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case battery0 = "battery.0"

    /// SF Name: battery.100;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case battery100 = "battery.100"

    /// SF Name: battery.100.bolt;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case battery100Bolt = "battery.100.bolt"

    /// SF Name: battery.25;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case battery25 = "battery.25"

    /// SF Name: battery.50;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case battery50 = "battery.50"

    /// SF Name: battery.75;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case battery75 = "battery.75"

    /// SF Name: beats.earphones;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsEarphones = "beats.earphones"

    /// SF Name: beats.headphones;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsHeadphones = "beats.headphones"

    /// SF Name: beats.powerbeats;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeats = "beats.powerbeats"

    /// SF Name: beats.powerbeats3;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeats3 = "beats.powerbeats3"

    /// SF Name: beats.powerbeatspro;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeatspro = "beats.powerbeatspro"

    /// SF Name: beats.powerbeatspro.chargingcase;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeatsproChargingcase = "beats.powerbeatspro.chargingcase"

    /// SF Name: beats.powerbeatspro.chargingcase.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeatsproChargingcaseFill = "beats.powerbeatspro.chargingcase.fill"

    /// SF Name: beats.powerbeatspro.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeatsproLeft = "beats.powerbeatspro.left"

    /// SF Name: beats.powerbeatspro.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case beatsPowerbeatsproRight = "beats.powerbeatspro.right"

    /// SF Name: bed.double;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bedDouble = "bed.double"

    /// SF Name: bed.double.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bedDoubleCircle = "bed.double.circle"

    /// SF Name: bed.double.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bedDoubleCircleFill = "bed.double.circle.fill"

    /// SF Name: bed.double.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bedDoubleFill = "bed.double.fill"

    /// SF Name: bell;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bell = "bell"

    /// SF Name: bell.and.waveform;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellWaveform = "bell.and.waveform"

    /// SF Name: bell.and.waveform.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellWaveformFill = "bell.and.waveform.fill"

    /// SF Name: bell.badge;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bellBadge = "bell.badge"

    /// SF Name: bell.badge.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellBadgeCircle = "bell.badge.circle"

    /// SF Name: bell.badge.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellBadgeCircleFill = "bell.badge.circle.fill"

    /// SF Name: bell.badge.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bellBadgeFill = "bell.badge.fill"

    /// SF Name: bell.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bellCircle = "bell.circle"

    /// SF Name: bell.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bellCircleFill = "bell.circle.fill"

    /// SF Name: bell.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bellFill = "bell.fill"

    /// SF Name: bell.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bellSlash = "bell.slash"

    /// SF Name: bell.slash.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bellSlashCircle = "bell.slash.circle"

    /// SF Name: bell.slash.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bellSlashCircleFill = "bell.slash.circle.fill"

    /// SF Name: bell.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bellSlashFill = "bell.slash.fill"

    /// SF Name: bell.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellSquare = "bell.square"

    /// SF Name: bell.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bellSquareFill = "bell.square.fill"

    /// SF Name: bicycle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bicycle = "bicycle"

    /// SF Name: bicycle.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bicycleCircle = "bicycle.circle"

    /// SF Name: bicycle.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bicycleCircleFill = "bicycle.circle.fill"

    /// SF Name: binoculars;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case binoculars = "binoculars"

    /// SF Name: binoculars.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case binocularsFill = "binoculars.fill"

    /// SF Name: bitcoinsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bitcoinsignCircle = "bitcoinsign.circle"

    /// SF Name: bitcoinsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bitcoinsignCircleFill = "bitcoinsign.circle.fill"

    /// SF Name: bitcoinsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bitcoinsignSquare = "bitcoinsign.square"

    /// SF Name: bitcoinsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bitcoinsignSquareFill = "bitcoinsign.square.fill"

    /// SF Name: bold;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bold = "bold"

    /// SF Name: bold.italic.underline;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boldItalicUnderline = "bold.italic.underline"

    /// SF Name: bold.underline;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boldUnderline = "bold.underline"

    /// SF Name: bolt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bolt = "bolt"

    /// SF Name: bolt.badge.a;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltBadgeA = "bolt.badge.a"

    /// SF Name: bolt.badge.a.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltBadgeAFill = "bolt.badge.a.fill"

    /// SF Name: bolt.batteryblock;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltBatteryblock = "bolt.batteryblock"

    /// SF Name: bolt.batteryblock.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltBatteryblockFill = "bolt.batteryblock.fill"

    /// SF Name: bolt.car;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltCar = "bolt.car"

    /// SF Name: bolt.car.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltCarCircle = "bolt.car.circle"

    /// SF Name: bolt.car.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltCarCircleFill = "bolt.car.circle.fill"

    /// SF Name: bolt.car.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltCarFill = "bolt.car.fill"

    /// SF Name: bolt.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltCircle = "bolt.circle"

    /// SF Name: bolt.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltCircleFill = "bolt.circle.fill"

    /// SF Name: bolt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltFill = "bolt.fill"

    /// SF Name: bolt.heart;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltHeart = "bolt.heart"

    /// SF Name: bolt.heart.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltHeartFill = "bolt.heart.fill"

    /// SF Name: bolt.horizontal;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontal = "bolt.horizontal"

    /// SF Name: bolt.horizontal.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontalCircle = "bolt.horizontal.circle"

    /// SF Name: bolt.horizontal.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontalCircleFill = "bolt.horizontal.circle.fill"

    /// SF Name: bolt.horizontal.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontalFill = "bolt.horizontal.fill"

    /// SF Name: bolt.horizontal.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontalIcloud = "bolt.horizontal.icloud"

    /// SF Name: bolt.horizontal.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltHorizontalIcloudFill = "bolt.horizontal.icloud.fill"

    /// SF Name: bolt.shield;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltShield = "bolt.shield"

    /// SF Name: bolt.shield.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltShieldFill = "bolt.shield.fill"

    /// SF Name: bolt.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltSlash = "bolt.slash"

    /// SF Name: bolt.slash.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltSlashCircle = "bolt.slash.circle"

    /// SF Name: bolt.slash.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case boltSlashCircleFill = "bolt.slash.circle.fill"

    /// SF Name: bolt.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case boltSlashFill = "bolt.slash.fill"

    /// SF Name: bolt.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltSquare = "bolt.square"

    /// SF Name: bolt.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case boltSquareFill = "bolt.square.fill"

    /// SF Name: bonjour;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bonjour = "bonjour"

    /// SF Name: book;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case book = "book"

    /// SF Name: book.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bookCircle = "book.circle"

    /// SF Name: book.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bookCircleFill = "book.circle.fill"

    /// SF Name: book.closed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookClosed = "book.closed"

    /// SF Name: book.closed.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookClosedFill = "book.closed.fill"

    /// SF Name: book.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bookFill = "book.fill"

    /// SF Name: bookmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bookmark = "bookmark"

    /// SF Name: bookmark.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookmarkCircle = "bookmark.circle"

    /// SF Name: bookmark.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookmarkCircleFill = "bookmark.circle.fill"

    /// SF Name: bookmark.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bookmarkFill = "bookmark.fill"

    /// SF Name: bookmark.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookmarkSlash = "bookmark.slash"

    /// SF Name: bookmark.slash.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bookmarkSlashFill = "bookmark.slash.fill"

    /// SF Name: bookmark.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bookmarkSquare = "bookmark.square"

    /// SF Name: bookmark.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bookmarkSquareFill = "bookmark.square.fill"

    /// SF Name: books.vertical;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case booksVertical = "books.vertical"

    /// SF Name: books.vertical.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case booksVerticalFill = "books.vertical.fill"

    /// SF Name: brain;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case brain = "brain"

    /// SF Name: brain.head.profile;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case brainHeadProfile = "brain.head.profile"

    /// SF Name: brazilianrealsign.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case brazilianrealsignCircle = "brazilianrealsign.circle"

    /// SF Name: brazilianrealsign.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case brazilianrealsignCircleFill = "brazilianrealsign.circle.fill"

    /// SF Name: brazilianrealsign.square;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case brazilianrealsignSquare = "brazilianrealsign.square"

    /// SF Name: brazilianrealsign.square.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case brazilianrealsignSquareFill = "brazilianrealsign.square.fill"

    /// SF Name: briefcase;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case briefcase = "briefcase"

    /// SF Name: briefcase.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case briefcaseCircle = "briefcase.circle"

    /// SF Name: briefcase.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case briefcaseCircleFill = "briefcase.circle.fill"

    /// SF Name: briefcase.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case briefcaseFill = "briefcase.fill"

    /// SF Name: bubble.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleLeft = "bubble.left"

    /// SF Name: bubble.left.and.bubble.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleLeftBubbleRight = "bubble.left.and.bubble.right"

    /// SF Name: bubble.left.and.bubble.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleLeftBubbleRightFill = "bubble.left.and.bubble.right.fill"

    /// SF Name: bubble.left.and.exclamationmark.bubble.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bubbleLeftExclamationmarkBubbleRight = "bubble.left.and.exclamationmark.bubble.right"

    /// SF Name: bubble.left.and.exclamationmark.bubble.right.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case bubbleLeftExclamationmarkBubbleRightFill = "bubble.left.and.exclamationmark.bubble.right.fill"

    /// SF Name: bubble.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleLeftFill = "bubble.left.fill"

    /// SF Name: bubble.middle.bottom;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleMiddleBottom = "bubble.middle.bottom"

    /// SF Name: bubble.middle.bottom.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleMiddleBottomFill = "bubble.middle.bottom.fill"

    /// SF Name: bubble.middle.top;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleMiddleTop = "bubble.middle.top"

    /// SF Name: bubble.middle.top.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleMiddleTopFill = "bubble.middle.top.fill"

    /// SF Name: bubble.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleRight = "bubble.right"

    /// SF Name: bubble.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case bubbleRightFill = "bubble.right.fill"

    /// SF Name: building;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case building = "building"

    /// SF Name: building.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case building2 = "building.2"

    /// SF Name: building.2.crop.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case building2CropCircle = "building.2.crop.circle"

    /// SF Name: building.2.crop.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case building2CropCircleFill = "building.2.crop.circle.fill"

    /// SF Name: building.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case building2Fill = "building.2.fill"

    /// SF Name: building.columns;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case buildingColumns = "building.columns"

    /// SF Name: building.columns.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case buildingColumnsFill = "building.columns.fill"

    /// SF Name: building.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case buildingFill = "building.fill"

    /// SF Name: burn;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case burn = "burn"

    /// SF Name: burst;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case burst = "burst"

    /// SF Name: burst.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case burstFill = "burst.fill"

    /// SF Name: bus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case bus = "bus"

    /// SF Name: bus.doubledecker;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case busDoubledecker = "bus.doubledecker"

    /// SF Name: bus.doubledecker.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case busDoubledeckerFill = "bus.doubledecker.fill"

    /// SF Name: bus.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case busFill = "bus.fill"

    /// SF Name: c.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cCircle = "c.circle"

    /// SF Name: c.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cCircleFill = "c.circle.fill"

    /// SF Name: c.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cSquare = "c.square"

    /// SF Name: c.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cSquareFill = "c.square.fill"

    /// SF Name: cable.connector;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cableConnector = "cable.connector"

    /// SF Name: cable.connector.horizontal;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cableConnectorHorizontal = "cable.connector.horizontal"

    /// SF Name: cablecar;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cablecar = "cablecar"

    /// SF Name: cablecar.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cablecarFill = "cablecar.fill"

    /// SF Name: calendar;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case calendar = "calendar"

    /// SF Name: calendar.badge.clock;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case calendarBadgeClock = "calendar.badge.clock"

    /// SF Name: calendar.badge.exclamationmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case calendarBadgeExclamationmark = "calendar.badge.exclamationmark"

    /// SF Name: calendar.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case calendarBadgeMinus = "calendar.badge.minus"

    /// SF Name: calendar.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case calendarBadgePlus = "calendar.badge.plus"

    /// SF Name: calendar.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case calendarCircle = "calendar.circle"

    /// SF Name: calendar.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case calendarCircleFill = "calendar.circle.fill"

    /// SF Name: calendar.day.timeline.leading;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case calendarDayTimelineLeading = "calendar.day.timeline.leading"

    /// SF Name: calendar.day.timeline.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case calendarDayTimelineLeft = "calendar.day.timeline.left"

    /// SF Name: calendar.day.timeline.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case calendarDayTimelineRight = "calendar.day.timeline.right"

    /// SF Name: calendar.day.timeline.trailing;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case calendarDayTimelineTrailing = "calendar.day.timeline.trailing"

    /// SF Name: camera;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case camera = "camera"

    /// SF Name: camera.aperture;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraAperture = "camera.aperture"

    /// SF Name: camera.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraBadgeEllipsis = "camera.badge.ellipsis"

    /// SF Name: camera.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraCircle = "camera.circle"

    /// SF Name: camera.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraCircleFill = "camera.circle.fill"

    /// SF Name: camera.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraFill = "camera.fill"

    /// SF Name: camera.fill.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraFillBadgeEllipsis = "camera.fill.badge.ellipsis"

    /// SF Name: camera.filters;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraFilters = "camera.filters"

    /// SF Name: camera.metering.center.weighted;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringCenterWeighted = "camera.metering.center.weighted"

    /// SF Name: camera.metering.center.weighted.average;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringCenterWeightedAverage = "camera.metering.center.weighted.average"

    /// SF Name: camera.metering.matrix;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringMatrix = "camera.metering.matrix"

    /// SF Name: camera.metering.multispot;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringMultispot = "camera.metering.multispot"

    /// SF Name: camera.metering.none;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringNone = "camera.metering.none"

    /// SF Name: camera.metering.partial;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringPartial = "camera.metering.partial"

    /// SF Name: camera.metering.spot;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringSpot = "camera.metering.spot"

    /// SF Name: camera.metering.unknown;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cameraMeteringUnknown = "camera.metering.unknown"

    /// SF Name: camera.on.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraOnRectangle = "camera.on.rectangle"

    /// SF Name: camera.on.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraOnRectangleFill = "camera.on.rectangle.fill"

    /// SF Name: camera.shutter.button;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cameraShutterButton = "camera.shutter.button"

    /// SF Name: camera.shutter.button.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cameraShutterButtonFill = "camera.shutter.button.fill"

    /// SF Name: camera.viewfinder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cameraViewfinder = "camera.viewfinder"

    /// SF Name: candybarphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case candybarphone = "candybarphone"

    /// SF Name: capslock;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case capslock = "capslock"

    /// SF Name: capslock.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case capslockFill = "capslock.fill"

    /// SF Name: capsule;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case capsule = "capsule"

    /// SF Name: capsule.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsuleBottomhalfFilled = "capsule.bottomhalf.filled"

    /// SF Name: capsule.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case capsuleFill = "capsule.fill"

    /// SF Name: capsule.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsuleInsetFilled = "capsule.inset.filled"

    /// SF Name: capsule.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsuleLefthalfFilled = "capsule.lefthalf.filled"

    /// SF Name: capsule.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case capsulePortrait = "capsule.portrait"

    /// SF Name: capsule.portrait.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsulePortraitBottomhalfFilled = "capsule.portrait.bottomhalf.filled"

    /// SF Name: capsule.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case capsulePortraitFill = "capsule.portrait.fill"

    /// SF Name: capsule.portrait.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsulePortraitInsetFilled = "capsule.portrait.inset.filled"

    /// SF Name: capsule.portrait.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsulePortraitLefthalfFilled = "capsule.portrait.lefthalf.filled"

    /// SF Name: capsule.portrait.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsulePortraitRighthalfFilled = "capsule.portrait.righthalf.filled"

    /// SF Name: capsule.portrait.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsulePortraitTophalfFilled = "capsule.portrait.tophalf.filled"

    /// SF Name: capsule.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsuleRighthalfFilled = "capsule.righthalf.filled"

    /// SF Name: capsule.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case capsuleTophalfFilled = "capsule.tophalf.filled"

    /// SF Name: captions.bubble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case captionsBubble = "captions.bubble"

    /// SF Name: captions.bubble.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case captionsBubbleFill = "captions.bubble.fill"

    /// SF Name: car;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case car = "car"

    /// SF Name: car.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case car2 = "car.2"

    /// SF Name: car.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case car2Fill = "car.2.fill"

    /// SF Name: car.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case carCircle = "car.circle"

    /// SF Name: car.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case carCircleFill = "car.circle.fill"

    /// SF Name: car.ferry;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case carFerry = "car.ferry"

    /// SF Name: car.ferry.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case carFerryFill = "car.ferry.fill"

    /// SF Name: car.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case carFill = "car.fill"

    /// SF Name: cart;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cart = "cart"

    /// SF Name: cart.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cartBadgeMinus = "cart.badge.minus"

    /// SF Name: cart.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cartBadgePlus = "cart.badge.plus"

    /// SF Name: cart.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case cartCircle = "cart.circle"

    /// SF Name: cart.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case cartCircleFill = "cart.circle.fill"

    /// SF Name: cart.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cartFill = "cart.fill"

    /// SF Name: cart.fill.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cartFillBadgeMinus = "cart.fill.badge.minus"

    /// SF Name: cart.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cartFillBadgePlus = "cart.fill.badge.plus"

    /// SF Name: case;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case `case` = "case"

    /// SF Name: case.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case caseFill = "case.fill"

    /// SF Name: cedisign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cedisignCircle = "cedisign.circle"

    /// SF Name: cedisign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cedisignCircleFill = "cedisign.circle.fill"

    /// SF Name: cedisign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cedisignSquare = "cedisign.square"

    /// SF Name: cedisign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cedisignSquareFill = "cedisign.square.fill"

    /// SF Name: centsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case centsignCircle = "centsign.circle"

    /// SF Name: centsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case centsignCircleFill = "centsign.circle.fill"

    /// SF Name: centsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case centsignSquare = "centsign.square"

    /// SF Name: centsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case centsignSquareFill = "centsign.square.fill"

    /// SF Name: character;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case character = "character"

    /// SF Name: character.book.closed;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case characterBookClosed = "character.book.closed"

    /// SF Name: character.book.closed.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case characterBookClosedFill = "character.book.closed.fill"

    /// SF Name: character.bubble;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case characterBubble = "character.bubble"

    /// SF Name: character.bubble.fill;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case characterBubbleFill = "character.bubble.fill"

    /// SF Name: character.cursor.ibeam;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case characterCursorIbeam = "character.cursor.ibeam"

    /// SF Name: character.textbox;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case characterTextbox = "character.textbox"

    /// SF Name: chart.bar;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chartBar = "chart.bar"

    /// SF Name: chart.bar.doc.horizontal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chartBarDocHorizontal = "chart.bar.doc.horizontal"

    /// SF Name: chart.bar.doc.horizontal.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chartBarDocHorizontalFill = "chart.bar.doc.horizontal.fill"

    /// SF Name: chart.bar.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chartBarFill = "chart.bar.fill"

    /// SF Name: chart.bar.xaxis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chartBarXaxis = "chart.bar.xaxis"

    /// SF Name: chart.line.uptrend.xyaxis;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case chartLineUptrendXyaxis = "chart.line.uptrend.xyaxis"

    /// SF Name: chart.line.uptrend.xyaxis.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case chartLineUptrendXyaxisCircle = "chart.line.uptrend.xyaxis.circle"

    /// SF Name: chart.line.uptrend.xyaxis.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case chartLineUptrendXyaxisCircleFill = "chart.line.uptrend.xyaxis.circle.fill"

    /// SF Name: chart.pie;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chartPie = "chart.pie"

    /// SF Name: chart.pie.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chartPieFill = "chart.pie.fill"

    /// SF Name: chart.xyaxis.line;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case chartXyaxisLine = "chart.xyaxis.line"

    /// SF Name: checkerboard.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case checkerboardRectangle = "checkerboard.rectangle"

    /// SF Name: checkerboard.shield;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkerboardShield = "checkerboard.shield"

    /// SF Name: checklist;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checklist = "checklist"

    /// SF Name: checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmark = "checkmark"

    /// SF Name: checkmark.bubble;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkmarkBubble = "checkmark.bubble"

    /// SF Name: checkmark.bubble.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkmarkBubbleFill = "checkmark.bubble.fill"

    /// SF Name: checkmark.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkCircle = "checkmark.circle"

    /// SF Name: checkmark.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkCircleFill = "checkmark.circle.fill"

    /// SF Name: checkmark.circle.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkmarkCircleTrianglebadgeExclamationmark = "checkmark.circle.trianglebadge.exclamationmark"

    /// SF Name: checkmark.diamond;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkmarkDiamond = "checkmark.diamond"

    /// SF Name: checkmark.diamond.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case checkmarkDiamondFill = "checkmark.diamond.fill"

    /// SF Name: checkmark.icloud;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case checkmarkIcloud = "checkmark.icloud"

    /// SF Name: checkmark.icloud.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case checkmarkIcloudFill = "checkmark.icloud.fill"

    /// SF Name: checkmark.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkRectangle = "checkmark.rectangle"

    /// SF Name: checkmark.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkRectangleFill = "checkmark.rectangle.fill"

    /// SF Name: checkmark.rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case checkmarkRectanglePortrait = "checkmark.rectangle.portrait"

    /// SF Name: checkmark.rectangle.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case checkmarkRectanglePortraitFill = "checkmark.rectangle.portrait.fill"

    /// SF Name: checkmark.seal;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkSeal = "checkmark.seal"

    /// SF Name: checkmark.seal.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkSealFill = "checkmark.seal.fill"

    /// SF Name: checkmark.shield;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkShield = "checkmark.shield"

    /// SF Name: checkmark.shield.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkShieldFill = "checkmark.shield.fill"

    /// SF Name: checkmark.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkSquare = "checkmark.square"

    /// SF Name: checkmark.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case checkmarkSquareFill = "checkmark.square.fill"

    /// SF Name: chevron.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackward = "chevron.backward"

    /// SF Name: chevron.backward.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackward2 = "chevron.backward.2"

    /// SF Name: chevron.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackwardCircle = "chevron.backward.circle"

    /// SF Name: chevron.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackwardCircleFill = "chevron.backward.circle.fill"

    /// SF Name: chevron.backward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackwardSquare = "chevron.backward.square"

    /// SF Name: chevron.backward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronBackwardSquareFill = "chevron.backward.square.fill"

    /// SF Name: chevron.compact.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronCompactDown = "chevron.compact.down"

    /// SF Name: chevron.compact.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronCompactLeft = "chevron.compact.left"

    /// SF Name: chevron.compact.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronCompactRight = "chevron.compact.right"

    /// SF Name: chevron.compact.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronCompactUp = "chevron.compact.up"

    /// SF Name: chevron.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronDown = "chevron.down"

    /// SF Name: chevron.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronDownCircle = "chevron.down.circle"

    /// SF Name: chevron.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronDownCircleFill = "chevron.down.circle.fill"

    /// SF Name: chevron.down.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronDownSquare = "chevron.down.square"

    /// SF Name: chevron.down.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronDownSquareFill = "chevron.down.square.fill"

    /// SF Name: chevron.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForward = "chevron.forward"

    /// SF Name: chevron.forward.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForward2 = "chevron.forward.2"

    /// SF Name: chevron.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForwardCircle = "chevron.forward.circle"

    /// SF Name: chevron.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForwardCircleFill = "chevron.forward.circle.fill"

    /// SF Name: chevron.forward.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForwardSquare = "chevron.forward.square"

    /// SF Name: chevron.forward.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case chevronForwardSquareFill = "chevron.forward.square.fill"

    /// SF Name: chevron.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeft = "chevron.left"

    /// SF Name: chevron.left.2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeft2 = "chevron.left.2"

    /// SF Name: chevron.left.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeftCircle = "chevron.left.circle"

    /// SF Name: chevron.left.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeftCircleFill = "chevron.left.circle.fill"

    /// SF Name: chevron.left.forwardslash.chevron.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case chevronLeftForwardslashChevronRight = "chevron.left.forwardslash.chevron.right"

    /// SF Name: chevron.left.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeftSquare = "chevron.left.square"

    /// SF Name: chevron.left.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronLeftSquareFill = "chevron.left.square.fill"

    /// SF Name: chevron.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRight = "chevron.right"

    /// SF Name: chevron.right.2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRight2 = "chevron.right.2"

    /// SF Name: chevron.right.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRightCircle = "chevron.right.circle"

    /// SF Name: chevron.right.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRightCircleFill = "chevron.right.circle.fill"

    /// SF Name: chevron.right.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRightSquare = "chevron.right.square"

    /// SF Name: chevron.right.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronRightSquareFill = "chevron.right.square.fill"

    /// SF Name: chevron.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUp = "chevron.up"

    /// SF Name: chevron.up.chevron.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUpChevronDown = "chevron.up.chevron.down"

    /// SF Name: chevron.up.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUpCircle = "chevron.up.circle"

    /// SF Name: chevron.up.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUpCircleFill = "chevron.up.circle.fill"

    /// SF Name: chevron.up.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUpSquare = "chevron.up.square"

    /// SF Name: chevron.up.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case chevronUpSquareFill = "chevron.up.square.fill"

    /// SF Name: circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circle = "circle"

    /// SF Name: circle.and.line.horizontal;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleLineHorizontal = "circle.and.line.horizontal"

    /// SF Name: circle.and.line.horizontal.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleLineHorizontalFill = "circle.and.line.horizontal.fill"

    /// SF Name: circle.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleBottomhalfFilled = "circle.bottomhalf.filled"

    /// SF Name: circle.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleCircle = "circle.circle"

    /// SF Name: circle.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleCircleFill = "circle.circle.fill"

    /// SF Name: circle.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleDashed = "circle.dashed"

    /// SF Name: circle.dashed.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleDashedInsetFilled = "circle.dashed.inset.filled"

    /// SF Name: circle.dotted;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleDotted = "circle.dotted"

    /// SF Name: circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circleFill = "circle.fill"

    /// SF Name: circle.fill.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleFillSquareFill = "circle.fill.square.fill"

    /// SF Name: circle.grid.2x1;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid2X1 = "circle.grid.2x1"

    /// SF Name: circle.grid.2x1.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid2X1Fill = "circle.grid.2x1.fill"

    /// SF Name: circle.grid.2x1.left.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid2X1LeftFilled = "circle.grid.2x1.left.filled"

    /// SF Name: circle.grid.2x1.right.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid2X1RightFilled = "circle.grid.2x1.right.filled"

    /// SF Name: circle.grid.2x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circleGrid2X2 = "circle.grid.2x2"

    /// SF Name: circle.grid.2x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circleGrid2X2Fill = "circle.grid.2x2.fill"

    /// SF Name: circle.grid.3x3;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circleGrid3X3 = "circle.grid.3x3"

    /// SF Name: circle.grid.3x3.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid3X3Circle = "circle.grid.3x3.circle"

    /// SF Name: circle.grid.3x3.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleGrid3X3CircleFill = "circle.grid.3x3.circle.fill"

    /// SF Name: circle.grid.3x3.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case circleGrid3X3Fill = "circle.grid.3x3.fill"

    /// SF Name: circle.grid.cross;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCross = "circle.grid.cross"

    /// SF Name: circle.grid.cross.down.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCrossDownFill = "circle.grid.cross.down.fill"

    /// SF Name: circle.grid.cross.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCrossFill = "circle.grid.cross.fill"

    /// SF Name: circle.grid.cross.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCrossLeftFill = "circle.grid.cross.left.fill"

    /// SF Name: circle.grid.cross.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCrossRightFill = "circle.grid.cross.right.fill"

    /// SF Name: circle.grid.cross.up.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleGridCrossUpFill = "circle.grid.cross.up.fill"

    /// SF Name: circle.hexagongrid;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagongrid = "circle.hexagongrid"

    /// SF Name: circle.hexagongrid.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagongridCircle = "circle.hexagongrid.circle"

    /// SF Name: circle.hexagongrid.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagongridCircleFill = "circle.hexagongrid.circle.fill"

    /// SF Name: circle.hexagongrid.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagongridFill = "circle.hexagongrid.fill"

    /// SF Name: circle.hexagonpath;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagonpath = "circle.hexagonpath"

    /// SF Name: circle.hexagonpath.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleHexagonpathFill = "circle.hexagonpath.fill"

    /// SF Name: circle.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleInsetFilled = "circle.inset.filled"

    /// SF Name: circle.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleLefthalfFilled = "circle.lefthalf.filled"

    /// SF Name: circle.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleRighthalfFilled = "circle.righthalf.filled"

    /// SF Name: circle.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleSlash = "circle.slash"

    /// SF Name: circle.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleSlashFill = "circle.slash.fill"

    /// SF Name: circle.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circleSquare = "circle.square"

    /// SF Name: circle.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case circleTophalfFilled = "circle.tophalf.filled"

    /// SF Name: circlebadge;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circlebadge = "circlebadge"

    /// SF Name: circlebadge.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circlebadge2 = "circlebadge.2"

    /// SF Name: circlebadge.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circlebadge2Fill = "circlebadge.2.fill"

    /// SF Name: circlebadge.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case circlebadgeFill = "circlebadge.fill"

    /// SF Name: clear;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case clear = "clear"

    /// SF Name: clear.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case clearFill = "clear.fill"

    /// SF Name: clock;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case clock = "clock"

    /// SF Name: clock.arrow.2.circlepath;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case clockArrow2Circlepath = "clock.arrow.2.circlepath"

    /// SF Name: clock.arrow.circlepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case clockArrowCirclepath = "clock.arrow.circlepath"

    /// SF Name: clock.badge.checkmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case clockBadgeCheckmark = "clock.badge.checkmark"

    /// SF Name: clock.badge.checkmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case clockBadgeCheckmarkFill = "clock.badge.checkmark.fill"

    /// SF Name: clock.badge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case clockBadgeExclamationmark = "clock.badge.exclamationmark"

    /// SF Name: clock.badge.exclamationmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case clockBadgeExclamationmarkFill = "clock.badge.exclamationmark.fill"

    /// SF Name: clock.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case clockFill = "clock.fill"

    /// SF Name: cloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloud = "cloud"

    /// SF Name: cloud.bolt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudBolt = "cloud.bolt"

    /// SF Name: cloud.bolt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudBoltFill = "cloud.bolt.fill"

    /// SF Name: cloud.bolt.rain;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudBoltRain = "cloud.bolt.rain"

    /// SF Name: cloud.bolt.rain.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudBoltRainFill = "cloud.bolt.rain.fill"

    /// SF Name: cloud.drizzle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudDrizzle = "cloud.drizzle"

    /// SF Name: cloud.drizzle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudDrizzleFill = "cloud.drizzle.fill"

    /// SF Name: cloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudFill = "cloud.fill"

    /// SF Name: cloud.fog;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudFog = "cloud.fog"

    /// SF Name: cloud.fog.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudFogFill = "cloud.fog.fill"

    /// SF Name: cloud.hail;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudHail = "cloud.hail"

    /// SF Name: cloud.hail.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudHailFill = "cloud.hail.fill"

    /// SF Name: cloud.heavyrain;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudHeavyrain = "cloud.heavyrain"

    /// SF Name: cloud.heavyrain.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudHeavyrainFill = "cloud.heavyrain.fill"

    /// SF Name: cloud.moon;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoon = "cloud.moon"

    /// SF Name: cloud.moon.bolt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoonBolt = "cloud.moon.bolt"

    /// SF Name: cloud.moon.bolt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoonBoltFill = "cloud.moon.bolt.fill"

    /// SF Name: cloud.moon.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoonFill = "cloud.moon.fill"

    /// SF Name: cloud.moon.rain;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoonRain = "cloud.moon.rain"

    /// SF Name: cloud.moon.rain.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudMoonRainFill = "cloud.moon.rain.fill"

    /// SF Name: cloud.rain;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudRain = "cloud.rain"

    /// SF Name: cloud.rain.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudRainFill = "cloud.rain.fill"

    /// SF Name: cloud.sleet;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSleet = "cloud.sleet"

    /// SF Name: cloud.sleet.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSleetFill = "cloud.sleet.fill"

    /// SF Name: cloud.snow;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSnow = "cloud.snow"

    /// SF Name: cloud.snow.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSnowFill = "cloud.snow.fill"

    /// SF Name: cloud.sun;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSun = "cloud.sun"

    /// SF Name: cloud.sun.bolt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSunBolt = "cloud.sun.bolt"

    /// SF Name: cloud.sun.bolt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSunBoltFill = "cloud.sun.bolt.fill"

    /// SF Name: cloud.sun.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSunFill = "cloud.sun.fill"

    /// SF Name: cloud.sun.rain;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSunRain = "cloud.sun.rain"

    /// SF Name: cloud.sun.rain.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cloudSunRainFill = "cloud.sun.rain.fill"

    /// SF Name: coloncurrencysign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case coloncurrencysignCircle = "coloncurrencysign.circle"

    /// SF Name: coloncurrencysign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case coloncurrencysignCircleFill = "coloncurrencysign.circle.fill"

    /// SF Name: coloncurrencysign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case coloncurrencysignSquare = "coloncurrencysign.square"

    /// SF Name: coloncurrencysign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case coloncurrencysignSquareFill = "coloncurrencysign.square.fill"

    /// SF Name: comb;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case comb = "comb"

    /// SF Name: comb.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case combFill = "comb.fill"

    /// SF Name: command;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case command = "command"

    /// SF Name: command.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case commandCircle = "command.circle"

    /// SF Name: command.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case commandCircleFill = "command.circle.fill"

    /// SF Name: command.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case commandSquare = "command.square"

    /// SF Name: command.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case commandSquareFill = "command.square.fill"

    /// SF Name: computermouse;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case computermouse = "computermouse"

    /// SF Name: computermouse.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case computermouseFill = "computermouse.fill"

    /// SF Name: cone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cone = "cone"

    /// SF Name: cone.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case coneFill = "cone.fill"

    /// SF Name: contextualmenu.and.cursorarrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case contextualmenuCursorarrow = "contextualmenu.and.cursorarrow"

    /// SF Name: control;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case control = "control"

    /// SF Name: cpu;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cpu = "cpu"

    /// SF Name: cpu.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case cpuFill = "cpu.fill"

    /// SF Name: creditcard;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case creditcard = "creditcard"

    /// SF Name: creditcard.and.123;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case creditcard123 = "creditcard.and.123"

    /// SF Name: creditcard.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case creditcardCircle = "creditcard.circle"

    /// SF Name: creditcard.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case creditcardCircleFill = "creditcard.circle.fill"

    /// SF Name: creditcard.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case creditcardFill = "creditcard.fill"

    /// SF Name: creditcard.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case creditcardTrianglebadgeExclamationmark = "creditcard.trianglebadge.exclamationmark"

    /// SF Name: crop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case crop = "crop"

    /// SF Name: crop.rotate;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cropRotate = "crop.rotate"

    /// SF Name: cross;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cross = "cross"

    /// SF Name: cross.case;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crossCase = "cross.case"

    /// SF Name: cross.case.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crossCaseFill = "cross.case.fill"

    /// SF Name: cross.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crossCircle = "cross.circle"

    /// SF Name: cross.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crossCircleFill = "cross.circle.fill"

    /// SF Name: cross.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crossFill = "cross.fill"

    /// SF Name: cross.vial;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case crossVial = "cross.vial"

    /// SF Name: cross.vial.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case crossVialFill = "cross.vial.fill"

    /// SF Name: crown;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crown = "crown"

    /// SF Name: crown.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case crownFill = "crown.fill"

    /// SF Name: cruzeirosign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cruzeirosignCircle = "cruzeirosign.circle"

    /// SF Name: cruzeirosign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cruzeirosignCircleFill = "cruzeirosign.circle.fill"

    /// SF Name: cruzeirosign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cruzeirosignSquare = "cruzeirosign.square"

    /// SF Name: cruzeirosign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cruzeirosignSquareFill = "cruzeirosign.square.fill"

    /// SF Name: cube;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cube = "cube"

    /// SF Name: cube.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case cubeFill = "cube.fill"

    /// SF Name: cube.transparent;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cubeTransparent = "cube.transparent"

    /// SF Name: cube.transparent.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cubeTransparentFill = "cube.transparent.fill"

    /// SF Name: curlybraces;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case curlybraces = "curlybraces"

    /// SF Name: curlybraces.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case curlybracesSquare = "curlybraces.square"

    /// SF Name: curlybraces.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case curlybracesSquareFill = "curlybraces.square.fill"

    /// SF Name: cursorarrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrow = "cursorarrow"

    /// SF Name: cursorarrow.and.square.on.square.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"

    /// SF Name: cursorarrow.click;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowClick = "cursorarrow.click"

    /// SF Name: cursorarrow.click.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowClick2 = "cursorarrow.click.2"

    /// SF Name: cursorarrow.click.badge.clock;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowClickBadgeClock = "cursorarrow.click.badge.clock"

    /// SF Name: cursorarrow.motionlines;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowMotionlines = "cursorarrow.motionlines"

    /// SF Name: cursorarrow.motionlines.click;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowMotionlinesClick = "cursorarrow.motionlines.click"

    /// SF Name: cursorarrow.rays;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowRays = "cursorarrow.rays"

    /// SF Name: cursorarrow.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cursorarrowSquare = "cursorarrow.square"

    /// SF Name: cylinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cylinder = "cylinder"

    /// SF Name: cylinder.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cylinderFill = "cylinder.fill"

    /// SF Name: cylinder.split.1x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cylinderSplit1X2 = "cylinder.split.1x2"

    /// SF Name: cylinder.split.1x2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case cylinderSplit1X2Fill = "cylinder.split.1x2.fill"

    /// SF Name: d.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dCircle = "d.circle"

    /// SF Name: d.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dCircleFill = "d.circle.fill"

    /// SF Name: d.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dSquare = "d.square"

    /// SF Name: d.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dSquareFill = "d.square.fill"

    /// SF Name: decrease.indent;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case decreaseIndent = "decrease.indent"

    /// SF Name: decrease.quotelevel;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case decreaseQuotelevel = "decrease.quotelevel"

    /// SF Name: delete.backward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case deleteBackward = "delete.backward"

    /// SF Name: delete.backward.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case deleteBackwardFill = "delete.backward.fill"

    /// SF Name: delete.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case deleteForward = "delete.forward"

    /// SF Name: delete.forward.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case deleteForwardFill = "delete.forward.fill"

    /// SF Name: delete.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case deleteLeft = "delete.left"

    /// SF Name: delete.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case deleteLeftFill = "delete.left.fill"

    /// SF Name: delete.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case deleteRight = "delete.right"

    /// SF Name: delete.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case deleteRightFill = "delete.right.fill"

    /// SF Name: deskclock;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case deskclock = "deskclock"

    /// SF Name: deskclock.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case deskclockFill = "deskclock.fill"

    /// SF Name: desktopcomputer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case desktopcomputer = "desktopcomputer"

    /// SF Name: desktopcomputer.and.arrow.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case desktopcomputerArrowDown = "desktopcomputer.and.arrow.down"

    /// SF Name: desktopcomputer.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case desktopcomputerTrianglebadgeExclamationmark = "desktopcomputer.trianglebadge.exclamationmark"

    /// SF Name: dial.max;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dialMax = "dial.max"

    /// SF Name: dial.max.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dialMaxFill = "dial.max.fill"

    /// SF Name: dial.min;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dialMin = "dial.min"

    /// SF Name: dial.min.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dialMinFill = "dial.min.fill"

    /// SF Name: diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case diamond = "diamond"

    /// SF Name: diamond.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diamondBottomhalfFilled = "diamond.bottomhalf.filled"

    /// SF Name: diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case diamondFill = "diamond.fill"

    /// SF Name: diamond.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diamondInsetFilled = "diamond.inset.filled"

    /// SF Name: diamond.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diamondLefthalfFilled = "diamond.lefthalf.filled"

    /// SF Name: diamond.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diamondRighthalfFilled = "diamond.righthalf.filled"

    /// SF Name: diamond.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diamondTophalfFilled = "diamond.tophalf.filled"

    /// SF Name: dice;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case dice = "dice"

    /// SF Name: dice.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case diceFill = "dice.fill"

    /// SF Name: die.face.1;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace1 = "die.face.1"

    /// SF Name: die.face.1.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace1Fill = "die.face.1.fill"

    /// SF Name: die.face.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace2 = "die.face.2"

    /// SF Name: die.face.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace2Fill = "die.face.2.fill"

    /// SF Name: die.face.3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace3 = "die.face.3"

    /// SF Name: die.face.3.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace3Fill = "die.face.3.fill"

    /// SF Name: die.face.4;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace4 = "die.face.4"

    /// SF Name: die.face.4.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace4Fill = "die.face.4.fill"

    /// SF Name: die.face.5;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace5 = "die.face.5"

    /// SF Name: die.face.5.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace5Fill = "die.face.5.fill"

    /// SF Name: die.face.6;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace6 = "die.face.6"

    /// SF Name: die.face.6.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dieFace6Fill = "die.face.6.fill"

    /// SF Name: digitalcrown.arrow.clockwise;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownArrowClockwise = "digitalcrown.arrow.clockwise"

    /// SF Name: digitalcrown.arrow.clockwise.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownArrowClockwiseFill = "digitalcrown.arrow.clockwise.fill"

    /// SF Name: digitalcrown.arrow.counterclockwise;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownArrowCounterclockwise = "digitalcrown.arrow.counterclockwise"

    /// SF Name: digitalcrown.arrow.counterclockwise.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownArrowCounterclockwiseFill = "digitalcrown.arrow.counterclockwise.fill"

    /// SF Name: digitalcrown.horizontal.arrow.clockwise;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalArrowClockwise = "digitalcrown.horizontal.arrow.clockwise"

    /// SF Name: digitalcrown.horizontal.arrow.clockwise.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalArrowClockwiseFill = "digitalcrown.horizontal.arrow.clockwise.fill"

    /// SF Name: digitalcrown.horizontal.arrow.counterclockwise;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalArrowCounterclockwise = "digitalcrown.horizontal.arrow.counterclockwise"

    /// SF Name: digitalcrown.horizontal.arrow.counterclockwise.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalArrowCounterclockwiseFill = "digitalcrown.horizontal.arrow.counterclockwise.fill"

    /// SF Name: digitalcrown.horizontal.press;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalPress = "digitalcrown.horizontal.press"

    /// SF Name: digitalcrown.horizontal.press.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownHorizontalPressFill = "digitalcrown.horizontal.press.fill"

    /// SF Name: digitalcrown.press;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownPress = "digitalcrown.press"

    /// SF Name: digitalcrown.press.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case digitalcrownPressFill = "digitalcrown.press.fill"

    /// SF Name: directcurrent;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case directcurrent = "directcurrent"

    /// SF Name: display;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case display = "display"

    /// SF Name: display.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case display2 = "display.2"

    /// SF Name: display.and.arrow.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case displayArrowDown = "display.and.arrow.down"

    /// SF Name: display.trianglebadge.exclamationmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case displayTrianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"

    /// SF Name: divide;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case divide = "divide"

    /// SF Name: divide.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case divideCircle = "divide.circle"

    /// SF Name: divide.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case divideCircleFill = "divide.circle.fill"

    /// SF Name: divide.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case divideSquare = "divide.square"

    /// SF Name: divide.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case divideSquareFill = "divide.square.fill"

    /// SF Name: doc;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case doc = "doc"

    /// SF Name: doc.append;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docAppend = "doc.append"

    /// SF Name: doc.append.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docAppendFill = "doc.append.fill"

    /// SF Name: doc.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docBadgeEllipsis = "doc.badge.ellipsis"

    /// SF Name: doc.badge.gearshape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docBadgeGearshape = "doc.badge.gearshape"

    /// SF Name: doc.badge.gearshape.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docBadgeGearshapeFill = "doc.badge.gearshape.fill"

    /// SF Name: doc.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docBadgePlus = "doc.badge.plus"

    /// SF Name: doc.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docCircle = "doc.circle"

    /// SF Name: doc.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docCircleFill = "doc.circle.fill"

    /// SF Name: doc.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docFill = "doc.fill"

    /// SF Name: doc.fill.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docFillBadgeEllipsis = "doc.fill.badge.ellipsis"

    /// SF Name: doc.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docFillBadgePlus = "doc.fill.badge.plus"

    /// SF Name: doc.on.clipboard;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docOnClipboard = "doc.on.clipboard"

    /// SF Name: doc.on.clipboard.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docOnClipboardFill = "doc.on.clipboard.fill"

    /// SF Name: doc.on.doc;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docOnDoc = "doc.on.doc"

    /// SF Name: doc.on.doc.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docOnDocFill = "doc.on.doc.fill"

    /// SF Name: doc.plaintext;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docPlaintext = "doc.plaintext"

    /// SF Name: doc.plaintext.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docPlaintextFill = "doc.plaintext.fill"

    /// SF Name: doc.richtext;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docRichtext = "doc.richtext"

    /// SF Name: doc.richtext.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docRichtextFill = "doc.richtext.fill"

    /// SF Name: doc.text;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docText = "doc.text"

    /// SF Name: doc.text.below.ecg;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docTextBelowEcg = "doc.text.below.ecg"

    /// SF Name: doc.text.below.ecg.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docTextBelowEcgFill = "doc.text.below.ecg.fill"

    /// SF Name: doc.text.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docTextFill = "doc.text.fill"

    /// SF Name: doc.text.fill.viewfinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docTextFillViewfinder = "doc.text.fill.viewfinder"

    /// SF Name: doc.text.image;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case docTextImage = "doc.text.image"

    /// SF Name: doc.text.image.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case docTextImageFill = "doc.text.image.fill"

    /// SF Name: doc.text.magnifyingglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docTextMagnifyingglass = "doc.text.magnifyingglass"

    /// SF Name: doc.text.viewfinder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case docTextViewfinder = "doc.text.viewfinder"

    /// SF Name: doc.zipper;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case docZipper = "doc.zipper"

    /// SF Name: dock.arrow.down.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dockArrowDownRectangle = "dock.arrow.down.rectangle"

    /// SF Name: dock.arrow.up.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dockArrowUpRectangle = "dock.arrow.up.rectangle"

    /// SF Name: dock.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dockRectangle = "dock.rectangle"

    /// SF Name: dollarsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dollarsignCircle = "dollarsign.circle"

    /// SF Name: dollarsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dollarsignCircleFill = "dollarsign.circle.fill"

    /// SF Name: dollarsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dollarsignSquare = "dollarsign.square"

    /// SF Name: dollarsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dollarsignSquareFill = "dollarsign.square.fill"

    /// SF Name: dongsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dongsignCircle = "dongsign.circle"

    /// SF Name: dongsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dongsignCircleFill = "dongsign.circle.fill"

    /// SF Name: dongsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dongsignSquare = "dongsign.square"

    /// SF Name: dongsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dongsignSquareFill = "dongsign.square.fill"

    /// SF Name: dot.arrowtriangles.up.right.down.left.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotArrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"

    /// SF Name: dot.circle.and.cursorarrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotCircleCursorarrow = "dot.circle.and.cursorarrow"

    /// SF Name: dot.circle.and.hand.point.up.left.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case dotCircleHandPointUpLeftFill = "dot.circle.and.hand.point.up.left.fill"

    /// SF Name: dot.radiowaves.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotRadiowavesForward = "dot.radiowaves.forward"

    /// SF Name: dot.radiowaves.left.and.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dotRadiowavesLeftRight = "dot.radiowaves.left.and.right"

    /// SF Name: dot.radiowaves.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dotRadiowavesRight = "dot.radiowaves.right"

    /// SF Name: dot.radiowaves.up.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case dotRadiowavesUpForward = "dot.radiowaves.up.forward"

    /// SF Name: dot.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dotSquare = "dot.square"

    /// SF Name: dot.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dotSquareFill = "dot.square.fill"

    /// SF Name: dot.squareshape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotSquareshape = "dot.squareshape"

    /// SF Name: dot.squareshape.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotSquareshapeFill = "dot.squareshape.fill"

    /// SF Name: dot.squareshape.split.2x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dotSquareshapeSplit2X2 = "dot.squareshape.split.2x2"

    /// SF Name: dpad;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpad = "dpad"

    /// SF Name: dpad.down.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpadDownFill = "dpad.down.fill"

    /// SF Name: dpad.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpadFill = "dpad.fill"

    /// SF Name: dpad.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpadLeftFill = "dpad.left.fill"

    /// SF Name: dpad.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpadRightFill = "dpad.right.fill"

    /// SF Name: dpad.up.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dpadUpFill = "dpad.up.fill"

    /// SF Name: drop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case drop = "drop"

    /// SF Name: drop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case dropFill = "drop.fill"

    /// SF Name: drop.triangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dropTriangle = "drop.triangle"

    /// SF Name: drop.triangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case dropTriangleFill = "drop.triangle.fill"

    /// SF Name: e.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eCircle = "e.circle"

    /// SF Name: e.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eCircleFill = "e.circle.fill"

    /// SF Name: e.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eSquare = "e.square"

    /// SF Name: e.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eSquareFill = "e.square.fill"

    /// SF Name: ear;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ear = "ear"

    /// SF Name: ear.and.waveform;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case earWaveform = "ear.and.waveform"

    /// SF Name: ear.badge.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case earBadgeCheckmark = "ear.badge.checkmark"

    /// SF Name: ear.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case earFill = "ear.fill"

    /// SF Name: ear.trianglebadge.exclamationmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case earTrianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"

    /// SF Name: earbuds;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case earbuds = "earbuds"

    /// SF Name: earbuds.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case earbudsCase = "earbuds.case"

    /// SF Name: earbuds.case.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case earbudsCaseFill = "earbuds.case.fill"

    /// SF Name: earpods;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case earpods = "earpods"

    /// SF Name: eject;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eject = "eject"

    /// SF Name: eject.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ejectCircle = "eject.circle"

    /// SF Name: eject.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ejectCircleFill = "eject.circle.fill"

    /// SF Name: eject.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ejectFill = "eject.fill"

    /// SF Name: ellipsis;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ellipsis = "ellipsis"

    /// SF Name: ellipsis.bubble;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ellipsisBubble = "ellipsis.bubble"

    /// SF Name: ellipsis.bubble.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ellipsisBubbleFill = "ellipsis.bubble.fill"

    /// SF Name: ellipsis.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ellipsisCircle = "ellipsis.circle"

    /// SF Name: ellipsis.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ellipsisCircleFill = "ellipsis.circle.fill"

    /// SF Name: ellipsis.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ellipsisRectangle = "ellipsis.rectangle"

    /// SF Name: ellipsis.rectangle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ellipsisRectangleFill = "ellipsis.rectangle.fill"

    /// SF Name: ellipsis.vertical.bubble;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ellipsisVerticalBubble = "ellipsis.vertical.bubble"

    /// SF Name: ellipsis.vertical.bubble.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ellipsisVerticalBubbleFill = "ellipsis.vertical.bubble.fill"

    /// SF Name: envelope;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelope = "envelope"

    /// SF Name: envelope.arrow.triangle.branch;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case envelopeArrowTriangleBranch = "envelope.arrow.triangle.branch"

    /// SF Name: envelope.arrow.triangle.branch.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case envelopeArrowTriangleBranchFill = "envelope.arrow.triangle.branch.fill"

    /// SF Name: envelope.badge;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeBadge = "envelope.badge"

    /// SF Name: envelope.badge.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeBadgeFill = "envelope.badge.fill"

    /// SF Name: envelope.badge.shield.half.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case envelopeBadgeShieldHalfFilled = "envelope.badge.shield.half.filled"

    /// SF Name: envelope.badge.shield.half.filled.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case envelopeBadgeShieldHalfFilledFill = "envelope.badge.shield.half.filled.fill"

    /// SF Name: envelope.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeCircle = "envelope.circle"

    /// SF Name: envelope.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeCircleFill = "envelope.circle.fill"

    /// SF Name: envelope.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeFill = "envelope.fill"

    /// SF Name: envelope.open;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeOpen = "envelope.open"

    /// SF Name: envelope.open.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case envelopeOpenFill = "envelope.open.fill"

    /// SF Name: equal;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case equal = "equal"

    /// SF Name: equal.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case equalCircle = "equal.circle"

    /// SF Name: equal.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case equalCircleFill = "equal.circle.fill"

    /// SF Name: equal.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case equalSquare = "equal.square"

    /// SF Name: equal.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case equalSquareFill = "equal.square.fill"

    /// SF Name: escape;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case escape = "escape"

    /// SF Name: esim;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case esim = "esim"

    /// SF Name: esim.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case esimFill = "esim.fill"

    /// SF Name: eurosign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eurosignCircle = "eurosign.circle"

    /// SF Name: eurosign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eurosignCircleFill = "eurosign.circle.fill"

    /// SF Name: eurosign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eurosignSquare = "eurosign.square"

    /// SF Name: eurosign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eurosignSquareFill = "eurosign.square.fill"

    /// SF Name: exclamationmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmark = "exclamationmark"

    /// SF Name: exclamationmark.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case exclamationmark2 = "exclamationmark.2"

    /// SF Name: exclamationmark.3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case exclamationmark3 = "exclamationmark.3"

    /// SF Name: exclamationmark.applewatch;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case exclamationmarkApplewatch = "exclamationmark.applewatch"

    /// SF Name: exclamationmark.arrow.circlepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case exclamationmarkArrowCirclepath = "exclamationmark.arrow.circlepath"

    /// SF Name: exclamationmark.arrow.triangle.2.circlepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case exclamationmarkArrowTriangle2Circlepath = "exclamationmark.arrow.triangle.2.circlepath"

    /// SF Name: exclamationmark.bubble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkBubble = "exclamationmark.bubble"

    /// SF Name: exclamationmark.bubble.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"

    /// SF Name: exclamationmark.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkCircle = "exclamationmark.circle"

    /// SF Name: exclamationmark.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkCircleFill = "exclamationmark.circle.fill"

    /// SF Name: exclamationmark.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkIcloud = "exclamationmark.icloud"

    /// SF Name: exclamationmark.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkIcloudFill = "exclamationmark.icloud.fill"

    /// SF Name: exclamationmark.octagon;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkOctagon = "exclamationmark.octagon"

    /// SF Name: exclamationmark.octagon.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkOctagonFill = "exclamationmark.octagon.fill"

    /// SF Name: exclamationmark.shield;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkShield = "exclamationmark.shield"

    /// SF Name: exclamationmark.shield.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkShieldFill = "exclamationmark.shield.fill"

    /// SF Name: exclamationmark.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkSquare = "exclamationmark.square"

    /// SF Name: exclamationmark.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkSquareFill = "exclamationmark.square.fill"

    /// SF Name: exclamationmark.triangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkTriangle = "exclamationmark.triangle"

    /// SF Name: exclamationmark.triangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case exclamationmarkTriangleFill = "exclamationmark.triangle.fill"

    /// SF Name: externaldrive;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldrive = "externaldrive"

    /// SF Name: externaldrive.badge.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeCheckmark = "externaldrive.badge.checkmark"

    /// SF Name: externaldrive.badge.icloud;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeIcloud = "externaldrive.badge.icloud"

    /// SF Name: externaldrive.badge.minus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeMinus = "externaldrive.badge.minus"

    /// SF Name: externaldrive.badge.person.crop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgePersonCrop = "externaldrive.badge.person.crop"

    /// SF Name: externaldrive.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgePlus = "externaldrive.badge.plus"

    /// SF Name: externaldrive.badge.timemachine;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeTimemachine = "externaldrive.badge.timemachine"

    /// SF Name: externaldrive.badge.wifi;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeWifi = "externaldrive.badge.wifi"

    /// SF Name: externaldrive.badge.xmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveBadgeXmark = "externaldrive.badge.xmark"

    /// SF Name: externaldrive.connected.to.line.below;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveConnectedToLineBelow = "externaldrive.connected.to.line.below"

    /// SF Name: externaldrive.connected.to.line.below.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveConnectedToLineBelowFill = "externaldrive.connected.to.line.below.fill"

    /// SF Name: externaldrive.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFill = "externaldrive.fill"

    /// SF Name: externaldrive.fill.badge.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeCheckmark = "externaldrive.fill.badge.checkmark"

    /// SF Name: externaldrive.fill.badge.icloud;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeIcloud = "externaldrive.fill.badge.icloud"

    /// SF Name: externaldrive.fill.badge.minus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeMinus = "externaldrive.fill.badge.minus"

    /// SF Name: externaldrive.fill.badge.person.crop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgePersonCrop = "externaldrive.fill.badge.person.crop"

    /// SF Name: externaldrive.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgePlus = "externaldrive.fill.badge.plus"

    /// SF Name: externaldrive.fill.badge.timemachine;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeTimemachine = "externaldrive.fill.badge.timemachine"

    /// SF Name: externaldrive.fill.badge.wifi;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeWifi = "externaldrive.fill.badge.wifi"

    /// SF Name: externaldrive.fill.badge.xmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case externaldriveFillBadgeXmark = "externaldrive.fill.badge.xmark"

    /// SF Name: eye;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eye = "eye"

    /// SF Name: eye.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case eyeCircle = "eye.circle"

    /// SF Name: eye.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case eyeCircleFill = "eye.circle.fill"

    /// SF Name: eye.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyeFill = "eye.fill"

    /// SF Name: eye.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyeSlash = "eye.slash"

    /// SF Name: eye.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeSlashCircle = "eye.slash.circle"

    /// SF Name: eye.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeSlashCircleFill = "eye.slash.circle.fill"

    /// SF Name: eye.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyeSlashFill = "eye.slash.fill"

    /// SF Name: eye.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeSquare = "eye.square"

    /// SF Name: eye.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeSquareFill = "eye.square.fill"

    /// SF Name: eye.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeTrianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"

    /// SF Name: eye.trianglebadge.exclamationmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case eyeTrianglebadgeExclamationmarkFill = "eye.trianglebadge.exclamationmark.fill"

    /// SF Name: eyebrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case eyebrow = "eyebrow"

    /// SF Name: eyedropper;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyedropper = "eyedropper"

    /// SF Name: eyedropper.full;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyedropperFull = "eyedropper.full"

    /// SF Name: eyedropper.halffull;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyedropperHalffull = "eyedropper.halffull"

    /// SF Name: eyeglasses;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case eyeglasses = "eyeglasses"

    /// SF Name: eyes;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case eyes = "eyes"

    /// SF Name: eyes.inverse;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case eyesInverse = "eyes.inverse"

    /// SF Name: f.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fCircle = "f.circle"

    /// SF Name: f.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fCircleFill = "f.circle.fill"

    /// SF Name: f.cursive;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fCursive = "f.cursive"

    /// SF Name: f.cursive.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fCursiveCircle = "f.cursive.circle"

    /// SF Name: f.cursive.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fCursiveCircleFill = "f.cursive.circle.fill"

    /// SF Name: f.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fSquare = "f.square"

    /// SF Name: f.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fSquareFill = "f.square.fill"

    /// SF Name: face.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case faceDashed = "face.dashed"

    /// SF Name: face.dashed.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case faceDashedFill = "face.dashed.fill"

    /// SF Name: face.smiling;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case faceSmiling = "face.smiling"

    /// SF Name: face.smiling.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case faceSmilingFill = "face.smiling.fill"

    /// SF Name: faceid;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case faceid = "faceid"

    /// SF Name: facemask;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case facemask = "facemask"

    /// SF Name: facemask.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case facemaskFill = "facemask.fill"

    /// SF Name: fanblades;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fanblades = "fanblades"

    /// SF Name: fanblades.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fanbladesFill = "fanblades.fill"

    /// SF Name: faxmachine;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case faxmachine = "faxmachine"

    /// SF Name: ferry;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ferry = "ferry"

    /// SF Name: ferry.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ferryFill = "ferry.fill"

    /// SF Name: fibrechannel;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fibrechannel = "fibrechannel"

    /// SF Name: figure.stand;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureStand = "figure.stand"

    /// SF Name: figure.stand.line.dotted.figure.stand;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureStandLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"

    /// SF Name: figure.walk;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWalk = "figure.walk"

    /// SF Name: figure.walk.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWalkCircle = "figure.walk.circle"

    /// SF Name: figure.walk.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWalkCircleFill = "figure.walk.circle.fill"

    /// SF Name: figure.walk.diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWalkDiamond = "figure.walk.diamond"

    /// SF Name: figure.walk.diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWalkDiamondFill = "figure.walk.diamond.fill"

    /// SF Name: figure.wave;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWave = "figure.wave"

    /// SF Name: figure.wave.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWaveCircle = "figure.wave.circle"

    /// SF Name: figure.wave.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case figureWaveCircleFill = "figure.wave.circle.fill"

    /// SF Name: filemenu.and.cursorarrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case filemenuCursorarrow = "filemenu.and.cursorarrow"

    /// SF Name: filemenu.and.selection;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case filemenuSelection = "filemenu.and.selection"

    /// SF Name: film;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case film = "film"

    /// SF Name: film.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case filmCircle = "film.circle"

    /// SF Name: film.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case filmCircleFill = "film.circle.fill"

    /// SF Name: film.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case filmFill = "film.fill"

    /// SF Name: flag;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flag = "flag"

    /// SF Name: flag.2.crossed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flag2Crossed = "flag.2.crossed"

    /// SF Name: flag.2.crossed.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flag2CrossedFill = "flag.2.crossed.fill"

    /// SF Name: flag.and.flag.filled.crossed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flagFlagFilledCrossed = "flag.and.flag.filled.crossed"

    /// SF Name: flag.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case flagBadgeEllipsis = "flag.badge.ellipsis"

    /// SF Name: flag.badge.ellipsis.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case flagBadgeEllipsisFill = "flag.badge.ellipsis.fill"

    /// SF Name: flag.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flagCircle = "flag.circle"

    /// SF Name: flag.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flagCircleFill = "flag.circle.fill"

    /// SF Name: flag.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flagFill = "flag.fill"

    /// SF Name: flag.filled.and.flag.crossed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flagFilledFlagCrossed = "flag.filled.and.flag.crossed"

    /// SF Name: flag.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flagSlash = "flag.slash"

    /// SF Name: flag.slash.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case flagSlashCircle = "flag.slash.circle"

    /// SF Name: flag.slash.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case flagSlashCircleFill = "flag.slash.circle.fill"

    /// SF Name: flag.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flagSlashFill = "flag.slash.fill"

    /// SF Name: flag.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flagSquare = "flag.square"

    /// SF Name: flag.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case flagSquareFill = "flag.square.fill"

    /// SF Name: flame;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flame = "flame"

    /// SF Name: flame.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flameFill = "flame.fill"

    /// SF Name: flashlight.off.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flashlightOffFill = "flashlight.off.fill"

    /// SF Name: flashlight.on.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flashlightOnFill = "flashlight.on.fill"

    /// SF Name: flipphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case flipphone = "flipphone"

    /// SF Name: florinsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case florinsignCircle = "florinsign.circle"

    /// SF Name: florinsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case florinsignCircleFill = "florinsign.circle.fill"

    /// SF Name: florinsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case florinsignSquare = "florinsign.square"

    /// SF Name: florinsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case florinsignSquareFill = "florinsign.square.fill"

    /// SF Name: flowchart;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flowchart = "flowchart"

    /// SF Name: flowchart.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case flowchartFill = "flowchart.fill"

    /// SF Name: fn;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case fn = "fn"

    /// SF Name: folder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folder = "folder"

    /// SF Name: folder.badge.gearshape;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case folderBadgeGearshape = "folder.badge.gearshape"

    /// SF Name: folder.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderBadgeMinus = "folder.badge.minus"

    /// SF Name: folder.badge.person.crop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderBadgePersonCrop = "folder.badge.person.crop"

    /// SF Name: folder.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderBadgePlus = "folder.badge.plus"

    /// SF Name: folder.badge.questionmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case folderBadgeQuestionmark = "folder.badge.questionmark"

    /// SF Name: folder.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderCircle = "folder.circle"

    /// SF Name: folder.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderCircleFill = "folder.circle.fill"

    /// SF Name: folder.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderFill = "folder.fill"

    /// SF Name: folder.fill.badge.gearshape;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case folderFillBadgeGearshape = "folder.fill.badge.gearshape"

    /// SF Name: folder.fill.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderFillBadgeMinus = "folder.fill.badge.minus"

    /// SF Name: folder.fill.badge.person.crop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderFillBadgePersonCrop = "folder.fill.badge.person.crop"

    /// SF Name: folder.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case folderFillBadgePlus = "folder.fill.badge.plus"

    /// SF Name: folder.fill.badge.questionmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case folderFillBadgeQuestionmark = "folder.fill.badge.questionmark"

    /// SF Name: fork.knife;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case forkKnife = "fork.knife"

    /// SF Name: fork.knife.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case forkKnifeCircle = "fork.knife.circle"

    /// SF Name: fork.knife.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case forkKnifeCircleFill = "fork.knife.circle.fill"

    /// SF Name: forward;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forward = "forward"

    /// SF Name: forward.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case forwardCircle = "forward.circle"

    /// SF Name: forward.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case forwardCircleFill = "forward.circle.fill"

    /// SF Name: forward.end;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forwardEnd = "forward.end"

    /// SF Name: forward.end.alt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forwardEndAlt = "forward.end.alt"

    /// SF Name: forward.end.alt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forwardEndAltFill = "forward.end.alt.fill"

    /// SF Name: forward.end.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forwardEndFill = "forward.end.fill"

    /// SF Name: forward.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case forwardFill = "forward.fill"

    /// SF Name: forward.frame;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case forwardFrame = "forward.frame"

    /// SF Name: forward.frame.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case forwardFrameFill = "forward.frame.fill"

    /// SF Name: francsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case francsignCircle = "francsign.circle"

    /// SF Name: francsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case francsignCircleFill = "francsign.circle.fill"

    /// SF Name: francsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case francsignSquare = "francsign.square"

    /// SF Name: francsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case francsignSquareFill = "francsign.square.fill"

    /// SF Name: fuelpump;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fuelpump = "fuelpump"

    /// SF Name: fuelpump.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fuelpumpCircle = "fuelpump.circle"

    /// SF Name: fuelpump.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fuelpumpCircleFill = "fuelpump.circle.fill"

    /// SF Name: fuelpump.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case fuelpumpFill = "fuelpump.fill"

    /// SF Name: function;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case function = "function"

    /// SF Name: fx;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case fx = "fx"

    /// SF Name: g.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gCircle = "g.circle"

    /// SF Name: g.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gCircleFill = "g.circle.fill"

    /// SF Name: g.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gSquare = "g.square"

    /// SF Name: g.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gSquareFill = "g.square.fill"

    /// SF Name: gamecontroller;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gamecontroller = "gamecontroller"

    /// SF Name: gamecontroller.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gamecontrollerFill = "gamecontroller.fill"

    /// SF Name: gauge;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gauge = "gauge"

    /// SF Name: gauge.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gaugeBadgeMinus = "gauge.badge.minus"

    /// SF Name: gauge.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gaugeBadgePlus = "gauge.badge.plus"

    /// SF Name: gear;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gear = "gear"

    /// SF Name: gear.badge.checkmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearBadgeCheckmark = "gear.badge.checkmark"

    /// SF Name: gear.badge.questionmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearBadgeQuestionmark = "gear.badge.questionmark"

    /// SF Name: gear.badge.xmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearBadgeXmark = "gear.badge.xmark"

    /// SF Name: gear.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearCircle = "gear.circle"

    /// SF Name: gear.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearCircleFill = "gear.circle.fill"

    /// SF Name: gearshape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case gearshape = "gearshape"

    /// SF Name: gearshape.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case gearshape2 = "gearshape.2"

    /// SF Name: gearshape.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case gearshape2Fill = "gearshape.2.fill"

    /// SF Name: gearshape.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearshapeCircle = "gearshape.circle"

    /// SF Name: gearshape.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gearshapeCircleFill = "gearshape.circle.fill"

    /// SF Name: gearshape.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case gearshapeFill = "gearshape.fill"

    /// SF Name: gift;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gift = "gift"

    /// SF Name: gift.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case giftCircle = "gift.circle"

    /// SF Name: gift.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case giftCircleFill = "gift.circle.fill"

    /// SF Name: gift.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case giftFill = "gift.fill"

    /// SF Name: giftcard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case giftcard = "giftcard"

    /// SF Name: giftcard.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case giftcardFill = "giftcard.fill"

    /// SF Name: globe;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case globe = "globe"

    /// SF Name: globe.americas;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeAmericas = "globe.americas"

    /// SF Name: globe.americas.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeAmericasFill = "globe.americas.fill"

    /// SF Name: globe.asia.australia;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeAsiaAustralia = "globe.asia.australia"

    /// SF Name: globe.asia.australia.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeAsiaAustraliaFill = "globe.asia.australia.fill"

    /// SF Name: globe.badge.chevron.backward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeBadgeChevronBackward = "globe.badge.chevron.backward"

    /// SF Name: globe.europe.africa;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeEuropeAfrica = "globe.europe.africa"

    /// SF Name: globe.europe.africa.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case globeEuropeAfricaFill = "globe.europe.africa.fill"

    /// SF Name: gobackward;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward = "gobackward"

    /// SF Name: gobackward.10;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward10 = "gobackward.10"

    /// SF Name: gobackward.15;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward15 = "gobackward.15"

    /// SF Name: gobackward.30;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward30 = "gobackward.30"

    /// SF Name: gobackward.45;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward45 = "gobackward.45"

    /// SF Name: gobackward.5;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case gobackward5 = "gobackward.5"

    /// SF Name: gobackward.60;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward60 = "gobackward.60"

    /// SF Name: gobackward.75;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward75 = "gobackward.75"

    /// SF Name: gobackward.90;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackward90 = "gobackward.90"

    /// SF Name: gobackward.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gobackwardMinus = "gobackward.minus"

    /// SF Name: goforward;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward = "goforward"

    /// SF Name: goforward.10;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward10 = "goforward.10"

    /// SF Name: goforward.15;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward15 = "goforward.15"

    /// SF Name: goforward.30;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward30 = "goforward.30"

    /// SF Name: goforward.45;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward45 = "goforward.45"

    /// SF Name: goforward.5;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case goforward5 = "goforward.5"

    /// SF Name: goforward.60;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward60 = "goforward.60"

    /// SF Name: goforward.75;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward75 = "goforward.75"

    /// SF Name: goforward.90;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforward90 = "goforward.90"

    /// SF Name: goforward.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case goforwardPlus = "goforward.plus"

    /// SF Name: graduationcap;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case graduationcap = "graduationcap"

    /// SF Name: graduationcap.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case graduationcapFill = "graduationcap.fill"

    /// SF Name: greaterthan;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case greaterthan = "greaterthan"

    /// SF Name: greaterthan.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case greaterthanCircle = "greaterthan.circle"

    /// SF Name: greaterthan.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case greaterthanCircleFill = "greaterthan.circle.fill"

    /// SF Name: greaterthan.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case greaterthanSquare = "greaterthan.square"

    /// SF Name: greaterthan.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case greaterthanSquareFill = "greaterthan.square.fill"

    /// SF Name: greetingcard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case greetingcard = "greetingcard"

    /// SF Name: greetingcard.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case greetingcardFill = "greetingcard.fill"

    /// SF Name: grid;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case grid = "grid"

    /// SF Name: grid.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gridCircle = "grid.circle"

    /// SF Name: grid.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case gridCircleFill = "grid.circle.fill"

    /// SF Name: guaranisign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case guaranisignCircle = "guaranisign.circle"

    /// SF Name: guaranisign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case guaranisignCircleFill = "guaranisign.circle.fill"

    /// SF Name: guaranisign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case guaranisignSquare = "guaranisign.square"

    /// SF Name: guaranisign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case guaranisignSquareFill = "guaranisign.square.fill"

    /// SF Name: guitars;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case guitars = "guitars"

    /// SF Name: guitars.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case guitarsFill = "guitars.fill"

    /// SF Name: gyroscope;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case gyroscope = "gyroscope"

    /// SF Name: h.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hCircle = "h.circle"

    /// SF Name: h.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hCircleFill = "h.circle.fill"

    /// SF Name: h.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hSquare = "h.square"

    /// SF Name: h.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hSquareFill = "h.square.fill"

    /// SF Name: h.square.on.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hSquareOnSquare = "h.square.on.square"

    /// SF Name: h.square.on.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hSquareOnSquareFill = "h.square.on.square.fill"

    /// SF Name: hammer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hammer = "hammer"

    /// SF Name: hammer.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hammerCircle = "hammer.circle"

    /// SF Name: hammer.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hammerCircleFill = "hammer.circle.fill"

    /// SF Name: hammer.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hammerFill = "hammer.fill"

    /// SF Name: hand.draw;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handDraw = "hand.draw"

    /// SF Name: hand.draw.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handDrawFill = "hand.draw.fill"

    /// SF Name: hand.point.down;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointDown = "hand.point.down"

    /// SF Name: hand.point.down.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointDownFill = "hand.point.down.fill"

    /// SF Name: hand.point.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handPointLeft = "hand.point.left"

    /// SF Name: hand.point.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handPointLeftFill = "hand.point.left.fill"

    /// SF Name: hand.point.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handPointRight = "hand.point.right"

    /// SF Name: hand.point.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handPointRightFill = "hand.point.right.fill"

    /// SF Name: hand.point.up;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUp = "hand.point.up"

    /// SF Name: hand.point.up.braille;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUpBraille = "hand.point.up.braille"

    /// SF Name: hand.point.up.braille.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUpBrailleFill = "hand.point.up.braille.fill"

    /// SF Name: hand.point.up.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUpFill = "hand.point.up.fill"

    /// SF Name: hand.point.up.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUpLeft = "hand.point.up.left"

    /// SF Name: hand.point.up.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handPointUpLeftFill = "hand.point.up.left.fill"

    /// SF Name: hand.raised;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handRaised = "hand.raised"

    /// SF Name: hand.raised.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedCircle = "hand.raised.circle"

    /// SF Name: hand.raised.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedCircleFill = "hand.raised.circle.fill"

    /// SF Name: hand.raised.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handRaisedFill = "hand.raised.fill"

    /// SF Name: hand.raised.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handRaisedSlash = "hand.raised.slash"

    /// SF Name: hand.raised.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handRaisedSlashFill = "hand.raised.slash.fill"

    /// SF Name: hand.raised.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedSquare = "hand.raised.square"

    /// SF Name: hand.raised.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedSquareFill = "hand.raised.square.fill"

    /// SF Name: hand.raised.square.on.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedSquareOnSquare = "hand.raised.square.on.square"

    /// SF Name: hand.raised.square.on.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handRaisedSquareOnSquareFill = "hand.raised.square.on.square.fill"

    /// SF Name: hand.tap;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handTap = "hand.tap"

    /// SF Name: hand.tap.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handTapFill = "hand.tap.fill"

    /// SF Name: hand.thumbsdown;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handThumbsdown = "hand.thumbsdown"

    /// SF Name: hand.thumbsdown.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handThumbsdownCircle = "hand.thumbsdown.circle"

    /// SF Name: hand.thumbsdown.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handThumbsdownCircleFill = "hand.thumbsdown.circle.fill"

    /// SF Name: hand.thumbsdown.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handThumbsdownFill = "hand.thumbsdown.fill"

    /// SF Name: hand.thumbsup;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handThumbsup = "hand.thumbsup"

    /// SF Name: hand.thumbsup.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handThumbsupCircle = "hand.thumbsup.circle"

    /// SF Name: hand.thumbsup.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case handThumbsupCircleFill = "hand.thumbsup.circle.fill"

    /// SF Name: hand.thumbsup.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case handThumbsupFill = "hand.thumbsup.fill"

    /// SF Name: hand.wave;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handWave = "hand.wave"

    /// SF Name: hand.wave.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handWaveFill = "hand.wave.fill"

    /// SF Name: hands.clap;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handsClap = "hands.clap"

    /// SF Name: hands.clap.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handsClapFill = "hands.clap.fill"

    /// SF Name: hands.sparkles;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handsSparkles = "hands.sparkles"

    /// SF Name: hands.sparkles.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case handsSparklesFill = "hands.sparkles.fill"

    /// SF Name: hare;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hare = "hare"

    /// SF Name: hare.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hareFill = "hare.fill"

    /// SF Name: headphones;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case headphones = "headphones"

    /// SF Name: headphones.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case headphonesCircle = "headphones.circle"

    /// SF Name: headphones.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case headphonesCircleFill = "headphones.circle.fill"

    /// SF Name: hearingdevice.ear;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hearingdeviceEar = "hearingdevice.ear"

    /// SF Name: heart;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heart = "heart"

    /// SF Name: heart.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartCircle = "heart.circle"

    /// SF Name: heart.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartCircleFill = "heart.circle.fill"

    /// SF Name: heart.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartFill = "heart.fill"

    /// SF Name: heart.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case heartRectangle = "heart.rectangle"

    /// SF Name: heart.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case heartRectangleFill = "heart.rectangle.fill"

    /// SF Name: heart.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartSlash = "heart.slash"

    /// SF Name: heart.slash.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartSlashCircle = "heart.slash.circle"

    /// SF Name: heart.slash.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartSlashCircleFill = "heart.slash.circle.fill"

    /// SF Name: heart.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case heartSlashFill = "heart.slash.fill"

    /// SF Name: heart.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case heartSquare = "heart.square"

    /// SF Name: heart.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case heartSquareFill = "heart.square.fill"

    /// SF Name: heart.text.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case heartTextSquare = "heart.text.square"

    /// SF Name: heart.text.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case heartTextSquareFill = "heart.text.square.fill"

    /// SF Name: helm;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case helm = "helm"

    /// SF Name: hexagon;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hexagon = "hexagon"

    /// SF Name: hexagon.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hexagonBottomhalfFilled = "hexagon.bottomhalf.filled"

    /// SF Name: hexagon.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hexagonFill = "hexagon.fill"

    /// SF Name: hexagon.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hexagonLefthalfFilled = "hexagon.lefthalf.filled"

    /// SF Name: hexagon.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hexagonRighthalfFilled = "hexagon.righthalf.filled"

    /// SF Name: hexagon.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hexagonTophalfFilled = "hexagon.tophalf.filled"

    /// SF Name: hifispeaker;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hifispeaker = "hifispeaker"

    /// SF Name: hifispeaker.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hifispeaker2 = "hifispeaker.2"

    /// SF Name: hifispeaker.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hifispeaker2Fill = "hifispeaker.2.fill"

    /// SF Name: hifispeaker.and.appletv;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hifispeakerAppletv = "hifispeaker.and.appletv"

    /// SF Name: hifispeaker.and.appletv.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hifispeakerAppletvFill = "hifispeaker.and.appletv.fill"

    /// SF Name: hifispeaker.and.homepod;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hifispeakerHomepod = "hifispeaker.and.homepod"

    /// SF Name: hifispeaker.and.homepod.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hifispeakerHomepodFill = "hifispeaker.and.homepod.fill"

    /// SF Name: hifispeaker.and.homepodmini;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case hifispeakerHomepodmini = "hifispeaker.and.homepodmini"

    /// SF Name: hifispeaker.and.homepodmini.fill;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case hifispeakerHomepodminiFill = "hifispeaker.and.homepodmini.fill"

    /// SF Name: hifispeaker.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hifispeakerFill = "hifispeaker.fill"

    /// SF Name: highlighter;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case highlighter = "highlighter"

    /// SF Name: homekit;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case homekit = "homekit"

    /// SF Name: homepod;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case homepod = "homepod"

    /// SF Name: homepod.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case homepod2 = "homepod.2"

    /// SF Name: homepod.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case homepod2Fill = "homepod.2.fill"

    /// SF Name: homepod.and.appletv;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case homepodAppletv = "homepod.and.appletv"

    /// SF Name: homepod.and.appletv.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case homepodAppletvFill = "homepod.and.appletv.fill"

    /// SF Name: homepod.and.homepodmini;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodHomepodmini = "homepod.and.homepodmini"

    /// SF Name: homepod.and.homepodmini.fill;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodHomepodminiFill = "homepod.and.homepodmini.fill"

    /// SF Name: homepod.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case homepodFill = "homepod.fill"

    /// SF Name: homepodmini;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodmini = "homepodmini"

    /// SF Name: homepodmini.2;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodmini2 = "homepodmini.2"

    /// SF Name: homepodmini.2.fill;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodmini2Fill = "homepodmini.2.fill"

    /// SF Name: homepodmini.and.appletv;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case homepodminiAppletv = "homepodmini.and.appletv"

    /// SF Name: homepodmini.and.appletv.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case homepodminiAppletvFill = "homepodmini.and.appletv.fill"

    /// SF Name: homepodmini.fill;
    /// Availables: iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
    case homepodminiFill = "homepodmini.fill"

    /// SF Name: hourglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hourglass = "hourglass"

    /// SF Name: hourglass.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case hourglassBadgePlus = "hourglass.badge.plus"

    /// SF Name: hourglass.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"

    /// SF Name: hourglass.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case hourglassTophalfFilled = "hourglass.tophalf.filled"

    /// SF Name: house;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case house = "house"

    /// SF Name: house.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case houseCircle = "house.circle"

    /// SF Name: house.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case houseCircleFill = "house.circle.fill"

    /// SF Name: house.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case houseFill = "house.fill"

    /// SF Name: hryvniasign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hryvniasignCircle = "hryvniasign.circle"

    /// SF Name: hryvniasign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hryvniasignCircleFill = "hryvniasign.circle.fill"

    /// SF Name: hryvniasign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hryvniasignSquare = "hryvniasign.square"

    /// SF Name: hryvniasign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hryvniasignSquareFill = "hryvniasign.square.fill"

    /// SF Name: humidity;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case humidity = "humidity"

    /// SF Name: humidity.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case humidityFill = "humidity.fill"

    /// SF Name: hurricane;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case hurricane = "hurricane"

    /// SF Name: i.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case iCircle = "i.circle"

    /// SF Name: i.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case iCircleFill = "i.circle.fill"

    /// SF Name: i.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case iSquare = "i.square"

    /// SF Name: i.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case iSquareFill = "i.square.fill"

    /// SF Name: icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloud = "icloud"

    /// SF Name: icloud.and.arrow.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudArrowDown = "icloud.and.arrow.down"

    /// SF Name: icloud.and.arrow.down.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudArrowDownFill = "icloud.and.arrow.down.fill"

    /// SF Name: icloud.and.arrow.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudArrowUp = "icloud.and.arrow.up"

    /// SF Name: icloud.and.arrow.up.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudArrowUpFill = "icloud.and.arrow.up.fill"

    /// SF Name: icloud.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudCircle = "icloud.circle"

    /// SF Name: icloud.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudCircleFill = "icloud.circle.fill"

    /// SF Name: icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudFill = "icloud.fill"

    /// SF Name: icloud.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudSlash = "icloud.slash"

    /// SF Name: icloud.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case icloudSlashFill = "icloud.slash.fill"

    /// SF Name: icloud.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case icloudSquare = "icloud.square"

    /// SF Name: icloud.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case icloudSquareFill = "icloud.square.fill"

    /// SF Name: increase.indent;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case increaseIndent = "increase.indent"

    /// SF Name: increase.quotelevel;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case increaseQuotelevel = "increase.quotelevel"

    /// SF Name: indianrupeesign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case indianrupeesignCircle = "indianrupeesign.circle"

    /// SF Name: indianrupeesign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case indianrupeesignCircleFill = "indianrupeesign.circle.fill"

    /// SF Name: indianrupeesign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case indianrupeesignSquare = "indianrupeesign.square"

    /// SF Name: indianrupeesign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case indianrupeesignSquareFill = "indianrupeesign.square.fill"

    /// SF Name: infinity;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case infinity = "infinity"

    /// SF Name: infinity.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case infinityCircle = "infinity.circle"

    /// SF Name: infinity.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case infinityCircleFill = "infinity.circle.fill"

    /// SF Name: info;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case info = "info"

    /// SF Name: info.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case infoCircle = "info.circle"

    /// SF Name: info.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case infoCircleFill = "info.circle.fill"

    /// SF Name: internaldrive;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case internaldrive = "internaldrive"

    /// SF Name: internaldrive.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case internaldriveFill = "internaldrive.fill"

    /// SF Name: ipad;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipad = "ipad"

    /// SF Name: ipad.and.arrow.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ipadArrowForward = "ipad.and.arrow.forward"

    /// SF Name: ipad.and.iphone;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ipadIphone = "ipad.and.iphone"

    /// SF Name: ipad.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case ipadBadgePlay = "ipad.badge.play"

    /// SF Name: ipad.homebutton;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipadHomebutton = "ipad.homebutton"

    /// SF Name: ipad.homebutton.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case ipadHomebuttonBadgePlay = "ipad.homebutton.badge.play"

    /// SF Name: ipad.homebutton.landscape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipadHomebuttonLandscape = "ipad.homebutton.landscape"

    /// SF Name: ipad.homebutton.landscape.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case ipadHomebuttonLandscapeBadgePlay = "ipad.homebutton.landscape.badge.play"

    /// SF Name: ipad.landscape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipadLandscape = "ipad.landscape"

    /// SF Name: ipad.landscape.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case ipadLandscapeBadgePlay = "ipad.landscape.badge.play"

    /// SF Name: ipad.rear.camera;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ipadRearCamera = "ipad.rear.camera"

    /// SF Name: iphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphone = "iphone"

    /// SF Name: iphone.and.arrow.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneArrowForward = "iphone.and.arrow.forward"

    /// SF Name: iphone.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case iphoneBadgePlay = "iphone.badge.play"

    /// SF Name: iphone.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneCircle = "iphone.circle"

    /// SF Name: iphone.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneCircleFill = "iphone.circle.fill"

    /// SF Name: iphone.homebutton;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphoneHomebutton = "iphone.homebutton"

    /// SF Name: iphone.homebutton.badge.play;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case iphoneHomebuttonBadgePlay = "iphone.homebutton.badge.play"

    /// SF Name: iphone.homebutton.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonCircle = "iphone.homebutton.circle"

    /// SF Name: iphone.homebutton.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonCircleFill = "iphone.homebutton.circle.fill"

    /// SF Name: iphone.homebutton.landscape;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case iphoneHomebuttonLandscape = "iphone.homebutton.landscape"

    /// SF Name: iphone.homebutton.radiowaves.left.and.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphoneHomebuttonRadiowavesLeftRight = "iphone.homebutton.radiowaves.left.and.right"

    /// SF Name: iphone.homebutton.radiowaves.left.and.right.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonRadiowavesLeftRightCircle = "iphone.homebutton.radiowaves.left.and.right.circle"

    /// SF Name: iphone.homebutton.radiowaves.left.and.right.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonRadiowavesLeftRightCircleFill = "iphone.homebutton.radiowaves.left.and.right.circle.fill"

    /// SF Name: iphone.homebutton.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphoneHomebuttonSlash = "iphone.homebutton.slash"

    /// SF Name: iphone.homebutton.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonSlashCircle = "iphone.homebutton.slash.circle"

    /// SF Name: iphone.homebutton.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneHomebuttonSlashCircleFill = "iphone.homebutton.slash.circle.fill"

    /// SF Name: iphone.landscape;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case iphoneLandscape = "iphone.landscape"

    /// SF Name: iphone.radiowaves.left.and.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphoneRadiowavesLeftRight = "iphone.radiowaves.left.and.right"

    /// SF Name: iphone.radiowaves.left.and.right.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneRadiowavesLeftRightCircle = "iphone.radiowaves.left.and.right.circle"

    /// SF Name: iphone.radiowaves.left.and.right.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneRadiowavesLeftRightCircleFill = "iphone.radiowaves.left.and.right.circle.fill"

    /// SF Name: iphone.rear.camera;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneRearCamera = "iphone.rear.camera"

    /// SF Name: iphone.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case iphoneSlash = "iphone.slash"

    /// SF Name: iphone.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneSlashCircle = "iphone.slash.circle"

    /// SF Name: iphone.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneSlashCircleFill = "iphone.slash.circle.fill"

    /// SF Name: iphone.smartbatterycase.gen1;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneSmartbatterycaseGen1 = "iphone.smartbatterycase.gen1"

    /// SF Name: iphone.smartbatterycase.gen2;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case iphoneSmartbatterycaseGen2 = "iphone.smartbatterycase.gen2"

    /// SF Name: ipod;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipod = "ipod"

    /// SF Name: ipodshuffle.gen1;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipodshuffleGen1 = "ipodshuffle.gen1"

    /// SF Name: ipodshuffle.gen2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipodshuffleGen2 = "ipodshuffle.gen2"

    /// SF Name: ipodshuffle.gen3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipodshuffleGen3 = "ipodshuffle.gen3"

    /// SF Name: ipodshuffle.gen4;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipodshuffleGen4 = "ipodshuffle.gen4"

    /// SF Name: ipodtouch;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ipodtouch = "ipodtouch"

    /// SF Name: ipodtouch.landscape;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case ipodtouchLandscape = "ipodtouch.landscape"

    /// SF Name: ipodtouch.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ipodtouchSlash = "ipodtouch.slash"

    /// SF Name: italic;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case italic = "italic"

    /// SF Name: ivfluid.bag;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ivfluidBag = "ivfluid.bag"

    /// SF Name: ivfluid.bag.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ivfluidBagFill = "ivfluid.bag.fill"

    /// SF Name: j.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case jCircle = "j.circle"

    /// SF Name: j.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case jCircleFill = "j.circle.fill"

    /// SF Name: j.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case jSquare = "j.square"

    /// SF Name: j.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case jSquareFill = "j.square.fill"

    /// SF Name: j.square.on.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case jSquareOnSquare = "j.square.on.square"

    /// SF Name: j.square.on.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case jSquareOnSquareFill = "j.square.on.square.fill"

    /// SF Name: k;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case k = "k"

    /// SF Name: k.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kCircle = "k.circle"

    /// SF Name: k.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kCircleFill = "k.circle.fill"

    /// SF Name: k.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kSquare = "k.square"

    /// SF Name: k.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kSquareFill = "k.square.fill"

    /// SF Name: key;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case key = "key"

    /// SF Name: key.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyFill = "key.fill"

    /// SF Name: key.icloud;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyIcloud = "key.icloud"

    /// SF Name: key.icloud.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyIcloudFill = "key.icloud.fill"

    /// SF Name: keyboard;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case keyboard = "keyboard"

    /// SF Name: keyboard.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyboardBadgeEllipsis = "keyboard.badge.ellipsis"

    /// SF Name: keyboard.chevron.compact.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case keyboardChevronCompactDown = "keyboard.chevron.compact.down"

    /// SF Name: keyboard.chevron.compact.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyboardChevronCompactLeft = "keyboard.chevron.compact.left"

    /// SF Name: keyboard.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case keyboardFill = "keyboard.fill"

    /// SF Name: keyboard.macwindow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyboardMacwindow = "keyboard.macwindow"

    /// SF Name: keyboard.onehanded.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyboardOnehandedLeft = "keyboard.onehanded.left"

    /// SF Name: keyboard.onehanded.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case keyboardOnehandedRight = "keyboard.onehanded.right"

    /// SF Name: kipsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kipsignCircle = "kipsign.circle"

    /// SF Name: kipsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kipsignCircleFill = "kipsign.circle.fill"

    /// SF Name: kipsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kipsignSquare = "kipsign.square"

    /// SF Name: kipsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case kipsignSquareFill = "kipsign.square.fill"

    /// SF Name: l.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lCircle = "l.circle"

    /// SF Name: l.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lCircleFill = "l.circle.fill"

    /// SF Name: l.joystick;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lJoystick = "l.joystick"

    /// SF Name: l.joystick.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lJoystickFill = "l.joystick.fill"

    /// SF Name: l.joystick.press.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickPressDown = "l.joystick.press.down"

    /// SF Name: l.joystick.press.down.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickPressDownFill = "l.joystick.press.down.fill"

    /// SF Name: l.joystick.tilt.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltDown = "l.joystick.tilt.down"

    /// SF Name: l.joystick.tilt.down.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltDownFill = "l.joystick.tilt.down.fill"

    /// SF Name: l.joystick.tilt.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltLeft = "l.joystick.tilt.left"

    /// SF Name: l.joystick.tilt.left.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltLeftFill = "l.joystick.tilt.left.fill"

    /// SF Name: l.joystick.tilt.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltRight = "l.joystick.tilt.right"

    /// SF Name: l.joystick.tilt.right.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltRightFill = "l.joystick.tilt.right.fill"

    /// SF Name: l.joystick.tilt.up;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltUp = "l.joystick.tilt.up"

    /// SF Name: l.joystick.tilt.up.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lJoystickTiltUpFill = "l.joystick.tilt.up.fill"

    /// SF Name: l.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lRectangleRoundedbottom = "l.rectangle.roundedbottom"

    /// SF Name: l.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lRectangleRoundedbottomFill = "l.rectangle.roundedbottom.fill"

    /// SF Name: l.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lSquare = "l.square"

    /// SF Name: l.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lSquareFill = "l.square.fill"

    /// SF Name: l1.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case l1RectangleRoundedbottom = "l1.rectangle.roundedbottom"

    /// SF Name: l1.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case l1RectangleRoundedbottomFill = "l1.rectangle.roundedbottom.fill"

    /// SF Name: l2.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case l2RectangleRoundedtop = "l2.rectangle.roundedtop"

    /// SF Name: l2.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case l2RectangleRoundedtopFill = "l2.rectangle.roundedtop.fill"

    /// SF Name: ladybug;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ladybug = "ladybug"

    /// SF Name: ladybug.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ladybugFill = "ladybug.fill"

    /// SF Name: landscape.artframe;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case landscapeArtframe = "landscape.artframe"

    /// SF Name: lanyardcard;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lanyardcard = "lanyardcard"

    /// SF Name: lanyardcard.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lanyardcardFill = "lanyardcard.fill"

    /// SF Name: laptopcomputer;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case laptopcomputer = "laptopcomputer"

    /// SF Name: laptopcomputer.and.arrow.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case laptopcomputerArrowDown = "laptopcomputer.and.arrow.down"

    /// SF Name: laptopcomputer.and.iphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case laptopcomputerIphone = "laptopcomputer.and.iphone"

    /// SF Name: laptopcomputer.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case laptopcomputerTrianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"

    /// SF Name: larisign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case larisignCircle = "larisign.circle"

    /// SF Name: larisign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case larisignCircleFill = "larisign.circle.fill"

    /// SF Name: larisign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case larisignSquare = "larisign.square"

    /// SF Name: larisign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case larisignSquareFill = "larisign.square.fill"

    /// SF Name: lasso;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lasso = "lasso"

    /// SF Name: lasso.and.sparkles;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lassoSparkles = "lasso.and.sparkles"

    /// SF Name: latch.2.case;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case latch2Case = "latch.2.case"

    /// SF Name: latch.2.case.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case latch2CaseFill = "latch.2.case.fill"

    /// SF Name: lb.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lbRectangleRoundedbottom = "lb.rectangle.roundedbottom"

    /// SF Name: lb.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lbRectangleRoundedbottomFill = "lb.rectangle.roundedbottom.fill"

    /// SF Name: leaf;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case leaf = "leaf"

    /// SF Name: leaf.arrow.triangle.circlepath;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case leafArrowTriangleCirclepath = "leaf.arrow.triangle.circlepath"

    /// SF Name: leaf.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case leafCircle = "leaf.circle"

    /// SF Name: leaf.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case leafCircleFill = "leaf.circle.fill"

    /// SF Name: leaf.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case leafFill = "leaf.fill"

    /// SF Name: lessthan;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lessthan = "lessthan"

    /// SF Name: lessthan.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lessthanCircle = "lessthan.circle"

    /// SF Name: lessthan.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lessthanCircleFill = "lessthan.circle.fill"

    /// SF Name: lessthan.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lessthanSquare = "lessthan.square"

    /// SF Name: lessthan.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lessthanSquareFill = "lessthan.square.fill"

    /// SF Name: level;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case level = "level"

    /// SF Name: level.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case levelFill = "level.fill"

    /// SF Name: lifepreserver;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lifepreserver = "lifepreserver"

    /// SF Name: lifepreserver.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lifepreserverFill = "lifepreserver.fill"

    /// SF Name: light.max;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightMax = "light.max"

    /// SF Name: light.min;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightMin = "light.min"

    /// SF Name: lightbulb;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightbulb = "lightbulb"

    /// SF Name: lightbulb.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightbulbFill = "lightbulb.fill"

    /// SF Name: lightbulb.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightbulbSlash = "lightbulb.slash"

    /// SF Name: lightbulb.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lightbulbSlashFill = "lightbulb.slash.fill"

    /// SF Name: line.2.horizontal.decrease.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"

    /// SF Name: line.2.horizontal.decrease.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line2HorizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"

    /// SF Name: line.3.crossed.swirl.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case line3CrossedSwirlCircle = "line.3.crossed.swirl.circle"

    /// SF Name: line.3.crossed.swirl.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case line3CrossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"

    /// SF Name: line.3.horizontal;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3Horizontal = "line.3.horizontal"

    /// SF Name: line.3.horizontal.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3HorizontalCircle = "line.3.horizontal.circle"

    /// SF Name: line.3.horizontal.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3HorizontalCircleFill = "line.3.horizontal.circle.fill"

    /// SF Name: line.3.horizontal.decrease;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3HorizontalDecrease = "line.3.horizontal.decrease"

    /// SF Name: line.3.horizontal.decrease.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3HorizontalDecreaseCircle = "line.3.horizontal.decrease.circle"

    /// SF Name: line.3.horizontal.decrease.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case line3HorizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"

    /// SF Name: line.diagonal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lineDiagonal = "line.diagonal"

    /// SF Name: line.diagonal.arrow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lineDiagonalArrow = "line.diagonal.arrow"

    /// SF Name: line.horizontal.star.fill.line.horizontal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lineHorizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"

    /// SF Name: lines.measurement.horizontal;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case linesMeasurementHorizontal = "lines.measurement.horizontal"

    /// SF Name: lineweight;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lineweight = "lineweight"

    /// SF Name: link;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case link = "link"

    /// SF Name: link.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case linkBadgePlus = "link.badge.plus"

    /// SF Name: link.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case linkCircle = "link.circle"

    /// SF Name: link.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case linkCircleFill = "link.circle.fill"

    /// SF Name: link.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case linkIcloud = "link.icloud"

    /// SF Name: link.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case linkIcloudFill = "link.icloud.fill"

    /// SF Name: lirasign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lirasignCircle = "lirasign.circle"

    /// SF Name: lirasign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lirasignCircleFill = "lirasign.circle.fill"

    /// SF Name: lirasign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lirasignSquare = "lirasign.square"

    /// SF Name: lirasign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lirasignSquareFill = "lirasign.square.fill"

    /// SF Name: list.and.film;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case listFilm = "list.and.film"

    /// SF Name: list.bullet;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case listBullet = "list.bullet"

    /// SF Name: list.bullet.below.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case listBulletBelowRectangle = "list.bullet.below.rectangle"

    /// SF Name: list.bullet.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listBulletCircle = "list.bullet.circle"

    /// SF Name: list.bullet.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listBulletCircleFill = "list.bullet.circle.fill"

    /// SF Name: list.bullet.indent;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case listBulletIndent = "list.bullet.indent"

    /// SF Name: list.bullet.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case listBulletRectangle = "list.bullet.rectangle"

    /// SF Name: list.bullet.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listBulletRectangleFill = "list.bullet.rectangle.fill"

    /// SF Name: list.bullet.rectangle.portrait;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listBulletRectanglePortrait = "list.bullet.rectangle.portrait"

    /// SF Name: list.bullet.rectangle.portrait.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listBulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"

    /// SF Name: list.dash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case listDash = "list.dash"

    /// SF Name: list.dash.header.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case listDashHeaderRectangle = "list.dash.header.rectangle"

    /// SF Name: list.number;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case listNumber = "list.number"

    /// SF Name: list.star;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case listStar = "list.star"

    /// SF Name: list.triangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case listTriangle = "list.triangle"

    /// SF Name: livephoto;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case livephoto = "livephoto"

    /// SF Name: livephoto.badge.a;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case livephotoBadgeA = "livephoto.badge.a"

    /// SF Name: livephoto.play;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case livephotoPlay = "livephoto.play"

    /// SF Name: livephoto.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case livephotoSlash = "livephoto.slash"

    /// SF Name: location;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case location = "location"

    /// SF Name: location.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationCircle = "location.circle"

    /// SF Name: location.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationCircleFill = "location.circle.fill"

    /// SF Name: location.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationFill = "location.fill"

    /// SF Name: location.fill.viewfinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case locationFillViewfinder = "location.fill.viewfinder"

    /// SF Name: location.north;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationNorth = "location.north"

    /// SF Name: location.north.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case locationNorthCircle = "location.north.circle"

    /// SF Name: location.north.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case locationNorthCircleFill = "location.north.circle.fill"

    /// SF Name: location.north.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationNorthFill = "location.north.fill"

    /// SF Name: location.north.line;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationNorthLine = "location.north.line"

    /// SF Name: location.north.line.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationNorthLineFill = "location.north.line.fill"

    /// SF Name: location.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationSlash = "location.slash"

    /// SF Name: location.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case locationSlashFill = "location.slash.fill"

    /// SF Name: location.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case locationSquare = "location.square"

    /// SF Name: location.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case locationSquareFill = "location.square.fill"

    /// SF Name: location.viewfinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case locationViewfinder = "location.viewfinder"

    /// SF Name: lock;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lock = "lock"

    /// SF Name: lock.applewatch;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case lockApplewatch = "lock.applewatch"

    /// SF Name: lock.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockCircle = "lock.circle"

    /// SF Name: lock.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockCircleFill = "lock.circle.fill"

    /// SF Name: lock.desktopcomputer;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockDesktopcomputer = "lock.desktopcomputer"

    /// SF Name: lock.display;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockDisplay = "lock.display"

    /// SF Name: lock.doc;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockDoc = "lock.doc"

    /// SF Name: lock.doc.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockDocFill = "lock.doc.fill"

    /// SF Name: lock.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockFill = "lock.fill"

    /// SF Name: lock.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockIcloud = "lock.icloud"

    /// SF Name: lock.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockIcloudFill = "lock.icloud.fill"

    /// SF Name: lock.ipad;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockIpad = "lock.ipad"

    /// SF Name: lock.iphone;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockIphone = "lock.iphone"

    /// SF Name: lock.laptopcomputer;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockLaptopcomputer = "lock.laptopcomputer"

    /// SF Name: lock.open;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockOpen = "lock.open"

    /// SF Name: lock.open.applewatch;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenApplewatch = "lock.open.applewatch"

    /// SF Name: lock.open.desktopcomputer;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenDesktopcomputer = "lock.open.desktopcomputer"

    /// SF Name: lock.open.display;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenDisplay = "lock.open.display"

    /// SF Name: lock.open.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockOpenFill = "lock.open.fill"

    /// SF Name: lock.open.ipad;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenIpad = "lock.open.ipad"

    /// SF Name: lock.open.iphone;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenIphone = "lock.open.iphone"

    /// SF Name: lock.open.laptopcomputer;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case lockOpenLaptopcomputer = "lock.open.laptopcomputer"

    /// SF Name: lock.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangle = "lock.rectangle"

    /// SF Name: lock.rectangle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangleFill = "lock.rectangle.fill"

    /// SF Name: lock.rectangle.on.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangleOnRectangle = "lock.rectangle.on.rectangle"

    /// SF Name: lock.rectangle.on.rectangle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangleOnRectangleFill = "lock.rectangle.on.rectangle.fill"

    /// SF Name: lock.rectangle.stack;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangleStack = "lock.rectangle.stack"

    /// SF Name: lock.rectangle.stack.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockRectangleStackFill = "lock.rectangle.stack.fill"

    /// SF Name: lock.rotation;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockRotation = "lock.rotation"

    /// SF Name: lock.rotation.open;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockRotationOpen = "lock.rotation.open"

    /// SF Name: lock.shield;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockShield = "lock.shield"

    /// SF Name: lock.shield.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockShieldFill = "lock.shield.fill"

    /// SF Name: lock.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockSlash = "lock.slash"

    /// SF Name: lock.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case lockSlashFill = "lock.slash.fill"

    /// SF Name: lock.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockSquare = "lock.square"

    /// SF Name: lock.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockSquareFill = "lock.square.fill"

    /// SF Name: lock.square.stack;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockSquareStack = "lock.square.stack"

    /// SF Name: lock.square.stack.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lockSquareStackFill = "lock.square.stack.fill"

    /// SF Name: logo.playstation;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case logoPlaystation = "logo.playstation"

    /// SF Name: logo.xbox;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case logoXbox = "logo.xbox"

    /// SF Name: loupe;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case loupe = "loupe"

    /// SF Name: lt.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ltRectangleRoundedtop = "lt.rectangle.roundedtop"

    /// SF Name: lt.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ltRectangleRoundedtopFill = "lt.rectangle.roundedtop.fill"

    /// SF Name: lungs;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lungs = "lungs"

    /// SF Name: lungs.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case lungsFill = "lungs.fill"

    /// SF Name: m.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mCircle = "m.circle"

    /// SF Name: m.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mCircleFill = "m.circle.fill"

    /// SF Name: m.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mSquare = "m.square"

    /// SF Name: m.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mSquareFill = "m.square.fill"

    /// SF Name: macmini;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macmini = "macmini"

    /// SF Name: macmini.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macminiFill = "macmini.fill"

    /// SF Name: macpro.gen1;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macproGen1 = "macpro.gen1"

    /// SF Name: macpro.gen1.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case macproGen1Fill = "macpro.gen1.fill"

    /// SF Name: macpro.gen2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macproGen2 = "macpro.gen2"

    /// SF Name: macpro.gen2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macproGen2Fill = "macpro.gen2.fill"

    /// SF Name: macpro.gen3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macproGen3 = "macpro.gen3"

    /// SF Name: macpro.gen3.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case macproGen3Fill = "macpro.gen3.fill"

    /// SF Name: macpro.gen3.server;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macproGen3Server = "macpro.gen3.server"

    /// SF Name: macwindow;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case macwindow = "macwindow"

    /// SF Name: macwindow.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macwindowBadgePlus = "macwindow.badge.plus"

    /// SF Name: macwindow.on.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case macwindowOnRectangle = "macwindow.on.rectangle"

    /// SF Name: magazine;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case magazine = "magazine"

    /// SF Name: magazine.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case magazineFill = "magazine.fill"

    /// SF Name: magicmouse;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case magicmouse = "magicmouse"

    /// SF Name: magicmouse.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case magicmouseFill = "magicmouse.fill"

    /// SF Name: magnifyingglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case magnifyingglass = "magnifyingglass"

    /// SF Name: magnifyingglass.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case magnifyingglassCircle = "magnifyingglass.circle"

    /// SF Name: magnifyingglass.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case magnifyingglassCircleFill = "magnifyingglass.circle.fill"

    /// SF Name: mail;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mail = "mail"

    /// SF Name: mail.and.text.magnifyingglass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mailTextMagnifyingglass = "mail.and.text.magnifyingglass"

    /// SF Name: mail.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mailFill = "mail.fill"

    /// SF Name: mail.stack;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mailStack = "mail.stack"

    /// SF Name: mail.stack.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mailStackFill = "mail.stack.fill"

    /// SF Name: manatsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case manatsignCircle = "manatsign.circle"

    /// SF Name: manatsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case manatsignCircleFill = "manatsign.circle.fill"

    /// SF Name: manatsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case manatsignSquare = "manatsign.square"

    /// SF Name: manatsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case manatsignSquareFill = "manatsign.square.fill"

    /// SF Name: map;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case map = "map"

    /// SF Name: map.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case mapCircle = "map.circle"

    /// SF Name: map.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case mapCircleFill = "map.circle.fill"

    /// SF Name: map.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mapFill = "map.fill"

    /// SF Name: mappin;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mappin = "mappin"

    /// SF Name: mappin.and.ellipse;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mappinEllipse = "mappin.and.ellipse"

    /// SF Name: mappin.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mappinCircle = "mappin.circle"

    /// SF Name: mappin.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mappinCircleFill = "mappin.circle.fill"

    /// SF Name: mappin.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mappinSlash = "mappin.slash"

    /// SF Name: mappin.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case mappinSquare = "mappin.square"

    /// SF Name: mappin.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case mappinSquareFill = "mappin.square.fill"

    /// SF Name: mediastick;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case mediastick = "mediastick"

    /// SF Name: megaphone;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case megaphone = "megaphone"

    /// SF Name: megaphone.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case megaphoneFill = "megaphone.fill"

    /// SF Name: memories;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case memories = "memories"

    /// SF Name: memories.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case memoriesBadgeMinus = "memories.badge.minus"

    /// SF Name: memories.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case memoriesBadgePlus = "memories.badge.plus"

    /// SF Name: memorychip;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case memorychip = "memorychip"

    /// SF Name: memorychip.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case memorychipFill = "memorychip.fill"

    /// SF Name: menubar.arrow.down.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case menubarArrowDownRectangle = "menubar.arrow.down.rectangle"

    /// SF Name: menubar.arrow.up.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case menubarArrowUpRectangle = "menubar.arrow.up.rectangle"

    /// SF Name: menubar.dock.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case menubarDockRectangle = "menubar.dock.rectangle"

    /// SF Name: menubar.dock.rectangle.badge.record;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case menubarDockRectangleBadgeRecord = "menubar.dock.rectangle.badge.record"

    /// SF Name: menubar.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case menubarRectangle = "menubar.rectangle"

    /// SF Name: menucard;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case menucard = "menucard"

    /// SF Name: menucard.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case menucardFill = "menucard.fill"

    /// SF Name: message;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case message = "message"

    /// SF Name: message.and.waveform;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case messageWaveform = "message.and.waveform"

    /// SF Name: message.and.waveform.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case messageWaveformFill = "message.and.waveform.fill"

    /// SF Name: message.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case messageCircle = "message.circle"

    /// SF Name: message.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case messageCircleFill = "message.circle.fill"

    /// SF Name: message.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case messageFill = "message.fill"

    /// SF Name: metronome;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case metronome = "metronome"

    /// SF Name: metronome.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case metronomeFill = "metronome.fill"

    /// SF Name: mic;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case mic = "mic"

    /// SF Name: mic.badge.plus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micBadgePlus = "mic.badge.plus"

    /// SF Name: mic.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case micCircle = "mic.circle"

    /// SF Name: mic.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case micCircleFill = "mic.circle.fill"

    /// SF Name: mic.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case micFill = "mic.fill"

    /// SF Name: mic.fill.badge.plus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micFillBadgePlus = "mic.fill.badge.plus"

    /// SF Name: mic.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case micSlash = "mic.slash"

    /// SF Name: mic.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micSlashCircle = "mic.slash.circle"

    /// SF Name: mic.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micSlashCircleFill = "mic.slash.circle.fill"

    /// SF Name: mic.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case micSlashFill = "mic.slash.fill"

    /// SF Name: mic.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micSquare = "mic.square"

    /// SF Name: mic.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case micSquareFill = "mic.square.fill"

    /// SF Name: millsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case millsignCircle = "millsign.circle"

    /// SF Name: millsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case millsignCircleFill = "millsign.circle.fill"

    /// SF Name: millsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case millsignSquare = "millsign.square"

    /// SF Name: millsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case millsignSquareFill = "millsign.square.fill"

    /// SF Name: minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minus = "minus"

    /// SF Name: minus.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusCircle = "minus.circle"

    /// SF Name: minus.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusCircleFill = "minus.circle.fill"

    /// SF Name: minus.diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusDiamond = "minus.diamond"

    /// SF Name: minus.diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusDiamondFill = "minus.diamond.fill"

    /// SF Name: minus.forwardslash.plus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case minusForwardslashPlus = "minus.forwardslash.plus"

    /// SF Name: minus.magnifyingglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusMagnifyingglass = "minus.magnifyingglass"

    /// SF Name: minus.plus.batteryblock;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusPlusBatteryblock = "minus.plus.batteryblock"

    /// SF Name: minus.plus.batteryblock.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusPlusBatteryblockFill = "minus.plus.batteryblock.fill"

    /// SF Name: minus.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusRectangle = "minus.rectangle"

    /// SF Name: minus.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusRectangleFill = "minus.rectangle.fill"

    /// SF Name: minus.rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusRectanglePortrait = "minus.rectangle.portrait"

    /// SF Name: minus.rectangle.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case minusRectanglePortraitFill = "minus.rectangle.portrait.fill"

    /// SF Name: minus.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusSquare = "minus.square"

    /// SF Name: minus.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case minusSquareFill = "minus.square.fill"

    /// SF Name: moon;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moon = "moon"

    /// SF Name: moon.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonCircle = "moon.circle"

    /// SF Name: moon.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonCircleFill = "moon.circle.fill"

    /// SF Name: moon.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonFill = "moon.fill"

    /// SF Name: moon.stars;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonStars = "moon.stars"

    /// SF Name: moon.stars.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonStarsFill = "moon.stars.fill"

    /// SF Name: moon.zzz;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonZzz = "moon.zzz"

    /// SF Name: moon.zzz.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case moonZzzFill = "moon.zzz.fill"

    /// SF Name: mosaic;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mosaic = "mosaic"

    /// SF Name: mosaic.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mosaicFill = "mosaic.fill"

    /// SF Name: mount;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mount = "mount"

    /// SF Name: mount.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mountFill = "mount.fill"

    /// SF Name: mouth;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mouth = "mouth"

    /// SF Name: mouth.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mouthFill = "mouth.fill"

    /// SF Name: move.3d;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case move3D = "move.3d"

    /// SF Name: multiply;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case multiply = "multiply"

    /// SF Name: multiply.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case multiplyCircle = "multiply.circle"

    /// SF Name: multiply.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case multiplyCircleFill = "multiply.circle.fill"

    /// SF Name: multiply.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case multiplySquare = "multiply.square"

    /// SF Name: multiply.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case multiplySquareFill = "multiply.square.fill"

    /// SF Name: music.mic;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case musicMic = "music.mic"

    /// SF Name: music.mic.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case musicMicCircle = "music.mic.circle"

    /// SF Name: music.mic.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case musicMicCircleFill = "music.mic.circle.fill"

    /// SF Name: music.note;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case musicNote = "music.note"

    /// SF Name: music.note.house;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case musicNoteHouse = "music.note.house"

    /// SF Name: music.note.house.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case musicNoteHouseFill = "music.note.house.fill"

    /// SF Name: music.note.list;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case musicNoteList = "music.note.list"

    /// SF Name: music.note.tv;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case musicNoteTv = "music.note.tv"

    /// SF Name: music.note.tv.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case musicNoteTvFill = "music.note.tv.fill"

    /// SF Name: music.quarternote.3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case musicQuarternote3 = "music.quarternote.3"

    /// SF Name: mustache;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mustache = "mustache"

    /// SF Name: mustache.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case mustacheFill = "mustache.fill"

    /// SF Name: n.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nCircle = "n.circle"

    /// SF Name: n.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nCircleFill = "n.circle.fill"

    /// SF Name: n.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nSquare = "n.square"

    /// SF Name: n.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nSquareFill = "n.square.fill"

    /// SF Name: nairasign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nairasignCircle = "nairasign.circle"

    /// SF Name: nairasign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nairasignCircleFill = "nairasign.circle.fill"

    /// SF Name: nairasign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nairasignSquare = "nairasign.square"

    /// SF Name: nairasign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nairasignSquareFill = "nairasign.square.fill"

    /// SF Name: network;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case network = "network"

    /// SF Name: network.badge.shield.half.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case networkBadgeShieldHalfFilled = "network.badge.shield.half.filled"

    /// SF Name: newspaper;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case newspaper = "newspaper"

    /// SF Name: newspaper.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case newspaperFill = "newspaper.fill"

    /// SF Name: nose;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case nose = "nose"

    /// SF Name: nose.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case noseFill = "nose.fill"

    /// SF Name: nosign;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case nosign = "nosign"

    /// SF Name: note;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case note = "note"

    /// SF Name: note.text;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case noteText = "note.text"

    /// SF Name: note.text.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case noteTextBadgePlus = "note.text.badge.plus"

    /// SF Name: number;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case number = "number"

    /// SF Name: number.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case numberCircle = "number.circle"

    /// SF Name: number.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case numberCircleFill = "number.circle.fill"

    /// SF Name: number.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case numberSquare = "number.square"

    /// SF Name: number.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case numberSquareFill = "number.square.fill"

    /// SF Name: o.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case oCircle = "o.circle"

    /// SF Name: o.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case oCircleFill = "o.circle.fill"

    /// SF Name: o.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case oSquare = "o.square"

    /// SF Name: o.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case oSquareFill = "o.square.fill"

    /// SF Name: octagon;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case octagon = "octagon"

    /// SF Name: octagon.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case octagonBottomhalfFilled = "octagon.bottomhalf.filled"

    /// SF Name: octagon.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case octagonFill = "octagon.fill"

    /// SF Name: octagon.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case octagonLefthalfFilled = "octagon.lefthalf.filled"

    /// SF Name: octagon.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case octagonRighthalfFilled = "octagon.righthalf.filled"

    /// SF Name: octagon.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case octagonTophalfFilled = "octagon.tophalf.filled"

    /// SF Name: opticaldisc;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case opticaldisc = "opticaldisc"

    /// SF Name: opticaldiscdrive;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case opticaldiscdrive = "opticaldiscdrive"

    /// SF Name: opticaldiscdrive.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case opticaldiscdriveFill = "opticaldiscdrive.fill"

    /// SF Name: option;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case option = "option"

    /// SF Name: oval;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case oval = "oval"

    /// SF Name: oval.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalBottomhalfFilled = "oval.bottomhalf.filled"

    /// SF Name: oval.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ovalFill = "oval.fill"

    /// SF Name: oval.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalInsetFilled = "oval.inset.filled"

    /// SF Name: oval.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalLefthalfFilled = "oval.lefthalf.filled"

    /// SF Name: oval.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ovalPortrait = "oval.portrait"

    /// SF Name: oval.portrait.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalPortraitBottomhalfFilled = "oval.portrait.bottomhalf.filled"

    /// SF Name: oval.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ovalPortraitFill = "oval.portrait.fill"

    /// SF Name: oval.portrait.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalPortraitInsetFilled = "oval.portrait.inset.filled"

    /// SF Name: oval.portrait.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalPortraitLefthalfFilled = "oval.portrait.lefthalf.filled"

    /// SF Name: oval.portrait.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalPortraitRighthalfFilled = "oval.portrait.righthalf.filled"

    /// SF Name: oval.portrait.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalPortraitTophalfFilled = "oval.portrait.tophalf.filled"

    /// SF Name: oval.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalRighthalfFilled = "oval.righthalf.filled"

    /// SF Name: oval.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case ovalTophalfFilled = "oval.tophalf.filled"

    /// SF Name: p.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pCircle = "p.circle"

    /// SF Name: p.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pCircleFill = "p.circle.fill"

    /// SF Name: p.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pSquare = "p.square"

    /// SF Name: p.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pSquareFill = "p.square.fill"

    /// SF Name: paintbrush;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paintbrush = "paintbrush"

    /// SF Name: paintbrush.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paintbrushFill = "paintbrush.fill"

    /// SF Name: paintbrush.pointed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paintbrushPointed = "paintbrush.pointed"

    /// SF Name: paintbrush.pointed.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paintbrushPointedFill = "paintbrush.pointed.fill"

    /// SF Name: paintpalette;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paintpalette = "paintpalette"

    /// SF Name: paintpalette.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paintpaletteFill = "paintpalette.fill"

    /// SF Name: pano;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pano = "pano"

    /// SF Name: pano.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case panoFill = "pano.fill"

    /// SF Name: paperclip;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paperclip = "paperclip"

    /// SF Name: paperclip.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paperclipBadgeEllipsis = "paperclip.badge.ellipsis"

    /// SF Name: paperclip.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paperclipCircle = "paperclip.circle"

    /// SF Name: paperclip.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paperclipCircleFill = "paperclip.circle.fill"

    /// SF Name: paperplane;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paperplane = "paperplane"

    /// SF Name: paperplane.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paperplaneCircle = "paperplane.circle"

    /// SF Name: paperplane.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paperplaneCircleFill = "paperplane.circle.fill"

    /// SF Name: paperplane.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case paperplaneFill = "paperplane.fill"

    /// SF Name: paragraphsign;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case paragraphsign = "paragraphsign"

    /// SF Name: parentheses;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case parentheses = "parentheses"

    /// SF Name: parkingsign;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case parkingsign = "parkingsign"

    /// SF Name: parkingsign.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case parkingsignCircle = "parkingsign.circle"

    /// SF Name: parkingsign.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case parkingsignCircleFill = "parkingsign.circle.fill"

    /// SF Name: pause;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pause = "pause"

    /// SF Name: pause.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pauseCircle = "pause.circle"

    /// SF Name: pause.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pauseCircleFill = "pause.circle.fill"

    /// SF Name: pause.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pauseFill = "pause.fill"

    /// SF Name: pause.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pauseRectangle = "pause.rectangle"

    /// SF Name: pause.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pauseRectangleFill = "pause.rectangle.fill"

    /// SF Name: pawprint;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pawprint = "pawprint"

    /// SF Name: pawprint.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pawprintCircle = "pawprint.circle"

    /// SF Name: pawprint.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pawprintCircleFill = "pawprint.circle.fill"

    /// SF Name: pawprint.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pawprintFill = "pawprint.fill"

    /// SF Name: pc;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pc = "pc"

    /// SF Name: peacesign;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case peacesign = "peacesign"

    /// SF Name: pencil;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencil = "pencil"

    /// SF Name: pencil.and.outline;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilOutline = "pencil.and.outline"

    /// SF Name: pencil.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilCircle = "pencil.circle"

    /// SF Name: pencil.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilCircleFill = "pencil.circle.fill"

    /// SF Name: pencil.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilSlash = "pencil.slash"

    /// SF Name: pencil.tip;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilTip = "pencil.tip"

    /// SF Name: pencil.tip.crop.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilTipCropCircle = "pencil.tip.crop.circle"

    /// SF Name: pencil.tip.crop.circle.badge.arrow.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pencilTipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"

    /// SF Name: pencil.tip.crop.circle.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"

    /// SF Name: pencil.tip.crop.circle.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"

    /// SF Name: pentagon;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagon = "pentagon"

    /// SF Name: pentagon.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagonBottomhalfFilled = "pentagon.bottomhalf.filled"

    /// SF Name: pentagon.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagonFill = "pentagon.fill"

    /// SF Name: pentagon.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagonLefthalfFilled = "pentagon.lefthalf.filled"

    /// SF Name: pentagon.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagonRighthalfFilled = "pentagon.righthalf.filled"

    /// SF Name: pentagon.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pentagonTophalfFilled = "pentagon.tophalf.filled"

    /// SF Name: percent;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case percent = "percent"

    /// SF Name: person;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case person = "person"

    /// SF Name: person.2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case person2 = "person.2"

    /// SF Name: person.2.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case person2Circle = "person.2.circle"

    /// SF Name: person.2.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case person2CircleFill = "person.2.circle.fill"

    /// SF Name: person.2.crop.square.stack;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person2CropSquareStack = "person.2.crop.square.stack"

    /// SF Name: person.2.crop.square.stack.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person2CropSquareStackFill = "person.2.crop.square.stack.fill"

    /// SF Name: person.2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case person2Fill = "person.2.fill"

    /// SF Name: person.2.wave.2;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person2Wave2 = "person.2.wave.2"

    /// SF Name: person.2.wave.2.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person2Wave2Fill = "person.2.wave.2.fill"

    /// SF Name: person.3;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case person3 = "person.3"

    /// SF Name: person.3.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case person3Fill = "person.3.fill"

    /// SF Name: person.3.sequence;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person3Sequence = "person.3.sequence"

    /// SF Name: person.3.sequence.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case person3SequenceFill = "person.3.sequence.fill"

    /// SF Name: person.and.arrow.left.and.arrow.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personArrowLeftArrowRight = "person.and.arrow.left.and.arrow.right"

    /// SF Name: person.badge.clock;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personBadgeClock = "person.badge.clock"

    /// SF Name: person.badge.clock.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personBadgeClockFill = "person.badge.clock.fill"

    /// SF Name: person.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personBadgeMinus = "person.badge.minus"

    /// SF Name: person.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personBadgePlus = "person.badge.plus"

    /// SF Name: person.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCircle = "person.circle"

    /// SF Name: person.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCircleFill = "person.circle.fill"

    /// SF Name: person.crop.artframe;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropArtframe = "person.crop.artframe"

    /// SF Name: person.crop.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircle = "person.crop.circle"

    /// SF Name: person.crop.circle.badge;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadge = "person.crop.circle.badge"

    /// SF Name: person.crop.circle.badge.checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"

    /// SF Name: person.crop.circle.badge.clock;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeClock = "person.crop.circle.badge.clock"

    /// SF Name: person.crop.circle.badge.clock.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeClockFill = "person.crop.circle.badge.clock.fill"

    /// SF Name: person.crop.circle.badge.exclamationmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personCropCircleBadgeExclamationmark = "person.crop.circle.badge.exclamationmark"

    /// SF Name: person.crop.circle.badge.exclamationmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeExclamationmarkFill = "person.crop.circle.badge.exclamationmark.fill"

    /// SF Name: person.crop.circle.badge.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeFill = "person.crop.circle.badge.fill"

    /// SF Name: person.crop.circle.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"

    /// SF Name: person.crop.circle.badge.moon;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeMoon = "person.crop.circle.badge.moon"

    /// SF Name: person.crop.circle.badge.moon.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeMoonFill = "person.crop.circle.badge.moon.fill"

    /// SF Name: person.crop.circle.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleBadgePlus = "person.crop.circle.badge.plus"

    /// SF Name: person.crop.circle.badge.questionmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personCropCircleBadgeQuestionmark = "person.crop.circle.badge.questionmark"

    /// SF Name: person.crop.circle.badge.questionmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropCircleBadgeQuestionmarkFill = "person.crop.circle.badge.questionmark.fill"

    /// SF Name: person.crop.circle.badge.xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"

    /// SF Name: person.crop.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleFill = "person.crop.circle.fill"

    /// SF Name: person.crop.circle.fill.badge.checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleFillBadgeCheckmark = "person.crop.circle.fill.badge.checkmark"

    /// SF Name: person.crop.circle.fill.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleFillBadgeMinus = "person.crop.circle.fill.badge.minus"

    /// SF Name: person.crop.circle.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleFillBadgePlus = "person.crop.circle.fill.badge.plus"

    /// SF Name: person.crop.circle.fill.badge.xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropCircleFillBadgeXmark = "person.crop.circle.fill.badge.xmark"

    /// SF Name: person.crop.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropRectangle = "person.crop.rectangle"

    /// SF Name: person.crop.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropRectangleFill = "person.crop.rectangle.fill"

    /// SF Name: person.crop.rectangle.stack;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropRectangleStack = "person.crop.rectangle.stack"

    /// SF Name: person.crop.rectangle.stack.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropRectangleStackFill = "person.crop.rectangle.stack.fill"

    /// SF Name: person.crop.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropSquare = "person.crop.square"

    /// SF Name: person.crop.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personCropSquareFill = "person.crop.square.fill"

    /// SF Name: person.crop.square.filled.and.at.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropSquareFilledAtRectangle = "person.crop.square.filled.and.at.rectangle"

    /// SF Name: person.crop.square.filled.and.at.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personCropSquareFilledAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"

    /// SF Name: person.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personFill = "person.fill"

    /// SF Name: person.fill.and.arrow.left.and.arrow.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillArrowLeftArrowRight = "person.fill.and.arrow.left.and.arrow.right"

    /// SF Name: person.fill.badge.minus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillBadgeMinus = "person.fill.badge.minus"

    /// SF Name: person.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillBadgePlus = "person.fill.badge.plus"

    /// SF Name: person.fill.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillCheckmark = "person.fill.checkmark"

    /// SF Name: person.fill.questionmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillQuestionmark = "person.fill.questionmark"

    /// SF Name: person.fill.turn.down;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillTurnDown = "person.fill.turn.down"

    /// SF Name: person.fill.turn.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillTurnLeft = "person.fill.turn.left"

    /// SF Name: person.fill.turn.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillTurnRight = "person.fill.turn.right"

    /// SF Name: person.fill.viewfinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillViewfinder = "person.fill.viewfinder"

    /// SF Name: person.fill.xmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case personFillXmark = "person.fill.xmark"

    /// SF Name: person.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personIcloud = "person.icloud"

    /// SF Name: person.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personIcloudFill = "person.icloud.fill"

    /// SF Name: person.text.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personTextRectangle = "person.text.rectangle"

    /// SF Name: person.text.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personTextRectangleFill = "person.text.rectangle.fill"

    /// SF Name: person.wave.2;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personWave2 = "person.wave.2"

    /// SF Name: person.wave.2.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case personWave2Fill = "person.wave.2.fill"

    /// SF Name: personalhotspot;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case personalhotspot = "personalhotspot"

    /// SF Name: perspective;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case perspective = "perspective"

    /// SF Name: pesetasign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesetasignCircle = "pesetasign.circle"

    /// SF Name: pesetasign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesetasignCircleFill = "pesetasign.circle.fill"

    /// SF Name: pesetasign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesetasignSquare = "pesetasign.square"

    /// SF Name: pesetasign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesetasignSquareFill = "pesetasign.square.fill"

    /// SF Name: pesosign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesosignCircle = "pesosign.circle"

    /// SF Name: pesosign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesosignCircleFill = "pesosign.circle.fill"

    /// SF Name: pesosign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesosignSquare = "pesosign.square"

    /// SF Name: pesosign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pesosignSquareFill = "pesosign.square.fill"

    /// SF Name: phone;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phone = "phone"

    /// SF Name: phone.and.waveform;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case phoneWaveform = "phone.and.waveform"

    /// SF Name: phone.and.waveform.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case phoneWaveformFill = "phone.and.waveform.fill"

    /// SF Name: phone.arrow.down.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneArrowDownLeft = "phone.arrow.down.left"

    /// SF Name: phone.arrow.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneArrowRight = "phone.arrow.right"

    /// SF Name: phone.arrow.up.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneArrowUpRight = "phone.arrow.up.right"

    /// SF Name: phone.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneBadgePlus = "phone.badge.plus"

    /// SF Name: phone.bubble.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case phoneBubbleLeft = "phone.bubble.left"

    /// SF Name: phone.bubble.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case phoneBubbleLeftFill = "phone.bubble.left.fill"

    /// SF Name: phone.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneCircle = "phone.circle"

    /// SF Name: phone.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneCircleFill = "phone.circle.fill"

    /// SF Name: phone.connection;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case phoneConnection = "phone.connection"

    /// SF Name: phone.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneDown = "phone.down"

    /// SF Name: phone.down.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneDownCircle = "phone.down.circle"

    /// SF Name: phone.down.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneDownCircleFill = "phone.down.circle.fill"

    /// SF Name: phone.down.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneDownFill = "phone.down.fill"

    /// SF Name: phone.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneFill = "phone.fill"

    /// SF Name: phone.fill.arrow.down.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneFillArrowDownLeft = "phone.fill.arrow.down.left"

    /// SF Name: phone.fill.arrow.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneFillArrowRight = "phone.fill.arrow.right"

    /// SF Name: phone.fill.arrow.up.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneFillArrowUpRight = "phone.fill.arrow.up.right"

    /// SF Name: phone.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case phoneFillBadgePlus = "phone.fill.badge.plus"

    /// SF Name: phone.fill.connection;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case phoneFillConnection = "phone.fill.connection"

    /// SF Name: photo;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case photo = "photo"

    /// SF Name: photo.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case photoCircle = "photo.circle"

    /// SF Name: photo.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case photoCircleFill = "photo.circle.fill"

    /// SF Name: photo.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case photoFill = "photo.fill"

    /// SF Name: photo.fill.on.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case photoFillOnRectangleFill = "photo.fill.on.rectangle.fill"

    /// SF Name: photo.on.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case photoOnRectangle = "photo.on.rectangle"

    /// SF Name: photo.on.rectangle.angled;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case photoOnRectangleAngled = "photo.on.rectangle.angled"

    /// SF Name: photo.tv;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case photoTv = "photo.tv"

    /// SF Name: pianokeys;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pianokeys = "pianokeys"

    /// SF Name: pianokeys.inverse;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pianokeysInverse = "pianokeys.inverse"

    /// SF Name: pills;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pills = "pills"

    /// SF Name: pills.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pillsFill = "pills.fill"

    /// SF Name: pin;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pin = "pin"

    /// SF Name: pin.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pinCircle = "pin.circle"

    /// SF Name: pin.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pinCircleFill = "pin.circle.fill"

    /// SF Name: pin.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pinFill = "pin.fill"

    /// SF Name: pin.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pinSlash = "pin.slash"

    /// SF Name: pin.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case pinSlashFill = "pin.slash.fill"

    /// SF Name: pin.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pinSquare = "pin.square"

    /// SF Name: pin.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pinSquareFill = "pin.square.fill"

    /// SF Name: pip;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pip = "pip"

    /// SF Name: pip.enter;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pipEnter = "pip.enter"

    /// SF Name: pip.exit;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pipExit = "pip.exit"

    /// SF Name: pip.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pipFill = "pip.fill"

    /// SF Name: pip.remove;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pipRemove = "pip.remove"

    /// SF Name: pip.swap;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pipSwap = "pip.swap"

    /// SF Name: placeholdertext.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case placeholdertextFill = "placeholdertext.fill"

    /// SF Name: platter.2.filled.ipad;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platter2FilledIpad = "platter.2.filled.ipad"

    /// SF Name: platter.2.filled.ipad.landscape;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platter2FilledIpadLandscape = "platter.2.filled.ipad.landscape"

    /// SF Name: platter.2.filled.iphone;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platter2FilledIphone = "platter.2.filled.iphone"

    /// SF Name: platter.2.filled.iphone.landscape;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platter2FilledIphoneLandscape = "platter.2.filled.iphone.landscape"

    /// SF Name: platter.bottom.applewatch.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platterBottomApplewatchCase = "platter.bottom.applewatch.case"

    /// SF Name: platter.filled.bottom.applewatch.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platterFilledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"

    /// SF Name: platter.filled.top.applewatch.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platterFilledTopApplewatchCase = "platter.filled.top.applewatch.case"

    /// SF Name: platter.top.applewatch.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case platterTopApplewatchCase = "platter.top.applewatch.case"

    /// SF Name: play;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case play = "play"

    /// SF Name: play.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playCircle = "play.circle"

    /// SF Name: play.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playCircleFill = "play.circle.fill"

    /// SF Name: play.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playFill = "play.fill"

    /// SF Name: play.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playRectangle = "play.rectangle"

    /// SF Name: play.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playRectangleFill = "play.rectangle.fill"

    /// SF Name: play.rectangle.on.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playRectangleOnRectangle = "play.rectangle.on.rectangle"

    /// SF Name: play.rectangle.on.rectangle.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playRectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"

    /// SF Name: play.rectangle.on.rectangle.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playRectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"

    /// SF Name: play.rectangle.on.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playRectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"

    /// SF Name: play.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case playSlash = "play.slash"

    /// SF Name: play.slash.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case playSlashFill = "play.slash.fill"

    /// SF Name: play.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playSquare = "play.square"

    /// SF Name: play.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case playSquareFill = "play.square.fill"

    /// SF Name: play.tv;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case playTv = "play.tv"

    /// SF Name: play.tv.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case playTvFill = "play.tv.fill"

    /// SF Name: playpause;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playpause = "playpause"

    /// SF Name: playpause.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case playpauseFill = "playpause.fill"

    /// SF Name: plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plus = "plus"

    /// SF Name: plus.app;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusApp = "plus.app"

    /// SF Name: plus.app.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusAppFill = "plus.app.fill"

    /// SF Name: plus.bubble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusBubble = "plus.bubble"

    /// SF Name: plus.bubble.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusBubbleFill = "plus.bubble.fill"

    /// SF Name: plus.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusCircle = "plus.circle"

    /// SF Name: plus.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusCircleFill = "plus.circle.fill"

    /// SF Name: plus.diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusDiamond = "plus.diamond"

    /// SF Name: plus.diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusDiamondFill = "plus.diamond.fill"

    /// SF Name: plus.forwardslash.minus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case plusForwardslashMinus = "plus.forwardslash.minus"

    /// SF Name: plus.magnifyingglass;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusMagnifyingglass = "plus.magnifyingglass"

    /// SF Name: plus.message;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusMessage = "plus.message"

    /// SF Name: plus.message.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusMessageFill = "plus.message.fill"

    /// SF Name: plus.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusRectangle = "plus.rectangle"

    /// SF Name: plus.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusRectangleFill = "plus.rectangle.fill"

    /// SF Name: plus.rectangle.fill.on.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusRectangleFillOnRectangleFill = "plus.rectangle.fill.on.rectangle.fill"

    /// SF Name: plus.rectangle.on.folder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusRectangleOnFolder = "plus.rectangle.on.folder"

    /// SF Name: plus.rectangle.on.folder.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case plusRectangleOnFolderFill = "plus.rectangle.on.folder.fill"

    /// SF Name: plus.rectangle.on.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusRectangleOnRectangle = "plus.rectangle.on.rectangle"

    /// SF Name: plus.rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusRectanglePortrait = "plus.rectangle.portrait"

    /// SF Name: plus.rectangle.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusRectanglePortraitFill = "plus.rectangle.portrait.fill"

    /// SF Name: plus.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusSquare = "plus.square"

    /// SF Name: plus.square.dashed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case plusSquareDashed = "plus.square.dashed"

    /// SF Name: plus.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusSquareFill = "plus.square.fill"

    /// SF Name: plus.square.fill.on.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusSquareFillOnSquareFill = "plus.square.fill.on.square.fill"

    /// SF Name: plus.square.on.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusSquareOnSquare = "plus.square.on.square"

    /// SF Name: plus.viewfinder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case plusViewfinder = "plus.viewfinder"

    /// SF Name: plusminus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusminus = "plusminus"

    /// SF Name: plusminus.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusminusCircle = "plusminus.circle"

    /// SF Name: plusminus.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case plusminusCircleFill = "plusminus.circle.fill"

    /// SF Name: point.3.connected.trianglepath.dotted;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case point3ConnectedTrianglepathDotted = "point.3.connected.trianglepath.dotted"

    /// SF Name: point.3.filled.connected.trianglepath.dotted;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case point3FilledConnectedTrianglepathDotted = "point.3.filled.connected.trianglepath.dotted"

    /// SF Name: point.filled.topleft.down.curvedto.point.bottomright.up;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pointFilledTopleftDownCurvedtoPointBottomrightUp = "point.filled.topleft.down.curvedto.point.bottomright.up"

    /// SF Name: point.topleft.down.curvedto.point.bottomright.up;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pointTopleftDownCurvedtoPointBottomrightUp = "point.topleft.down.curvedto.point.bottomright.up"

    /// SF Name: point.topleft.down.curvedto.point.bottomright.up.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pointTopleftDownCurvedtoPointBottomrightUpFill = "point.topleft.down.curvedto.point.bottomright.up.fill"

    /// SF Name: point.topleft.down.curvedto.point.filled.bottomright.up;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case pointTopleftDownCurvedtoPointFilledBottomrightUp = "point.topleft.down.curvedto.point.filled.bottomright.up"

    /// SF Name: power;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case power = "power"

    /// SF Name: power.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case powerCircle = "power.circle"

    /// SF Name: power.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case powerCircleFill = "power.circle.fill"

    /// SF Name: power.dotted;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case powerDotted = "power.dotted"

    /// SF Name: poweroff;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case poweroff = "poweroff"

    /// SF Name: poweron;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case poweron = "poweron"

    /// SF Name: powerplug;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case powerplug = "powerplug"

    /// SF Name: powerplug.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case powerplugFill = "powerplug.fill"

    /// SF Name: powersleep;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case powersleep = "powersleep"

    /// SF Name: printer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case printer = "printer"

    /// SF Name: printer.dotmatrix;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case printerDotmatrix = "printer.dotmatrix"

    /// SF Name: printer.dotmatrix.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case printerDotmatrixFill = "printer.dotmatrix.fill"

    /// SF Name: printer.dotmatrix.filled.and.paper;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case printerDotmatrixFilledPaper = "printer.dotmatrix.filled.and.paper"

    /// SF Name: printer.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case printerFill = "printer.fill"

    /// SF Name: printer.filled.and.paper;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case printerFilledPaper = "printer.filled.and.paper"

    /// SF Name: projective;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case projective = "projective"

    /// SF Name: purchased;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case purchased = "purchased"

    /// SF Name: purchased.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case purchasedCircle = "purchased.circle"

    /// SF Name: purchased.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case purchasedCircleFill = "purchased.circle.fill"

    /// SF Name: puzzlepiece;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case puzzlepiece = "puzzlepiece"

    /// SF Name: puzzlepiece.extension;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case puzzlepieceExtension = "puzzlepiece.extension"

    /// SF Name: puzzlepiece.extension.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case puzzlepieceExtensionFill = "puzzlepiece.extension.fill"

    /// SF Name: puzzlepiece.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case puzzlepieceFill = "puzzlepiece.fill"

    /// SF Name: pyramid;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pyramid = "pyramid"

    /// SF Name: pyramid.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case pyramidFill = "pyramid.fill"

    /// SF Name: q.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qCircle = "q.circle"

    /// SF Name: q.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qCircleFill = "q.circle.fill"

    /// SF Name: q.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qSquare = "q.square"

    /// SF Name: q.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qSquareFill = "q.square.fill"

    /// SF Name: qrcode;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qrcode = "qrcode"

    /// SF Name: qrcode.viewfinder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case qrcodeViewfinder = "qrcode.viewfinder"

    /// SF Name: questionmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmark = "questionmark"

    /// SF Name: questionmark.app;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case questionmarkApp = "questionmark.app"

    /// SF Name: questionmark.app.dashed;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case questionmarkAppDashed = "questionmark.app.dashed"

    /// SF Name: questionmark.app.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case questionmarkAppFill = "questionmark.app.fill"

    /// SF Name: questionmark.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkCircle = "questionmark.circle"

    /// SF Name: questionmark.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkCircleFill = "questionmark.circle.fill"

    /// SF Name: questionmark.diamond;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkDiamond = "questionmark.diamond"

    /// SF Name: questionmark.diamond.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkDiamondFill = "questionmark.diamond.fill"

    /// SF Name: questionmark.folder;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case questionmarkFolder = "questionmark.folder"

    /// SF Name: questionmark.folder.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case questionmarkFolderFill = "questionmark.folder.fill"

    /// SF Name: questionmark.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkSquare = "questionmark.square"

    /// SF Name: questionmark.square.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case questionmarkSquareDashed = "questionmark.square.dashed"

    /// SF Name: questionmark.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkSquareFill = "questionmark.square.fill"

    /// SF Name: questionmark.video;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkVideo = "questionmark.video"

    /// SF Name: questionmark.video.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case questionmarkVideoFill = "questionmark.video.fill"

    /// SF Name: quote.bubble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case quoteBubble = "quote.bubble"

    /// SF Name: quote.bubble.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case quoteBubbleFill = "quote.bubble.fill"

    /// SF Name: r.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rCircle = "r.circle"

    /// SF Name: r.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rCircleFill = "r.circle.fill"

    /// SF Name: r.joystick;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rJoystick = "r.joystick"

    /// SF Name: r.joystick.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rJoystickFill = "r.joystick.fill"

    /// SF Name: r.joystick.press.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickPressDown = "r.joystick.press.down"

    /// SF Name: r.joystick.press.down.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickPressDownFill = "r.joystick.press.down.fill"

    /// SF Name: r.joystick.tilt.down;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltDown = "r.joystick.tilt.down"

    /// SF Name: r.joystick.tilt.down.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltDownFill = "r.joystick.tilt.down.fill"

    /// SF Name: r.joystick.tilt.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltLeft = "r.joystick.tilt.left"

    /// SF Name: r.joystick.tilt.left.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltLeftFill = "r.joystick.tilt.left.fill"

    /// SF Name: r.joystick.tilt.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltRight = "r.joystick.tilt.right"

    /// SF Name: r.joystick.tilt.right.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltRightFill = "r.joystick.tilt.right.fill"

    /// SF Name: r.joystick.tilt.up;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltUp = "r.joystick.tilt.up"

    /// SF Name: r.joystick.tilt.up.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rJoystickTiltUpFill = "r.joystick.tilt.up.fill"

    /// SF Name: r.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rRectangleRoundedbottom = "r.rectangle.roundedbottom"

    /// SF Name: r.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rRectangleRoundedbottomFill = "r.rectangle.roundedbottom.fill"

    /// SF Name: r.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rSquare = "r.square"

    /// SF Name: r.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rSquareFill = "r.square.fill"

    /// SF Name: r.square.on.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rSquareOnSquare = "r.square.on.square"

    /// SF Name: r.square.on.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rSquareOnSquareFill = "r.square.on.square.fill"

    /// SF Name: r1.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case r1RectangleRoundedbottom = "r1.rectangle.roundedbottom"

    /// SF Name: r1.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case r1RectangleRoundedbottomFill = "r1.rectangle.roundedbottom.fill"

    /// SF Name: r2.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case r2RectangleRoundedtop = "r2.rectangle.roundedtop"

    /// SF Name: r2.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case r2RectangleRoundedtopFill = "r2.rectangle.roundedtop.fill"

    /// SF Name: radio;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case radio = "radio"

    /// SF Name: radio.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case radioFill = "radio.fill"

    /// SF Name: rays;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rays = "rays"

    /// SF Name: rb.rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rbRectangleRoundedbottom = "rb.rectangle.roundedbottom"

    /// SF Name: rb.rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rbRectangleRoundedbottomFill = "rb.rectangle.roundedbottom.fill"

    /// SF Name: record.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case recordCircle = "record.circle"

    /// SF Name: record.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case recordCircleFill = "record.circle.fill"

    /// SF Name: recordingtape;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case recordingtape = "recordingtape"

    /// SF Name: rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangle = "rectangle"

    /// SF Name: rectangle.2.swap;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangle2Swap = "rectangle.2.swap"

    /// SF Name: rectangle.and.arrow.up.right.and.arrow.down.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleArrowUpRightArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"

    /// SF Name: rectangle.and.arrow.up.right.and.arrow.down.left.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleArrowUpRightArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"

    /// SF Name: rectangle.and.hand.point.up.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleHandPointUpLeft = "rectangle.and.hand.point.up.left"

    /// SF Name: rectangle.and.hand.point.up.left.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"

    /// SF Name: rectangle.and.hand.point.up.left.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"

    /// SF Name: rectangle.and.paperclip;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectanglePaperclip = "rectangle.and.paperclip"

    /// SF Name: rectangle.and.pencil.and.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectanglePencilEllipsis = "rectangle.and.pencil.and.ellipsis"

    /// SF Name: rectangle.and.text.magnifyingglass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleTextMagnifyingglass = "rectangle.and.text.magnifyingglass"

    /// SF Name: rectangle.arrowtriangle.2.inward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"

    /// SF Name: rectangle.arrowtriangle.2.outward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"

    /// SF Name: rectangle.badge.checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleBadgeCheckmark = "rectangle.badge.checkmark"

    /// SF Name: rectangle.badge.minus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleBadgeMinus = "rectangle.badge.minus"

    /// SF Name: rectangle.badge.person.crop;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case rectangleBadgePersonCrop = "rectangle.badge.person.crop"

    /// SF Name: rectangle.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleBadgePlus = "rectangle.badge.plus"

    /// SF Name: rectangle.badge.xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleBadgeXmark = "rectangle.badge.xmark"

    /// SF Name: rectangle.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleBottomhalfFilled = "rectangle.bottomhalf.filled"

    /// SF Name: rectangle.bottomhalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleBottomhalfInsetFilled = "rectangle.bottomhalf.inset.filled"

    /// SF Name: rectangle.bottomthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleBottomthirdInsetFilled = "rectangle.bottomthird.inset.filled"

    /// SF Name: rectangle.center.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleCenterInsetFilled = "rectangle.center.inset.filled"

    /// SF Name: rectangle.compress.vertical;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleCompressVertical = "rectangle.compress.vertical"

    /// SF Name: rectangle.connected.to.line.below;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleConnectedToLineBelow = "rectangle.connected.to.line.below"

    /// SF Name: rectangle.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleDashed = "rectangle.dashed"

    /// SF Name: rectangle.dashed.and.paperclip;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleDashedPaperclip = "rectangle.dashed.and.paperclip"

    /// SF Name: rectangle.dashed.badge.record;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleDashedBadgeRecord = "rectangle.dashed.badge.record"

    /// SF Name: rectangle.expand.vertical;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleExpandVertical = "rectangle.expand.vertical"

    /// SF Name: rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleFill = "rectangle.fill"

    /// SF Name: rectangle.fill.badge.checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleFillBadgeCheckmark = "rectangle.fill.badge.checkmark"

    /// SF Name: rectangle.fill.badge.minus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleFillBadgeMinus = "rectangle.fill.badge.minus"

    /// SF Name: rectangle.fill.badge.person.crop;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case rectangleFillBadgePersonCrop = "rectangle.fill.badge.person.crop"

    /// SF Name: rectangle.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleFillBadgePlus = "rectangle.fill.badge.plus"

    /// SF Name: rectangle.fill.badge.xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleFillBadgeXmark = "rectangle.fill.badge.xmark"

    /// SF Name: rectangle.fill.on.rectangle.angled.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleFillOnRectangleAngledFill = "rectangle.fill.on.rectangle.angled.fill"

    /// SF Name: rectangle.fill.on.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleFillOnRectangleFill = "rectangle.fill.on.rectangle.fill"

    /// SF Name: rectangle.filled.and.hand.point.up.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleFilledHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"

    /// SF Name: rectangle.grid.1x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid1X2 = "rectangle.grid.1x2"

    /// SF Name: rectangle.grid.1x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid1X2Fill = "rectangle.grid.1x2.fill"

    /// SF Name: rectangle.grid.2x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid2X2 = "rectangle.grid.2x2"

    /// SF Name: rectangle.grid.2x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid2X2Fill = "rectangle.grid.2x2.fill"

    /// SF Name: rectangle.grid.3x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid3X2 = "rectangle.grid.3x2"

    /// SF Name: rectangle.grid.3x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleGrid3X2Fill = "rectangle.grid.3x2.fill"

    /// SF Name: rectangle.inset.bottomleading.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetBottomleadingFilled = "rectangle.inset.bottomleading.filled"

    /// SF Name: rectangle.inset.bottomleft.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetBottomleftFilled = "rectangle.inset.bottomleft.filled"

    /// SF Name: rectangle.inset.bottomright.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetBottomrightFilled = "rectangle.inset.bottomright.filled"

    /// SF Name: rectangle.inset.bottomtrailing.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetBottomtrailingFilled = "rectangle.inset.bottomtrailing.filled"

    /// SF Name: rectangle.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetFilled = "rectangle.inset.filled"

    /// SF Name: rectangle.inset.filled.and.person.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetFilledPersonFilled = "rectangle.inset.filled.and.person.filled"

    /// SF Name: rectangle.inset.filled.on.rectangle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetFilledOnRectangle = "rectangle.inset.filled.on.rectangle"

    /// SF Name: rectangle.inset.topleading.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetTopleadingFilled = "rectangle.inset.topleading.filled"

    /// SF Name: rectangle.inset.topleft.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetTopleftFilled = "rectangle.inset.topleft.filled"

    /// SF Name: rectangle.inset.topright.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetToprightFilled = "rectangle.inset.topright.filled"

    /// SF Name: rectangle.inset.toptrailing.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleInsetToptrailingFilled = "rectangle.inset.toptrailing.filled"

    /// SF Name: rectangle.leadinghalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLeadinghalfInsetFilled = "rectangle.leadinghalf.inset.filled"

    /// SF Name: rectangle.leadinghalf.inset.filled.arrow.leading;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLeadinghalfInsetFilledArrowLeading = "rectangle.leadinghalf.inset.filled.arrow.leading"

    /// SF Name: rectangle.leadingthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLeadingthirdInsetFilled = "rectangle.leadingthird.inset.filled"

    /// SF Name: rectangle.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLefthalfFilled = "rectangle.lefthalf.filled"

    /// SF Name: rectangle.lefthalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLefthalfInsetFilled = "rectangle.lefthalf.inset.filled"

    /// SF Name: rectangle.lefthalf.inset.filled.arrow.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLefthalfInsetFilledArrowLeft = "rectangle.lefthalf.inset.filled.arrow.left"

    /// SF Name: rectangle.leftthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleLeftthirdInsetFilled = "rectangle.leftthird.inset.filled"

    /// SF Name: rectangle.on.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleOnRectangle = "rectangle.on.rectangle"

    /// SF Name: rectangle.on.rectangle.angled;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleOnRectangleAngled = "rectangle.on.rectangle.angled"

    /// SF Name: rectangle.on.rectangle.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleCircle = "rectangle.on.rectangle.circle"

    /// SF Name: rectangle.on.rectangle.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleCircleFill = "rectangle.on.rectangle.circle.fill"

    /// SF Name: rectangle.on.rectangle.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleOnRectangleSlash = "rectangle.on.rectangle.slash"

    /// SF Name: rectangle.on.rectangle.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleSlashCircle = "rectangle.on.rectangle.slash.circle"

    /// SF Name: rectangle.on.rectangle.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleSlashCircleFill = "rectangle.on.rectangle.slash.circle.fill"

    /// SF Name: rectangle.on.rectangle.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleSlashFill = "rectangle.on.rectangle.slash.fill"

    /// SF Name: rectangle.on.rectangle.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleSquare = "rectangle.on.rectangle.square"

    /// SF Name: rectangle.on.rectangle.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleOnRectangleSquareFill = "rectangle.on.rectangle.square.fill"

    /// SF Name: rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectanglePortrait = "rectangle.portrait"

    /// SF Name: rectangle.portrait.and.arrow.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitArrowRight = "rectangle.portrait.and.arrow.right"

    /// SF Name: rectangle.portrait.and.arrow.right.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitArrowRightFill = "rectangle.portrait.and.arrow.right.fill"

    /// SF Name: rectangle.portrait.arrowtriangle.2.inward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"

    /// SF Name: rectangle.portrait.arrowtriangle.2.outward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"

    /// SF Name: rectangle.portrait.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomhalfFilled = "rectangle.portrait.bottomhalf.filled"

    /// SF Name: rectangle.portrait.bottomhalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomhalfInsetFilled = "rectangle.portrait.bottomhalf.inset.filled"

    /// SF Name: rectangle.portrait.bottomleading.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomleadingInsetFilled = "rectangle.portrait.bottomleading.inset.filled"

    /// SF Name: rectangle.portrait.bottomleft.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomleftInsetFilled = "rectangle.portrait.bottomleft.inset.filled"

    /// SF Name: rectangle.portrait.bottomright.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomrightInsetFilled = "rectangle.portrait.bottomright.inset.filled"

    /// SF Name: rectangle.portrait.bottomthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomthirdInsetFilled = "rectangle.portrait.bottomthird.inset.filled"

    /// SF Name: rectangle.portrait.bottomtrailing.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitBottomtrailingInsetFilled = "rectangle.portrait.bottomtrailing.inset.filled"

    /// SF Name: rectangle.portrait.center.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitCenterInsetFilled = "rectangle.portrait.center.inset.filled"

    /// SF Name: rectangle.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectanglePortraitFill = "rectangle.portrait.fill"

    /// SF Name: rectangle.portrait.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitInsetFilled = "rectangle.portrait.inset.filled"

    /// SF Name: rectangle.portrait.leadinghalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitLeadinghalfInsetFilled = "rectangle.portrait.leadinghalf.inset.filled"

    /// SF Name: rectangle.portrait.leadingthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitLeadingthirdInsetFilled = "rectangle.portrait.leadingthird.inset.filled"

    /// SF Name: rectangle.portrait.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitLefthalfFilled = "rectangle.portrait.lefthalf.filled"

    /// SF Name: rectangle.portrait.lefthalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitLefthalfInsetFilled = "rectangle.portrait.lefthalf.inset.filled"

    /// SF Name: rectangle.portrait.leftthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitLeftthirdInsetFilled = "rectangle.portrait.leftthird.inset.filled"

    /// SF Name: rectangle.portrait.on.rectangle.portrait;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitOnRectanglePortrait = "rectangle.portrait.on.rectangle.portrait"

    /// SF Name: rectangle.portrait.on.rectangle.portrait.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitOnRectanglePortraitFill = "rectangle.portrait.on.rectangle.portrait.fill"

    /// SF Name: rectangle.portrait.on.rectangle.portrait.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitOnRectanglePortraitSlash = "rectangle.portrait.on.rectangle.portrait.slash"

    /// SF Name: rectangle.portrait.on.rectangle.portrait.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitOnRectanglePortraitSlashFill = "rectangle.portrait.on.rectangle.portrait.slash.fill"

    /// SF Name: rectangle.portrait.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitRighthalfFilled = "rectangle.portrait.righthalf.filled"

    /// SF Name: rectangle.portrait.righthalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitRighthalfInsetFilled = "rectangle.portrait.righthalf.inset.filled"

    /// SF Name: rectangle.portrait.rightthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitRightthirdInsetFilled = "rectangle.portrait.rightthird.inset.filled"

    /// SF Name: rectangle.portrait.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSlash = "rectangle.portrait.slash"

    /// SF Name: rectangle.portrait.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSlashFill = "rectangle.portrait.slash.fill"

    /// SF Name: rectangle.portrait.split.2x1;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSplit2X1 = "rectangle.portrait.split.2x1"

    /// SF Name: rectangle.portrait.split.2x1.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSplit2X1Fill = "rectangle.portrait.split.2x1.fill"

    /// SF Name: rectangle.portrait.split.2x1.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSplit2X1Slash = "rectangle.portrait.split.2x1.slash"

    /// SF Name: rectangle.portrait.split.2x1.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitSplit2X1SlashFill = "rectangle.portrait.split.2x1.slash.fill"

    /// SF Name: rectangle.portrait.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTophalfFilled = "rectangle.portrait.tophalf.filled"

    /// SF Name: rectangle.portrait.tophalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTophalfInsetFilled = "rectangle.portrait.tophalf.inset.filled"

    /// SF Name: rectangle.portrait.topleading.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTopleadingInsetFilled = "rectangle.portrait.topleading.inset.filled"

    /// SF Name: rectangle.portrait.topleft.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTopleftInsetFilled = "rectangle.portrait.topleft.inset.filled"

    /// SF Name: rectangle.portrait.topright.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitToprightInsetFilled = "rectangle.portrait.topright.inset.filled"

    /// SF Name: rectangle.portrait.topthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTopthirdInsetFilled = "rectangle.portrait.topthird.inset.filled"

    /// SF Name: rectangle.portrait.toptrailing.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitToptrailingInsetFilled = "rectangle.portrait.toptrailing.inset.filled"

    /// SF Name: rectangle.portrait.trailinghalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTrailinghalfInsetFilled = "rectangle.portrait.trailinghalf.inset.filled"

    /// SF Name: rectangle.portrait.trailingthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglePortraitTrailingthirdInsetFilled = "rectangle.portrait.trailingthird.inset.filled"

    /// SF Name: rectangle.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleRighthalfFilled = "rectangle.righthalf.filled"

    /// SF Name: rectangle.righthalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleRighthalfInsetFilled = "rectangle.righthalf.inset.filled"

    /// SF Name: rectangle.righthalf.inset.filled.arrow.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleRighthalfInsetFilledArrowRight = "rectangle.righthalf.inset.filled.arrow.right"

    /// SF Name: rectangle.rightthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleRightthirdInsetFilled = "rectangle.rightthird.inset.filled"

    /// SF Name: rectangle.roundedbottom;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleRoundedbottom = "rectangle.roundedbottom"

    /// SF Name: rectangle.roundedbottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleRoundedbottomFill = "rectangle.roundedbottom.fill"

    /// SF Name: rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleRoundedtop = "rectangle.roundedtop"

    /// SF Name: rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleRoundedtopFill = "rectangle.roundedtop.fill"

    /// SF Name: rectangle.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSlash = "rectangle.slash"

    /// SF Name: rectangle.slash.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSlashFill = "rectangle.slash.fill"

    /// SF Name: rectangle.split.1x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit1X2 = "rectangle.split.1x2"

    /// SF Name: rectangle.split.1x2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit1X2Fill = "rectangle.split.1x2.fill"

    /// SF Name: rectangle.split.2x1;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit2X1 = "rectangle.split.2x1"

    /// SF Name: rectangle.split.2x1.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit2X1Fill = "rectangle.split.2x1.fill"

    /// SF Name: rectangle.split.2x1.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleSplit2X1Slash = "rectangle.split.2x1.slash"

    /// SF Name: rectangle.split.2x1.slash.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleSplit2X1SlashFill = "rectangle.split.2x1.slash.fill"

    /// SF Name: rectangle.split.2x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit2X2 = "rectangle.split.2x2"

    /// SF Name: rectangle.split.2x2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rectangleSplit2X2Fill = "rectangle.split.2x2.fill"

    /// SF Name: rectangle.split.3x1;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleSplit3X1 = "rectangle.split.3x1"

    /// SF Name: rectangle.split.3x1.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleSplit3X1Fill = "rectangle.split.3x1.fill"

    /// SF Name: rectangle.split.3x3;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleSplit3X3 = "rectangle.split.3x3"

    /// SF Name: rectangle.split.3x3.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleSplit3X3Fill = "rectangle.split.3x3.fill"

    /// SF Name: rectangle.stack;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStack = "rectangle.stack"

    /// SF Name: rectangle.stack.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackBadgeMinus = "rectangle.stack.badge.minus"

    /// SF Name: rectangle.stack.badge.person.crop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackBadgePersonCrop = "rectangle.stack.badge.person.crop"

    /// SF Name: rectangle.stack.badge.play.crop;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleStackBadgePlayCrop = "rectangle.stack.badge.play.crop"

    /// SF Name: rectangle.stack.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackBadgePlus = "rectangle.stack.badge.plus"

    /// SF Name: rectangle.stack.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackFill = "rectangle.stack.fill"

    /// SF Name: rectangle.stack.fill.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackFillBadgeMinus = "rectangle.stack.fill.badge.minus"

    /// SF Name: rectangle.stack.fill.badge.person.crop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackFillBadgePersonCrop = "rectangle.stack.fill.badge.person.crop"

    /// SF Name: rectangle.stack.fill.badge.play.crop.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleStackFillBadgePlayCropFill = "rectangle.stack.fill.badge.play.crop.fill"

    /// SF Name: rectangle.stack.fill.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rectangleStackFillBadgePlus = "rectangle.stack.fill.badge.plus"

    /// SF Name: rectangle.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTophalfFilled = "rectangle.tophalf.filled"

    /// SF Name: rectangle.tophalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTophalfInsetFilled = "rectangle.tophalf.inset.filled"

    /// SF Name: rectangle.topthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTopthirdInsetFilled = "rectangle.topthird.inset.filled"

    /// SF Name: rectangle.trailinghalf.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTrailinghalfInsetFilled = "rectangle.trailinghalf.inset.filled"

    /// SF Name: rectangle.trailinghalf.inset.filled.arrow.trailing;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTrailinghalfInsetFilledArrowTrailing = "rectangle.trailinghalf.inset.filled.arrow.trailing"

    /// SF Name: rectangle.trailingthird.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectangleTrailingthirdInsetFilled = "rectangle.trailingthird.inset.filled"

    /// SF Name: rectangles.group;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglesGroup = "rectangles.group"

    /// SF Name: rectangles.group.bubble.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglesGroupBubbleLeft = "rectangles.group.bubble.left"

    /// SF Name: rectangles.group.bubble.left.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglesGroupBubbleLeftFill = "rectangles.group.bubble.left.fill"

    /// SF Name: rectangles.group.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case rectanglesGroupFill = "rectangles.group.fill"

    /// SF Name: repeat;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case `repeat` = "repeat"

    /// SF Name: repeat.1;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case repeat1 = "repeat.1"

    /// SF Name: repeat.1.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case repeat1Circle = "repeat.1.circle"

    /// SF Name: repeat.1.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case repeat1CircleFill = "repeat.1.circle.fill"

    /// SF Name: repeat.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case repeatCircle = "repeat.circle"

    /// SF Name: repeat.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case repeatCircleFill = "repeat.circle.fill"

    /// SF Name: restart;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case restart = "restart"

    /// SF Name: restart.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case restartCircle = "restart.circle"

    /// SF Name: restart.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case restartCircleFill = "restart.circle.fill"

    /// SF Name: return;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case `return` = "return"

    /// SF Name: return.left;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case returnLeft = "return.left"

    /// SF Name: return.right;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case returnRight = "return.right"

    /// SF Name: rhombus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rhombus = "rhombus"

    /// SF Name: rhombus.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rhombusFill = "rhombus.fill"

    /// SF Name: rosette;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rosette = "rosette"

    /// SF Name: rotate.3d;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rotate3D = "rotate.3d"

    /// SF Name: rotate.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rotateLeft = "rotate.left"

    /// SF Name: rotate.left.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rotateLeftFill = "rotate.left.fill"

    /// SF Name: rotate.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rotateRight = "rotate.right"

    /// SF Name: rotate.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rotateRightFill = "rotate.right.fill"

    /// SF Name: rt.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rtRectangleRoundedtop = "rt.rectangle.roundedtop"

    /// SF Name: rt.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rtRectangleRoundedtopFill = "rt.rectangle.roundedtop.fill"

    /// SF Name: rublesign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rublesignCircle = "rublesign.circle"

    /// SF Name: rublesign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rublesignCircleFill = "rublesign.circle.fill"

    /// SF Name: rublesign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rublesignSquare = "rublesign.square"

    /// SF Name: rublesign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rublesignSquareFill = "rublesign.square.fill"

    /// SF Name: ruler;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ruler = "ruler"

    /// SF Name: ruler.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case rulerFill = "ruler.fill"

    /// SF Name: rupeesign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rupeesignCircle = "rupeesign.circle"

    /// SF Name: rupeesign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rupeesignCircleFill = "rupeesign.circle.fill"

    /// SF Name: rupeesign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rupeesignSquare = "rupeesign.square"

    /// SF Name: rupeesign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case rupeesignSquareFill = "rupeesign.square.fill"

    /// SF Name: s.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sCircle = "s.circle"

    /// SF Name: s.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sCircleFill = "s.circle.fill"

    /// SF Name: s.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sSquare = "s.square"

    /// SF Name: s.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sSquareFill = "s.square.fill"

    /// SF Name: safari;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case safari = "safari"

    /// SF Name: safari.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case safariFill = "safari.fill"

    /// SF Name: scale.3d;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scale3D = "scale.3d"

    /// SF Name: scalemass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scalemass = "scalemass"

    /// SF Name: scalemass.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scalemassFill = "scalemass.fill"

    /// SF Name: scanner;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scanner = "scanner"

    /// SF Name: scanner.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scannerFill = "scanner.fill"

    /// SF Name: scissors;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case scissors = "scissors"

    /// SF Name: scissors.badge.ellipsis;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case scissorsBadgeEllipsis = "scissors.badge.ellipsis"

    /// SF Name: scope;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case scope = "scope"

    /// SF Name: screwdriver;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case screwdriver = "screwdriver"

    /// SF Name: screwdriver.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case screwdriverFill = "screwdriver.fill"

    /// SF Name: scribble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case scribble = "scribble"

    /// SF Name: scribble.variable;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scribbleVariable = "scribble.variable"

    /// SF Name: scroll;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scroll = "scroll"

    /// SF Name: scroll.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case scrollFill = "scroll.fill"

    /// SF Name: sdcard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sdcard = "sdcard"

    /// SF Name: sdcard.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sdcardFill = "sdcard.fill"

    /// SF Name: seal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case seal = "seal"

    /// SF Name: seal.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sealFill = "seal.fill"

    /// SF Name: selection.pin.in.out;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case selectionPinInOut = "selection.pin.in.out"

    /// SF Name: sensor.tag.radiowaves.forward;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sensorTagRadiowavesForward = "sensor.tag.radiowaves.forward"

    /// SF Name: sensor.tag.radiowaves.forward.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sensorTagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"

    /// SF Name: server.rack;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case serverRack = "server.rack"

    /// SF Name: shadow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shadow = "shadow"

    /// SF Name: shareplay;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case shareplay = "shareplay"

    /// SF Name: shareplay.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case shareplaySlash = "shareplay.slash"

    /// SF Name: shekelsign.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shekelsignCircle = "shekelsign.circle"

    /// SF Name: shekelsign.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shekelsignCircleFill = "shekelsign.circle.fill"

    /// SF Name: shekelsign.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shekelsignSquare = "shekelsign.square"

    /// SF Name: shekelsign.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shekelsignSquareFill = "shekelsign.square.fill"

    /// SF Name: shield;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shield = "shield"

    /// SF Name: shield.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shieldFill = "shield.fill"

    /// SF Name: shield.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case shieldLefthalfFilled = "shield.lefthalf.filled"

    /// SF Name: shield.lefthalf.filled.slash;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case shieldLefthalfFilledSlash = "shield.lefthalf.filled.slash"

    /// SF Name: shield.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case shieldRighthalfFilled = "shield.righthalf.filled"

    /// SF Name: shield.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shieldSlash = "shield.slash"

    /// SF Name: shield.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shieldSlashFill = "shield.slash.fill"

    /// SF Name: shift;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shift = "shift"

    /// SF Name: shift.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shiftFill = "shift.fill"

    /// SF Name: shippingbox;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shippingbox = "shippingbox"

    /// SF Name: shippingbox.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case shippingboxFill = "shippingbox.fill"

    /// SF Name: shuffle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case shuffle = "shuffle"

    /// SF Name: shuffle.circle;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case shuffleCircle = "shuffle.circle"

    /// SF Name: shuffle.circle.fill;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case shuffleCircleFill = "shuffle.circle.fill"

    /// SF Name: sidebar.leading;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarLeading = "sidebar.leading"

    /// SF Name: sidebar.left;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sidebarLeft = "sidebar.left"

    /// SF Name: sidebar.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sidebarRight = "sidebar.right"

    /// SF Name: sidebar.squares.leading;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarSquaresLeading = "sidebar.squares.leading"

    /// SF Name: sidebar.squares.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarSquaresLeft = "sidebar.squares.left"

    /// SF Name: sidebar.squares.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarSquaresRight = "sidebar.squares.right"

    /// SF Name: sidebar.squares.trailing;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarSquaresTrailing = "sidebar.squares.trailing"

    /// SF Name: sidebar.trailing;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sidebarTrailing = "sidebar.trailing"

    /// SF Name: signature;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case signature = "signature"

    /// SF Name: signpost.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case signpostLeft = "signpost.left"

    /// SF Name: signpost.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case signpostLeftFill = "signpost.left.fill"

    /// SF Name: signpost.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case signpostRight = "signpost.right"

    /// SF Name: signpost.right.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case signpostRightFill = "signpost.right.fill"

    /// SF Name: simcard;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case simcard = "simcard"

    /// SF Name: simcard.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case simcard2 = "simcard.2"

    /// SF Name: simcard.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case simcard2Fill = "simcard.2.fill"

    /// SF Name: simcard.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case simcardFill = "simcard.fill"

    /// SF Name: skew;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case skew = "skew"

    /// SF Name: slash.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case slashCircle = "slash.circle"

    /// SF Name: slash.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case slashCircleFill = "slash.circle.fill"

    /// SF Name: sleep;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sleep = "sleep"

    /// SF Name: sleep.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sleepCircle = "sleep.circle"

    /// SF Name: sleep.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sleepCircleFill = "sleep.circle.fill"

    /// SF Name: slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sliderHorizontal2RectangleArrowTriangle2Circlepath = "slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath"

    /// SF Name: slider.horizontal.3;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sliderHorizontal3 = "slider.horizontal.3"

    /// SF Name: slider.horizontal.below.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"

    /// SF Name: slider.horizontal.below.square.fill.and.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sliderHorizontalBelowSquareFillSquare = "slider.horizontal.below.square.fill.and.square"

    /// SF Name: slider.vertical.3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sliderVertical3 = "slider.vertical.3"

    /// SF Name: slowmo;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case slowmo = "slowmo"

    /// SF Name: smallcircle.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smallcircleCircle = "smallcircle.circle"

    /// SF Name: smallcircle.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smallcircleCircleFill = "smallcircle.circle.fill"

    /// SF Name: smallcircle.fill.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smallcircleFillCircle = "smallcircle.fill.circle"

    /// SF Name: smallcircle.fill.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smallcircleFillCircleFill = "smallcircle.fill.circle.fill"

    /// SF Name: smoke;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smoke = "smoke"

    /// SF Name: smoke.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case smokeFill = "smoke.fill"

    /// SF Name: snowflake;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case snowflake = "snowflake"

    /// SF Name: sparkle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sparkle = "sparkle"

    /// SF Name: sparkles;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sparkles = "sparkles"

    /// SF Name: sparkles.rectangle.stack;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sparklesRectangleStack = "sparkles.rectangle.stack"

    /// SF Name: sparkles.rectangle.stack.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case sparklesRectangleStackFill = "sparkles.rectangle.stack.fill"

    /// SF Name: sparkles.square.filled.on.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sparklesSquareFilledOnSquare = "sparkles.square.filled.on.square"

    /// SF Name: sparkles.tv;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sparklesTv = "sparkles.tv"

    /// SF Name: sparkles.tv.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sparklesTvFill = "sparkles.tv.fill"

    /// SF Name: speaker;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speaker = "speaker"

    /// SF Name: speaker.badge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case speakerBadgeExclamationmark = "speaker.badge.exclamationmark"

    /// SF Name: speaker.badge.exclamationmark.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case speakerBadgeExclamationmarkFill = "speaker.badge.exclamationmark.fill"

    /// SF Name: speaker.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case speakerCircle = "speaker.circle"

    /// SF Name: speaker.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case speakerCircleFill = "speaker.circle.fill"

    /// SF Name: speaker.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speakerFill = "speaker.fill"

    /// SF Name: speaker.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speakerSlash = "speaker.slash"

    /// SF Name: speaker.slash.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerSlashCircle = "speaker.slash.circle"

    /// SF Name: speaker.slash.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerSlashCircleFill = "speaker.slash.circle.fill"

    /// SF Name: speaker.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speakerSlashFill = "speaker.slash.fill"

    /// SF Name: speaker.wave.1;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave1 = "speaker.wave.1"

    /// SF Name: speaker.wave.1.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave1Fill = "speaker.wave.1.fill"

    /// SF Name: speaker.wave.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave2 = "speaker.wave.2"

    /// SF Name: speaker.wave.2.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave2Circle = "speaker.wave.2.circle"

    /// SF Name: speaker.wave.2.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave2CircleFill = "speaker.wave.2.circle.fill"

    /// SF Name: speaker.wave.2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave2Fill = "speaker.wave.2.fill"

    /// SF Name: speaker.wave.3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave3 = "speaker.wave.3"

    /// SF Name: speaker.wave.3.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case speakerWave3Fill = "speaker.wave.3.fill"

    /// SF Name: speaker.zzz;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speakerZzz = "speaker.zzz"

    /// SF Name: speaker.zzz.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speakerZzzFill = "speaker.zzz.fill"

    /// SF Name: speedometer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case speedometer = "speedometer"

    /// SF Name: sportscourt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sportscourt = "sportscourt"

    /// SF Name: sportscourt.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sportscourtFill = "sportscourt.fill"

    /// SF Name: square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case square = "square"

    /// SF Name: square.2.stack.3d;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square2Stack3D = "square.2.stack.3d"

    /// SF Name: square.2.stack.3d.bottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square2Stack3DBottomFill = "square.2.stack.3d.bottom.fill"

    /// SF Name: square.2.stack.3d.top.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square2Stack3DTopFill = "square.2.stack.3d.top.fill"

    /// SF Name: square.3.stack.3d;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square3Stack3D = "square.3.stack.3d"

    /// SF Name: square.3.stack.3d.bottom.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square3Stack3DBottomFill = "square.3.stack.3d.bottom.fill"

    /// SF Name: square.3.stack.3d.middle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square3Stack3DMiddleFill = "square.3.stack.3d.middle.fill"

    /// SF Name: square.3.stack.3d.top.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case square3Stack3DTopFill = "square.3.stack.3d.top.fill"

    /// SF Name: square.and.arrow.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowDown = "square.and.arrow.down"

    /// SF Name: square.and.arrow.down.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowDownFill = "square.and.arrow.down.fill"

    /// SF Name: square.and.arrow.down.on.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowDownOnSquare = "square.and.arrow.down.on.square"

    /// SF Name: square.and.arrow.down.on.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"

    /// SF Name: square.and.arrow.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowUp = "square.and.arrow.up"

    /// SF Name: square.and.arrow.up.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowUpFill = "square.and.arrow.up.fill"

    /// SF Name: square.and.arrow.up.on.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowUpOnSquare = "square.and.arrow.up.on.square"

    /// SF Name: square.and.arrow.up.on.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"

    /// SF Name: square.and.arrow.up.trianglebadge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareArrowUpTrianglebadgeExclamationmark = "square.and.arrow.up.trianglebadge.exclamationmark"

    /// SF Name: square.and.at.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareAtRectangle = "square.and.at.rectangle"

    /// SF Name: square.and.at.rectangle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareAtRectangleFill = "square.and.at.rectangle.fill"

    /// SF Name: square.and.line.vertical.and.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareLineVerticalSquare = "square.and.line.vertical.and.square"

    /// SF Name: square.and.line.vertical.and.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareLineVerticalSquareFill = "square.and.line.vertical.and.square.fill"

    /// SF Name: square.and.pencil;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squarePencil = "square.and.pencil"

    /// SF Name: square.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareBottomhalfFilled = "square.bottomhalf.filled"

    /// SF Name: square.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareCircle = "square.circle"

    /// SF Name: square.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareCircleFill = "square.circle.fill"

    /// SF Name: square.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareDashed = "square.dashed"

    /// SF Name: square.dashed.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareDashedInsetFilled = "square.dashed.inset.filled"

    /// SF Name: square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareFill = "square.fill"

    /// SF Name: square.fill.and.line.vertical.and.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareFillLineVerticalSquare = "square.fill.and.line.vertical.and.square"

    /// SF Name: square.fill.and.line.vertical.and.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareFillLineVerticalSquareFill = "square.fill.and.line.vertical.and.square.fill"

    /// SF Name: square.fill.on.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareFillOnCircleFill = "square.fill.on.circle.fill"

    /// SF Name: square.fill.on.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareFillOnSquareFill = "square.fill.on.square.fill"

    /// SF Name: square.fill.text.grid.1x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareFillTextGrid1X2 = "square.fill.text.grid.1x2"

    /// SF Name: square.filled.on.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareFilledOnSquare = "square.filled.on.square"

    /// SF Name: square.grid.2x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareGrid2X2 = "square.grid.2x2"

    /// SF Name: square.grid.2x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareGrid2X2Fill = "square.grid.2x2.fill"

    /// SF Name: square.grid.3x1.below.line.grid.1x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X1BelowLineGrid1X2 = "square.grid.3x1.below.line.grid.1x2"

    /// SF Name: square.grid.3x1.fill.below.line.grid.1x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X1FillBelowLineGrid1X2 = "square.grid.3x1.fill.below.line.grid.1x2"

    /// SF Name: square.grid.3x1.folder.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"

    /// SF Name: square.grid.3x1.folder.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"

    /// SF Name: square.grid.3x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareGrid3X2 = "square.grid.3x2"

    /// SF Name: square.grid.3x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareGrid3X2Fill = "square.grid.3x2.fill"

    /// SF Name: square.grid.3x3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X3 = "square.grid.3x3"

    /// SF Name: square.grid.3x3.bottomleft.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3BottomleftFilled = "square.grid.3x3.bottomleft.filled"

    /// SF Name: square.grid.3x3.bottommiddle.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3BottommiddleFilled = "square.grid.3x3.bottommiddle.filled"

    /// SF Name: square.grid.3x3.bottomright.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3BottomrightFilled = "square.grid.3x3.bottomright.filled"

    /// SF Name: square.grid.3x3.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareGrid3X3Fill = "square.grid.3x3.fill"

    /// SF Name: square.grid.3x3.middle.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3MiddleFilled = "square.grid.3x3.middle.filled"

    /// SF Name: square.grid.3x3.middleleft.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3MiddleleftFilled = "square.grid.3x3.middleleft.filled"

    /// SF Name: square.grid.3x3.middleright.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3MiddlerightFilled = "square.grid.3x3.middleright.filled"

    /// SF Name: square.grid.3x3.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3Square = "square.grid.3x3.square"

    /// SF Name: square.grid.3x3.topleft.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3TopleftFilled = "square.grid.3x3.topleft.filled"

    /// SF Name: square.grid.3x3.topmiddle.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3TopmiddleFilled = "square.grid.3x3.topmiddle.filled"

    /// SF Name: square.grid.3x3.topright.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareGrid3X3ToprightFilled = "square.grid.3x3.topright.filled"

    /// SF Name: square.grid.4x3.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareGrid4X3Fill = "square.grid.4x3.fill"

    /// SF Name: square.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareInsetFilled = "square.inset.filled"

    /// SF Name: square.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareLefthalfFilled = "square.lefthalf.filled"

    /// SF Name: square.on.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareOnCircle = "square.on.circle"

    /// SF Name: square.on.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareOnSquare = "square.on.square"

    /// SF Name: square.on.square.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareOnSquareDashed = "square.on.square.dashed"

    /// SF Name: square.on.square.squareshape.controlhandles;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareOnSquareSquareshapeControlhandles = "square.on.square.squareshape.controlhandles"

    /// SF Name: square.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareRighthalfFilled = "square.righthalf.filled"

    /// SF Name: square.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSlash = "square.slash"

    /// SF Name: square.slash.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSlashFill = "square.slash.fill"

    /// SF Name: square.split.1x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit1X2 = "square.split.1x2"

    /// SF Name: square.split.1x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit1X2Fill = "square.split.1x2.fill"

    /// SF Name: square.split.2x1;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit2X1 = "square.split.2x1"

    /// SF Name: square.split.2x1.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit2X1Fill = "square.split.2x1.fill"

    /// SF Name: square.split.2x2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit2X2 = "square.split.2x2"

    /// SF Name: square.split.2x2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareSplit2X2Fill = "square.split.2x2.fill"

    /// SF Name: square.split.bottomrightquarter;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitBottomrightquarter = "square.split.bottomrightquarter"

    /// SF Name: square.split.bottomrightquarter.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitBottomrightquarterFill = "square.split.bottomrightquarter.fill"

    /// SF Name: square.split.diagonal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitDiagonal = "square.split.diagonal"

    /// SF Name: square.split.diagonal.2x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitDiagonal2X2 = "square.split.diagonal.2x2"

    /// SF Name: square.split.diagonal.2x2.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitDiagonal2X2Fill = "square.split.diagonal.2x2.fill"

    /// SF Name: square.split.diagonal.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareSplitDiagonalFill = "square.split.diagonal.fill"

    /// SF Name: square.stack;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack = "square.stack"

    /// SF Name: square.stack.3d.down.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DDownForward = "square.stack.3d.down.forward"

    /// SF Name: square.stack.3d.down.forward.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DDownForwardFill = "square.stack.3d.down.forward.fill"

    /// SF Name: square.stack.3d.down.right;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DDownRight = "square.stack.3d.down.right"

    /// SF Name: square.stack.3d.down.right.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DDownRightFill = "square.stack.3d.down.right.fill"

    /// SF Name: square.stack.3d.forward.dottedline;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DForwardDottedline = "square.stack.3d.forward.dottedline"

    /// SF Name: square.stack.3d.forward.dottedline.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"

    /// SF Name: square.stack.3d.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DUp = "square.stack.3d.up"

    /// SF Name: square.stack.3d.up.badge.a;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DUpBadgeA = "square.stack.3d.up.badge.a"

    /// SF Name: square.stack.3d.up.badge.a.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareStack3DUpBadgeAFill = "square.stack.3d.up.badge.a.fill"

    /// SF Name: square.stack.3d.up.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DUpFill = "square.stack.3d.up.fill"

    /// SF Name: square.stack.3d.up.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DUpSlash = "square.stack.3d.up.slash"

    /// SF Name: square.stack.3d.up.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStack3DUpSlashFill = "square.stack.3d.up.slash.fill"

    /// SF Name: square.stack.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squareStackFill = "square.stack.fill"

    /// SF Name: square.text.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareTextSquare = "square.text.square"

    /// SF Name: square.text.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareTextSquareFill = "square.text.square.fill"

    /// SF Name: square.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case squareTophalfFilled = "square.tophalf.filled"

    /// SF Name: squares.below.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case squaresBelowRectangle = "squares.below.rectangle"

    /// SF Name: squareshape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshape = "squareshape"

    /// SF Name: squareshape.controlhandles.on.squareshape.controlhandles;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeControlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"

    /// SF Name: squareshape.dashed.squareshape;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeDashedSquareshape = "squareshape.dashed.squareshape"

    /// SF Name: squareshape.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeFill = "squareshape.fill"

    /// SF Name: squareshape.split.2x2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeSplit2X2 = "squareshape.split.2x2"

    /// SF Name: squareshape.split.2x2.dotted;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeSplit2X2Dotted = "squareshape.split.2x2.dotted"

    /// SF Name: squareshape.split.3x3;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeSplit3X3 = "squareshape.split.3x3"

    /// SF Name: squareshape.squareshape.dashed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case squareshapeSquareshapeDashed = "squareshape.squareshape.dashed"

    /// SF Name: star;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case star = "star"

    /// SF Name: star.bubble;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case starBubble = "star.bubble"

    /// SF Name: star.bubble.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case starBubbleFill = "star.bubble.fill"

    /// SF Name: star.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case starCircle = "star.circle"

    /// SF Name: star.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case starCircleFill = "star.circle.fill"

    /// SF Name: star.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case starFill = "star.fill"

    /// SF Name: star.leadinghalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case starLeadinghalfFilled = "star.leadinghalf.filled"

    /// SF Name: star.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case starSlash = "star.slash"

    /// SF Name: star.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case starSlashFill = "star.slash.fill"

    /// SF Name: star.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case starSquare = "star.square"

    /// SF Name: star.square.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case starSquareFill = "star.square.fill"

    /// SF Name: staroflife;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case staroflife = "staroflife"

    /// SF Name: staroflife.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case staroflifeCircle = "staroflife.circle"

    /// SF Name: staroflife.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case staroflifeCircleFill = "staroflife.circle.fill"

    /// SF Name: staroflife.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case staroflifeFill = "staroflife.fill"

    /// SF Name: sterlingsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sterlingsignCircle = "sterlingsign.circle"

    /// SF Name: sterlingsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sterlingsignCircleFill = "sterlingsign.circle.fill"

    /// SF Name: sterlingsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sterlingsignSquare = "sterlingsign.square"

    /// SF Name: sterlingsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sterlingsignSquareFill = "sterlingsign.square.fill"

    /// SF Name: stethoscope;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case stethoscope = "stethoscope"

    /// SF Name: stop;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stop = "stop"

    /// SF Name: stop.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stopCircle = "stop.circle"

    /// SF Name: stop.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stopCircleFill = "stop.circle.fill"

    /// SF Name: stop.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stopFill = "stop.fill"

    /// SF Name: stopwatch;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stopwatch = "stopwatch"

    /// SF Name: stopwatch.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case stopwatchFill = "stopwatch.fill"

    /// SF Name: strikethrough;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case strikethrough = "strikethrough"

    /// SF Name: studentdesk;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case studentdesk = "studentdesk"

    /// SF Name: suit.club;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitClub = "suit.club"

    /// SF Name: suit.club.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitClubFill = "suit.club.fill"

    /// SF Name: suit.diamond;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitDiamond = "suit.diamond"

    /// SF Name: suit.diamond.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitDiamondFill = "suit.diamond.fill"

    /// SF Name: suit.heart;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitHeart = "suit.heart"

    /// SF Name: suit.heart.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitHeartFill = "suit.heart.fill"

    /// SF Name: suit.spade;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitSpade = "suit.spade"

    /// SF Name: suit.spade.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case suitSpadeFill = "suit.spade.fill"

    /// SF Name: suitcase;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case suitcase = "suitcase"

    /// SF Name: suitcase.cart;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case suitcaseCart = "suitcase.cart"

    /// SF Name: suitcase.cart.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case suitcaseCartFill = "suitcase.cart.fill"

    /// SF Name: suitcase.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case suitcaseFill = "suitcase.fill"

    /// SF Name: sum;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sum = "sum"

    /// SF Name: sun.and.horizon;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sunHorizon = "sun.and.horizon"

    /// SF Name: sun.and.horizon.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sunHorizonFill = "sun.and.horizon.fill"

    /// SF Name: sun.dust;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunDust = "sun.dust"

    /// SF Name: sun.dust.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunDustFill = "sun.dust.fill"

    /// SF Name: sun.haze;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunHaze = "sun.haze"

    /// SF Name: sun.haze.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunHazeFill = "sun.haze.fill"

    /// SF Name: sun.max;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunMax = "sun.max"

    /// SF Name: sun.max.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sunMaxCircle = "sun.max.circle"

    /// SF Name: sun.max.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case sunMaxCircleFill = "sun.max.circle.fill"

    /// SF Name: sun.max.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunMaxFill = "sun.max.fill"

    /// SF Name: sun.min;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunMin = "sun.min"

    /// SF Name: sun.min.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunMinFill = "sun.min.fill"

    /// SF Name: sunrise;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunrise = "sunrise"

    /// SF Name: sunrise.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunriseFill = "sunrise.fill"

    /// SF Name: sunset;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunset = "sunset"

    /// SF Name: sunset.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case sunsetFill = "sunset.fill"

    /// SF Name: swift;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case swift = "swift"

    /// SF Name: switch.2;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case switch2 = "switch.2"

    /// SF Name: t.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tCircle = "t.circle"

    /// SF Name: t.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tCircleFill = "t.circle.fill"

    /// SF Name: t.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tSquare = "t.square"

    /// SF Name: t.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tSquareFill = "t.square.fill"

    /// SF Name: tablecells;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tablecells = "tablecells"

    /// SF Name: tablecells.badge.ellipsis;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tablecellsBadgeEllipsis = "tablecells.badge.ellipsis"

    /// SF Name: tablecells.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tablecellsFill = "tablecells.fill"

    /// SF Name: tablecells.fill.badge.ellipsis;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tablecellsFillBadgeEllipsis = "tablecells.fill.badge.ellipsis"

    /// SF Name: tag;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tag = "tag"

    /// SF Name: tag.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tagCircle = "tag.circle"

    /// SF Name: tag.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tagCircleFill = "tag.circle.fill"

    /// SF Name: tag.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tagFill = "tag.fill"

    /// SF Name: tag.slash;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tagSlash = "tag.slash"

    /// SF Name: tag.slash.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tagSlashFill = "tag.slash.fill"

    /// SF Name: tag.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tagSquare = "tag.square"

    /// SF Name: tag.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tagSquareFill = "tag.square.fill"

    /// SF Name: takeoutbag.and.cup.and.straw;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case takeoutbagCupStraw = "takeoutbag.and.cup.and.straw"

    /// SF Name: takeoutbag.and.cup.and.straw.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case takeoutbagCupStrawFill = "takeoutbag.and.cup.and.straw.fill"

    /// SF Name: target;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case target = "target"

    /// SF Name: teletype;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case teletype = "teletype"

    /// SF Name: teletype.answer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case teletypeAnswer = "teletype.answer"

    /// SF Name: teletype.answer.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case teletypeAnswerCircle = "teletype.answer.circle"

    /// SF Name: teletype.answer.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case teletypeAnswerCircleFill = "teletype.answer.circle.fill"

    /// SF Name: teletype.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case teletypeCircle = "teletype.circle"

    /// SF Name: teletype.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case teletypeCircleFill = "teletype.circle.fill"

    /// SF Name: tengesign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tengesignCircle = "tengesign.circle"

    /// SF Name: tengesign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tengesignCircleFill = "tengesign.circle.fill"

    /// SF Name: tengesign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tengesignSquare = "tengesign.square"

    /// SF Name: tengesign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tengesignSquareFill = "tengesign.square.fill"

    /// SF Name: terminal;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case terminal = "terminal"

    /// SF Name: terminal.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case terminalFill = "terminal.fill"

    /// SF Name: testtube.2;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case testtube2 = "testtube.2"

    /// SF Name: text.aligncenter;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textAligncenter = "text.aligncenter"

    /// SF Name: text.alignleft;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textAlignleft = "text.alignleft"

    /// SF Name: text.alignright;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textAlignright = "text.alignright"

    /// SF Name: text.and.command.macwindow;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textCommandMacwindow = "text.and.command.macwindow"

    /// SF Name: text.append;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textAppend = "text.append"

    /// SF Name: text.badge.checkmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBadgeCheckmark = "text.badge.checkmark"

    /// SF Name: text.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBadgeMinus = "text.badge.minus"

    /// SF Name: text.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBadgePlus = "text.badge.plus"

    /// SF Name: text.badge.star;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBadgeStar = "text.badge.star"

    /// SF Name: text.badge.xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBadgeXmark = "text.badge.xmark"

    /// SF Name: text.below.photo;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textBelowPhoto = "text.below.photo"

    /// SF Name: text.below.photo.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textBelowPhotoFill = "text.below.photo.fill"

    /// SF Name: text.book.closed;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textBookClosed = "text.book.closed"

    /// SF Name: text.book.closed.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textBookClosedFill = "text.book.closed.fill"

    /// SF Name: text.bubble;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBubble = "text.bubble"

    /// SF Name: text.bubble.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textBubbleFill = "text.bubble.fill"

    /// SF Name: text.insert;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textInsert = "text.insert"

    /// SF Name: text.justify;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textJustify = "text.justify"

    /// SF Name: text.justifyleft;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textJustifyleft = "text.justifyleft"

    /// SF Name: text.justifyright;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textJustifyright = "text.justifyright"

    /// SF Name: text.magnifyingglass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textMagnifyingglass = "text.magnifyingglass"

    /// SF Name: text.quote;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textQuote = "text.quote"

    /// SF Name: text.redaction;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case textRedaction = "text.redaction"

    /// SF Name: text.viewfinder;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case textViewfinder = "text.viewfinder"

    /// SF Name: textformat;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformat = "textformat"

    /// SF Name: textformat.123;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformat123 = "textformat.123"

    /// SF Name: textformat.abc;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatAbc = "textformat.abc"

    /// SF Name: textformat.abc.dottedunderline;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatAbcDottedunderline = "textformat.abc.dottedunderline"

    /// SF Name: textformat.alt;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatAlt = "textformat.alt"

    /// SF Name: textformat.size;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatSize = "textformat.size"

    /// SF Name: textformat.size.larger;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case textformatSizeLarger = "textformat.size.larger"

    /// SF Name: textformat.size.smaller;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case textformatSizeSmaller = "textformat.size.smaller"

    /// SF Name: textformat.subscript;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatSubscript = "textformat.subscript"

    /// SF Name: textformat.superscript;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case textformatSuperscript = "textformat.superscript"

    /// SF Name: theatermasks;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case theatermasks = "theatermasks"

    /// SF Name: theatermasks.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case theatermasksCircle = "theatermasks.circle"

    /// SF Name: theatermasks.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case theatermasksCircleFill = "theatermasks.circle.fill"

    /// SF Name: theatermasks.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case theatermasksFill = "theatermasks.fill"

    /// SF Name: thermometer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case thermometer = "thermometer"

    /// SF Name: thermometer.snowflake;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case thermometerSnowflake = "thermometer.snowflake"

    /// SF Name: thermometer.sun;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case thermometerSun = "thermometer.sun"

    /// SF Name: thermometer.sun.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case thermometerSunFill = "thermometer.sun.fill"

    /// SF Name: ticket;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ticket = "ticket"

    /// SF Name: ticket.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case ticketFill = "ticket.fill"

    /// SF Name: timelapse;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case timelapse = "timelapse"

    /// SF Name: timeline.selection;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case timelineSelection = "timeline.selection"

    /// SF Name: timer;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case timer = "timer"

    /// SF Name: timer.square;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case timerSquare = "timer.square"

    /// SF Name: togglepower;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case togglepower = "togglepower"

    /// SF Name: tornado;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tornado = "tornado"

    /// SF Name: tortoise;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tortoise = "tortoise"

    /// SF Name: tortoise.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tortoiseFill = "tortoise.fill"

    /// SF Name: torus;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case torus = "torus"

    /// SF Name: touchid;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case touchid = "touchid"

    /// SF Name: train.side.front.car;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trainSideFrontCar = "train.side.front.car"

    /// SF Name: train.side.middle.car;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trainSideMiddleCar = "train.side.middle.car"

    /// SF Name: train.side.rear.car;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trainSideRearCar = "train.side.rear.car"

    /// SF Name: tram;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tram = "tram"

    /// SF Name: tram.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tramCircle = "tram.circle"

    /// SF Name: tram.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tramCircleFill = "tram.circle.fill"

    /// SF Name: tram.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tramFill = "tram.fill"

    /// SF Name: tram.fill.tunnel;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tramFillTunnel = "tram.fill.tunnel"

    /// SF Name: trapezoid.and.line.horizontal;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trapezoidLineHorizontal = "trapezoid.and.line.horizontal"

    /// SF Name: trapezoid.and.line.horizontal.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trapezoidLineHorizontalFill = "trapezoid.and.line.horizontal.fill"

    /// SF Name: trapezoid.and.line.vertical;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trapezoidLineVertical = "trapezoid.and.line.vertical"

    /// SF Name: trapezoid.and.line.vertical.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trapezoidLineVerticalFill = "trapezoid.and.line.vertical.fill"

    /// SF Name: trash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trash = "trash"

    /// SF Name: trash.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trashCircle = "trash.circle"

    /// SF Name: trash.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trashCircleFill = "trash.circle.fill"

    /// SF Name: trash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trashFill = "trash.fill"

    /// SF Name: trash.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trashSlash = "trash.slash"

    /// SF Name: trash.slash.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSlashCircle = "trash.slash.circle"

    /// SF Name: trash.slash.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSlashCircleFill = "trash.slash.circle.fill"

    /// SF Name: trash.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trashSlashFill = "trash.slash.fill"

    /// SF Name: trash.slash.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSlashSquare = "trash.slash.square"

    /// SF Name: trash.slash.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSlashSquareFill = "trash.slash.square.fill"

    /// SF Name: trash.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSquare = "trash.square"

    /// SF Name: trash.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case trashSquareFill = "trash.square.fill"

    /// SF Name: tray;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tray = "tray"

    /// SF Name: tray.2;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tray2 = "tray.2"

    /// SF Name: tray.2.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tray2Fill = "tray.2.fill"

    /// SF Name: tray.and.arrow.down;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayArrowDown = "tray.and.arrow.down"

    /// SF Name: tray.and.arrow.down.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayArrowDownFill = "tray.and.arrow.down.fill"

    /// SF Name: tray.and.arrow.up;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayArrowUp = "tray.and.arrow.up"

    /// SF Name: tray.and.arrow.up.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayArrowUpFill = "tray.and.arrow.up.fill"

    /// SF Name: tray.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case trayCircle = "tray.circle"

    /// SF Name: tray.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case trayCircleFill = "tray.circle.fill"

    /// SF Name: tray.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayFill = "tray.fill"

    /// SF Name: tray.full;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayFull = "tray.full"

    /// SF Name: tray.full.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case trayFullFill = "tray.full.fill"

    /// SF Name: triangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case triangle = "triangle"

    /// SF Name: triangle.bottomhalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case triangleBottomhalfFilled = "triangle.bottomhalf.filled"

    /// SF Name: triangle.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case triangleCircle = "triangle.circle"

    /// SF Name: triangle.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case triangleCircleFill = "triangle.circle.fill"

    /// SF Name: triangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case triangleFill = "triangle.fill"

    /// SF Name: triangle.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case triangleInsetFilled = "triangle.inset.filled"

    /// SF Name: triangle.lefthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case triangleLefthalfFilled = "triangle.lefthalf.filled"

    /// SF Name: triangle.righthalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case triangleRighthalfFilled = "triangle.righthalf.filled"

    /// SF Name: triangle.tophalf.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case triangleTophalfFilled = "triangle.tophalf.filled"

    /// SF Name: tropicalstorm;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tropicalstorm = "tropicalstorm"

    /// SF Name: tshirt;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tshirt = "tshirt"

    /// SF Name: tshirt.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tshirtFill = "tshirt.fill"

    /// SF Name: tugriksign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tugriksignCircle = "tugriksign.circle"

    /// SF Name: tugriksign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tugriksignCircleFill = "tugriksign.circle.fill"

    /// SF Name: tugriksign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tugriksignSquare = "tugriksign.square"

    /// SF Name: tugriksign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tugriksignSquareFill = "tugriksign.square.fill"

    /// SF Name: tuningfork;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tuningfork = "tuningfork"

    /// SF Name: turkishlirasign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case turkishlirasignCircle = "turkishlirasign.circle"

    /// SF Name: turkishlirasign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case turkishlirasignCircleFill = "turkishlirasign.circle.fill"

    /// SF Name: turkishlirasign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case turkishlirasignSquare = "turkishlirasign.square"

    /// SF Name: turkishlirasign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case turkishlirasignSquareFill = "turkishlirasign.square.fill"

    /// SF Name: tv;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tv = "tv"

    /// SF Name: tv.and.hifispeaker.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case tvHifispeakerFill = "tv.and.hifispeaker.fill"

    /// SF Name: tv.and.mediabox;
    /// Availables: iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
    case tvMediabox = "tv.and.mediabox"

    /// SF Name: tv.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tvCircle = "tv.circle"

    /// SF Name: tv.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tvCircleFill = "tv.circle.fill"

    /// SF Name: tv.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case tvFill = "tv.fill"

    /// SF Name: tv.inset.filled;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case tvInsetFilled = "tv.inset.filled"

    /// SF Name: u.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case uCircle = "u.circle"

    /// SF Name: u.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case uCircleFill = "u.circle.fill"

    /// SF Name: u.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case uSquare = "u.square"

    /// SF Name: u.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case uSquareFill = "u.square.fill"

    /// SF Name: uiwindow.split.2x1;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case uiwindowSplit2X1 = "uiwindow.split.2x1"

    /// SF Name: umbrella;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case umbrella = "umbrella"

    /// SF Name: umbrella.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case umbrellaFill = "umbrella.fill"

    /// SF Name: underline;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case underline = "underline"

    /// SF Name: v.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case vCircle = "v.circle"

    /// SF Name: v.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case vCircleFill = "v.circle.fill"

    /// SF Name: v.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case vSquare = "v.square"

    /// SF Name: v.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case vSquareFill = "v.square.fill"

    /// SF Name: video;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case video = "video"

    /// SF Name: video.and.waveform;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoWaveform = "video.and.waveform"

    /// SF Name: video.and.waveform.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoWaveformFill = "video.and.waveform.fill"

    /// SF Name: video.badge.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case videoBadgeCheckmark = "video.badge.checkmark"

    /// SF Name: video.badge.ellipsis;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoBadgeEllipsis = "video.badge.ellipsis"

    /// SF Name: video.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoBadgePlus = "video.badge.plus"

    /// SF Name: video.bubble.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case videoBubbleLeft = "video.bubble.left"

    /// SF Name: video.bubble.left.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case videoBubbleLeftFill = "video.bubble.left.fill"

    /// SF Name: video.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoCircle = "video.circle"

    /// SF Name: video.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoCircleFill = "video.circle.fill"

    /// SF Name: video.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoFill = "video.fill"

    /// SF Name: video.fill.badge.checkmark;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case videoFillBadgeCheckmark = "video.fill.badge.checkmark"

    /// SF Name: video.fill.badge.ellipsis;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoFillBadgeEllipsis = "video.fill.badge.ellipsis"

    /// SF Name: video.fill.badge.plus;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case videoFillBadgePlus = "video.fill.badge.plus"

    /// SF Name: video.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoSlash = "video.slash"

    /// SF Name: video.slash.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case videoSlashFill = "video.slash.fill"

    /// SF Name: video.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoSquare = "video.square"

    /// SF Name: video.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case videoSquareFill = "video.square.fill"

    /// SF Name: view.2d;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case view2D = "view.2d"

    /// SF Name: view.3d;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case view3D = "view.3d"

    /// SF Name: viewfinder;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case viewfinder = "viewfinder"

    /// SF Name: viewfinder.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case viewfinderCircle = "viewfinder.circle"

    /// SF Name: viewfinder.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case viewfinderCircleFill = "viewfinder.circle.fill"

    /// SF Name: w.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wCircle = "w.circle"

    /// SF Name: w.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wCircleFill = "w.circle.fill"

    /// SF Name: w.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wSquare = "w.square"

    /// SF Name: w.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wSquareFill = "w.square.fill"

    /// SF Name: wake;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wake = "wake"

    /// SF Name: wake.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wakeCircle = "wake.circle"

    /// SF Name: wake.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wakeCircleFill = "wake.circle.fill"

    /// SF Name: wallet.pass;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case walletPass = "wallet.pass"

    /// SF Name: wallet.pass.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case walletPassFill = "wallet.pass.fill"

    /// SF Name: wand.and.rays;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wandRays = "wand.and.rays"

    /// SF Name: wand.and.rays.inverse;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wandRaysInverse = "wand.and.rays.inverse"

    /// SF Name: wand.and.stars;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wandStars = "wand.and.stars"

    /// SF Name: wand.and.stars.inverse;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wandStarsInverse = "wand.and.stars.inverse"

    /// SF Name: watchface.applewatch.case;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case watchfaceApplewatchCase = "watchface.applewatch.case"

    /// SF Name: wave.3.backward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3Backward = "wave.3.backward"

    /// SF Name: wave.3.backward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3BackwardCircle = "wave.3.backward.circle"

    /// SF Name: wave.3.backward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3BackwardCircleFill = "wave.3.backward.circle.fill"

    /// SF Name: wave.3.forward;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3Forward = "wave.3.forward"

    /// SF Name: wave.3.forward.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3ForwardCircle = "wave.3.forward.circle"

    /// SF Name: wave.3.forward.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3ForwardCircleFill = "wave.3.forward.circle.fill"

    /// SF Name: wave.3.left;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3Left = "wave.3.left"

    /// SF Name: wave.3.left.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3LeftCircle = "wave.3.left.circle"

    /// SF Name: wave.3.left.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3LeftCircleFill = "wave.3.left.circle.fill"

    /// SF Name: wave.3.right;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3Right = "wave.3.right"

    /// SF Name: wave.3.right.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3RightCircle = "wave.3.right.circle"

    /// SF Name: wave.3.right.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wave3RightCircleFill = "wave.3.right.circle.fill"

    /// SF Name: waveform;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveform = "waveform"

    /// SF Name: waveform.and.magnifyingglass;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case waveformMagnifyingglass = "waveform.and.magnifyingglass"

    /// SF Name: waveform.and.mic;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case waveformMic = "waveform.and.mic"

    /// SF Name: waveform.badge.exclamationmark;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case waveformBadgeExclamationmark = "waveform.badge.exclamationmark"

    /// SF Name: waveform.badge.minus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case waveformBadgeMinus = "waveform.badge.minus"

    /// SF Name: waveform.badge.plus;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case waveformBadgePlus = "waveform.badge.plus"

    /// SF Name: waveform.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformCircle = "waveform.circle"

    /// SF Name: waveform.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformCircleFill = "waveform.circle.fill"

    /// SF Name: waveform.path;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformPath = "waveform.path"

    /// SF Name: waveform.path.badge.minus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformPathBadgeMinus = "waveform.path.badge.minus"

    /// SF Name: waveform.path.badge.plus;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformPathBadgePlus = "waveform.path.badge.plus"

    /// SF Name: waveform.path.ecg;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case waveformPathEcg = "waveform.path.ecg"

    /// SF Name: waveform.path.ecg.rectangle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case waveformPathEcgRectangle = "waveform.path.ecg.rectangle"

    /// SF Name: waveform.path.ecg.rectangle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case waveformPathEcgRectangleFill = "waveform.path.ecg.rectangle.fill"

    /// SF Name: wifi;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wifi = "wifi"

    /// SF Name: wifi.circle;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wifiCircle = "wifi.circle"

    /// SF Name: wifi.circle.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wifiCircleFill = "wifi.circle.fill"

    /// SF Name: wifi.exclamationmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wifiExclamationmark = "wifi.exclamationmark"

    /// SF Name: wifi.slash;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wifiSlash = "wifi.slash"

    /// SF Name: wifi.square;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wifiSquare = "wifi.square"

    /// SF Name: wifi.square.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case wifiSquareFill = "wifi.square.fill"

    /// SF Name: wind;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wind = "wind"

    /// SF Name: wind.snow;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case windSnow = "wind.snow"

    /// SF Name: wonsign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wonsignCircle = "wonsign.circle"

    /// SF Name: wonsign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wonsignCircleFill = "wonsign.circle.fill"

    /// SF Name: wonsign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wonsignSquare = "wonsign.square"

    /// SF Name: wonsign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wonsignSquareFill = "wonsign.square.fill"

    /// SF Name: wrench;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wrench = "wrench"

    /// SF Name: wrench.and.screwdriver;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wrenchScrewdriver = "wrench.and.screwdriver"

    /// SF Name: wrench.and.screwdriver.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case wrenchScrewdriverFill = "wrench.and.screwdriver.fill"

    /// SF Name: wrench.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case wrenchFill = "wrench.fill"

    /// SF Name: x.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xCircle = "x.circle"

    /// SF Name: x.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xCircleFill = "x.circle.fill"

    /// SF Name: x.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xSquare = "x.square"

    /// SF Name: x.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xSquareFill = "x.square.fill"

    /// SF Name: x.squareroot;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xSquareroot = "x.squareroot"

    /// SF Name: xmark;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmark = "xmark"

    /// SF Name: xmark.app;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case xmarkApp = "xmark.app"

    /// SF Name: xmark.app.fill;
    /// Availables: iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15.0
    case xmarkAppFill = "xmark.app.fill"

    /// SF Name: xmark.bin;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkBin = "xmark.bin"

    /// SF Name: xmark.bin.circle;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkBinCircle = "xmark.bin.circle"

    /// SF Name: xmark.bin.circle.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkBinCircleFill = "xmark.bin.circle.fill"

    /// SF Name: xmark.bin.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkBinFill = "xmark.bin.fill"

    /// SF Name: xmark.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkCircle = "xmark.circle"

    /// SF Name: xmark.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkCircleFill = "xmark.circle.fill"

    /// SF Name: xmark.diamond;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkDiamond = "xmark.diamond"

    /// SF Name: xmark.diamond.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkDiamondFill = "xmark.diamond.fill"

    /// SF Name: xmark.icloud;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkIcloud = "xmark.icloud"

    /// SF Name: xmark.icloud.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkIcloudFill = "xmark.icloud.fill"

    /// SF Name: xmark.octagon;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkOctagon = "xmark.octagon"

    /// SF Name: xmark.octagon.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkOctagonFill = "xmark.octagon.fill"

    /// SF Name: xmark.rectangle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkRectangle = "xmark.rectangle"

    /// SF Name: xmark.rectangle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkRectangleFill = "xmark.rectangle.fill"

    /// SF Name: xmark.rectangle.portrait;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkRectanglePortrait = "xmark.rectangle.portrait"

    /// SF Name: xmark.rectangle.portrait.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xmarkRectanglePortraitFill = "xmark.rectangle.portrait.fill"

    /// SF Name: xmark.seal;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkSeal = "xmark.seal"

    /// SF Name: xmark.seal.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkSealFill = "xmark.seal.fill"

    /// SF Name: xmark.shield;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkShield = "xmark.shield"

    /// SF Name: xmark.shield.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkShieldFill = "xmark.shield.fill"

    /// SF Name: xmark.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkSquare = "xmark.square"

    /// SF Name: xmark.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case xmarkSquareFill = "xmark.square.fill"

    /// SF Name: xserve;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case xserve = "xserve"

    /// SF Name: y.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yCircle = "y.circle"

    /// SF Name: y.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yCircleFill = "y.circle.fill"

    /// SF Name: y.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ySquare = "y.square"

    /// SF Name: y.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case ySquareFill = "y.square.fill"

    /// SF Name: yensign.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yensignCircle = "yensign.circle"

    /// SF Name: yensign.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yensignCircleFill = "yensign.circle.fill"

    /// SF Name: yensign.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yensignSquare = "yensign.square"

    /// SF Name: yensign.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case yensignSquareFill = "yensign.square.fill"

    /// SF Name: z.circle;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case zCircle = "z.circle"

    /// SF Name: z.circle.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case zCircleFill = "z.circle.fill"

    /// SF Name: z.square;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case zSquare = "z.square"

    /// SF Name: z.square.fill;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case zSquareFill = "z.square.fill"

    /// SF Name: zl.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case zlRectangleRoundedtop = "zl.rectangle.roundedtop"

    /// SF Name: zl.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case zlRectangleRoundedtopFill = "zl.rectangle.roundedtop.fill"

    /// SF Name: zr.rectangle.roundedtop;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case zrRectangleRoundedtop = "zr.rectangle.roundedtop"

    /// SF Name: zr.rectangle.roundedtop.fill;
    /// Availables: iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
    case zrRectangleRoundedtopFill = "zr.rectangle.roundedtop.fill"

    /// SF Name: zzz;
    /// Availables: iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
    case zzz = "zzz"
}
