//
//  File.swift
//  
//
//  Created by Jo on 2022/11/7.
//

#if os(macOS)
import Cocoa
#else
import UIKit
#endif

public struct SFSymbolNSUIImages { }
public extension _SFSymbolImage {
    static let SF = SFSymbolNSUIImages.self
    
    convenience init?(sfname: SFName) {
        self.init(systemSymbolName: sfname.rawValue)
    }
    
    convenience init?(systemSymbolName: String) {
#if os(macOS)
        self.init(systemSymbolName: systemSymbolName, accessibilityDescription: nil)
#else
        self.init(systemName: systemSymbolName)
#endif
    }
}

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public extension SFSymbolNSUIImages {
    /// Symbol Name: 0.circle
    static let _0Circle = _SFSymbolImage(sfname: ._0Circle)
    
    /// Symbol Name: 0.circle.fill
    static let _0CircleFill = _SFSymbolImage(sfname: ._0CircleFill)
    
    /// Symbol Name: 0.square
    static let _0Square = _SFSymbolImage(sfname: ._0Square)
    
    /// Symbol Name: 0.square.fill
    static let _0SquareFill = _SFSymbolImage(sfname: ._0SquareFill)
    
    /// Symbol Name: 00.circle
    static let _00Circle = _SFSymbolImage(sfname: ._00Circle)
    
    /// Symbol Name: 00.circle.fill
    static let _00CircleFill = _SFSymbolImage(sfname: ._00CircleFill)
    
    /// Symbol Name: 00.square
    static let _00Square = _SFSymbolImage(sfname: ._00Square)
    
    /// Symbol Name: 00.square.fill
    static let _00SquareFill = _SFSymbolImage(sfname: ._00SquareFill)
    
    /// Symbol Name: 01.circle
    static let _01Circle = _SFSymbolImage(sfname: ._01Circle)
    
    /// Symbol Name: 01.circle.fill
    static let _01CircleFill = _SFSymbolImage(sfname: ._01CircleFill)
    
    /// Symbol Name: 01.square
    static let _01Square = _SFSymbolImage(sfname: ._01Square)
    
    /// Symbol Name: 01.square.fill
    static let _01SquareFill = _SFSymbolImage(sfname: ._01SquareFill)
    
    /// Symbol Name: 02.circle
    static let _02Circle = _SFSymbolImage(sfname: ._02Circle)
    
    /// Symbol Name: 02.circle.fill
    static let _02CircleFill = _SFSymbolImage(sfname: ._02CircleFill)
    
    /// Symbol Name: 02.square
    static let _02Square = _SFSymbolImage(sfname: ._02Square)
    
    /// Symbol Name: 02.square.fill
    static let _02SquareFill = _SFSymbolImage(sfname: ._02SquareFill)
    
    /// Symbol Name: 03.circle
    static let _03Circle = _SFSymbolImage(sfname: ._03Circle)
    
    /// Symbol Name: 03.circle.fill
    static let _03CircleFill = _SFSymbolImage(sfname: ._03CircleFill)
    
    /// Symbol Name: 03.square
    static let _03Square = _SFSymbolImage(sfname: ._03Square)
    
    /// Symbol Name: 03.square.fill
    static let _03SquareFill = _SFSymbolImage(sfname: ._03SquareFill)
    
    /// Symbol Name: 04.circle
    static let _04Circle = _SFSymbolImage(sfname: ._04Circle)
    
    /// Symbol Name: 04.circle.fill
    static let _04CircleFill = _SFSymbolImage(sfname: ._04CircleFill)
    
    /// Symbol Name: 04.square
    static let _04Square = _SFSymbolImage(sfname: ._04Square)
    
    /// Symbol Name: 04.square.fill
    static let _04SquareFill = _SFSymbolImage(sfname: ._04SquareFill)
    
    /// Symbol Name: 05.circle
    static let _05Circle = _SFSymbolImage(sfname: ._05Circle)
    
    /// Symbol Name: 05.circle.fill
    static let _05CircleFill = _SFSymbolImage(sfname: ._05CircleFill)
    
    /// Symbol Name: 05.square
    static let _05Square = _SFSymbolImage(sfname: ._05Square)
    
    /// Symbol Name: 05.square.fill
    static let _05SquareFill = _SFSymbolImage(sfname: ._05SquareFill)
    
    /// Symbol Name: 06.circle
    static let _06Circle = _SFSymbolImage(sfname: ._06Circle)
    
    /// Symbol Name: 06.circle.fill
    static let _06CircleFill = _SFSymbolImage(sfname: ._06CircleFill)
    
    /// Symbol Name: 06.square
    static let _06Square = _SFSymbolImage(sfname: ._06Square)
    
    /// Symbol Name: 06.square.fill
    static let _06SquareFill = _SFSymbolImage(sfname: ._06SquareFill)
    
    /// Symbol Name: 07.circle
    static let _07Circle = _SFSymbolImage(sfname: ._07Circle)
    
    /// Symbol Name: 07.circle.fill
    static let _07CircleFill = _SFSymbolImage(sfname: ._07CircleFill)
    
    /// Symbol Name: 07.square
    static let _07Square = _SFSymbolImage(sfname: ._07Square)
    
    /// Symbol Name: 07.square.fill
    static let _07SquareFill = _SFSymbolImage(sfname: ._07SquareFill)
    
    /// Symbol Name: 08.circle
    static let _08Circle = _SFSymbolImage(sfname: ._08Circle)
    
    /// Symbol Name: 08.circle.fill
    static let _08CircleFill = _SFSymbolImage(sfname: ._08CircleFill)
    
    /// Symbol Name: 08.square
    static let _08Square = _SFSymbolImage(sfname: ._08Square)
    
    /// Symbol Name: 08.square.fill
    static let _08SquareFill = _SFSymbolImage(sfname: ._08SquareFill)
    
    /// Symbol Name: 09.circle
    static let _09Circle = _SFSymbolImage(sfname: ._09Circle)
    
    /// Symbol Name: 09.circle.fill
    static let _09CircleFill = _SFSymbolImage(sfname: ._09CircleFill)
    
    /// Symbol Name: 09.square
    static let _09Square = _SFSymbolImage(sfname: ._09Square)
    
    /// Symbol Name: 09.square.fill
    static let _09SquareFill = _SFSymbolImage(sfname: ._09SquareFill)
    
    /// Symbol Name: 1.circle
    static let _1Circle = _SFSymbolImage(sfname: ._1Circle)
    
    /// Symbol Name: 1.circle.fill
    static let _1CircleFill = _SFSymbolImage(sfname: ._1CircleFill)
    
    /// Symbol Name: 1.magnifyingglass
    static let _1Magnifyingglass = _SFSymbolImage(sfname: ._1Magnifyingglass)
    
    /// Symbol Name: 1.square
    static let _1Square = _SFSymbolImage(sfname: ._1Square)
    
    /// Symbol Name: 1.square.fill
    static let _1SquareFill = _SFSymbolImage(sfname: ._1SquareFill)
    
    /// Symbol Name: 10.circle
    static let _10Circle = _SFSymbolImage(sfname: ._10Circle)
    
    /// Symbol Name: 10.circle.fill
    static let _10CircleFill = _SFSymbolImage(sfname: ._10CircleFill)
    
    /// Symbol Name: 10.square
    static let _10Square = _SFSymbolImage(sfname: ._10Square)
    
    /// Symbol Name: 10.square.fill
    static let _10SquareFill = _SFSymbolImage(sfname: ._10SquareFill)
    
    /// Symbol Name: 11.circle
    static let _11Circle = _SFSymbolImage(sfname: ._11Circle)
    
    /// Symbol Name: 11.circle.fill
    static let _11CircleFill = _SFSymbolImage(sfname: ._11CircleFill)
    
    /// Symbol Name: 11.square
    static let _11Square = _SFSymbolImage(sfname: ._11Square)
    
    /// Symbol Name: 11.square.fill
    static let _11SquareFill = _SFSymbolImage(sfname: ._11SquareFill)
    
    /// Symbol Name: 12.circle
    static let _12Circle = _SFSymbolImage(sfname: ._12Circle)
    
    /// Symbol Name: 12.circle.fill
    static let _12CircleFill = _SFSymbolImage(sfname: ._12CircleFill)
    
    /// Symbol Name: 12.square
    static let _12Square = _SFSymbolImage(sfname: ._12Square)
    
    /// Symbol Name: 12.square.fill
    static let _12SquareFill = _SFSymbolImage(sfname: ._12SquareFill)
    
    /// Symbol Name: 13.circle
    static let _13Circle = _SFSymbolImage(sfname: ._13Circle)
    
    /// Symbol Name: 13.circle.fill
    static let _13CircleFill = _SFSymbolImage(sfname: ._13CircleFill)
    
    /// Symbol Name: 13.square
    static let _13Square = _SFSymbolImage(sfname: ._13Square)
    
    /// Symbol Name: 13.square.fill
    static let _13SquareFill = _SFSymbolImage(sfname: ._13SquareFill)
    
    /// Symbol Name: 14.circle
    static let _14Circle = _SFSymbolImage(sfname: ._14Circle)
    
    /// Symbol Name: 14.circle.fill
    static let _14CircleFill = _SFSymbolImage(sfname: ._14CircleFill)
    
    /// Symbol Name: 14.square
    static let _14Square = _SFSymbolImage(sfname: ._14Square)
    
    /// Symbol Name: 14.square.fill
    static let _14SquareFill = _SFSymbolImage(sfname: ._14SquareFill)
    
    /// Symbol Name: 15.circle
    static let _15Circle = _SFSymbolImage(sfname: ._15Circle)
    
    /// Symbol Name: 15.circle.fill
    static let _15CircleFill = _SFSymbolImage(sfname: ._15CircleFill)
    
    /// Symbol Name: 15.square
    static let _15Square = _SFSymbolImage(sfname: ._15Square)
    
    /// Symbol Name: 15.square.fill
    static let _15SquareFill = _SFSymbolImage(sfname: ._15SquareFill)
    
    /// Symbol Name: 16.circle
    static let _16Circle = _SFSymbolImage(sfname: ._16Circle)
    
    /// Symbol Name: 16.circle.fill
    static let _16CircleFill = _SFSymbolImage(sfname: ._16CircleFill)
    
    /// Symbol Name: 16.square
    static let _16Square = _SFSymbolImage(sfname: ._16Square)
    
    /// Symbol Name: 16.square.fill
    static let _16SquareFill = _SFSymbolImage(sfname: ._16SquareFill)
    
    /// Symbol Name: 17.circle
    static let _17Circle = _SFSymbolImage(sfname: ._17Circle)
    
    /// Symbol Name: 17.circle.fill
    static let _17CircleFill = _SFSymbolImage(sfname: ._17CircleFill)
    
    /// Symbol Name: 17.square
    static let _17Square = _SFSymbolImage(sfname: ._17Square)
    
    /// Symbol Name: 17.square.fill
    static let _17SquareFill = _SFSymbolImage(sfname: ._17SquareFill)
    
    /// Symbol Name: 18.circle
    static let _18Circle = _SFSymbolImage(sfname: ._18Circle)
    
    /// Symbol Name: 18.circle.fill
    static let _18CircleFill = _SFSymbolImage(sfname: ._18CircleFill)
    
    /// Symbol Name: 18.square
    static let _18Square = _SFSymbolImage(sfname: ._18Square)
    
    /// Symbol Name: 18.square.fill
    static let _18SquareFill = _SFSymbolImage(sfname: ._18SquareFill)
    
    /// Symbol Name: 19.circle
    static let _19Circle = _SFSymbolImage(sfname: ._19Circle)
    
    /// Symbol Name: 19.circle.fill
    static let _19CircleFill = _SFSymbolImage(sfname: ._19CircleFill)
    
    /// Symbol Name: 19.square
    static let _19Square = _SFSymbolImage(sfname: ._19Square)
    
    /// Symbol Name: 19.square.fill
    static let _19SquareFill = _SFSymbolImage(sfname: ._19SquareFill)
    
    /// Symbol Name: 2.circle
    static let _2Circle = _SFSymbolImage(sfname: ._2Circle)
    
    /// Symbol Name: 2.circle.fill
    static let _2CircleFill = _SFSymbolImage(sfname: ._2CircleFill)
    
    /// Symbol Name: 2.square
    static let _2Square = _SFSymbolImage(sfname: ._2Square)
    
    /// Symbol Name: 2.square.fill
    static let _2SquareFill = _SFSymbolImage(sfname: ._2SquareFill)
    
    /// Symbol Name: 20.circle
    static let _20Circle = _SFSymbolImage(sfname: ._20Circle)
    
    /// Symbol Name: 20.circle.fill
    static let _20CircleFill = _SFSymbolImage(sfname: ._20CircleFill)
    
    /// Symbol Name: 20.square
    static let _20Square = _SFSymbolImage(sfname: ._20Square)
    
    /// Symbol Name: 20.square.fill
    static let _20SquareFill = _SFSymbolImage(sfname: ._20SquareFill)
    
    /// Symbol Name: 21.circle
    static let _21Circle = _SFSymbolImage(sfname: ._21Circle)
    
    /// Symbol Name: 21.circle.fill
    static let _21CircleFill = _SFSymbolImage(sfname: ._21CircleFill)
    
    /// Symbol Name: 21.square
    static let _21Square = _SFSymbolImage(sfname: ._21Square)
    
    /// Symbol Name: 21.square.fill
    static let _21SquareFill = _SFSymbolImage(sfname: ._21SquareFill)
    
    /// Symbol Name: 22.circle
    static let _22Circle = _SFSymbolImage(sfname: ._22Circle)
    
    /// Symbol Name: 22.circle.fill
    static let _22CircleFill = _SFSymbolImage(sfname: ._22CircleFill)
    
    /// Symbol Name: 22.square
    static let _22Square = _SFSymbolImage(sfname: ._22Square)
    
    /// Symbol Name: 22.square.fill
    static let _22SquareFill = _SFSymbolImage(sfname: ._22SquareFill)
    
    /// Symbol Name: 23.circle
    static let _23Circle = _SFSymbolImage(sfname: ._23Circle)
    
    /// Symbol Name: 23.circle.fill
    static let _23CircleFill = _SFSymbolImage(sfname: ._23CircleFill)
    
    /// Symbol Name: 23.square
    static let _23Square = _SFSymbolImage(sfname: ._23Square)
    
    /// Symbol Name: 23.square.fill
    static let _23SquareFill = _SFSymbolImage(sfname: ._23SquareFill)
    
    /// Symbol Name: 24.circle
    static let _24Circle = _SFSymbolImage(sfname: ._24Circle)
    
    /// Symbol Name: 24.circle.fill
    static let _24CircleFill = _SFSymbolImage(sfname: ._24CircleFill)
    
    /// Symbol Name: 24.square
    static let _24Square = _SFSymbolImage(sfname: ._24Square)
    
    /// Symbol Name: 24.square.fill
    static let _24SquareFill = _SFSymbolImage(sfname: ._24SquareFill)
    
    /// Symbol Name: 25.circle
    static let _25Circle = _SFSymbolImage(sfname: ._25Circle)
    
    /// Symbol Name: 25.circle.fill
    static let _25CircleFill = _SFSymbolImage(sfname: ._25CircleFill)
    
    /// Symbol Name: 25.square
    static let _25Square = _SFSymbolImage(sfname: ._25Square)
    
    /// Symbol Name: 25.square.fill
    static let _25SquareFill = _SFSymbolImage(sfname: ._25SquareFill)
    
    /// Symbol Name: 26.circle
    static let _26Circle = _SFSymbolImage(sfname: ._26Circle)
    
    /// Symbol Name: 26.circle.fill
    static let _26CircleFill = _SFSymbolImage(sfname: ._26CircleFill)
    
    /// Symbol Name: 26.square
    static let _26Square = _SFSymbolImage(sfname: ._26Square)
    
    /// Symbol Name: 26.square.fill
    static let _26SquareFill = _SFSymbolImage(sfname: ._26SquareFill)
    
    /// Symbol Name: 27.circle
    static let _27Circle = _SFSymbolImage(sfname: ._27Circle)
    
    /// Symbol Name: 27.circle.fill
    static let _27CircleFill = _SFSymbolImage(sfname: ._27CircleFill)
    
    /// Symbol Name: 27.square
    static let _27Square = _SFSymbolImage(sfname: ._27Square)
    
    /// Symbol Name: 27.square.fill
    static let _27SquareFill = _SFSymbolImage(sfname: ._27SquareFill)
    
    /// Symbol Name: 28.circle
    static let _28Circle = _SFSymbolImage(sfname: ._28Circle)
    
    /// Symbol Name: 28.circle.fill
    static let _28CircleFill = _SFSymbolImage(sfname: ._28CircleFill)
    
    /// Symbol Name: 28.square
    static let _28Square = _SFSymbolImage(sfname: ._28Square)
    
    /// Symbol Name: 28.square.fill
    static let _28SquareFill = _SFSymbolImage(sfname: ._28SquareFill)
    
    /// Symbol Name: 29.circle
    static let _29Circle = _SFSymbolImage(sfname: ._29Circle)
    
    /// Symbol Name: 29.circle.fill
    static let _29CircleFill = _SFSymbolImage(sfname: ._29CircleFill)
    
    /// Symbol Name: 29.square
    static let _29Square = _SFSymbolImage(sfname: ._29Square)
    
    /// Symbol Name: 29.square.fill
    static let _29SquareFill = _SFSymbolImage(sfname: ._29SquareFill)
    
    /// Symbol Name: 3.circle
    static let _3Circle = _SFSymbolImage(sfname: ._3Circle)
    
    /// Symbol Name: 3.circle.fill
    static let _3CircleFill = _SFSymbolImage(sfname: ._3CircleFill)
    
    /// Symbol Name: 3.square
    static let _3Square = _SFSymbolImage(sfname: ._3Square)
    
    /// Symbol Name: 3.square.fill
    static let _3SquareFill = _SFSymbolImage(sfname: ._3SquareFill)
    
    /// Symbol Name: 30.circle
    static let _30Circle = _SFSymbolImage(sfname: ._30Circle)
    
    /// Symbol Name: 30.circle.fill
    static let _30CircleFill = _SFSymbolImage(sfname: ._30CircleFill)
    
    /// Symbol Name: 30.square
    static let _30Square = _SFSymbolImage(sfname: ._30Square)
    
    /// Symbol Name: 30.square.fill
    static let _30SquareFill = _SFSymbolImage(sfname: ._30SquareFill)
    
    /// Symbol Name: 31.circle
    static let _31Circle = _SFSymbolImage(sfname: ._31Circle)
    
    /// Symbol Name: 31.circle.fill
    static let _31CircleFill = _SFSymbolImage(sfname: ._31CircleFill)
    
    /// Symbol Name: 31.square
    static let _31Square = _SFSymbolImage(sfname: ._31Square)
    
    /// Symbol Name: 31.square.fill
    static let _31SquareFill = _SFSymbolImage(sfname: ._31SquareFill)
    
    /// Symbol Name: 32.circle
    static let _32Circle = _SFSymbolImage(sfname: ._32Circle)
    
    /// Symbol Name: 32.circle.fill
    static let _32CircleFill = _SFSymbolImage(sfname: ._32CircleFill)
    
    /// Symbol Name: 32.square
    static let _32Square = _SFSymbolImage(sfname: ._32Square)
    
    /// Symbol Name: 32.square.fill
    static let _32SquareFill = _SFSymbolImage(sfname: ._32SquareFill)
    
    /// Symbol Name: 33.circle
    static let _33Circle = _SFSymbolImage(sfname: ._33Circle)
    
    /// Symbol Name: 33.circle.fill
    static let _33CircleFill = _SFSymbolImage(sfname: ._33CircleFill)
    
    /// Symbol Name: 33.square
    static let _33Square = _SFSymbolImage(sfname: ._33Square)
    
    /// Symbol Name: 33.square.fill
    static let _33SquareFill = _SFSymbolImage(sfname: ._33SquareFill)
    
    /// Symbol Name: 34.circle
    static let _34Circle = _SFSymbolImage(sfname: ._34Circle)
    
    /// Symbol Name: 34.circle.fill
    static let _34CircleFill = _SFSymbolImage(sfname: ._34CircleFill)
    
    /// Symbol Name: 34.square
    static let _34Square = _SFSymbolImage(sfname: ._34Square)
    
    /// Symbol Name: 34.square.fill
    static let _34SquareFill = _SFSymbolImage(sfname: ._34SquareFill)
    
    /// Symbol Name: 35.circle
    static let _35Circle = _SFSymbolImage(sfname: ._35Circle)
    
    /// Symbol Name: 35.circle.fill
    static let _35CircleFill = _SFSymbolImage(sfname: ._35CircleFill)
    
    /// Symbol Name: 35.square
    static let _35Square = _SFSymbolImage(sfname: ._35Square)
    
    /// Symbol Name: 35.square.fill
    static let _35SquareFill = _SFSymbolImage(sfname: ._35SquareFill)
    
    /// Symbol Name: 36.circle
    static let _36Circle = _SFSymbolImage(sfname: ._36Circle)
    
    /// Symbol Name: 36.circle.fill
    static let _36CircleFill = _SFSymbolImage(sfname: ._36CircleFill)
    
    /// Symbol Name: 36.square
    static let _36Square = _SFSymbolImage(sfname: ._36Square)
    
    /// Symbol Name: 36.square.fill
    static let _36SquareFill = _SFSymbolImage(sfname: ._36SquareFill)
    
    /// Symbol Name: 37.circle
    static let _37Circle = _SFSymbolImage(sfname: ._37Circle)
    
    /// Symbol Name: 37.circle.fill
    static let _37CircleFill = _SFSymbolImage(sfname: ._37CircleFill)
    
    /// Symbol Name: 37.square
    static let _37Square = _SFSymbolImage(sfname: ._37Square)
    
    /// Symbol Name: 37.square.fill
    static let _37SquareFill = _SFSymbolImage(sfname: ._37SquareFill)
    
    /// Symbol Name: 38.circle
    static let _38Circle = _SFSymbolImage(sfname: ._38Circle)
    
    /// Symbol Name: 38.circle.fill
    static let _38CircleFill = _SFSymbolImage(sfname: ._38CircleFill)
    
    /// Symbol Name: 38.square
    static let _38Square = _SFSymbolImage(sfname: ._38Square)
    
    /// Symbol Name: 38.square.fill
    static let _38SquareFill = _SFSymbolImage(sfname: ._38SquareFill)
    
    /// Symbol Name: 39.circle
    static let _39Circle = _SFSymbolImage(sfname: ._39Circle)
    
    /// Symbol Name: 39.circle.fill
    static let _39CircleFill = _SFSymbolImage(sfname: ._39CircleFill)
    
    /// Symbol Name: 39.square
    static let _39Square = _SFSymbolImage(sfname: ._39Square)
    
    /// Symbol Name: 39.square.fill
    static let _39SquareFill = _SFSymbolImage(sfname: ._39SquareFill)
    
    /// Symbol Name: 4.alt.circle
    static let _4AltCircle = _SFSymbolImage(sfname: ._4AltCircle)
    
    /// Symbol Name: 4.alt.circle.fill
    static let _4AltCircleFill = _SFSymbolImage(sfname: ._4AltCircleFill)
    
    /// Symbol Name: 4.alt.square
    static let _4AltSquare = _SFSymbolImage(sfname: ._4AltSquare)
    
    /// Symbol Name: 4.alt.square.fill
    static let _4AltSquareFill = _SFSymbolImage(sfname: ._4AltSquareFill)
    
    /// Symbol Name: 4.circle
    static let _4Circle = _SFSymbolImage(sfname: ._4Circle)
    
    /// Symbol Name: 4.circle.fill
    static let _4CircleFill = _SFSymbolImage(sfname: ._4CircleFill)
    
    /// Symbol Name: 4.square
    static let _4Square = _SFSymbolImage(sfname: ._4Square)
    
    /// Symbol Name: 4.square.fill
    static let _4SquareFill = _SFSymbolImage(sfname: ._4SquareFill)
    
    /// Symbol Name: 40.circle
    static let _40Circle = _SFSymbolImage(sfname: ._40Circle)
    
    /// Symbol Name: 40.circle.fill
    static let _40CircleFill = _SFSymbolImage(sfname: ._40CircleFill)
    
    /// Symbol Name: 40.square
    static let _40Square = _SFSymbolImage(sfname: ._40Square)
    
    /// Symbol Name: 40.square.fill
    static let _40SquareFill = _SFSymbolImage(sfname: ._40SquareFill)
    
    /// Symbol Name: 41.circle
    static let _41Circle = _SFSymbolImage(sfname: ._41Circle)
    
    /// Symbol Name: 41.circle.fill
    static let _41CircleFill = _SFSymbolImage(sfname: ._41CircleFill)
    
    /// Symbol Name: 41.square
    static let _41Square = _SFSymbolImage(sfname: ._41Square)
    
    /// Symbol Name: 41.square.fill
    static let _41SquareFill = _SFSymbolImage(sfname: ._41SquareFill)
    
    /// Symbol Name: 42.circle
    static let _42Circle = _SFSymbolImage(sfname: ._42Circle)
    
    /// Symbol Name: 42.circle.fill
    static let _42CircleFill = _SFSymbolImage(sfname: ._42CircleFill)
    
    /// Symbol Name: 42.square
    static let _42Square = _SFSymbolImage(sfname: ._42Square)
    
    /// Symbol Name: 42.square.fill
    static let _42SquareFill = _SFSymbolImage(sfname: ._42SquareFill)
    
    /// Symbol Name: 43.circle
    static let _43Circle = _SFSymbolImage(sfname: ._43Circle)
    
    /// Symbol Name: 43.circle.fill
    static let _43CircleFill = _SFSymbolImage(sfname: ._43CircleFill)
    
    /// Symbol Name: 43.square
    static let _43Square = _SFSymbolImage(sfname: ._43Square)
    
    /// Symbol Name: 43.square.fill
    static let _43SquareFill = _SFSymbolImage(sfname: ._43SquareFill)
    
    /// Symbol Name: 44.circle
    static let _44Circle = _SFSymbolImage(sfname: ._44Circle)
    
    /// Symbol Name: 44.circle.fill
    static let _44CircleFill = _SFSymbolImage(sfname: ._44CircleFill)
    
    /// Symbol Name: 44.square
    static let _44Square = _SFSymbolImage(sfname: ._44Square)
    
    /// Symbol Name: 44.square.fill
    static let _44SquareFill = _SFSymbolImage(sfname: ._44SquareFill)
    
    /// Symbol Name: 45.circle
    static let _45Circle = _SFSymbolImage(sfname: ._45Circle)
    
    /// Symbol Name: 45.circle.fill
    static let _45CircleFill = _SFSymbolImage(sfname: ._45CircleFill)
    
    /// Symbol Name: 45.square
    static let _45Square = _SFSymbolImage(sfname: ._45Square)
    
    /// Symbol Name: 45.square.fill
    static let _45SquareFill = _SFSymbolImage(sfname: ._45SquareFill)
    
    /// Symbol Name: 46.circle
    static let _46Circle = _SFSymbolImage(sfname: ._46Circle)
    
    /// Symbol Name: 46.circle.fill
    static let _46CircleFill = _SFSymbolImage(sfname: ._46CircleFill)
    
    /// Symbol Name: 46.square
    static let _46Square = _SFSymbolImage(sfname: ._46Square)
    
    /// Symbol Name: 46.square.fill
    static let _46SquareFill = _SFSymbolImage(sfname: ._46SquareFill)
    
    /// Symbol Name: 47.circle
    static let _47Circle = _SFSymbolImage(sfname: ._47Circle)
    
    /// Symbol Name: 47.circle.fill
    static let _47CircleFill = _SFSymbolImage(sfname: ._47CircleFill)
    
    /// Symbol Name: 47.square
    static let _47Square = _SFSymbolImage(sfname: ._47Square)
    
    /// Symbol Name: 47.square.fill
    static let _47SquareFill = _SFSymbolImage(sfname: ._47SquareFill)
    
    /// Symbol Name: 48.circle
    static let _48Circle = _SFSymbolImage(sfname: ._48Circle)
    
    /// Symbol Name: 48.circle.fill
    static let _48CircleFill = _SFSymbolImage(sfname: ._48CircleFill)
    
    /// Symbol Name: 48.square
    static let _48Square = _SFSymbolImage(sfname: ._48Square)
    
    /// Symbol Name: 48.square.fill
    static let _48SquareFill = _SFSymbolImage(sfname: ._48SquareFill)
    
    /// Symbol Name: 49.circle
    static let _49Circle = _SFSymbolImage(sfname: ._49Circle)
    
    /// Symbol Name: 49.circle.fill
    static let _49CircleFill = _SFSymbolImage(sfname: ._49CircleFill)
    
    /// Symbol Name: 49.square
    static let _49Square = _SFSymbolImage(sfname: ._49Square)
    
    /// Symbol Name: 49.square.fill
    static let _49SquareFill = _SFSymbolImage(sfname: ._49SquareFill)
    
    /// Symbol Name: 5.circle
    static let _5Circle = _SFSymbolImage(sfname: ._5Circle)
    
    /// Symbol Name: 5.circle.fill
    static let _5CircleFill = _SFSymbolImage(sfname: ._5CircleFill)
    
    /// Symbol Name: 5.square
    static let _5Square = _SFSymbolImage(sfname: ._5Square)
    
    /// Symbol Name: 5.square.fill
    static let _5SquareFill = _SFSymbolImage(sfname: ._5SquareFill)
    
    /// Symbol Name: 50.circle
    static let _50Circle = _SFSymbolImage(sfname: ._50Circle)
    
    /// Symbol Name: 50.circle.fill
    static let _50CircleFill = _SFSymbolImage(sfname: ._50CircleFill)
    
    /// Symbol Name: 50.square
    static let _50Square = _SFSymbolImage(sfname: ._50Square)
    
    /// Symbol Name: 50.square.fill
    static let _50SquareFill = _SFSymbolImage(sfname: ._50SquareFill)
    
    /// Symbol Name: 6.alt.circle
    static let _6AltCircle = _SFSymbolImage(sfname: ._6AltCircle)
    
    /// Symbol Name: 6.alt.circle.fill
    static let _6AltCircleFill = _SFSymbolImage(sfname: ._6AltCircleFill)
    
    /// Symbol Name: 6.alt.square
    static let _6AltSquare = _SFSymbolImage(sfname: ._6AltSquare)
    
    /// Symbol Name: 6.alt.square.fill
    static let _6AltSquareFill = _SFSymbolImage(sfname: ._6AltSquareFill)
    
    /// Symbol Name: 6.circle
    static let _6Circle = _SFSymbolImage(sfname: ._6Circle)
    
    /// Symbol Name: 6.circle.fill
    static let _6CircleFill = _SFSymbolImage(sfname: ._6CircleFill)
    
    /// Symbol Name: 6.square
    static let _6Square = _SFSymbolImage(sfname: ._6Square)
    
    /// Symbol Name: 6.square.fill
    static let _6SquareFill = _SFSymbolImage(sfname: ._6SquareFill)
    
    /// Symbol Name: 7.circle
    static let _7Circle = _SFSymbolImage(sfname: ._7Circle)
    
    /// Symbol Name: 7.circle.fill
    static let _7CircleFill = _SFSymbolImage(sfname: ._7CircleFill)
    
    /// Symbol Name: 7.square
    static let _7Square = _SFSymbolImage(sfname: ._7Square)
    
    /// Symbol Name: 7.square.fill
    static let _7SquareFill = _SFSymbolImage(sfname: ._7SquareFill)
    
    /// Symbol Name: 8.circle
    static let _8Circle = _SFSymbolImage(sfname: ._8Circle)
    
    /// Symbol Name: 8.circle.fill
    static let _8CircleFill = _SFSymbolImage(sfname: ._8CircleFill)
    
    /// Symbol Name: 8.square
    static let _8Square = _SFSymbolImage(sfname: ._8Square)
    
    /// Symbol Name: 8.square.fill
    static let _8SquareFill = _SFSymbolImage(sfname: ._8SquareFill)
    
    /// Symbol Name: 9.alt.circle
    static let _9AltCircle = _SFSymbolImage(sfname: ._9AltCircle)
    
    /// Symbol Name: 9.alt.circle.fill
    static let _9AltCircleFill = _SFSymbolImage(sfname: ._9AltCircleFill)
    
    /// Symbol Name: 9.alt.square
    static let _9AltSquare = _SFSymbolImage(sfname: ._9AltSquare)
    
    /// Symbol Name: 9.alt.square.fill
    static let _9AltSquareFill = _SFSymbolImage(sfname: ._9AltSquareFill)
    
    /// Symbol Name: 9.circle
    static let _9Circle = _SFSymbolImage(sfname: ._9Circle)
    
    /// Symbol Name: 9.circle.fill
    static let _9CircleFill = _SFSymbolImage(sfname: ._9CircleFill)
    
    /// Symbol Name: 9.square
    static let _9Square = _SFSymbolImage(sfname: ._9Square)
    
    /// Symbol Name: 9.square.fill
    static let _9SquareFill = _SFSymbolImage(sfname: ._9SquareFill)
    
    /// Symbol Name: a.circle
    static let aCircle = _SFSymbolImage(sfname: .aCircle)
    
    /// Symbol Name: a.circle.fill
    static let aCircleFill = _SFSymbolImage(sfname: .aCircleFill)
    
    /// Symbol Name: a.square
    static let aSquare = _SFSymbolImage(sfname: .aSquare)
    
    /// Symbol Name: a.square.fill
    static let aSquareFill = _SFSymbolImage(sfname: .aSquareFill)
    
    /// Symbol Name: airplane
    static let airplane = _SFSymbolImage(sfname: .airplane)
    
    /// Symbol Name: airplayaudio
    static let airplayaudio = _SFSymbolImage(sfname: .airplayaudio)
    
    /// Symbol Name: airplayvideo
    static let airplayvideo = _SFSymbolImage(sfname: .airplayvideo)
    
    /// Symbol Name: alarm
    static let alarm = _SFSymbolImage(sfname: .alarm)
    
    /// Symbol Name: alarm.fill
    static let alarmFill = _SFSymbolImage(sfname: .alarmFill)
    
    /// Symbol Name: alt
    static let alt = _SFSymbolImage(sfname: .alt)
    
    /// Symbol Name: ant
    static let ant = _SFSymbolImage(sfname: .ant)
    
    /// Symbol Name: ant.circle
    static let antCircle = _SFSymbolImage(sfname: .antCircle)
    
    /// Symbol Name: ant.circle.fill
    static let antCircleFill = _SFSymbolImage(sfname: .antCircleFill)
    
    /// Symbol Name: ant.fill
    static let antFill = _SFSymbolImage(sfname: .antFill)
    
    /// Symbol Name: antenna.radiowaves.left.and.right
    static let antennaRadiowavesLeftRight = _SFSymbolImage(sfname: .antennaRadiowavesLeftRight)
    
    /// Symbol Name: app
    static let app = _SFSymbolImage(sfname: .app)
    
    /// Symbol Name: app.badge
    static let appBadge = _SFSymbolImage(sfname: .appBadge)
    
    /// Symbol Name: app.badge.fill
    static let appBadgeFill = _SFSymbolImage(sfname: .appBadgeFill)
    
    /// Symbol Name: app.fill
    static let appFill = _SFSymbolImage(sfname: .appFill)
    
    /// Symbol Name: app.gift
    static let appGift = _SFSymbolImage(sfname: .appGift)
    
    /// Symbol Name: app.gift.fill
    static let appGiftFill = _SFSymbolImage(sfname: .appGiftFill)
    
    /// Symbol Name: archivebox
    static let archivebox = _SFSymbolImage(sfname: .archivebox)
    
    /// Symbol Name: archivebox.fill
    static let archiveboxFill = _SFSymbolImage(sfname: .archiveboxFill)
    
    /// Symbol Name: arkit
    static let arkit = _SFSymbolImage(sfname: .arkit)
    
    /// Symbol Name: arrow.2.squarepath
    static let arrow2Squarepath = _SFSymbolImage(sfname: .arrow2Squarepath)
    
    /// Symbol Name: arrow.3.trianglepath
    static let arrow3Trianglepath = _SFSymbolImage(sfname: .arrow3Trianglepath)
    
    /// Symbol Name: arrow.clockwise
    static let arrowClockwise = _SFSymbolImage(sfname: .arrowClockwise)
    
    /// Symbol Name: arrow.clockwise.circle
    static let arrowClockwiseCircle = _SFSymbolImage(sfname: .arrowClockwiseCircle)
    
    /// Symbol Name: arrow.clockwise.circle.fill
    static let arrowClockwiseCircleFill = _SFSymbolImage(sfname: .arrowClockwiseCircleFill)
    
    /// Symbol Name: arrow.clockwise.icloud
    static let arrowClockwiseIcloud = _SFSymbolImage(sfname: .arrowClockwiseIcloud)
    
    /// Symbol Name: arrow.clockwise.icloud.fill
    static let arrowClockwiseIcloudFill = _SFSymbolImage(sfname: .arrowClockwiseIcloudFill)
    
    /// Symbol Name: arrow.counterclockwise
    static let arrowCounterclockwise = _SFSymbolImage(sfname: .arrowCounterclockwise)
    
    /// Symbol Name: arrow.counterclockwise.circle
    static let arrowCounterclockwiseCircle = _SFSymbolImage(sfname: .arrowCounterclockwiseCircle)
    
    /// Symbol Name: arrow.counterclockwise.circle.fill
    static let arrowCounterclockwiseCircleFill = _SFSymbolImage(sfname: .arrowCounterclockwiseCircleFill)
    
    /// Symbol Name: arrow.counterclockwise.icloud
    static let arrowCounterclockwiseIcloud = _SFSymbolImage(sfname: .arrowCounterclockwiseIcloud)
    
    /// Symbol Name: arrow.counterclockwise.icloud.fill
    static let arrowCounterclockwiseIcloudFill = _SFSymbolImage(sfname: .arrowCounterclockwiseIcloudFill)
    
    /// Symbol Name: arrow.down
    static let arrowDown = _SFSymbolImage(sfname: .arrowDown)
    
    /// Symbol Name: arrow.down.circle
    static let arrowDownCircle = _SFSymbolImage(sfname: .arrowDownCircle)
    
    /// Symbol Name: arrow.down.circle.fill
    static let arrowDownCircleFill = _SFSymbolImage(sfname: .arrowDownCircleFill)
    
    /// Symbol Name: arrow.down.doc
    static let arrowDownDoc = _SFSymbolImage(sfname: .arrowDownDoc)
    
    /// Symbol Name: arrow.down.doc.fill
    static let arrowDownDocFill = _SFSymbolImage(sfname: .arrowDownDocFill)
    
    /// Symbol Name: arrow.down.left
    static let arrowDownLeft = _SFSymbolImage(sfname: .arrowDownLeft)
    
    /// Symbol Name: arrow.down.left.circle
    static let arrowDownLeftCircle = _SFSymbolImage(sfname: .arrowDownLeftCircle)
    
    /// Symbol Name: arrow.down.left.circle.fill
    static let arrowDownLeftCircleFill = _SFSymbolImage(sfname: .arrowDownLeftCircleFill)
    
    /// Symbol Name: arrow.down.left.square
    static let arrowDownLeftSquare = _SFSymbolImage(sfname: .arrowDownLeftSquare)
    
    /// Symbol Name: arrow.down.left.square.fill
    static let arrowDownLeftSquareFill = _SFSymbolImage(sfname: .arrowDownLeftSquareFill)
    
    /// Symbol Name: arrow.down.left.video
    static let arrowDownLeftVideo = _SFSymbolImage(sfname: .arrowDownLeftVideo)
    
    /// Symbol Name: arrow.down.left.video.fill
    static let arrowDownLeftVideoFill = _SFSymbolImage(sfname: .arrowDownLeftVideoFill)
    
    /// Symbol Name: arrow.down.right
    static let arrowDownRight = _SFSymbolImage(sfname: .arrowDownRight)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left
    static let arrowDownRightArrowUpLeft = _SFSymbolImage(sfname: .arrowDownRightArrowUpLeft)
    
    /// Symbol Name: arrow.down.right.circle
    static let arrowDownRightCircle = _SFSymbolImage(sfname: .arrowDownRightCircle)
    
    /// Symbol Name: arrow.down.right.circle.fill
    static let arrowDownRightCircleFill = _SFSymbolImage(sfname: .arrowDownRightCircleFill)
    
    /// Symbol Name: arrow.down.right.square
    static let arrowDownRightSquare = _SFSymbolImage(sfname: .arrowDownRightSquare)
    
    /// Symbol Name: arrow.down.right.square.fill
    static let arrowDownRightSquareFill = _SFSymbolImage(sfname: .arrowDownRightSquareFill)
    
    /// Symbol Name: arrow.down.square
    static let arrowDownSquare = _SFSymbolImage(sfname: .arrowDownSquare)
    
    /// Symbol Name: arrow.down.square.fill
    static let arrowDownSquareFill = _SFSymbolImage(sfname: .arrowDownSquareFill)
    
    /// Symbol Name: arrow.down.to.line
    static let arrowDownToLine = _SFSymbolImage(sfname: .arrowDownToLine)
    
    /// Symbol Name: arrow.left
    static let arrowLeft = _SFSymbolImage(sfname: .arrowLeft)
    
    /// Symbol Name: arrow.left.and.right
    static let arrowLeftRight = _SFSymbolImage(sfname: .arrowLeftRight)
    
    /// Symbol Name: arrow.left.and.right.circle
    static let arrowLeftRightCircle = _SFSymbolImage(sfname: .arrowLeftRightCircle)
    
    /// Symbol Name: arrow.left.and.right.circle.fill
    static let arrowLeftRightCircleFill = _SFSymbolImage(sfname: .arrowLeftRightCircleFill)
    
    /// Symbol Name: arrow.left.and.right.square
    static let arrowLeftRightSquare = _SFSymbolImage(sfname: .arrowLeftRightSquare)
    
    /// Symbol Name: arrow.left.and.right.square.fill
    static let arrowLeftRightSquareFill = _SFSymbolImage(sfname: .arrowLeftRightSquareFill)
    
    /// Symbol Name: arrow.left.circle
    static let arrowLeftCircle = _SFSymbolImage(sfname: .arrowLeftCircle)
    
    /// Symbol Name: arrow.left.circle.fill
    static let arrowLeftCircleFill = _SFSymbolImage(sfname: .arrowLeftCircleFill)
    
    /// Symbol Name: arrow.left.square
    static let arrowLeftSquare = _SFSymbolImage(sfname: .arrowLeftSquare)
    
    /// Symbol Name: arrow.left.square.fill
    static let arrowLeftSquareFill = _SFSymbolImage(sfname: .arrowLeftSquareFill)
    
    /// Symbol Name: arrow.left.to.line
    static let arrowLeftToLine = _SFSymbolImage(sfname: .arrowLeftToLine)
    
    /// Symbol Name: arrow.right
    static let arrowRight = _SFSymbolImage(sfname: .arrowRight)
    
    /// Symbol Name: arrow.right.circle
    static let arrowRightCircle = _SFSymbolImage(sfname: .arrowRightCircle)
    
    /// Symbol Name: arrow.right.circle.fill
    static let arrowRightCircleFill = _SFSymbolImage(sfname: .arrowRightCircleFill)
    
    /// Symbol Name: arrow.right.square
    static let arrowRightSquare = _SFSymbolImage(sfname: .arrowRightSquare)
    
    /// Symbol Name: arrow.right.square.fill
    static let arrowRightSquareFill = _SFSymbolImage(sfname: .arrowRightSquareFill)
    
    /// Symbol Name: arrow.right.to.line
    static let arrowRightToLine = _SFSymbolImage(sfname: .arrowRightToLine)
    
    /// Symbol Name: arrow.turn.down.left
    static let arrowTurnDownLeft = _SFSymbolImage(sfname: .arrowTurnDownLeft)
    
    /// Symbol Name: arrow.turn.down.right
    static let arrowTurnDownRight = _SFSymbolImage(sfname: .arrowTurnDownRight)
    
    /// Symbol Name: arrow.turn.left.down
    static let arrowTurnLeftDown = _SFSymbolImage(sfname: .arrowTurnLeftDown)
    
    /// Symbol Name: arrow.turn.left.up
    static let arrowTurnLeftUp = _SFSymbolImage(sfname: .arrowTurnLeftUp)
    
    /// Symbol Name: arrow.turn.right.down
    static let arrowTurnRightDown = _SFSymbolImage(sfname: .arrowTurnRightDown)
    
    /// Symbol Name: arrow.turn.right.up
    static let arrowTurnRightUp = _SFSymbolImage(sfname: .arrowTurnRightUp)
    
    /// Symbol Name: arrow.turn.up.left
    static let arrowTurnUpLeft = _SFSymbolImage(sfname: .arrowTurnUpLeft)
    
    /// Symbol Name: arrow.turn.up.right
    static let arrowTurnUpRight = _SFSymbolImage(sfname: .arrowTurnUpRight)
    
    /// Symbol Name: arrow.up
    static let arrowUp = _SFSymbolImage(sfname: .arrowUp)
    
    /// Symbol Name: arrow.up.and.down
    static let arrowUpDown = _SFSymbolImage(sfname: .arrowUpDown)
    
    /// Symbol Name: arrow.up.and.down.circle
    static let arrowUpDownCircle = _SFSymbolImage(sfname: .arrowUpDownCircle)
    
    /// Symbol Name: arrow.up.and.down.circle.fill
    static let arrowUpDownCircleFill = _SFSymbolImage(sfname: .arrowUpDownCircleFill)
    
    /// Symbol Name: arrow.up.and.down.square
    static let arrowUpDownSquare = _SFSymbolImage(sfname: .arrowUpDownSquare)
    
    /// Symbol Name: arrow.up.and.down.square.fill
    static let arrowUpDownSquareFill = _SFSymbolImage(sfname: .arrowUpDownSquareFill)
    
    /// Symbol Name: arrow.up.arrow.down
    static let arrowUpArrowDown = _SFSymbolImage(sfname: .arrowUpArrowDown)
    
    /// Symbol Name: arrow.up.arrow.down.circle
    static let arrowUpArrowDownCircle = _SFSymbolImage(sfname: .arrowUpArrowDownCircle)
    
    /// Symbol Name: arrow.up.arrow.down.circle.fill
    static let arrowUpArrowDownCircleFill = _SFSymbolImage(sfname: .arrowUpArrowDownCircleFill)
    
    /// Symbol Name: arrow.up.arrow.down.square
    static let arrowUpArrowDownSquare = _SFSymbolImage(sfname: .arrowUpArrowDownSquare)
    
    /// Symbol Name: arrow.up.arrow.down.square.fill
    static let arrowUpArrowDownSquareFill = _SFSymbolImage(sfname: .arrowUpArrowDownSquareFill)
    
    /// Symbol Name: arrow.up.bin
    static let arrowUpBin = _SFSymbolImage(sfname: .arrowUpBin)
    
    /// Symbol Name: arrow.up.bin.fill
    static let arrowUpBinFill = _SFSymbolImage(sfname: .arrowUpBinFill)
    
    /// Symbol Name: arrow.up.circle
    static let arrowUpCircle = _SFSymbolImage(sfname: .arrowUpCircle)
    
    /// Symbol Name: arrow.up.circle.fill
    static let arrowUpCircleFill = _SFSymbolImage(sfname: .arrowUpCircleFill)
    
    /// Symbol Name: arrow.up.doc
    static let arrowUpDoc = _SFSymbolImage(sfname: .arrowUpDoc)
    
    /// Symbol Name: arrow.up.doc.fill
    static let arrowUpDocFill = _SFSymbolImage(sfname: .arrowUpDocFill)
    
    /// Symbol Name: arrow.up.left
    static let arrowUpLeft = _SFSymbolImage(sfname: .arrowUpLeft)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right
    static let arrowUpLeftArrowDownRight = _SFSymbolImage(sfname: .arrowUpLeftArrowDownRight)
    
    /// Symbol Name: arrow.up.left.circle
    static let arrowUpLeftCircle = _SFSymbolImage(sfname: .arrowUpLeftCircle)
    
    /// Symbol Name: arrow.up.left.circle.fill
    static let arrowUpLeftCircleFill = _SFSymbolImage(sfname: .arrowUpLeftCircleFill)
    
    /// Symbol Name: arrow.up.left.square
    static let arrowUpLeftSquare = _SFSymbolImage(sfname: .arrowUpLeftSquare)
    
    /// Symbol Name: arrow.up.left.square.fill
    static let arrowUpLeftSquareFill = _SFSymbolImage(sfname: .arrowUpLeftSquareFill)
    
    /// Symbol Name: arrow.up.right
    static let arrowUpRight = _SFSymbolImage(sfname: .arrowUpRight)
    
    /// Symbol Name: arrow.up.right.circle
    static let arrowUpRightCircle = _SFSymbolImage(sfname: .arrowUpRightCircle)
    
    /// Symbol Name: arrow.up.right.circle.fill
    static let arrowUpRightCircleFill = _SFSymbolImage(sfname: .arrowUpRightCircleFill)
    
    /// Symbol Name: arrow.up.right.square
    static let arrowUpRightSquare = _SFSymbolImage(sfname: .arrowUpRightSquare)
    
    /// Symbol Name: arrow.up.right.square.fill
    static let arrowUpRightSquareFill = _SFSymbolImage(sfname: .arrowUpRightSquareFill)
    
    /// Symbol Name: arrow.up.right.video
    static let arrowUpRightVideo = _SFSymbolImage(sfname: .arrowUpRightVideo)
    
    /// Symbol Name: arrow.up.right.video.fill
    static let arrowUpRightVideoFill = _SFSymbolImage(sfname: .arrowUpRightVideoFill)
    
    /// Symbol Name: arrow.up.square
    static let arrowUpSquare = _SFSymbolImage(sfname: .arrowUpSquare)
    
    /// Symbol Name: arrow.up.square.fill
    static let arrowUpSquareFill = _SFSymbolImage(sfname: .arrowUpSquareFill)
    
    /// Symbol Name: arrow.up.to.line
    static let arrowUpToLine = _SFSymbolImage(sfname: .arrowUpToLine)
    
    /// Symbol Name: arrow.uturn.down
    static let arrowUturnDown = _SFSymbolImage(sfname: .arrowUturnDown)
    
    /// Symbol Name: arrow.uturn.down.circle
    static let arrowUturnDownCircle = _SFSymbolImage(sfname: .arrowUturnDownCircle)
    
    /// Symbol Name: arrow.uturn.down.circle.fill
    static let arrowUturnDownCircleFill = _SFSymbolImage(sfname: .arrowUturnDownCircleFill)
    
    /// Symbol Name: arrow.uturn.down.square
    static let arrowUturnDownSquare = _SFSymbolImage(sfname: .arrowUturnDownSquare)
    
    /// Symbol Name: arrow.uturn.down.square.fill
    static let arrowUturnDownSquareFill = _SFSymbolImage(sfname: .arrowUturnDownSquareFill)
    
    /// Symbol Name: arrow.uturn.left
    static let arrowUturnLeft = _SFSymbolImage(sfname: .arrowUturnLeft)
    
    /// Symbol Name: arrow.uturn.left.circle
    static let arrowUturnLeftCircle = _SFSymbolImage(sfname: .arrowUturnLeftCircle)
    
    /// Symbol Name: arrow.uturn.left.circle.badge.ellipsis
    static let arrowUturnLeftCircleBadgeEllipsis = _SFSymbolImage(sfname: .arrowUturnLeftCircleBadgeEllipsis)
    
    /// Symbol Name: arrow.uturn.left.circle.fill
    static let arrowUturnLeftCircleFill = _SFSymbolImage(sfname: .arrowUturnLeftCircleFill)
    
    /// Symbol Name: arrow.uturn.left.square
    static let arrowUturnLeftSquare = _SFSymbolImage(sfname: .arrowUturnLeftSquare)
    
    /// Symbol Name: arrow.uturn.left.square.fill
    static let arrowUturnLeftSquareFill = _SFSymbolImage(sfname: .arrowUturnLeftSquareFill)
    
    /// Symbol Name: arrow.uturn.right
    static let arrowUturnRight = _SFSymbolImage(sfname: .arrowUturnRight)
    
    /// Symbol Name: arrow.uturn.right.circle
    static let arrowUturnRightCircle = _SFSymbolImage(sfname: .arrowUturnRightCircle)
    
    /// Symbol Name: arrow.uturn.right.circle.fill
    static let arrowUturnRightCircleFill = _SFSymbolImage(sfname: .arrowUturnRightCircleFill)
    
    /// Symbol Name: arrow.uturn.right.square
    static let arrowUturnRightSquare = _SFSymbolImage(sfname: .arrowUturnRightSquare)
    
    /// Symbol Name: arrow.uturn.right.square.fill
    static let arrowUturnRightSquareFill = _SFSymbolImage(sfname: .arrowUturnRightSquareFill)
    
    /// Symbol Name: arrow.uturn.up
    static let arrowUturnUp = _SFSymbolImage(sfname: .arrowUturnUp)
    
    /// Symbol Name: arrow.uturn.up.circle
    static let arrowUturnUpCircle = _SFSymbolImage(sfname: .arrowUturnUpCircle)
    
    /// Symbol Name: arrow.uturn.up.circle.fill
    static let arrowUturnUpCircleFill = _SFSymbolImage(sfname: .arrowUturnUpCircleFill)
    
    /// Symbol Name: arrow.uturn.up.square
    static let arrowUturnUpSquare = _SFSymbolImage(sfname: .arrowUturnUpSquare)
    
    /// Symbol Name: arrow.uturn.up.square.fill
    static let arrowUturnUpSquareFill = _SFSymbolImage(sfname: .arrowUturnUpSquareFill)
    
    /// Symbol Name: arrowshape.turn.up.left
    static let arrowshapeTurnUpLeft = _SFSymbolImage(sfname: .arrowshapeTurnUpLeft)
    
    /// Symbol Name: arrowshape.turn.up.left.2
    static let arrowshapeTurnUpLeft2 = _SFSymbolImage(sfname: .arrowshapeTurnUpLeft2)
    
    /// Symbol Name: arrowshape.turn.up.left.2.fill
    static let arrowshapeTurnUpLeft2Fill = _SFSymbolImage(sfname: .arrowshapeTurnUpLeft2Fill)
    
    /// Symbol Name: arrowshape.turn.up.left.circle
    static let arrowshapeTurnUpLeftCircle = _SFSymbolImage(sfname: .arrowshapeTurnUpLeftCircle)
    
    /// Symbol Name: arrowshape.turn.up.left.circle.fill
    static let arrowshapeTurnUpLeftCircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpLeftCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.left.fill
    static let arrowshapeTurnUpLeftFill = _SFSymbolImage(sfname: .arrowshapeTurnUpLeftFill)
    
    /// Symbol Name: arrowshape.turn.up.right
    static let arrowshapeTurnUpRight = _SFSymbolImage(sfname: .arrowshapeTurnUpRight)
    
    /// Symbol Name: arrowshape.turn.up.right.circle
    static let arrowshapeTurnUpRightCircle = _SFSymbolImage(sfname: .arrowshapeTurnUpRightCircle)
    
    /// Symbol Name: arrowshape.turn.up.right.circle.fill
    static let arrowshapeTurnUpRightCircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpRightCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.right.fill
    static let arrowshapeTurnUpRightFill = _SFSymbolImage(sfname: .arrowshapeTurnUpRightFill)
    
    /// Symbol Name: arrowtriangle.down
    static let arrowtriangleDown = _SFSymbolImage(sfname: .arrowtriangleDown)
    
    /// Symbol Name: arrowtriangle.down.circle
    static let arrowtriangleDownCircle = _SFSymbolImage(sfname: .arrowtriangleDownCircle)
    
    /// Symbol Name: arrowtriangle.down.circle.fill
    static let arrowtriangleDownCircleFill = _SFSymbolImage(sfname: .arrowtriangleDownCircleFill)
    
    /// Symbol Name: arrowtriangle.down.fill
    static let arrowtriangleDownFill = _SFSymbolImage(sfname: .arrowtriangleDownFill)
    
    /// Symbol Name: arrowtriangle.down.square
    static let arrowtriangleDownSquare = _SFSymbolImage(sfname: .arrowtriangleDownSquare)
    
    /// Symbol Name: arrowtriangle.down.square.fill
    static let arrowtriangleDownSquareFill = _SFSymbolImage(sfname: .arrowtriangleDownSquareFill)
    
    /// Symbol Name: arrowtriangle.left
    static let arrowtriangleLeft = _SFSymbolImage(sfname: .arrowtriangleLeft)
    
    /// Symbol Name: arrowtriangle.left.circle
    static let arrowtriangleLeftCircle = _SFSymbolImage(sfname: .arrowtriangleLeftCircle)
    
    /// Symbol Name: arrowtriangle.left.circle.fill
    static let arrowtriangleLeftCircleFill = _SFSymbolImage(sfname: .arrowtriangleLeftCircleFill)
    
    /// Symbol Name: arrowtriangle.left.fill
    static let arrowtriangleLeftFill = _SFSymbolImage(sfname: .arrowtriangleLeftFill)
    
    /// Symbol Name: arrowtriangle.left.square
    static let arrowtriangleLeftSquare = _SFSymbolImage(sfname: .arrowtriangleLeftSquare)
    
    /// Symbol Name: arrowtriangle.left.square.fill
    static let arrowtriangleLeftSquareFill = _SFSymbolImage(sfname: .arrowtriangleLeftSquareFill)
    
    /// Symbol Name: arrowtriangle.right
    static let arrowtriangleRight = _SFSymbolImage(sfname: .arrowtriangleRight)
    
    /// Symbol Name: arrowtriangle.right.circle
    static let arrowtriangleRightCircle = _SFSymbolImage(sfname: .arrowtriangleRightCircle)
    
    /// Symbol Name: arrowtriangle.right.circle.fill
    static let arrowtriangleRightCircleFill = _SFSymbolImage(sfname: .arrowtriangleRightCircleFill)
    
    /// Symbol Name: arrowtriangle.right.fill
    static let arrowtriangleRightFill = _SFSymbolImage(sfname: .arrowtriangleRightFill)
    
    /// Symbol Name: arrowtriangle.right.square
    static let arrowtriangleRightSquare = _SFSymbolImage(sfname: .arrowtriangleRightSquare)
    
    /// Symbol Name: arrowtriangle.right.square.fill
    static let arrowtriangleRightSquareFill = _SFSymbolImage(sfname: .arrowtriangleRightSquareFill)
    
    /// Symbol Name: arrowtriangle.up
    static let arrowtriangleUp = _SFSymbolImage(sfname: .arrowtriangleUp)
    
    /// Symbol Name: arrowtriangle.up.circle
    static let arrowtriangleUpCircle = _SFSymbolImage(sfname: .arrowtriangleUpCircle)
    
    /// Symbol Name: arrowtriangle.up.circle.fill
    static let arrowtriangleUpCircleFill = _SFSymbolImage(sfname: .arrowtriangleUpCircleFill)
    
    /// Symbol Name: arrowtriangle.up.fill
    static let arrowtriangleUpFill = _SFSymbolImage(sfname: .arrowtriangleUpFill)
    
    /// Symbol Name: arrowtriangle.up.square
    static let arrowtriangleUpSquare = _SFSymbolImage(sfname: .arrowtriangleUpSquare)
    
    /// Symbol Name: arrowtriangle.up.square.fill
    static let arrowtriangleUpSquareFill = _SFSymbolImage(sfname: .arrowtriangleUpSquareFill)
    
    /// Symbol Name: aspectratio
    static let aspectratio = _SFSymbolImage(sfname: .aspectratio)
    
    /// Symbol Name: aspectratio.fill
    static let aspectratioFill = _SFSymbolImage(sfname: .aspectratioFill)
    
    /// Symbol Name: asterisk.circle
    static let asteriskCircle = _SFSymbolImage(sfname: .asteriskCircle)
    
    /// Symbol Name: asterisk.circle.fill
    static let asteriskCircleFill = _SFSymbolImage(sfname: .asteriskCircleFill)
    
    /// Symbol Name: at
    static let at = _SFSymbolImage(sfname: .at)
    
    /// Symbol Name: at.badge.minus
    static let atBadgeMinus = _SFSymbolImage(sfname: .atBadgeMinus)
    
    /// Symbol Name: at.badge.plus
    static let atBadgePlus = _SFSymbolImage(sfname: .atBadgePlus)
    
    /// Symbol Name: australsign.circle
    static let australsignCircle = _SFSymbolImage(sfname: .australsignCircle)
    
    /// Symbol Name: australsign.circle.fill
    static let australsignCircleFill = _SFSymbolImage(sfname: .australsignCircleFill)
    
    /// Symbol Name: australsign.square
    static let australsignSquare = _SFSymbolImage(sfname: .australsignSquare)
    
    /// Symbol Name: australsign.square.fill
    static let australsignSquareFill = _SFSymbolImage(sfname: .australsignSquareFill)
    
    /// Symbol Name: b.circle
    static let bCircle = _SFSymbolImage(sfname: .bCircle)
    
    /// Symbol Name: b.circle.fill
    static let bCircleFill = _SFSymbolImage(sfname: .bCircleFill)
    
    /// Symbol Name: b.square
    static let bSquare = _SFSymbolImage(sfname: .bSquare)
    
    /// Symbol Name: b.square.fill
    static let bSquareFill = _SFSymbolImage(sfname: .bSquareFill)
    
    /// Symbol Name: backward
    static let backward = _SFSymbolImage(sfname: .backward)
    
    /// Symbol Name: backward.end
    static let backwardEnd = _SFSymbolImage(sfname: .backwardEnd)
    
    /// Symbol Name: backward.end.alt
    static let backwardEndAlt = _SFSymbolImage(sfname: .backwardEndAlt)
    
    /// Symbol Name: backward.end.alt.fill
    static let backwardEndAltFill = _SFSymbolImage(sfname: .backwardEndAltFill)
    
    /// Symbol Name: backward.end.fill
    static let backwardEndFill = _SFSymbolImage(sfname: .backwardEndFill)
    
    /// Symbol Name: backward.fill
    static let backwardFill = _SFSymbolImage(sfname: .backwardFill)
    
    /// Symbol Name: badge.plus.radiowaves.right
    static let badgePlusRadiowavesRight = _SFSymbolImage(sfname: .badgePlusRadiowavesRight)
    
    /// Symbol Name: bag
    static let bag = _SFSymbolImage(sfname: .bag)
    
    /// Symbol Name: bag.badge.minus
    static let bagBadgeMinus = _SFSymbolImage(sfname: .bagBadgeMinus)
    
    /// Symbol Name: bag.badge.plus
    static let bagBadgePlus = _SFSymbolImage(sfname: .bagBadgePlus)
    
    /// Symbol Name: bag.fill
    static let bagFill = _SFSymbolImage(sfname: .bagFill)
    
    /// Symbol Name: bag.fill.badge.minus
    static let bagFillBadgeMinus = _SFSymbolImage(sfname: .bagFillBadgeMinus)
    
    /// Symbol Name: bag.fill.badge.plus
    static let bagFillBadgePlus = _SFSymbolImage(sfname: .bagFillBadgePlus)
    
    /// Symbol Name: bahtsign.circle
    static let bahtsignCircle = _SFSymbolImage(sfname: .bahtsignCircle)
    
    /// Symbol Name: bahtsign.circle.fill
    static let bahtsignCircleFill = _SFSymbolImage(sfname: .bahtsignCircleFill)
    
    /// Symbol Name: bahtsign.square
    static let bahtsignSquare = _SFSymbolImage(sfname: .bahtsignSquare)
    
    /// Symbol Name: bahtsign.square.fill
    static let bahtsignSquareFill = _SFSymbolImage(sfname: .bahtsignSquareFill)
    
    /// Symbol Name: bandage
    static let bandage = _SFSymbolImage(sfname: .bandage)
    
    /// Symbol Name: bandage.fill
    static let bandageFill = _SFSymbolImage(sfname: .bandageFill)
    
    /// Symbol Name: barcode
    static let barcode = _SFSymbolImage(sfname: .barcode)
    
    /// Symbol Name: barcode.viewfinder
    static let barcodeViewfinder = _SFSymbolImage(sfname: .barcodeViewfinder)
    
    /// Symbol Name: battery.0
    static let battery0 = _SFSymbolImage(sfname: .battery0)
    
    /// Symbol Name: battery.100
    static let battery100 = _SFSymbolImage(sfname: .battery100)
    
    /// Symbol Name: battery.25
    static let battery25 = _SFSymbolImage(sfname: .battery25)
    
    /// Symbol Name: bed.double
    static let bedDouble = _SFSymbolImage(sfname: .bedDouble)
    
    /// Symbol Name: bed.double.fill
    static let bedDoubleFill = _SFSymbolImage(sfname: .bedDoubleFill)
    
    /// Symbol Name: bell
    static let bell = _SFSymbolImage(sfname: .bell)
    
    /// Symbol Name: bell.circle
    static let bellCircle = _SFSymbolImage(sfname: .bellCircle)
    
    /// Symbol Name: bell.circle.fill
    static let bellCircleFill = _SFSymbolImage(sfname: .bellCircleFill)
    
    /// Symbol Name: bell.fill
    static let bellFill = _SFSymbolImage(sfname: .bellFill)
    
    /// Symbol Name: bell.slash
    static let bellSlash = _SFSymbolImage(sfname: .bellSlash)
    
    /// Symbol Name: bell.slash.fill
    static let bellSlashFill = _SFSymbolImage(sfname: .bellSlashFill)
    
    /// Symbol Name: bitcoinsign.circle
    static let bitcoinsignCircle = _SFSymbolImage(sfname: .bitcoinsignCircle)
    
    /// Symbol Name: bitcoinsign.circle.fill
    static let bitcoinsignCircleFill = _SFSymbolImage(sfname: .bitcoinsignCircleFill)
    
    /// Symbol Name: bitcoinsign.square
    static let bitcoinsignSquare = _SFSymbolImage(sfname: .bitcoinsignSquare)
    
    /// Symbol Name: bitcoinsign.square.fill
    static let bitcoinsignSquareFill = _SFSymbolImage(sfname: .bitcoinsignSquareFill)
    
    /// Symbol Name: bold
    static let bold = _SFSymbolImage(sfname: .bold)
    
    /// Symbol Name: bold.italic.underline
    static let boldItalicUnderline = _SFSymbolImage(sfname: .boldItalicUnderline)
    
    /// Symbol Name: bold.underline
    static let boldUnderline = _SFSymbolImage(sfname: .boldUnderline)
    
    /// Symbol Name: bolt
    static let bolt = _SFSymbolImage(sfname: .bolt)
    
    /// Symbol Name: bolt.badge.a
    static let boltBadgeA = _SFSymbolImage(sfname: .boltBadgeA)
    
    /// Symbol Name: bolt.badge.a.fill
    static let boltBadgeAFill = _SFSymbolImage(sfname: .boltBadgeAFill)
    
    /// Symbol Name: bolt.circle
    static let boltCircle = _SFSymbolImage(sfname: .boltCircle)
    
    /// Symbol Name: bolt.circle.fill
    static let boltCircleFill = _SFSymbolImage(sfname: .boltCircleFill)
    
    /// Symbol Name: bolt.fill
    static let boltFill = _SFSymbolImage(sfname: .boltFill)
    
    /// Symbol Name: bolt.horizontal
    static let boltHorizontal = _SFSymbolImage(sfname: .boltHorizontal)
    
    /// Symbol Name: bolt.horizontal.circle
    static let boltHorizontalCircle = _SFSymbolImage(sfname: .boltHorizontalCircle)
    
    /// Symbol Name: bolt.horizontal.circle.fill
    static let boltHorizontalCircleFill = _SFSymbolImage(sfname: .boltHorizontalCircleFill)
    
    /// Symbol Name: bolt.horizontal.fill
    static let boltHorizontalFill = _SFSymbolImage(sfname: .boltHorizontalFill)
    
    /// Symbol Name: bolt.horizontal.icloud
    static let boltHorizontalIcloud = _SFSymbolImage(sfname: .boltHorizontalIcloud)
    
    /// Symbol Name: bolt.horizontal.icloud.fill
    static let boltHorizontalIcloudFill = _SFSymbolImage(sfname: .boltHorizontalIcloudFill)
    
    /// Symbol Name: bolt.slash
    static let boltSlash = _SFSymbolImage(sfname: .boltSlash)
    
    /// Symbol Name: bolt.slash.fill
    static let boltSlashFill = _SFSymbolImage(sfname: .boltSlashFill)
    
    /// Symbol Name: book
    static let book = _SFSymbolImage(sfname: .book)
    
    /// Symbol Name: book.circle
    static let bookCircle = _SFSymbolImage(sfname: .bookCircle)
    
    /// Symbol Name: book.circle.fill
    static let bookCircleFill = _SFSymbolImage(sfname: .bookCircleFill)
    
    /// Symbol Name: book.fill
    static let bookFill = _SFSymbolImage(sfname: .bookFill)
    
    /// Symbol Name: bookmark
    static let bookmark = _SFSymbolImage(sfname: .bookmark)
    
    /// Symbol Name: bookmark.fill
    static let bookmarkFill = _SFSymbolImage(sfname: .bookmarkFill)
    
    /// Symbol Name: briefcase
    static let briefcase = _SFSymbolImage(sfname: .briefcase)
    
    /// Symbol Name: briefcase.fill
    static let briefcaseFill = _SFSymbolImage(sfname: .briefcaseFill)
    
    /// Symbol Name: bubble.left
    static let bubbleLeft = _SFSymbolImage(sfname: .bubbleLeft)
    
    /// Symbol Name: bubble.left.and.bubble.right
    static let bubbleLeftBubbleRight = _SFSymbolImage(sfname: .bubbleLeftBubbleRight)
    
    /// Symbol Name: bubble.left.and.bubble.right.fill
    static let bubbleLeftBubbleRightFill = _SFSymbolImage(sfname: .bubbleLeftBubbleRightFill)
    
    /// Symbol Name: bubble.left.fill
    static let bubbleLeftFill = _SFSymbolImage(sfname: .bubbleLeftFill)
    
    /// Symbol Name: bubble.middle.bottom
    static let bubbleMiddleBottom = _SFSymbolImage(sfname: .bubbleMiddleBottom)
    
    /// Symbol Name: bubble.middle.bottom.fill
    static let bubbleMiddleBottomFill = _SFSymbolImage(sfname: .bubbleMiddleBottomFill)
    
    /// Symbol Name: bubble.middle.top
    static let bubbleMiddleTop = _SFSymbolImage(sfname: .bubbleMiddleTop)
    
    /// Symbol Name: bubble.middle.top.fill
    static let bubbleMiddleTopFill = _SFSymbolImage(sfname: .bubbleMiddleTopFill)
    
    /// Symbol Name: bubble.right
    static let bubbleRight = _SFSymbolImage(sfname: .bubbleRight)
    
    /// Symbol Name: bubble.right.fill
    static let bubbleRightFill = _SFSymbolImage(sfname: .bubbleRightFill)
    
    /// Symbol Name: burn
    static let burn = _SFSymbolImage(sfname: .burn)
    
    /// Symbol Name: burst
    static let burst = _SFSymbolImage(sfname: .burst)
    
    /// Symbol Name: burst.fill
    static let burstFill = _SFSymbolImage(sfname: .burstFill)
    
    /// Symbol Name: c.circle
    static let cCircle = _SFSymbolImage(sfname: .cCircle)
    
    /// Symbol Name: c.circle.fill
    static let cCircleFill = _SFSymbolImage(sfname: .cCircleFill)
    
    /// Symbol Name: c.square
    static let cSquare = _SFSymbolImage(sfname: .cSquare)
    
    /// Symbol Name: c.square.fill
    static let cSquareFill = _SFSymbolImage(sfname: .cSquareFill)
    
    /// Symbol Name: calendar
    static let calendar = _SFSymbolImage(sfname: .calendar)
    
    /// Symbol Name: calendar.badge.minus
    static let calendarBadgeMinus = _SFSymbolImage(sfname: .calendarBadgeMinus)
    
    /// Symbol Name: calendar.badge.plus
    static let calendarBadgePlus = _SFSymbolImage(sfname: .calendarBadgePlus)
    
    /// Symbol Name: calendar.circle
    static let calendarCircle = _SFSymbolImage(sfname: .calendarCircle)
    
    /// Symbol Name: calendar.circle.fill
    static let calendarCircleFill = _SFSymbolImage(sfname: .calendarCircleFill)
    
    /// Symbol Name: camera
    static let camera = _SFSymbolImage(sfname: .camera)
    
    /// Symbol Name: camera.circle
    static let cameraCircle = _SFSymbolImage(sfname: .cameraCircle)
    
    /// Symbol Name: camera.circle.fill
    static let cameraCircleFill = _SFSymbolImage(sfname: .cameraCircleFill)
    
    /// Symbol Name: camera.fill
    static let cameraFill = _SFSymbolImage(sfname: .cameraFill)
    
    /// Symbol Name: camera.on.rectangle
    static let cameraOnRectangle = _SFSymbolImage(sfname: .cameraOnRectangle)
    
    /// Symbol Name: camera.on.rectangle.fill
    static let cameraOnRectangleFill = _SFSymbolImage(sfname: .cameraOnRectangleFill)
    
    /// Symbol Name: camera.viewfinder
    static let cameraViewfinder = _SFSymbolImage(sfname: .cameraViewfinder)
    
    /// Symbol Name: capslock
    static let capslock = _SFSymbolImage(sfname: .capslock)
    
    /// Symbol Name: capslock.fill
    static let capslockFill = _SFSymbolImage(sfname: .capslockFill)
    
    /// Symbol Name: capsule
    static let capsule = _SFSymbolImage(sfname: .capsule)
    
    /// Symbol Name: capsule.fill
    static let capsuleFill = _SFSymbolImage(sfname: .capsuleFill)
    
    /// Symbol Name: captions.bubble
    static let captionsBubble = _SFSymbolImage(sfname: .captionsBubble)
    
    /// Symbol Name: captions.bubble.fill
    static let captionsBubbleFill = _SFSymbolImage(sfname: .captionsBubbleFill)
    
    /// Symbol Name: car
    static let car = _SFSymbolImage(sfname: .car)
    
    /// Symbol Name: car.fill
    static let carFill = _SFSymbolImage(sfname: .carFill)
    
    /// Symbol Name: cart
    static let cart = _SFSymbolImage(sfname: .cart)
    
    /// Symbol Name: cart.badge.minus
    static let cartBadgeMinus = _SFSymbolImage(sfname: .cartBadgeMinus)
    
    /// Symbol Name: cart.badge.plus
    static let cartBadgePlus = _SFSymbolImage(sfname: .cartBadgePlus)
    
    /// Symbol Name: cart.fill
    static let cartFill = _SFSymbolImage(sfname: .cartFill)
    
    /// Symbol Name: cart.fill.badge.minus
    static let cartFillBadgeMinus = _SFSymbolImage(sfname: .cartFillBadgeMinus)
    
    /// Symbol Name: cart.fill.badge.plus
    static let cartFillBadgePlus = _SFSymbolImage(sfname: .cartFillBadgePlus)
    
    /// Symbol Name: cedisign.circle
    static let cedisignCircle = _SFSymbolImage(sfname: .cedisignCircle)
    
    /// Symbol Name: cedisign.circle.fill
    static let cedisignCircleFill = _SFSymbolImage(sfname: .cedisignCircleFill)
    
    /// Symbol Name: cedisign.square
    static let cedisignSquare = _SFSymbolImage(sfname: .cedisignSquare)
    
    /// Symbol Name: cedisign.square.fill
    static let cedisignSquareFill = _SFSymbolImage(sfname: .cedisignSquareFill)
    
    /// Symbol Name: centsign.circle
    static let centsignCircle = _SFSymbolImage(sfname: .centsignCircle)
    
    /// Symbol Name: centsign.circle.fill
    static let centsignCircleFill = _SFSymbolImage(sfname: .centsignCircleFill)
    
    /// Symbol Name: centsign.square
    static let centsignSquare = _SFSymbolImage(sfname: .centsignSquare)
    
    /// Symbol Name: centsign.square.fill
    static let centsignSquareFill = _SFSymbolImage(sfname: .centsignSquareFill)
    
    /// Symbol Name: chart.bar
    static let chartBar = _SFSymbolImage(sfname: .chartBar)
    
    /// Symbol Name: chart.bar.fill
    static let chartBarFill = _SFSymbolImage(sfname: .chartBarFill)
    
    /// Symbol Name: chart.pie
    static let chartPie = _SFSymbolImage(sfname: .chartPie)
    
    /// Symbol Name: chart.pie.fill
    static let chartPieFill = _SFSymbolImage(sfname: .chartPieFill)
    
    /// Symbol Name: checkmark
    static let checkmark = _SFSymbolImage(sfname: .checkmark)
    
    /// Symbol Name: checkmark.circle
    static let checkmarkCircle = _SFSymbolImage(sfname: .checkmarkCircle)
    
    /// Symbol Name: checkmark.circle.fill
    static let checkmarkCircleFill = _SFSymbolImage(sfname: .checkmarkCircleFill)
    
    /// Symbol Name: checkmark.rectangle
    static let checkmarkRectangle = _SFSymbolImage(sfname: .checkmarkRectangle)
    
    /// Symbol Name: checkmark.rectangle.fill
    static let checkmarkRectangleFill = _SFSymbolImage(sfname: .checkmarkRectangleFill)
    
    /// Symbol Name: checkmark.seal
    static let checkmarkSeal = _SFSymbolImage(sfname: .checkmarkSeal)
    
    /// Symbol Name: checkmark.seal.fill
    static let checkmarkSealFill = _SFSymbolImage(sfname: .checkmarkSealFill)
    
    /// Symbol Name: checkmark.shield
    static let checkmarkShield = _SFSymbolImage(sfname: .checkmarkShield)
    
    /// Symbol Name: checkmark.shield.fill
    static let checkmarkShieldFill = _SFSymbolImage(sfname: .checkmarkShieldFill)
    
    /// Symbol Name: checkmark.square
    static let checkmarkSquare = _SFSymbolImage(sfname: .checkmarkSquare)
    
    /// Symbol Name: checkmark.square.fill
    static let checkmarkSquareFill = _SFSymbolImage(sfname: .checkmarkSquareFill)
    
    /// Symbol Name: chevron.compact.down
    static let chevronCompactDown = _SFSymbolImage(sfname: .chevronCompactDown)
    
    /// Symbol Name: chevron.compact.left
    static let chevronCompactLeft = _SFSymbolImage(sfname: .chevronCompactLeft)
    
    /// Symbol Name: chevron.compact.right
    static let chevronCompactRight = _SFSymbolImage(sfname: .chevronCompactRight)
    
    /// Symbol Name: chevron.compact.up
    static let chevronCompactUp = _SFSymbolImage(sfname: .chevronCompactUp)
    
    /// Symbol Name: chevron.down
    static let chevronDown = _SFSymbolImage(sfname: .chevronDown)
    
    /// Symbol Name: chevron.down.circle
    static let chevronDownCircle = _SFSymbolImage(sfname: .chevronDownCircle)
    
    /// Symbol Name: chevron.down.circle.fill
    static let chevronDownCircleFill = _SFSymbolImage(sfname: .chevronDownCircleFill)
    
    /// Symbol Name: chevron.down.square
    static let chevronDownSquare = _SFSymbolImage(sfname: .chevronDownSquare)
    
    /// Symbol Name: chevron.down.square.fill
    static let chevronDownSquareFill = _SFSymbolImage(sfname: .chevronDownSquareFill)
    
    /// Symbol Name: chevron.left
    static let chevronLeft = _SFSymbolImage(sfname: .chevronLeft)
    
    /// Symbol Name: chevron.left.2
    static let chevronLeft2 = _SFSymbolImage(sfname: .chevronLeft2)
    
    /// Symbol Name: chevron.left.circle
    static let chevronLeftCircle = _SFSymbolImage(sfname: .chevronLeftCircle)
    
    /// Symbol Name: chevron.left.circle.fill
    static let chevronLeftCircleFill = _SFSymbolImage(sfname: .chevronLeftCircleFill)
    
    /// Symbol Name: chevron.left.square
    static let chevronLeftSquare = _SFSymbolImage(sfname: .chevronLeftSquare)
    
    /// Symbol Name: chevron.left.square.fill
    static let chevronLeftSquareFill = _SFSymbolImage(sfname: .chevronLeftSquareFill)
    
    /// Symbol Name: chevron.right
    static let chevronRight = _SFSymbolImage(sfname: .chevronRight)
    
    /// Symbol Name: chevron.right.2
    static let chevronRight2 = _SFSymbolImage(sfname: .chevronRight2)
    
    /// Symbol Name: chevron.right.circle
    static let chevronRightCircle = _SFSymbolImage(sfname: .chevronRightCircle)
    
    /// Symbol Name: chevron.right.circle.fill
    static let chevronRightCircleFill = _SFSymbolImage(sfname: .chevronRightCircleFill)
    
    /// Symbol Name: chevron.right.square
    static let chevronRightSquare = _SFSymbolImage(sfname: .chevronRightSquare)
    
    /// Symbol Name: chevron.right.square.fill
    static let chevronRightSquareFill = _SFSymbolImage(sfname: .chevronRightSquareFill)
    
    /// Symbol Name: chevron.up
    static let chevronUp = _SFSymbolImage(sfname: .chevronUp)
    
    /// Symbol Name: chevron.up.chevron.down
    static let chevronUpChevronDown = _SFSymbolImage(sfname: .chevronUpChevronDown)
    
    /// Symbol Name: chevron.up.circle
    static let chevronUpCircle = _SFSymbolImage(sfname: .chevronUpCircle)
    
    /// Symbol Name: chevron.up.circle.fill
    static let chevronUpCircleFill = _SFSymbolImage(sfname: .chevronUpCircleFill)
    
    /// Symbol Name: chevron.up.square
    static let chevronUpSquare = _SFSymbolImage(sfname: .chevronUpSquare)
    
    /// Symbol Name: chevron.up.square.fill
    static let chevronUpSquareFill = _SFSymbolImage(sfname: .chevronUpSquareFill)
    
    /// Symbol Name: circle
    static let circle = _SFSymbolImage(sfname: .circle)
    
    /// Symbol Name: circle.fill
    static let circleFill = _SFSymbolImage(sfname: .circleFill)
    
    /// Symbol Name: circle.grid.2x2
    static let circleGrid2X2 = _SFSymbolImage(sfname: .circleGrid2X2)
    
    /// Symbol Name: circle.grid.2x2.fill
    static let circleGrid2X2Fill = _SFSymbolImage(sfname: .circleGrid2X2Fill)
    
    /// Symbol Name: circle.grid.3x3
    static let circleGrid3X3 = _SFSymbolImage(sfname: .circleGrid3X3)
    
    /// Symbol Name: circle.grid.3x3.fill
    static let circleGrid3X3Fill = _SFSymbolImage(sfname: .circleGrid3X3Fill)
    
    /// Symbol Name: clear
    static let clear = _SFSymbolImage(sfname: .clear)
    
    /// Symbol Name: clear.fill
    static let clearFill = _SFSymbolImage(sfname: .clearFill)
    
    /// Symbol Name: clock
    static let clock = _SFSymbolImage(sfname: .clock)
    
    /// Symbol Name: clock.fill
    static let clockFill = _SFSymbolImage(sfname: .clockFill)
    
    /// Symbol Name: cloud
    static let cloud = _SFSymbolImage(sfname: .cloud)
    
    /// Symbol Name: cloud.bolt
    static let cloudBolt = _SFSymbolImage(sfname: .cloudBolt)
    
    /// Symbol Name: cloud.bolt.fill
    static let cloudBoltFill = _SFSymbolImage(sfname: .cloudBoltFill)
    
    /// Symbol Name: cloud.bolt.rain
    static let cloudBoltRain = _SFSymbolImage(sfname: .cloudBoltRain)
    
    /// Symbol Name: cloud.bolt.rain.fill
    static let cloudBoltRainFill = _SFSymbolImage(sfname: .cloudBoltRainFill)
    
    /// Symbol Name: cloud.drizzle
    static let cloudDrizzle = _SFSymbolImage(sfname: .cloudDrizzle)
    
    /// Symbol Name: cloud.drizzle.fill
    static let cloudDrizzleFill = _SFSymbolImage(sfname: .cloudDrizzleFill)
    
    /// Symbol Name: cloud.fill
    static let cloudFill = _SFSymbolImage(sfname: .cloudFill)
    
    /// Symbol Name: cloud.fog
    static let cloudFog = _SFSymbolImage(sfname: .cloudFog)
    
    /// Symbol Name: cloud.fog.fill
    static let cloudFogFill = _SFSymbolImage(sfname: .cloudFogFill)
    
    /// Symbol Name: cloud.hail
    static let cloudHail = _SFSymbolImage(sfname: .cloudHail)
    
    /// Symbol Name: cloud.hail.fill
    static let cloudHailFill = _SFSymbolImage(sfname: .cloudHailFill)
    
    /// Symbol Name: cloud.heavyrain
    static let cloudHeavyrain = _SFSymbolImage(sfname: .cloudHeavyrain)
    
    /// Symbol Name: cloud.heavyrain.fill
    static let cloudHeavyrainFill = _SFSymbolImage(sfname: .cloudHeavyrainFill)
    
    /// Symbol Name: cloud.moon
    static let cloudMoon = _SFSymbolImage(sfname: .cloudMoon)
    
    /// Symbol Name: cloud.moon.bolt
    static let cloudMoonBolt = _SFSymbolImage(sfname: .cloudMoonBolt)
    
    /// Symbol Name: cloud.moon.bolt.fill
    static let cloudMoonBoltFill = _SFSymbolImage(sfname: .cloudMoonBoltFill)
    
    /// Symbol Name: cloud.moon.fill
    static let cloudMoonFill = _SFSymbolImage(sfname: .cloudMoonFill)
    
    /// Symbol Name: cloud.moon.rain
    static let cloudMoonRain = _SFSymbolImage(sfname: .cloudMoonRain)
    
    /// Symbol Name: cloud.moon.rain.fill
    static let cloudMoonRainFill = _SFSymbolImage(sfname: .cloudMoonRainFill)
    
    /// Symbol Name: cloud.rain
    static let cloudRain = _SFSymbolImage(sfname: .cloudRain)
    
    /// Symbol Name: cloud.rain.fill
    static let cloudRainFill = _SFSymbolImage(sfname: .cloudRainFill)
    
    /// Symbol Name: cloud.sleet
    static let cloudSleet = _SFSymbolImage(sfname: .cloudSleet)
    
    /// Symbol Name: cloud.sleet.fill
    static let cloudSleetFill = _SFSymbolImage(sfname: .cloudSleetFill)
    
    /// Symbol Name: cloud.snow
    static let cloudSnow = _SFSymbolImage(sfname: .cloudSnow)
    
    /// Symbol Name: cloud.snow.fill
    static let cloudSnowFill = _SFSymbolImage(sfname: .cloudSnowFill)
    
    /// Symbol Name: cloud.sun
    static let cloudSun = _SFSymbolImage(sfname: .cloudSun)
    
    /// Symbol Name: cloud.sun.bolt
    static let cloudSunBolt = _SFSymbolImage(sfname: .cloudSunBolt)
    
    /// Symbol Name: cloud.sun.bolt.fill
    static let cloudSunBoltFill = _SFSymbolImage(sfname: .cloudSunBoltFill)
    
    /// Symbol Name: cloud.sun.fill
    static let cloudSunFill = _SFSymbolImage(sfname: .cloudSunFill)
    
    /// Symbol Name: cloud.sun.rain
    static let cloudSunRain = _SFSymbolImage(sfname: .cloudSunRain)
    
    /// Symbol Name: cloud.sun.rain.fill
    static let cloudSunRainFill = _SFSymbolImage(sfname: .cloudSunRainFill)
    
    /// Symbol Name: coloncurrencysign.circle
    static let coloncurrencysignCircle = _SFSymbolImage(sfname: .coloncurrencysignCircle)
    
    /// Symbol Name: coloncurrencysign.circle.fill
    static let coloncurrencysignCircleFill = _SFSymbolImage(sfname: .coloncurrencysignCircleFill)
    
    /// Symbol Name: coloncurrencysign.square
    static let coloncurrencysignSquare = _SFSymbolImage(sfname: .coloncurrencysignSquare)
    
    /// Symbol Name: coloncurrencysign.square.fill
    static let coloncurrencysignSquareFill = _SFSymbolImage(sfname: .coloncurrencysignSquareFill)
    
    /// Symbol Name: command
    static let command = _SFSymbolImage(sfname: .command)
    
    /// Symbol Name: control
    static let control = _SFSymbolImage(sfname: .control)
    
    /// Symbol Name: creditcard
    static let creditcard = _SFSymbolImage(sfname: .creditcard)
    
    /// Symbol Name: creditcard.fill
    static let creditcardFill = _SFSymbolImage(sfname: .creditcardFill)
    
    /// Symbol Name: crop
    static let crop = _SFSymbolImage(sfname: .crop)
    
    /// Symbol Name: crop.rotate
    static let cropRotate = _SFSymbolImage(sfname: .cropRotate)
    
    /// Symbol Name: cruzeirosign.circle
    static let cruzeirosignCircle = _SFSymbolImage(sfname: .cruzeirosignCircle)
    
    /// Symbol Name: cruzeirosign.circle.fill
    static let cruzeirosignCircleFill = _SFSymbolImage(sfname: .cruzeirosignCircleFill)
    
    /// Symbol Name: cruzeirosign.square
    static let cruzeirosignSquare = _SFSymbolImage(sfname: .cruzeirosignSquare)
    
    /// Symbol Name: cruzeirosign.square.fill
    static let cruzeirosignSquareFill = _SFSymbolImage(sfname: .cruzeirosignSquareFill)
    
    /// Symbol Name: cube
    static let cube = _SFSymbolImage(sfname: .cube)
    
    /// Symbol Name: cube.fill
    static let cubeFill = _SFSymbolImage(sfname: .cubeFill)
    
    /// Symbol Name: d.circle
    static let dCircle = _SFSymbolImage(sfname: .dCircle)
    
    /// Symbol Name: d.circle.fill
    static let dCircleFill = _SFSymbolImage(sfname: .dCircleFill)
    
    /// Symbol Name: d.square
    static let dSquare = _SFSymbolImage(sfname: .dSquare)
    
    /// Symbol Name: d.square.fill
    static let dSquareFill = _SFSymbolImage(sfname: .dSquareFill)
    
    /// Symbol Name: decrease.indent
    static let decreaseIndent = _SFSymbolImage(sfname: .decreaseIndent)
    
    /// Symbol Name: decrease.quotelevel
    static let decreaseQuotelevel = _SFSymbolImage(sfname: .decreaseQuotelevel)
    
    /// Symbol Name: delete.left
    static let deleteLeft = _SFSymbolImage(sfname: .deleteLeft)
    
    /// Symbol Name: delete.left.fill
    static let deleteLeftFill = _SFSymbolImage(sfname: .deleteLeftFill)
    
    /// Symbol Name: delete.right
    static let deleteRight = _SFSymbolImage(sfname: .deleteRight)
    
    /// Symbol Name: delete.right.fill
    static let deleteRightFill = _SFSymbolImage(sfname: .deleteRightFill)
    
    /// Symbol Name: desktopcomputer
    static let desktopcomputer = _SFSymbolImage(sfname: .desktopcomputer)
    
    /// Symbol Name: divide
    static let divide = _SFSymbolImage(sfname: .divide)
    
    /// Symbol Name: divide.circle
    static let divideCircle = _SFSymbolImage(sfname: .divideCircle)
    
    /// Symbol Name: divide.circle.fill
    static let divideCircleFill = _SFSymbolImage(sfname: .divideCircleFill)
    
    /// Symbol Name: divide.square
    static let divideSquare = _SFSymbolImage(sfname: .divideSquare)
    
    /// Symbol Name: divide.square.fill
    static let divideSquareFill = _SFSymbolImage(sfname: .divideSquareFill)
    
    /// Symbol Name: doc
    static let doc = _SFSymbolImage(sfname: .doc)
    
    /// Symbol Name: doc.append
    static let docAppend = _SFSymbolImage(sfname: .docAppend)
    
    /// Symbol Name: doc.circle
    static let docCircle = _SFSymbolImage(sfname: .docCircle)
    
    /// Symbol Name: doc.circle.fill
    static let docCircleFill = _SFSymbolImage(sfname: .docCircleFill)
    
    /// Symbol Name: doc.fill
    static let docFill = _SFSymbolImage(sfname: .docFill)
    
    /// Symbol Name: doc.on.clipboard
    static let docOnClipboard = _SFSymbolImage(sfname: .docOnClipboard)
    
    /// Symbol Name: doc.on.clipboard.fill
    static let docOnClipboardFill = _SFSymbolImage(sfname: .docOnClipboardFill)
    
    /// Symbol Name: doc.on.doc
    static let docOnDoc = _SFSymbolImage(sfname: .docOnDoc)
    
    /// Symbol Name: doc.on.doc.fill
    static let docOnDocFill = _SFSymbolImage(sfname: .docOnDocFill)
    
    /// Symbol Name: doc.plaintext
    static let docPlaintext = _SFSymbolImage(sfname: .docPlaintext)
    
    /// Symbol Name: doc.richtext
    static let docRichtext = _SFSymbolImage(sfname: .docRichtext)
    
    /// Symbol Name: doc.text
    static let docText = _SFSymbolImage(sfname: .docText)
    
    /// Symbol Name: doc.text.fill
    static let docTextFill = _SFSymbolImage(sfname: .docTextFill)
    
    /// Symbol Name: doc.text.magnifyingglass
    static let docTextMagnifyingglass = _SFSymbolImage(sfname: .docTextMagnifyingglass)
    
    /// Symbol Name: doc.text.viewfinder
    static let docTextViewfinder = _SFSymbolImage(sfname: .docTextViewfinder)
    
    /// Symbol Name: dollarsign.circle
    static let dollarsignCircle = _SFSymbolImage(sfname: .dollarsignCircle)
    
    /// Symbol Name: dollarsign.circle.fill
    static let dollarsignCircleFill = _SFSymbolImage(sfname: .dollarsignCircleFill)
    
    /// Symbol Name: dollarsign.square
    static let dollarsignSquare = _SFSymbolImage(sfname: .dollarsignSquare)
    
    /// Symbol Name: dollarsign.square.fill
    static let dollarsignSquareFill = _SFSymbolImage(sfname: .dollarsignSquareFill)
    
    /// Symbol Name: dongsign.circle
    static let dongsignCircle = _SFSymbolImage(sfname: .dongsignCircle)
    
    /// Symbol Name: dongsign.circle.fill
    static let dongsignCircleFill = _SFSymbolImage(sfname: .dongsignCircleFill)
    
    /// Symbol Name: dongsign.square
    static let dongsignSquare = _SFSymbolImage(sfname: .dongsignSquare)
    
    /// Symbol Name: dongsign.square.fill
    static let dongsignSquareFill = _SFSymbolImage(sfname: .dongsignSquareFill)
    
    /// Symbol Name: dot.radiowaves.left.and.right
    static let dotRadiowavesLeftRight = _SFSymbolImage(sfname: .dotRadiowavesLeftRight)
    
    /// Symbol Name: dot.radiowaves.right
    static let dotRadiowavesRight = _SFSymbolImage(sfname: .dotRadiowavesRight)
    
    /// Symbol Name: dot.square
    static let dotSquare = _SFSymbolImage(sfname: .dotSquare)
    
    /// Symbol Name: dot.square.fill
    static let dotSquareFill = _SFSymbolImage(sfname: .dotSquareFill)
    
    /// Symbol Name: drop.triangle
    static let dropTriangle = _SFSymbolImage(sfname: .dropTriangle)
    
    /// Symbol Name: drop.triangle.fill
    static let dropTriangleFill = _SFSymbolImage(sfname: .dropTriangleFill)
    
    /// Symbol Name: e.circle
    static let eCircle = _SFSymbolImage(sfname: .eCircle)
    
    /// Symbol Name: e.circle.fill
    static let eCircleFill = _SFSymbolImage(sfname: .eCircleFill)
    
    /// Symbol Name: e.square
    static let eSquare = _SFSymbolImage(sfname: .eSquare)
    
    /// Symbol Name: e.square.fill
    static let eSquareFill = _SFSymbolImage(sfname: .eSquareFill)
    
    /// Symbol Name: ear
    static let ear = _SFSymbolImage(sfname: .ear)
    
    /// Symbol Name: eject
    static let eject = _SFSymbolImage(sfname: .eject)
    
    /// Symbol Name: eject.fill
    static let ejectFill = _SFSymbolImage(sfname: .ejectFill)
    
    /// Symbol Name: ellipsis
    static let ellipsis = _SFSymbolImage(sfname: .ellipsis)
    
    /// Symbol Name: ellipsis.circle
    static let ellipsisCircle = _SFSymbolImage(sfname: .ellipsisCircle)
    
    /// Symbol Name: ellipsis.circle.fill
    static let ellipsisCircleFill = _SFSymbolImage(sfname: .ellipsisCircleFill)
    
    /// Symbol Name: envelope
    static let envelope = _SFSymbolImage(sfname: .envelope)
    
    /// Symbol Name: envelope.badge
    static let envelopeBadge = _SFSymbolImage(sfname: .envelopeBadge)
    
    /// Symbol Name: envelope.badge.fill
    static let envelopeBadgeFill = _SFSymbolImage(sfname: .envelopeBadgeFill)
    
    /// Symbol Name: envelope.circle
    static let envelopeCircle = _SFSymbolImage(sfname: .envelopeCircle)
    
    /// Symbol Name: envelope.circle.fill
    static let envelopeCircleFill = _SFSymbolImage(sfname: .envelopeCircleFill)
    
    /// Symbol Name: envelope.fill
    static let envelopeFill = _SFSymbolImage(sfname: .envelopeFill)
    
    /// Symbol Name: envelope.open
    static let envelopeOpen = _SFSymbolImage(sfname: .envelopeOpen)
    
    /// Symbol Name: envelope.open.fill
    static let envelopeOpenFill = _SFSymbolImage(sfname: .envelopeOpenFill)
    
    /// Symbol Name: equal
    static let equal = _SFSymbolImage(sfname: .equal)
    
    /// Symbol Name: equal.circle
    static let equalCircle = _SFSymbolImage(sfname: .equalCircle)
    
    /// Symbol Name: equal.circle.fill
    static let equalCircleFill = _SFSymbolImage(sfname: .equalCircleFill)
    
    /// Symbol Name: equal.square
    static let equalSquare = _SFSymbolImage(sfname: .equalSquare)
    
    /// Symbol Name: equal.square.fill
    static let equalSquareFill = _SFSymbolImage(sfname: .equalSquareFill)
    
    /// Symbol Name: escape
    static let escape = _SFSymbolImage(sfname: .escape)
    
    /// Symbol Name: eurosign.circle
    static let eurosignCircle = _SFSymbolImage(sfname: .eurosignCircle)
    
    /// Symbol Name: eurosign.circle.fill
    static let eurosignCircleFill = _SFSymbolImage(sfname: .eurosignCircleFill)
    
    /// Symbol Name: eurosign.square
    static let eurosignSquare = _SFSymbolImage(sfname: .eurosignSquare)
    
    /// Symbol Name: eurosign.square.fill
    static let eurosignSquareFill = _SFSymbolImage(sfname: .eurosignSquareFill)
    
    /// Symbol Name: exclamationmark
    static let exclamationmark = _SFSymbolImage(sfname: .exclamationmark)
    
    /// Symbol Name: exclamationmark.bubble
    static let exclamationmarkBubble = _SFSymbolImage(sfname: .exclamationmarkBubble)
    
    /// Symbol Name: exclamationmark.bubble.fill
    static let exclamationmarkBubbleFill = _SFSymbolImage(sfname: .exclamationmarkBubbleFill)
    
    /// Symbol Name: exclamationmark.circle
    static let exclamationmarkCircle = _SFSymbolImage(sfname: .exclamationmarkCircle)
    
    /// Symbol Name: exclamationmark.circle.fill
    static let exclamationmarkCircleFill = _SFSymbolImage(sfname: .exclamationmarkCircleFill)
    
    /// Symbol Name: exclamationmark.icloud
    static let exclamationmarkIcloud = _SFSymbolImage(sfname: .exclamationmarkIcloud)
    
    /// Symbol Name: exclamationmark.icloud.fill
    static let exclamationmarkIcloudFill = _SFSymbolImage(sfname: .exclamationmarkIcloudFill)
    
    /// Symbol Name: exclamationmark.octagon
    static let exclamationmarkOctagon = _SFSymbolImage(sfname: .exclamationmarkOctagon)
    
    /// Symbol Name: exclamationmark.octagon.fill
    static let exclamationmarkOctagonFill = _SFSymbolImage(sfname: .exclamationmarkOctagonFill)
    
    /// Symbol Name: exclamationmark.shield
    static let exclamationmarkShield = _SFSymbolImage(sfname: .exclamationmarkShield)
    
    /// Symbol Name: exclamationmark.shield.fill
    static let exclamationmarkShieldFill = _SFSymbolImage(sfname: .exclamationmarkShieldFill)
    
    /// Symbol Name: exclamationmark.square
    static let exclamationmarkSquare = _SFSymbolImage(sfname: .exclamationmarkSquare)
    
    /// Symbol Name: exclamationmark.square.fill
    static let exclamationmarkSquareFill = _SFSymbolImage(sfname: .exclamationmarkSquareFill)
    
    /// Symbol Name: exclamationmark.triangle
    static let exclamationmarkTriangle = _SFSymbolImage(sfname: .exclamationmarkTriangle)
    
    /// Symbol Name: exclamationmark.triangle.fill
    static let exclamationmarkTriangleFill = _SFSymbolImage(sfname: .exclamationmarkTriangleFill)
    
    /// Symbol Name: eye
    static let eye = _SFSymbolImage(sfname: .eye)
    
    /// Symbol Name: eye.fill
    static let eyeFill = _SFSymbolImage(sfname: .eyeFill)
    
    /// Symbol Name: eye.slash
    static let eyeSlash = _SFSymbolImage(sfname: .eyeSlash)
    
    /// Symbol Name: eye.slash.fill
    static let eyeSlashFill = _SFSymbolImage(sfname: .eyeSlashFill)
    
    /// Symbol Name: eyedropper
    static let eyedropper = _SFSymbolImage(sfname: .eyedropper)
    
    /// Symbol Name: eyedropper.full
    static let eyedropperFull = _SFSymbolImage(sfname: .eyedropperFull)
    
    /// Symbol Name: eyedropper.halffull
    static let eyedropperHalffull = _SFSymbolImage(sfname: .eyedropperHalffull)
    
    /// Symbol Name: eyeglasses
    static let eyeglasses = _SFSymbolImage(sfname: .eyeglasses)
    
    /// Symbol Name: f.circle
    static let fCircle = _SFSymbolImage(sfname: .fCircle)
    
    /// Symbol Name: f.circle.fill
    static let fCircleFill = _SFSymbolImage(sfname: .fCircleFill)
    
    /// Symbol Name: f.cursive
    static let fCursive = _SFSymbolImage(sfname: .fCursive)
    
    /// Symbol Name: f.cursive.circle
    static let fCursiveCircle = _SFSymbolImage(sfname: .fCursiveCircle)
    
    /// Symbol Name: f.cursive.circle.fill
    static let fCursiveCircleFill = _SFSymbolImage(sfname: .fCursiveCircleFill)
    
    /// Symbol Name: f.square
    static let fSquare = _SFSymbolImage(sfname: .fSquare)
    
    /// Symbol Name: f.square.fill
    static let fSquareFill = _SFSymbolImage(sfname: .fSquareFill)
    
    /// Symbol Name: faceid
    static let faceid = _SFSymbolImage(sfname: .faceid)
    
    /// Symbol Name: film
    static let film = _SFSymbolImage(sfname: .film)
    
    /// Symbol Name: film.fill
    static let filmFill = _SFSymbolImage(sfname: .filmFill)
    
    /// Symbol Name: flag
    static let flag = _SFSymbolImage(sfname: .flag)
    
    /// Symbol Name: flag.circle
    static let flagCircle = _SFSymbolImage(sfname: .flagCircle)
    
    /// Symbol Name: flag.circle.fill
    static let flagCircleFill = _SFSymbolImage(sfname: .flagCircleFill)
    
    /// Symbol Name: flag.fill
    static let flagFill = _SFSymbolImage(sfname: .flagFill)
    
    /// Symbol Name: flag.slash
    static let flagSlash = _SFSymbolImage(sfname: .flagSlash)
    
    /// Symbol Name: flag.slash.fill
    static let flagSlashFill = _SFSymbolImage(sfname: .flagSlashFill)
    
    /// Symbol Name: flame
    static let flame = _SFSymbolImage(sfname: .flame)
    
    /// Symbol Name: flame.fill
    static let flameFill = _SFSymbolImage(sfname: .flameFill)
    
    /// Symbol Name: flashlight.off.fill
    static let flashlightOffFill = _SFSymbolImage(sfname: .flashlightOffFill)
    
    /// Symbol Name: flashlight.on.fill
    static let flashlightOnFill = _SFSymbolImage(sfname: .flashlightOnFill)
    
    /// Symbol Name: florinsign.circle
    static let florinsignCircle = _SFSymbolImage(sfname: .florinsignCircle)
    
    /// Symbol Name: florinsign.circle.fill
    static let florinsignCircleFill = _SFSymbolImage(sfname: .florinsignCircleFill)
    
    /// Symbol Name: florinsign.square
    static let florinsignSquare = _SFSymbolImage(sfname: .florinsignSquare)
    
    /// Symbol Name: florinsign.square.fill
    static let florinsignSquareFill = _SFSymbolImage(sfname: .florinsignSquareFill)
    
    /// Symbol Name: flowchart
    static let flowchart = _SFSymbolImage(sfname: .flowchart)
    
    /// Symbol Name: flowchart.fill
    static let flowchartFill = _SFSymbolImage(sfname: .flowchartFill)
    
    /// Symbol Name: folder
    static let folder = _SFSymbolImage(sfname: .folder)
    
    /// Symbol Name: folder.badge.minus
    static let folderBadgeMinus = _SFSymbolImage(sfname: .folderBadgeMinus)
    
    /// Symbol Name: folder.badge.person.crop
    static let folderBadgePersonCrop = _SFSymbolImage(sfname: .folderBadgePersonCrop)
    
    /// Symbol Name: folder.badge.plus
    static let folderBadgePlus = _SFSymbolImage(sfname: .folderBadgePlus)
    
    /// Symbol Name: folder.circle
    static let folderCircle = _SFSymbolImage(sfname: .folderCircle)
    
    /// Symbol Name: folder.circle.fill
    static let folderCircleFill = _SFSymbolImage(sfname: .folderCircleFill)
    
    /// Symbol Name: folder.fill
    static let folderFill = _SFSymbolImage(sfname: .folderFill)
    
    /// Symbol Name: folder.fill.badge.minus
    static let folderFillBadgeMinus = _SFSymbolImage(sfname: .folderFillBadgeMinus)
    
    /// Symbol Name: folder.fill.badge.person.crop
    static let folderFillBadgePersonCrop = _SFSymbolImage(sfname: .folderFillBadgePersonCrop)
    
    /// Symbol Name: folder.fill.badge.plus
    static let folderFillBadgePlus = _SFSymbolImage(sfname: .folderFillBadgePlus)
    
    /// Symbol Name: forward
    static let forward = _SFSymbolImage(sfname: .forward)
    
    /// Symbol Name: forward.end
    static let forwardEnd = _SFSymbolImage(sfname: .forwardEnd)
    
    /// Symbol Name: forward.end.alt
    static let forwardEndAlt = _SFSymbolImage(sfname: .forwardEndAlt)
    
    /// Symbol Name: forward.end.alt.fill
    static let forwardEndAltFill = _SFSymbolImage(sfname: .forwardEndAltFill)
    
    /// Symbol Name: forward.end.fill
    static let forwardEndFill = _SFSymbolImage(sfname: .forwardEndFill)
    
    /// Symbol Name: forward.fill
    static let forwardFill = _SFSymbolImage(sfname: .forwardFill)
    
    /// Symbol Name: francsign.circle
    static let francsignCircle = _SFSymbolImage(sfname: .francsignCircle)
    
    /// Symbol Name: francsign.circle.fill
    static let francsignCircleFill = _SFSymbolImage(sfname: .francsignCircleFill)
    
    /// Symbol Name: francsign.square
    static let francsignSquare = _SFSymbolImage(sfname: .francsignSquare)
    
    /// Symbol Name: francsign.square.fill
    static let francsignSquareFill = _SFSymbolImage(sfname: .francsignSquareFill)
    
    /// Symbol Name: function
    static let function = _SFSymbolImage(sfname: .function)
    
    /// Symbol Name: fx
    static let fx = _SFSymbolImage(sfname: .fx)
    
    /// Symbol Name: g.circle
    static let gCircle = _SFSymbolImage(sfname: .gCircle)
    
    /// Symbol Name: g.circle.fill
    static let gCircleFill = _SFSymbolImage(sfname: .gCircleFill)
    
    /// Symbol Name: g.square
    static let gSquare = _SFSymbolImage(sfname: .gSquare)
    
    /// Symbol Name: g.square.fill
    static let gSquareFill = _SFSymbolImage(sfname: .gSquareFill)
    
    /// Symbol Name: gamecontroller
    static let gamecontroller = _SFSymbolImage(sfname: .gamecontroller)
    
    /// Symbol Name: gamecontroller.fill
    static let gamecontrollerFill = _SFSymbolImage(sfname: .gamecontrollerFill)
    
    /// Symbol Name: gauge
    static let gauge = _SFSymbolImage(sfname: .gauge)
    
    /// Symbol Name: gauge.badge.minus
    static let gaugeBadgeMinus = _SFSymbolImage(sfname: .gaugeBadgeMinus)
    
    /// Symbol Name: gauge.badge.plus
    static let gaugeBadgePlus = _SFSymbolImage(sfname: .gaugeBadgePlus)
    
    /// Symbol Name: gear
    static let gear = _SFSymbolImage(sfname: .gear)
    
    /// Symbol Name: gift
    static let gift = _SFSymbolImage(sfname: .gift)
    
    /// Symbol Name: gift.fill
    static let giftFill = _SFSymbolImage(sfname: .giftFill)
    
    /// Symbol Name: globe
    static let globe = _SFSymbolImage(sfname: .globe)
    
    /// Symbol Name: gobackward
    static let gobackward = _SFSymbolImage(sfname: .gobackward)
    
    /// Symbol Name: gobackward.10
    static let gobackward10 = _SFSymbolImage(sfname: .gobackward10)
    
    /// Symbol Name: gobackward.15
    static let gobackward15 = _SFSymbolImage(sfname: .gobackward15)
    
    /// Symbol Name: gobackward.30
    static let gobackward30 = _SFSymbolImage(sfname: .gobackward30)
    
    /// Symbol Name: gobackward.45
    static let gobackward45 = _SFSymbolImage(sfname: .gobackward45)
    
    /// Symbol Name: gobackward.60
    static let gobackward60 = _SFSymbolImage(sfname: .gobackward60)
    
    /// Symbol Name: gobackward.75
    static let gobackward75 = _SFSymbolImage(sfname: .gobackward75)
    
    /// Symbol Name: gobackward.90
    static let gobackward90 = _SFSymbolImage(sfname: .gobackward90)
    
    /// Symbol Name: gobackward.minus
    static let gobackwardMinus = _SFSymbolImage(sfname: .gobackwardMinus)
    
    /// Symbol Name: goforward
    static let goforward = _SFSymbolImage(sfname: .goforward)
    
    /// Symbol Name: goforward.10
    static let goforward10 = _SFSymbolImage(sfname: .goforward10)
    
    /// Symbol Name: goforward.15
    static let goforward15 = _SFSymbolImage(sfname: .goforward15)
    
    /// Symbol Name: goforward.30
    static let goforward30 = _SFSymbolImage(sfname: .goforward30)
    
    /// Symbol Name: goforward.45
    static let goforward45 = _SFSymbolImage(sfname: .goforward45)
    
    /// Symbol Name: goforward.60
    static let goforward60 = _SFSymbolImage(sfname: .goforward60)
    
    /// Symbol Name: goforward.75
    static let goforward75 = _SFSymbolImage(sfname: .goforward75)
    
    /// Symbol Name: goforward.90
    static let goforward90 = _SFSymbolImage(sfname: .goforward90)
    
    /// Symbol Name: goforward.plus
    static let goforwardPlus = _SFSymbolImage(sfname: .goforwardPlus)
    
    /// Symbol Name: greaterthan
    static let greaterthan = _SFSymbolImage(sfname: .greaterthan)
    
    /// Symbol Name: greaterthan.circle
    static let greaterthanCircle = _SFSymbolImage(sfname: .greaterthanCircle)
    
    /// Symbol Name: greaterthan.circle.fill
    static let greaterthanCircleFill = _SFSymbolImage(sfname: .greaterthanCircleFill)
    
    /// Symbol Name: greaterthan.square
    static let greaterthanSquare = _SFSymbolImage(sfname: .greaterthanSquare)
    
    /// Symbol Name: greaterthan.square.fill
    static let greaterthanSquareFill = _SFSymbolImage(sfname: .greaterthanSquareFill)
    
    /// Symbol Name: grid
    static let grid = _SFSymbolImage(sfname: .grid)
    
    /// Symbol Name: grid.circle
    static let gridCircle = _SFSymbolImage(sfname: .gridCircle)
    
    /// Symbol Name: grid.circle.fill
    static let gridCircleFill = _SFSymbolImage(sfname: .gridCircleFill)
    
    /// Symbol Name: guaranisign.circle
    static let guaranisignCircle = _SFSymbolImage(sfname: .guaranisignCircle)
    
    /// Symbol Name: guaranisign.circle.fill
    static let guaranisignCircleFill = _SFSymbolImage(sfname: .guaranisignCircleFill)
    
    /// Symbol Name: guaranisign.square
    static let guaranisignSquare = _SFSymbolImage(sfname: .guaranisignSquare)
    
    /// Symbol Name: guaranisign.square.fill
    static let guaranisignSquareFill = _SFSymbolImage(sfname: .guaranisignSquareFill)
    
    /// Symbol Name: guitars
    static let guitars = _SFSymbolImage(sfname: .guitars)
    
    /// Symbol Name: h.circle
    static let hCircle = _SFSymbolImage(sfname: .hCircle)
    
    /// Symbol Name: h.circle.fill
    static let hCircleFill = _SFSymbolImage(sfname: .hCircleFill)
    
    /// Symbol Name: h.square
    static let hSquare = _SFSymbolImage(sfname: .hSquare)
    
    /// Symbol Name: h.square.fill
    static let hSquareFill = _SFSymbolImage(sfname: .hSquareFill)
    
    /// Symbol Name: hammer
    static let hammer = _SFSymbolImage(sfname: .hammer)
    
    /// Symbol Name: hammer.fill
    static let hammerFill = _SFSymbolImage(sfname: .hammerFill)
    
    /// Symbol Name: hand.draw
    static let handDraw = _SFSymbolImage(sfname: .handDraw)
    
    /// Symbol Name: hand.draw.fill
    static let handDrawFill = _SFSymbolImage(sfname: .handDrawFill)
    
    /// Symbol Name: hand.point.left
    static let handPointLeft = _SFSymbolImage(sfname: .handPointLeft)
    
    /// Symbol Name: hand.point.left.fill
    static let handPointLeftFill = _SFSymbolImage(sfname: .handPointLeftFill)
    
    /// Symbol Name: hand.point.right
    static let handPointRight = _SFSymbolImage(sfname: .handPointRight)
    
    /// Symbol Name: hand.point.right.fill
    static let handPointRightFill = _SFSymbolImage(sfname: .handPointRightFill)
    
    /// Symbol Name: hand.raised
    static let handRaised = _SFSymbolImage(sfname: .handRaised)
    
    /// Symbol Name: hand.raised.fill
    static let handRaisedFill = _SFSymbolImage(sfname: .handRaisedFill)
    
    /// Symbol Name: hand.raised.slash
    static let handRaisedSlash = _SFSymbolImage(sfname: .handRaisedSlash)
    
    /// Symbol Name: hand.raised.slash.fill
    static let handRaisedSlashFill = _SFSymbolImage(sfname: .handRaisedSlashFill)
    
    /// Symbol Name: hand.thumbsdown
    static let handThumbsdown = _SFSymbolImage(sfname: .handThumbsdown)
    
    /// Symbol Name: hand.thumbsdown.fill
    static let handThumbsdownFill = _SFSymbolImage(sfname: .handThumbsdownFill)
    
    /// Symbol Name: hand.thumbsup
    static let handThumbsup = _SFSymbolImage(sfname: .handThumbsup)
    
    /// Symbol Name: hand.thumbsup.fill
    static let handThumbsupFill = _SFSymbolImage(sfname: .handThumbsupFill)
    
    /// Symbol Name: hare
    static let hare = _SFSymbolImage(sfname: .hare)
    
    /// Symbol Name: hare.fill
    static let hareFill = _SFSymbolImage(sfname: .hareFill)
    
    /// Symbol Name: headphones
    static let headphones = _SFSymbolImage(sfname: .headphones)
    
    /// Symbol Name: heart
    static let heart = _SFSymbolImage(sfname: .heart)
    
    /// Symbol Name: heart.circle
    static let heartCircle = _SFSymbolImage(sfname: .heartCircle)
    
    /// Symbol Name: heart.circle.fill
    static let heartCircleFill = _SFSymbolImage(sfname: .heartCircleFill)
    
    /// Symbol Name: heart.fill
    static let heartFill = _SFSymbolImage(sfname: .heartFill)
    
    /// Symbol Name: heart.slash
    static let heartSlash = _SFSymbolImage(sfname: .heartSlash)
    
    /// Symbol Name: heart.slash.circle
    static let heartSlashCircle = _SFSymbolImage(sfname: .heartSlashCircle)
    
    /// Symbol Name: heart.slash.circle.fill
    static let heartSlashCircleFill = _SFSymbolImage(sfname: .heartSlashCircleFill)
    
    /// Symbol Name: heart.slash.fill
    static let heartSlashFill = _SFSymbolImage(sfname: .heartSlashFill)
    
    /// Symbol Name: helm
    static let helm = _SFSymbolImage(sfname: .helm)
    
    /// Symbol Name: hexagon
    static let hexagon = _SFSymbolImage(sfname: .hexagon)
    
    /// Symbol Name: hexagon.fill
    static let hexagonFill = _SFSymbolImage(sfname: .hexagonFill)
    
    /// Symbol Name: hifispeaker
    static let hifispeaker = _SFSymbolImage(sfname: .hifispeaker)
    
    /// Symbol Name: hifispeaker.fill
    static let hifispeakerFill = _SFSymbolImage(sfname: .hifispeakerFill)
    
    /// Symbol Name: hourglass
    static let hourglass = _SFSymbolImage(sfname: .hourglass)
    
    /// Symbol Name: house
    static let house = _SFSymbolImage(sfname: .house)
    
    /// Symbol Name: house.fill
    static let houseFill = _SFSymbolImage(sfname: .houseFill)
    
    /// Symbol Name: hryvniasign.circle
    static let hryvniasignCircle = _SFSymbolImage(sfname: .hryvniasignCircle)
    
    /// Symbol Name: hryvniasign.circle.fill
    static let hryvniasignCircleFill = _SFSymbolImage(sfname: .hryvniasignCircleFill)
    
    /// Symbol Name: hryvniasign.square
    static let hryvniasignSquare = _SFSymbolImage(sfname: .hryvniasignSquare)
    
    /// Symbol Name: hryvniasign.square.fill
    static let hryvniasignSquareFill = _SFSymbolImage(sfname: .hryvniasignSquareFill)
    
    /// Symbol Name: hurricane
    static let hurricane = _SFSymbolImage(sfname: .hurricane)
    
    /// Symbol Name: i.circle
    static let iCircle = _SFSymbolImage(sfname: .iCircle)
    
    /// Symbol Name: i.circle.fill
    static let iCircleFill = _SFSymbolImage(sfname: .iCircleFill)
    
    /// Symbol Name: i.square
    static let iSquare = _SFSymbolImage(sfname: .iSquare)
    
    /// Symbol Name: i.square.fill
    static let iSquareFill = _SFSymbolImage(sfname: .iSquareFill)
    
    /// Symbol Name: icloud
    static let icloud = _SFSymbolImage(sfname: .icloud)
    
    /// Symbol Name: icloud.and.arrow.down
    static let icloudArrowDown = _SFSymbolImage(sfname: .icloudArrowDown)
    
    /// Symbol Name: icloud.and.arrow.down.fill
    static let icloudArrowDownFill = _SFSymbolImage(sfname: .icloudArrowDownFill)
    
    /// Symbol Name: icloud.and.arrow.up
    static let icloudArrowUp = _SFSymbolImage(sfname: .icloudArrowUp)
    
    /// Symbol Name: icloud.and.arrow.up.fill
    static let icloudArrowUpFill = _SFSymbolImage(sfname: .icloudArrowUpFill)
    
    /// Symbol Name: icloud.circle
    static let icloudCircle = _SFSymbolImage(sfname: .icloudCircle)
    
    /// Symbol Name: icloud.circle.fill
    static let icloudCircleFill = _SFSymbolImage(sfname: .icloudCircleFill)
    
    /// Symbol Name: icloud.fill
    static let icloudFill = _SFSymbolImage(sfname: .icloudFill)
    
    /// Symbol Name: icloud.slash
    static let icloudSlash = _SFSymbolImage(sfname: .icloudSlash)
    
    /// Symbol Name: icloud.slash.fill
    static let icloudSlashFill = _SFSymbolImage(sfname: .icloudSlashFill)
    
    /// Symbol Name: increase.indent
    static let increaseIndent = _SFSymbolImage(sfname: .increaseIndent)
    
    /// Symbol Name: increase.quotelevel
    static let increaseQuotelevel = _SFSymbolImage(sfname: .increaseQuotelevel)
    
    /// Symbol Name: indianrupeesign.circle
    static let indianrupeesignCircle = _SFSymbolImage(sfname: .indianrupeesignCircle)
    
    /// Symbol Name: indianrupeesign.circle.fill
    static let indianrupeesignCircleFill = _SFSymbolImage(sfname: .indianrupeesignCircleFill)
    
    /// Symbol Name: indianrupeesign.square
    static let indianrupeesignSquare = _SFSymbolImage(sfname: .indianrupeesignSquare)
    
    /// Symbol Name: indianrupeesign.square.fill
    static let indianrupeesignSquareFill = _SFSymbolImage(sfname: .indianrupeesignSquareFill)
    
    /// Symbol Name: info
    static let info = _SFSymbolImage(sfname: .info)
    
    /// Symbol Name: info.circle
    static let infoCircle = _SFSymbolImage(sfname: .infoCircle)
    
    /// Symbol Name: info.circle.fill
    static let infoCircleFill = _SFSymbolImage(sfname: .infoCircleFill)
    
    /// Symbol Name: italic
    static let italic = _SFSymbolImage(sfname: .italic)
    
    /// Symbol Name: j.circle
    static let jCircle = _SFSymbolImage(sfname: .jCircle)
    
    /// Symbol Name: j.circle.fill
    static let jCircleFill = _SFSymbolImage(sfname: .jCircleFill)
    
    /// Symbol Name: j.square
    static let jSquare = _SFSymbolImage(sfname: .jSquare)
    
    /// Symbol Name: j.square.fill
    static let jSquareFill = _SFSymbolImage(sfname: .jSquareFill)
    
    /// Symbol Name: k.circle
    static let kCircle = _SFSymbolImage(sfname: .kCircle)
    
    /// Symbol Name: k.circle.fill
    static let kCircleFill = _SFSymbolImage(sfname: .kCircleFill)
    
    /// Symbol Name: k.square
    static let kSquare = _SFSymbolImage(sfname: .kSquare)
    
    /// Symbol Name: k.square.fill
    static let kSquareFill = _SFSymbolImage(sfname: .kSquareFill)
    
    /// Symbol Name: keyboard
    static let keyboard = _SFSymbolImage(sfname: .keyboard)
    
    /// Symbol Name: keyboard.chevron.compact.down
    static let keyboardChevronCompactDown = _SFSymbolImage(sfname: .keyboardChevronCompactDown)
    
    /// Symbol Name: kipsign.circle
    static let kipsignCircle = _SFSymbolImage(sfname: .kipsignCircle)
    
    /// Symbol Name: kipsign.circle.fill
    static let kipsignCircleFill = _SFSymbolImage(sfname: .kipsignCircleFill)
    
    /// Symbol Name: kipsign.square
    static let kipsignSquare = _SFSymbolImage(sfname: .kipsignSquare)
    
    /// Symbol Name: kipsign.square.fill
    static let kipsignSquareFill = _SFSymbolImage(sfname: .kipsignSquareFill)
    
    /// Symbol Name: l.circle
    static let lCircle = _SFSymbolImage(sfname: .lCircle)
    
    /// Symbol Name: l.circle.fill
    static let lCircleFill = _SFSymbolImage(sfname: .lCircleFill)
    
    /// Symbol Name: l.square
    static let lSquare = _SFSymbolImage(sfname: .lSquare)
    
    /// Symbol Name: l.square.fill
    static let lSquareFill = _SFSymbolImage(sfname: .lSquareFill)
    
    /// Symbol Name: larisign.circle
    static let larisignCircle = _SFSymbolImage(sfname: .larisignCircle)
    
    /// Symbol Name: larisign.circle.fill
    static let larisignCircleFill = _SFSymbolImage(sfname: .larisignCircleFill)
    
    /// Symbol Name: larisign.square
    static let larisignSquare = _SFSymbolImage(sfname: .larisignSquare)
    
    /// Symbol Name: larisign.square.fill
    static let larisignSquareFill = _SFSymbolImage(sfname: .larisignSquareFill)
    
    /// Symbol Name: lasso
    static let lasso = _SFSymbolImage(sfname: .lasso)
    
    /// Symbol Name: lessthan
    static let lessthan = _SFSymbolImage(sfname: .lessthan)
    
    /// Symbol Name: lessthan.circle
    static let lessthanCircle = _SFSymbolImage(sfname: .lessthanCircle)
    
    /// Symbol Name: lessthan.circle.fill
    static let lessthanCircleFill = _SFSymbolImage(sfname: .lessthanCircleFill)
    
    /// Symbol Name: lessthan.square
    static let lessthanSquare = _SFSymbolImage(sfname: .lessthanSquare)
    
    /// Symbol Name: lessthan.square.fill
    static let lessthanSquareFill = _SFSymbolImage(sfname: .lessthanSquareFill)
    
    /// Symbol Name: light.max
    static let lightMax = _SFSymbolImage(sfname: .lightMax)
    
    /// Symbol Name: light.min
    static let lightMin = _SFSymbolImage(sfname: .lightMin)
    
    /// Symbol Name: lightbulb
    static let lightbulb = _SFSymbolImage(sfname: .lightbulb)
    
    /// Symbol Name: lightbulb.fill
    static let lightbulbFill = _SFSymbolImage(sfname: .lightbulbFill)
    
    /// Symbol Name: lightbulb.slash
    static let lightbulbSlash = _SFSymbolImage(sfname: .lightbulbSlash)
    
    /// Symbol Name: lightbulb.slash.fill
    static let lightbulbSlashFill = _SFSymbolImage(sfname: .lightbulbSlashFill)
    
    /// Symbol Name: link
    static let link = _SFSymbolImage(sfname: .link)
    
    /// Symbol Name: link.circle
    static let linkCircle = _SFSymbolImage(sfname: .linkCircle)
    
    /// Symbol Name: link.circle.fill
    static let linkCircleFill = _SFSymbolImage(sfname: .linkCircleFill)
    
    /// Symbol Name: link.icloud
    static let linkIcloud = _SFSymbolImage(sfname: .linkIcloud)
    
    /// Symbol Name: link.icloud.fill
    static let linkIcloudFill = _SFSymbolImage(sfname: .linkIcloudFill)
    
    /// Symbol Name: lirasign.circle
    static let lirasignCircle = _SFSymbolImage(sfname: .lirasignCircle)
    
    /// Symbol Name: lirasign.circle.fill
    static let lirasignCircleFill = _SFSymbolImage(sfname: .lirasignCircleFill)
    
    /// Symbol Name: lirasign.square
    static let lirasignSquare = _SFSymbolImage(sfname: .lirasignSquare)
    
    /// Symbol Name: lirasign.square.fill
    static let lirasignSquareFill = _SFSymbolImage(sfname: .lirasignSquareFill)
    
    /// Symbol Name: list.bullet
    static let listBullet = _SFSymbolImage(sfname: .listBullet)
    
    /// Symbol Name: list.bullet.below.rectangle
    static let listBulletBelowRectangle = _SFSymbolImage(sfname: .listBulletBelowRectangle)
    
    /// Symbol Name: list.bullet.indent
    static let listBulletIndent = _SFSymbolImage(sfname: .listBulletIndent)
    
    /// Symbol Name: list.dash
    static let listDash = _SFSymbolImage(sfname: .listDash)
    
    /// Symbol Name: list.number
    static let listNumber = _SFSymbolImage(sfname: .listNumber)
    
    /// Symbol Name: livephoto
    static let livephoto = _SFSymbolImage(sfname: .livephoto)
    
    /// Symbol Name: livephoto.play
    static let livephotoPlay = _SFSymbolImage(sfname: .livephotoPlay)
    
    /// Symbol Name: livephoto.slash
    static let livephotoSlash = _SFSymbolImage(sfname: .livephotoSlash)
    
    /// Symbol Name: location
    static let location = _SFSymbolImage(sfname: .location)
    
    /// Symbol Name: location.circle
    static let locationCircle = _SFSymbolImage(sfname: .locationCircle)
    
    /// Symbol Name: location.circle.fill
    static let locationCircleFill = _SFSymbolImage(sfname: .locationCircleFill)
    
    /// Symbol Name: location.fill
    static let locationFill = _SFSymbolImage(sfname: .locationFill)
    
    /// Symbol Name: location.north
    static let locationNorth = _SFSymbolImage(sfname: .locationNorth)
    
    /// Symbol Name: location.north.fill
    static let locationNorthFill = _SFSymbolImage(sfname: .locationNorthFill)
    
    /// Symbol Name: location.north.line
    static let locationNorthLine = _SFSymbolImage(sfname: .locationNorthLine)
    
    /// Symbol Name: location.north.line.fill
    static let locationNorthLineFill = _SFSymbolImage(sfname: .locationNorthLineFill)
    
    /// Symbol Name: location.slash
    static let locationSlash = _SFSymbolImage(sfname: .locationSlash)
    
    /// Symbol Name: location.slash.fill
    static let locationSlashFill = _SFSymbolImage(sfname: .locationSlashFill)
    
    /// Symbol Name: lock
    static let lock = _SFSymbolImage(sfname: .lock)
    
    /// Symbol Name: lock.circle
    static let lockCircle = _SFSymbolImage(sfname: .lockCircle)
    
    /// Symbol Name: lock.circle.fill
    static let lockCircleFill = _SFSymbolImage(sfname: .lockCircleFill)
    
    /// Symbol Name: lock.fill
    static let lockFill = _SFSymbolImage(sfname: .lockFill)
    
    /// Symbol Name: lock.icloud
    static let lockIcloud = _SFSymbolImage(sfname: .lockIcloud)
    
    /// Symbol Name: lock.icloud.fill
    static let lockIcloudFill = _SFSymbolImage(sfname: .lockIcloudFill)
    
    /// Symbol Name: lock.open
    static let lockOpen = _SFSymbolImage(sfname: .lockOpen)
    
    /// Symbol Name: lock.open.fill
    static let lockOpenFill = _SFSymbolImage(sfname: .lockOpenFill)
    
    /// Symbol Name: lock.rotation
    static let lockRotation = _SFSymbolImage(sfname: .lockRotation)
    
    /// Symbol Name: lock.rotation.open
    static let lockRotationOpen = _SFSymbolImage(sfname: .lockRotationOpen)
    
    /// Symbol Name: lock.shield
    static let lockShield = _SFSymbolImage(sfname: .lockShield)
    
    /// Symbol Name: lock.shield.fill
    static let lockShieldFill = _SFSymbolImage(sfname: .lockShieldFill)
    
    /// Symbol Name: lock.slash
    static let lockSlash = _SFSymbolImage(sfname: .lockSlash)
    
    /// Symbol Name: lock.slash.fill
    static let lockSlashFill = _SFSymbolImage(sfname: .lockSlashFill)
    
    /// Symbol Name: m.circle
    static let mCircle = _SFSymbolImage(sfname: .mCircle)
    
    /// Symbol Name: m.circle.fill
    static let mCircleFill = _SFSymbolImage(sfname: .mCircleFill)
    
    /// Symbol Name: m.square
    static let mSquare = _SFSymbolImage(sfname: .mSquare)
    
    /// Symbol Name: m.square.fill
    static let mSquareFill = _SFSymbolImage(sfname: .mSquareFill)
    
    /// Symbol Name: macwindow
    static let macwindow = _SFSymbolImage(sfname: .macwindow)
    
    /// Symbol Name: magnifyingglass
    static let magnifyingglass = _SFSymbolImage(sfname: .magnifyingglass)
    
    /// Symbol Name: magnifyingglass.circle
    static let magnifyingglassCircle = _SFSymbolImage(sfname: .magnifyingglassCircle)
    
    /// Symbol Name: magnifyingglass.circle.fill
    static let magnifyingglassCircleFill = _SFSymbolImage(sfname: .magnifyingglassCircleFill)
    
    /// Symbol Name: manatsign.circle
    static let manatsignCircle = _SFSymbolImage(sfname: .manatsignCircle)
    
    /// Symbol Name: manatsign.circle.fill
    static let manatsignCircleFill = _SFSymbolImage(sfname: .manatsignCircleFill)
    
    /// Symbol Name: manatsign.square
    static let manatsignSquare = _SFSymbolImage(sfname: .manatsignSquare)
    
    /// Symbol Name: manatsign.square.fill
    static let manatsignSquareFill = _SFSymbolImage(sfname: .manatsignSquareFill)
    
    /// Symbol Name: map
    static let map = _SFSymbolImage(sfname: .map)
    
    /// Symbol Name: map.fill
    static let mapFill = _SFSymbolImage(sfname: .mapFill)
    
    /// Symbol Name: mappin
    static let mappin = _SFSymbolImage(sfname: .mappin)
    
    /// Symbol Name: mappin.and.ellipse
    static let mappinEllipse = _SFSymbolImage(sfname: .mappinEllipse)
    
    /// Symbol Name: mappin.circle
    static let mappinCircle = _SFSymbolImage(sfname: .mappinCircle)
    
    /// Symbol Name: mappin.circle.fill
    static let mappinCircleFill = _SFSymbolImage(sfname: .mappinCircleFill)
    
    /// Symbol Name: mappin.slash
    static let mappinSlash = _SFSymbolImage(sfname: .mappinSlash)
    
    /// Symbol Name: memories
    static let memories = _SFSymbolImage(sfname: .memories)
    
    /// Symbol Name: memories.badge.minus
    static let memoriesBadgeMinus = _SFSymbolImage(sfname: .memoriesBadgeMinus)
    
    /// Symbol Name: memories.badge.plus
    static let memoriesBadgePlus = _SFSymbolImage(sfname: .memoriesBadgePlus)
    
    /// Symbol Name: message
    static let message = _SFSymbolImage(sfname: .message)
    
    /// Symbol Name: message.circle
    static let messageCircle = _SFSymbolImage(sfname: .messageCircle)
    
    /// Symbol Name: message.circle.fill
    static let messageCircleFill = _SFSymbolImage(sfname: .messageCircleFill)
    
    /// Symbol Name: message.fill
    static let messageFill = _SFSymbolImage(sfname: .messageFill)
    
    /// Symbol Name: metronome
    static let metronome = _SFSymbolImage(sfname: .metronome)
    
    /// Symbol Name: mic
    static let mic = _SFSymbolImage(sfname: .mic)
    
    /// Symbol Name: mic.circle
    static let micCircle = _SFSymbolImage(sfname: .micCircle)
    
    /// Symbol Name: mic.circle.fill
    static let micCircleFill = _SFSymbolImage(sfname: .micCircleFill)
    
    /// Symbol Name: mic.fill
    static let micFill = _SFSymbolImage(sfname: .micFill)
    
    /// Symbol Name: mic.slash
    static let micSlash = _SFSymbolImage(sfname: .micSlash)
    
    /// Symbol Name: mic.slash.fill
    static let micSlashFill = _SFSymbolImage(sfname: .micSlashFill)
    
    /// Symbol Name: millsign.circle
    static let millsignCircle = _SFSymbolImage(sfname: .millsignCircle)
    
    /// Symbol Name: millsign.circle.fill
    static let millsignCircleFill = _SFSymbolImage(sfname: .millsignCircleFill)
    
    /// Symbol Name: millsign.square
    static let millsignSquare = _SFSymbolImage(sfname: .millsignSquare)
    
    /// Symbol Name: millsign.square.fill
    static let millsignSquareFill = _SFSymbolImage(sfname: .millsignSquareFill)
    
    /// Symbol Name: minus
    static let minus = _SFSymbolImage(sfname: .minus)
    
    /// Symbol Name: minus.circle
    static let minusCircle = _SFSymbolImage(sfname: .minusCircle)
    
    /// Symbol Name: minus.circle.fill
    static let minusCircleFill = _SFSymbolImage(sfname: .minusCircleFill)
    
    /// Symbol Name: minus.magnifyingglass
    static let minusMagnifyingglass = _SFSymbolImage(sfname: .minusMagnifyingglass)
    
    /// Symbol Name: minus.rectangle
    static let minusRectangle = _SFSymbolImage(sfname: .minusRectangle)
    
    /// Symbol Name: minus.rectangle.fill
    static let minusRectangleFill = _SFSymbolImage(sfname: .minusRectangleFill)
    
    /// Symbol Name: minus.square
    static let minusSquare = _SFSymbolImage(sfname: .minusSquare)
    
    /// Symbol Name: minus.square.fill
    static let minusSquareFill = _SFSymbolImage(sfname: .minusSquareFill)
    
    /// Symbol Name: moon
    static let moon = _SFSymbolImage(sfname: .moon)
    
    /// Symbol Name: moon.circle
    static let moonCircle = _SFSymbolImage(sfname: .moonCircle)
    
    /// Symbol Name: moon.circle.fill
    static let moonCircleFill = _SFSymbolImage(sfname: .moonCircleFill)
    
    /// Symbol Name: moon.fill
    static let moonFill = _SFSymbolImage(sfname: .moonFill)
    
    /// Symbol Name: moon.stars
    static let moonStars = _SFSymbolImage(sfname: .moonStars)
    
    /// Symbol Name: moon.stars.fill
    static let moonStarsFill = _SFSymbolImage(sfname: .moonStarsFill)
    
    /// Symbol Name: moon.zzz
    static let moonZzz = _SFSymbolImage(sfname: .moonZzz)
    
    /// Symbol Name: moon.zzz.fill
    static let moonZzzFill = _SFSymbolImage(sfname: .moonZzzFill)
    
    /// Symbol Name: multiply
    static let multiply = _SFSymbolImage(sfname: .multiply)
    
    /// Symbol Name: multiply.circle
    static let multiplyCircle = _SFSymbolImage(sfname: .multiplyCircle)
    
    /// Symbol Name: multiply.circle.fill
    static let multiplyCircleFill = _SFSymbolImage(sfname: .multiplyCircleFill)
    
    /// Symbol Name: multiply.square
    static let multiplySquare = _SFSymbolImage(sfname: .multiplySquare)
    
    /// Symbol Name: multiply.square.fill
    static let multiplySquareFill = _SFSymbolImage(sfname: .multiplySquareFill)
    
    /// Symbol Name: music.mic
    static let musicMic = _SFSymbolImage(sfname: .musicMic)
    
    /// Symbol Name: music.note
    static let musicNote = _SFSymbolImage(sfname: .musicNote)
    
    /// Symbol Name: music.note.list
    static let musicNoteList = _SFSymbolImage(sfname: .musicNoteList)
    
    /// Symbol Name: n.circle
    static let nCircle = _SFSymbolImage(sfname: .nCircle)
    
    /// Symbol Name: n.circle.fill
    static let nCircleFill = _SFSymbolImage(sfname: .nCircleFill)
    
    /// Symbol Name: n.square
    static let nSquare = _SFSymbolImage(sfname: .nSquare)
    
    /// Symbol Name: n.square.fill
    static let nSquareFill = _SFSymbolImage(sfname: .nSquareFill)
    
    /// Symbol Name: nairasign.circle
    static let nairasignCircle = _SFSymbolImage(sfname: .nairasignCircle)
    
    /// Symbol Name: nairasign.circle.fill
    static let nairasignCircleFill = _SFSymbolImage(sfname: .nairasignCircleFill)
    
    /// Symbol Name: nairasign.square
    static let nairasignSquare = _SFSymbolImage(sfname: .nairasignSquare)
    
    /// Symbol Name: nairasign.square.fill
    static let nairasignSquareFill = _SFSymbolImage(sfname: .nairasignSquareFill)
    
    /// Symbol Name: nosign
    static let nosign = _SFSymbolImage(sfname: .nosign)
    
    /// Symbol Name: number
    static let number = _SFSymbolImage(sfname: .number)
    
    /// Symbol Name: number.circle
    static let numberCircle = _SFSymbolImage(sfname: .numberCircle)
    
    /// Symbol Name: number.circle.fill
    static let numberCircleFill = _SFSymbolImage(sfname: .numberCircleFill)
    
    /// Symbol Name: number.square
    static let numberSquare = _SFSymbolImage(sfname: .numberSquare)
    
    /// Symbol Name: number.square.fill
    static let numberSquareFill = _SFSymbolImage(sfname: .numberSquareFill)
    
    /// Symbol Name: o.circle
    static let oCircle = _SFSymbolImage(sfname: .oCircle)
    
    /// Symbol Name: o.circle.fill
    static let oCircleFill = _SFSymbolImage(sfname: .oCircleFill)
    
    /// Symbol Name: o.square
    static let oSquare = _SFSymbolImage(sfname: .oSquare)
    
    /// Symbol Name: o.square.fill
    static let oSquareFill = _SFSymbolImage(sfname: .oSquareFill)
    
    /// Symbol Name: option
    static let option = _SFSymbolImage(sfname: .option)
    
    /// Symbol Name: p.circle
    static let pCircle = _SFSymbolImage(sfname: .pCircle)
    
    /// Symbol Name: p.circle.fill
    static let pCircleFill = _SFSymbolImage(sfname: .pCircleFill)
    
    /// Symbol Name: p.square
    static let pSquare = _SFSymbolImage(sfname: .pSquare)
    
    /// Symbol Name: p.square.fill
    static let pSquareFill = _SFSymbolImage(sfname: .pSquareFill)
    
    /// Symbol Name: paintbrush
    static let paintbrush = _SFSymbolImage(sfname: .paintbrush)
    
    /// Symbol Name: paintbrush.fill
    static let paintbrushFill = _SFSymbolImage(sfname: .paintbrushFill)
    
    /// Symbol Name: pano
    static let pano = _SFSymbolImage(sfname: .pano)
    
    /// Symbol Name: pano.fill
    static let panoFill = _SFSymbolImage(sfname: .panoFill)
    
    /// Symbol Name: paperclip
    static let paperclip = _SFSymbolImage(sfname: .paperclip)
    
    /// Symbol Name: paperclip.circle
    static let paperclipCircle = _SFSymbolImage(sfname: .paperclipCircle)
    
    /// Symbol Name: paperclip.circle.fill
    static let paperclipCircleFill = _SFSymbolImage(sfname: .paperclipCircleFill)
    
    /// Symbol Name: paperplane
    static let paperplane = _SFSymbolImage(sfname: .paperplane)
    
    /// Symbol Name: paperplane.fill
    static let paperplaneFill = _SFSymbolImage(sfname: .paperplaneFill)
    
    /// Symbol Name: pause
    static let pause = _SFSymbolImage(sfname: .pause)
    
    /// Symbol Name: pause.circle
    static let pauseCircle = _SFSymbolImage(sfname: .pauseCircle)
    
    /// Symbol Name: pause.circle.fill
    static let pauseCircleFill = _SFSymbolImage(sfname: .pauseCircleFill)
    
    /// Symbol Name: pause.fill
    static let pauseFill = _SFSymbolImage(sfname: .pauseFill)
    
    /// Symbol Name: pause.rectangle
    static let pauseRectangle = _SFSymbolImage(sfname: .pauseRectangle)
    
    /// Symbol Name: pause.rectangle.fill
    static let pauseRectangleFill = _SFSymbolImage(sfname: .pauseRectangleFill)
    
    /// Symbol Name: pencil
    static let pencil = _SFSymbolImage(sfname: .pencil)
    
    /// Symbol Name: pencil.and.outline
    static let pencilOutline = _SFSymbolImage(sfname: .pencilOutline)
    
    /// Symbol Name: pencil.circle
    static let pencilCircle = _SFSymbolImage(sfname: .pencilCircle)
    
    /// Symbol Name: pencil.circle.fill
    static let pencilCircleFill = _SFSymbolImage(sfname: .pencilCircleFill)
    
    /// Symbol Name: pencil.slash
    static let pencilSlash = _SFSymbolImage(sfname: .pencilSlash)
    
    /// Symbol Name: pencil.tip
    static let pencilTip = _SFSymbolImage(sfname: .pencilTip)
    
    /// Symbol Name: pencil.tip.crop.circle
    static let pencilTipCropCircle = _SFSymbolImage(sfname: .pencilTipCropCircle)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.minus
    static let pencilTipCropCircleBadgeMinus = _SFSymbolImage(sfname: .pencilTipCropCircleBadgeMinus)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.plus
    static let pencilTipCropCircleBadgePlus = _SFSymbolImage(sfname: .pencilTipCropCircleBadgePlus)
    
    /// Symbol Name: percent
    static let percent = _SFSymbolImage(sfname: .percent)
    
    /// Symbol Name: person
    static let person = _SFSymbolImage(sfname: .person)
    
    /// Symbol Name: person.2
    static let person2 = _SFSymbolImage(sfname: .person2)
    
    /// Symbol Name: person.2.fill
    static let person2Fill = _SFSymbolImage(sfname: .person2Fill)
    
    /// Symbol Name: person.3
    static let person3 = _SFSymbolImage(sfname: .person3)
    
    /// Symbol Name: person.3.fill
    static let person3Fill = _SFSymbolImage(sfname: .person3Fill)
    
    /// Symbol Name: person.badge.minus
    static let personBadgeMinus = _SFSymbolImage(sfname: .personBadgeMinus)
    
    /// Symbol Name: person.badge.plus
    static let personBadgePlus = _SFSymbolImage(sfname: .personBadgePlus)
    
    /// Symbol Name: person.circle
    static let personCircle = _SFSymbolImage(sfname: .personCircle)
    
    /// Symbol Name: person.circle.fill
    static let personCircleFill = _SFSymbolImage(sfname: .personCircleFill)
    
    /// Symbol Name: person.crop.circle
    static let personCropCircle = _SFSymbolImage(sfname: .personCropCircle)
    
    /// Symbol Name: person.crop.circle.badge.checkmark
    static let personCropCircleBadgeCheckmark = _SFSymbolImage(sfname: .personCropCircleBadgeCheckmark)
    
    /// Symbol Name: person.crop.circle.badge.minus
    static let personCropCircleBadgeMinus = _SFSymbolImage(sfname: .personCropCircleBadgeMinus)
    
    /// Symbol Name: person.crop.circle.badge.plus
    static let personCropCircleBadgePlus = _SFSymbolImage(sfname: .personCropCircleBadgePlus)
    
    /// Symbol Name: person.crop.circle.badge.xmark
    static let personCropCircleBadgeXmark = _SFSymbolImage(sfname: .personCropCircleBadgeXmark)
    
    /// Symbol Name: person.crop.circle.fill
    static let personCropCircleFill = _SFSymbolImage(sfname: .personCropCircleFill)
    
    /// Symbol Name: person.crop.circle.fill.badge.checkmark
    static let personCropCircleFillBadgeCheckmark = _SFSymbolImage(sfname: .personCropCircleFillBadgeCheckmark)
    
    /// Symbol Name: person.crop.circle.fill.badge.minus
    static let personCropCircleFillBadgeMinus = _SFSymbolImage(sfname: .personCropCircleFillBadgeMinus)
    
    /// Symbol Name: person.crop.circle.fill.badge.plus
    static let personCropCircleFillBadgePlus = _SFSymbolImage(sfname: .personCropCircleFillBadgePlus)
    
    /// Symbol Name: person.crop.circle.fill.badge.xmark
    static let personCropCircleFillBadgeXmark = _SFSymbolImage(sfname: .personCropCircleFillBadgeXmark)
    
    /// Symbol Name: person.crop.rectangle
    static let personCropRectangle = _SFSymbolImage(sfname: .personCropRectangle)
    
    /// Symbol Name: person.crop.rectangle.fill
    static let personCropRectangleFill = _SFSymbolImage(sfname: .personCropRectangleFill)
    
    /// Symbol Name: person.crop.square
    static let personCropSquare = _SFSymbolImage(sfname: .personCropSquare)
    
    /// Symbol Name: person.crop.square.fill
    static let personCropSquareFill = _SFSymbolImage(sfname: .personCropSquareFill)
    
    /// Symbol Name: person.fill
    static let personFill = _SFSymbolImage(sfname: .personFill)
    
    /// Symbol Name: person.icloud
    static let personIcloud = _SFSymbolImage(sfname: .personIcloud)
    
    /// Symbol Name: person.icloud.fill
    static let personIcloudFill = _SFSymbolImage(sfname: .personIcloudFill)
    
    /// Symbol Name: personalhotspot
    static let personalhotspot = _SFSymbolImage(sfname: .personalhotspot)
    
    /// Symbol Name: perspective
    static let perspective = _SFSymbolImage(sfname: .perspective)
    
    /// Symbol Name: pesetasign.circle
    static let pesetasignCircle = _SFSymbolImage(sfname: .pesetasignCircle)
    
    /// Symbol Name: pesetasign.circle.fill
    static let pesetasignCircleFill = _SFSymbolImage(sfname: .pesetasignCircleFill)
    
    /// Symbol Name: pesetasign.square
    static let pesetasignSquare = _SFSymbolImage(sfname: .pesetasignSquare)
    
    /// Symbol Name: pesetasign.square.fill
    static let pesetasignSquareFill = _SFSymbolImage(sfname: .pesetasignSquareFill)
    
    /// Symbol Name: pesosign.circle
    static let pesosignCircle = _SFSymbolImage(sfname: .pesosignCircle)
    
    /// Symbol Name: pesosign.circle.fill
    static let pesosignCircleFill = _SFSymbolImage(sfname: .pesosignCircleFill)
    
    /// Symbol Name: pesosign.square
    static let pesosignSquare = _SFSymbolImage(sfname: .pesosignSquare)
    
    /// Symbol Name: pesosign.square.fill
    static let pesosignSquareFill = _SFSymbolImage(sfname: .pesosignSquareFill)
    
    /// Symbol Name: phone
    static let phone = _SFSymbolImage(sfname: .phone)
    
    /// Symbol Name: phone.arrow.down.left
    static let phoneArrowDownLeft = _SFSymbolImage(sfname: .phoneArrowDownLeft)
    
    /// Symbol Name: phone.arrow.right
    static let phoneArrowRight = _SFSymbolImage(sfname: .phoneArrowRight)
    
    /// Symbol Name: phone.arrow.up.right
    static let phoneArrowUpRight = _SFSymbolImage(sfname: .phoneArrowUpRight)
    
    /// Symbol Name: phone.badge.plus
    static let phoneBadgePlus = _SFSymbolImage(sfname: .phoneBadgePlus)
    
    /// Symbol Name: phone.circle
    static let phoneCircle = _SFSymbolImage(sfname: .phoneCircle)
    
    /// Symbol Name: phone.circle.fill
    static let phoneCircleFill = _SFSymbolImage(sfname: .phoneCircleFill)
    
    /// Symbol Name: phone.down
    static let phoneDown = _SFSymbolImage(sfname: .phoneDown)
    
    /// Symbol Name: phone.down.circle
    static let phoneDownCircle = _SFSymbolImage(sfname: .phoneDownCircle)
    
    /// Symbol Name: phone.down.circle.fill
    static let phoneDownCircleFill = _SFSymbolImage(sfname: .phoneDownCircleFill)
    
    /// Symbol Name: phone.down.fill
    static let phoneDownFill = _SFSymbolImage(sfname: .phoneDownFill)
    
    /// Symbol Name: phone.fill
    static let phoneFill = _SFSymbolImage(sfname: .phoneFill)
    
    /// Symbol Name: phone.fill.arrow.down.left
    static let phoneFillArrowDownLeft = _SFSymbolImage(sfname: .phoneFillArrowDownLeft)
    
    /// Symbol Name: phone.fill.arrow.right
    static let phoneFillArrowRight = _SFSymbolImage(sfname: .phoneFillArrowRight)
    
    /// Symbol Name: phone.fill.arrow.up.right
    static let phoneFillArrowUpRight = _SFSymbolImage(sfname: .phoneFillArrowUpRight)
    
    /// Symbol Name: phone.fill.badge.plus
    static let phoneFillBadgePlus = _SFSymbolImage(sfname: .phoneFillBadgePlus)
    
    /// Symbol Name: photo
    static let photo = _SFSymbolImage(sfname: .photo)
    
    /// Symbol Name: photo.fill
    static let photoFill = _SFSymbolImage(sfname: .photoFill)
    
    /// Symbol Name: photo.fill.on.rectangle.fill
    static let photoFillOnRectangleFill = _SFSymbolImage(sfname: .photoFillOnRectangleFill)
    
    /// Symbol Name: photo.on.rectangle
    static let photoOnRectangle = _SFSymbolImage(sfname: .photoOnRectangle)
    
    /// Symbol Name: pin
    static let pin = _SFSymbolImage(sfname: .pin)
    
    /// Symbol Name: pin.circle
    static let pinCircle = _SFSymbolImage(sfname: .pinCircle)
    
    /// Symbol Name: pin.circle.fill
    static let pinCircleFill = _SFSymbolImage(sfname: .pinCircleFill)
    
    /// Symbol Name: pin.fill
    static let pinFill = _SFSymbolImage(sfname: .pinFill)
    
    /// Symbol Name: pin.slash
    static let pinSlash = _SFSymbolImage(sfname: .pinSlash)
    
    /// Symbol Name: pin.slash.fill
    static let pinSlashFill = _SFSymbolImage(sfname: .pinSlashFill)
    
    /// Symbol Name: play
    static let play = _SFSymbolImage(sfname: .play)
    
    /// Symbol Name: play.circle
    static let playCircle = _SFSymbolImage(sfname: .playCircle)
    
    /// Symbol Name: play.circle.fill
    static let playCircleFill = _SFSymbolImage(sfname: .playCircleFill)
    
    /// Symbol Name: play.fill
    static let playFill = _SFSymbolImage(sfname: .playFill)
    
    /// Symbol Name: play.rectangle
    static let playRectangle = _SFSymbolImage(sfname: .playRectangle)
    
    /// Symbol Name: play.rectangle.fill
    static let playRectangleFill = _SFSymbolImage(sfname: .playRectangleFill)
    
    /// Symbol Name: playpause
    static let playpause = _SFSymbolImage(sfname: .playpause)
    
    /// Symbol Name: playpause.fill
    static let playpauseFill = _SFSymbolImage(sfname: .playpauseFill)
    
    /// Symbol Name: plus
    static let plus = _SFSymbolImage(sfname: .plus)
    
    /// Symbol Name: plus.app
    static let plusApp = _SFSymbolImage(sfname: .plusApp)
    
    /// Symbol Name: plus.app.fill
    static let plusAppFill = _SFSymbolImage(sfname: .plusAppFill)
    
    /// Symbol Name: plus.bubble
    static let plusBubble = _SFSymbolImage(sfname: .plusBubble)
    
    /// Symbol Name: plus.bubble.fill
    static let plusBubbleFill = _SFSymbolImage(sfname: .plusBubbleFill)
    
    /// Symbol Name: plus.circle
    static let plusCircle = _SFSymbolImage(sfname: .plusCircle)
    
    /// Symbol Name: plus.circle.fill
    static let plusCircleFill = _SFSymbolImage(sfname: .plusCircleFill)
    
    /// Symbol Name: plus.magnifyingglass
    static let plusMagnifyingglass = _SFSymbolImage(sfname: .plusMagnifyingglass)
    
    /// Symbol Name: plus.rectangle
    static let plusRectangle = _SFSymbolImage(sfname: .plusRectangle)
    
    /// Symbol Name: plus.rectangle.fill
    static let plusRectangleFill = _SFSymbolImage(sfname: .plusRectangleFill)
    
    /// Symbol Name: plus.rectangle.fill.on.rectangle.fill
    static let plusRectangleFillOnRectangleFill = _SFSymbolImage(sfname: .plusRectangleFillOnRectangleFill)
    
    /// Symbol Name: plus.rectangle.on.rectangle
    static let plusRectangleOnRectangle = _SFSymbolImage(sfname: .plusRectangleOnRectangle)
    
    /// Symbol Name: plus.square
    static let plusSquare = _SFSymbolImage(sfname: .plusSquare)
    
    /// Symbol Name: plus.square.fill
    static let plusSquareFill = _SFSymbolImage(sfname: .plusSquareFill)
    
    /// Symbol Name: plus.square.fill.on.square.fill
    static let plusSquareFillOnSquareFill = _SFSymbolImage(sfname: .plusSquareFillOnSquareFill)
    
    /// Symbol Name: plus.square.on.square
    static let plusSquareOnSquare = _SFSymbolImage(sfname: .plusSquareOnSquare)
    
    /// Symbol Name: plusminus
    static let plusminus = _SFSymbolImage(sfname: .plusminus)
    
    /// Symbol Name: plusminus.circle
    static let plusminusCircle = _SFSymbolImage(sfname: .plusminusCircle)
    
    /// Symbol Name: plusminus.circle.fill
    static let plusminusCircleFill = _SFSymbolImage(sfname: .plusminusCircleFill)
    
    /// Symbol Name: power
    static let power = _SFSymbolImage(sfname: .power)
    
    /// Symbol Name: printer
    static let printer = _SFSymbolImage(sfname: .printer)
    
    /// Symbol Name: printer.fill
    static let printerFill = _SFSymbolImage(sfname: .printerFill)
    
    /// Symbol Name: projective
    static let projective = _SFSymbolImage(sfname: .projective)
    
    /// Symbol Name: purchased
    static let purchased = _SFSymbolImage(sfname: .purchased)
    
    /// Symbol Name: purchased.circle
    static let purchasedCircle = _SFSymbolImage(sfname: .purchasedCircle)
    
    /// Symbol Name: purchased.circle.fill
    static let purchasedCircleFill = _SFSymbolImage(sfname: .purchasedCircleFill)
    
    /// Symbol Name: q.circle
    static let qCircle = _SFSymbolImage(sfname: .qCircle)
    
    /// Symbol Name: q.circle.fill
    static let qCircleFill = _SFSymbolImage(sfname: .qCircleFill)
    
    /// Symbol Name: q.square
    static let qSquare = _SFSymbolImage(sfname: .qSquare)
    
    /// Symbol Name: q.square.fill
    static let qSquareFill = _SFSymbolImage(sfname: .qSquareFill)
    
    /// Symbol Name: qrcode
    static let qrcode = _SFSymbolImage(sfname: .qrcode)
    
    /// Symbol Name: qrcode.viewfinder
    static let qrcodeViewfinder = _SFSymbolImage(sfname: .qrcodeViewfinder)
    
    /// Symbol Name: questionmark
    static let questionmark = _SFSymbolImage(sfname: .questionmark)
    
    /// Symbol Name: questionmark.circle
    static let questionmarkCircle = _SFSymbolImage(sfname: .questionmarkCircle)
    
    /// Symbol Name: questionmark.circle.fill
    static let questionmarkCircleFill = _SFSymbolImage(sfname: .questionmarkCircleFill)
    
    /// Symbol Name: questionmark.diamond
    static let questionmarkDiamond = _SFSymbolImage(sfname: .questionmarkDiamond)
    
    /// Symbol Name: questionmark.diamond.fill
    static let questionmarkDiamondFill = _SFSymbolImage(sfname: .questionmarkDiamondFill)
    
    /// Symbol Name: questionmark.square
    static let questionmarkSquare = _SFSymbolImage(sfname: .questionmarkSquare)
    
    /// Symbol Name: questionmark.square.fill
    static let questionmarkSquareFill = _SFSymbolImage(sfname: .questionmarkSquareFill)
    
    /// Symbol Name: questionmark.video
    static let questionmarkVideo = _SFSymbolImage(sfname: .questionmarkVideo)
    
    /// Symbol Name: questionmark.video.fill
    static let questionmarkVideoFill = _SFSymbolImage(sfname: .questionmarkVideoFill)
    
    /// Symbol Name: quote.bubble
    static let quoteBubble = _SFSymbolImage(sfname: .quoteBubble)
    
    /// Symbol Name: quote.bubble.fill
    static let quoteBubbleFill = _SFSymbolImage(sfname: .quoteBubbleFill)
    
    /// Symbol Name: r.circle
    static let rCircle = _SFSymbolImage(sfname: .rCircle)
    
    /// Symbol Name: r.circle.fill
    static let rCircleFill = _SFSymbolImage(sfname: .rCircleFill)
    
    /// Symbol Name: r.square
    static let rSquare = _SFSymbolImage(sfname: .rSquare)
    
    /// Symbol Name: r.square.fill
    static let rSquareFill = _SFSymbolImage(sfname: .rSquareFill)
    
    /// Symbol Name: rays
    static let rays = _SFSymbolImage(sfname: .rays)
    
    /// Symbol Name: recordingtape
    static let recordingtape = _SFSymbolImage(sfname: .recordingtape)
    
    /// Symbol Name: rectangle
    static let rectangle = _SFSymbolImage(sfname: .rectangle)
    
    /// Symbol Name: rectangle.and.arrow.up.right.and.arrow.down.left
    static let rectangleArrowUpRightArrowDownLeft = _SFSymbolImage(sfname: .rectangleArrowUpRightArrowDownLeft)
    
    /// Symbol Name: rectangle.and.arrow.up.right.and.arrow.down.left.slash
    static let rectangleArrowUpRightArrowDownLeftSlash = _SFSymbolImage(sfname: .rectangleArrowUpRightArrowDownLeftSlash)
    
    /// Symbol Name: rectangle.and.paperclip
    static let rectanglePaperclip = _SFSymbolImage(sfname: .rectanglePaperclip)
    
    /// Symbol Name: rectangle.badge.checkmark
    static let rectangleBadgeCheckmark = _SFSymbolImage(sfname: .rectangleBadgeCheckmark)
    
    /// Symbol Name: rectangle.badge.xmark
    static let rectangleBadgeXmark = _SFSymbolImage(sfname: .rectangleBadgeXmark)
    
    /// Symbol Name: rectangle.compress.vertical
    static let rectangleCompressVertical = _SFSymbolImage(sfname: .rectangleCompressVertical)
    
    /// Symbol Name: rectangle.expand.vertical
    static let rectangleExpandVertical = _SFSymbolImage(sfname: .rectangleExpandVertical)
    
    /// Symbol Name: rectangle.fill
    static let rectangleFill = _SFSymbolImage(sfname: .rectangleFill)
    
    /// Symbol Name: rectangle.fill.badge.checkmark
    static let rectangleFillBadgeCheckmark = _SFSymbolImage(sfname: .rectangleFillBadgeCheckmark)
    
    /// Symbol Name: rectangle.fill.badge.xmark
    static let rectangleFillBadgeXmark = _SFSymbolImage(sfname: .rectangleFillBadgeXmark)
    
    /// Symbol Name: rectangle.fill.on.rectangle.angled.fill
    static let rectangleFillOnRectangleAngledFill = _SFSymbolImage(sfname: .rectangleFillOnRectangleAngledFill)
    
    /// Symbol Name: rectangle.fill.on.rectangle.fill
    static let rectangleFillOnRectangleFill = _SFSymbolImage(sfname: .rectangleFillOnRectangleFill)
    
    /// Symbol Name: rectangle.grid.1x2
    static let rectangleGrid1X2 = _SFSymbolImage(sfname: .rectangleGrid1X2)
    
    /// Symbol Name: rectangle.grid.1x2.fill
    static let rectangleGrid1X2Fill = _SFSymbolImage(sfname: .rectangleGrid1X2Fill)
    
    /// Symbol Name: rectangle.grid.2x2
    static let rectangleGrid2X2 = _SFSymbolImage(sfname: .rectangleGrid2X2)
    
    /// Symbol Name: rectangle.grid.2x2.fill
    static let rectangleGrid2X2Fill = _SFSymbolImage(sfname: .rectangleGrid2X2Fill)
    
    /// Symbol Name: rectangle.grid.3x2
    static let rectangleGrid3X2 = _SFSymbolImage(sfname: .rectangleGrid3X2)
    
    /// Symbol Name: rectangle.grid.3x2.fill
    static let rectangleGrid3X2Fill = _SFSymbolImage(sfname: .rectangleGrid3X2Fill)
    
    /// Symbol Name: rectangle.on.rectangle
    static let rectangleOnRectangle = _SFSymbolImage(sfname: .rectangleOnRectangle)
    
    /// Symbol Name: rectangle.on.rectangle.angled
    static let rectangleOnRectangleAngled = _SFSymbolImage(sfname: .rectangleOnRectangleAngled)
    
    /// Symbol Name: rectangle.split.3x1
    static let rectangleSplit3X1 = _SFSymbolImage(sfname: .rectangleSplit3X1)
    
    /// Symbol Name: rectangle.split.3x1.fill
    static let rectangleSplit3X1Fill = _SFSymbolImage(sfname: .rectangleSplit3X1Fill)
    
    /// Symbol Name: rectangle.split.3x3
    static let rectangleSplit3X3 = _SFSymbolImage(sfname: .rectangleSplit3X3)
    
    /// Symbol Name: rectangle.split.3x3.fill
    static let rectangleSplit3X3Fill = _SFSymbolImage(sfname: .rectangleSplit3X3Fill)
    
    /// Symbol Name: rectangle.stack
    static let rectangleStack = _SFSymbolImage(sfname: .rectangleStack)
    
    /// Symbol Name: rectangle.stack.badge.minus
    static let rectangleStackBadgeMinus = _SFSymbolImage(sfname: .rectangleStackBadgeMinus)
    
    /// Symbol Name: rectangle.stack.badge.person.crop
    static let rectangleStackBadgePersonCrop = _SFSymbolImage(sfname: .rectangleStackBadgePersonCrop)
    
    /// Symbol Name: rectangle.stack.badge.plus
    static let rectangleStackBadgePlus = _SFSymbolImage(sfname: .rectangleStackBadgePlus)
    
    /// Symbol Name: rectangle.stack.fill
    static let rectangleStackFill = _SFSymbolImage(sfname: .rectangleStackFill)
    
    /// Symbol Name: rectangle.stack.fill.badge.minus
    static let rectangleStackFillBadgeMinus = _SFSymbolImage(sfname: .rectangleStackFillBadgeMinus)
    
    /// Symbol Name: rectangle.stack.fill.badge.person.crop
    static let rectangleStackFillBadgePersonCrop = _SFSymbolImage(sfname: .rectangleStackFillBadgePersonCrop)
    
    /// Symbol Name: rectangle.stack.fill.badge.plus
    static let rectangleStackFillBadgePlus = _SFSymbolImage(sfname: .rectangleStackFillBadgePlus)
    
    /// Symbol Name: repeat
    static let `repeat` = _SFSymbolImage(systemSymbolName: "repeat")
    
    /// Symbol Name: repeat.1
    static let repeat1 = _SFSymbolImage(sfname: .repeat1)
    
    /// Symbol Name: return
    static let `return` = _SFSymbolImage(systemSymbolName: "return")
    
    /// Symbol Name: rhombus
    static let rhombus = _SFSymbolImage(sfname: .rhombus)
    
    /// Symbol Name: rhombus.fill
    static let rhombusFill = _SFSymbolImage(sfname: .rhombusFill)
    
    /// Symbol Name: rosette
    static let rosette = _SFSymbolImage(sfname: .rosette)
    
    /// Symbol Name: rotate.left
    static let rotateLeft = _SFSymbolImage(sfname: .rotateLeft)
    
    /// Symbol Name: rotate.left.fill
    static let rotateLeftFill = _SFSymbolImage(sfname: .rotateLeftFill)
    
    /// Symbol Name: rotate.right
    static let rotateRight = _SFSymbolImage(sfname: .rotateRight)
    
    /// Symbol Name: rotate.right.fill
    static let rotateRightFill = _SFSymbolImage(sfname: .rotateRightFill)
    
    /// Symbol Name: rublesign.circle
    static let rublesignCircle = _SFSymbolImage(sfname: .rublesignCircle)
    
    /// Symbol Name: rublesign.circle.fill
    static let rublesignCircleFill = _SFSymbolImage(sfname: .rublesignCircleFill)
    
    /// Symbol Name: rublesign.square
    static let rublesignSquare = _SFSymbolImage(sfname: .rublesignSquare)
    
    /// Symbol Name: rublesign.square.fill
    static let rublesignSquareFill = _SFSymbolImage(sfname: .rublesignSquareFill)
    
    /// Symbol Name: rupeesign.circle
    static let rupeesignCircle = _SFSymbolImage(sfname: .rupeesignCircle)
    
    /// Symbol Name: rupeesign.circle.fill
    static let rupeesignCircleFill = _SFSymbolImage(sfname: .rupeesignCircleFill)
    
    /// Symbol Name: rupeesign.square
    static let rupeesignSquare = _SFSymbolImage(sfname: .rupeesignSquare)
    
    /// Symbol Name: rupeesign.square.fill
    static let rupeesignSquareFill = _SFSymbolImage(sfname: .rupeesignSquareFill)
    
    /// Symbol Name: s.circle
    static let sCircle = _SFSymbolImage(sfname: .sCircle)
    
    /// Symbol Name: s.circle.fill
    static let sCircleFill = _SFSymbolImage(sfname: .sCircleFill)
    
    /// Symbol Name: s.square
    static let sSquare = _SFSymbolImage(sfname: .sSquare)
    
    /// Symbol Name: s.square.fill
    static let sSquareFill = _SFSymbolImage(sfname: .sSquareFill)
    
    /// Symbol Name: safari
    static let safari = _SFSymbolImage(sfname: .safari)
    
    /// Symbol Name: safari.fill
    static let safariFill = _SFSymbolImage(sfname: .safariFill)
    
    /// Symbol Name: scissors
    static let scissors = _SFSymbolImage(sfname: .scissors)
    
    /// Symbol Name: scissors.badge.ellipsis
    static let scissorsBadgeEllipsis = _SFSymbolImage(sfname: .scissorsBadgeEllipsis)
    
    /// Symbol Name: scope
    static let scope = _SFSymbolImage(sfname: .scope)
    
    /// Symbol Name: scribble
    static let scribble = _SFSymbolImage(sfname: .scribble)
    
    /// Symbol Name: selection.pin.in.out
    static let selectionPinInOut = _SFSymbolImage(sfname: .selectionPinInOut)
    
    /// Symbol Name: shield
    static let shield = _SFSymbolImage(sfname: .shield)
    
    /// Symbol Name: shield.fill
    static let shieldFill = _SFSymbolImage(sfname: .shieldFill)
    
    /// Symbol Name: shield.slash
    static let shieldSlash = _SFSymbolImage(sfname: .shieldSlash)
    
    /// Symbol Name: shield.slash.fill
    static let shieldSlashFill = _SFSymbolImage(sfname: .shieldSlashFill)
    
    /// Symbol Name: shift
    static let shift = _SFSymbolImage(sfname: .shift)
    
    /// Symbol Name: shift.fill
    static let shiftFill = _SFSymbolImage(sfname: .shiftFill)
    
    /// Symbol Name: shuffle
    static let shuffle = _SFSymbolImage(sfname: .shuffle)
    
    /// Symbol Name: sidebar.left
    static let sidebarLeft = _SFSymbolImage(sfname: .sidebarLeft)
    
    /// Symbol Name: sidebar.right
    static let sidebarRight = _SFSymbolImage(sfname: .sidebarRight)
    
    /// Symbol Name: signature
    static let signature = _SFSymbolImage(sfname: .signature)
    
    /// Symbol Name: skew
    static let skew = _SFSymbolImage(sfname: .skew)
    
    /// Symbol Name: slash.circle
    static let slashCircle = _SFSymbolImage(sfname: .slashCircle)
    
    /// Symbol Name: slash.circle.fill
    static let slashCircleFill = _SFSymbolImage(sfname: .slashCircleFill)
    
    /// Symbol Name: slider.horizontal.3
    static let sliderHorizontal3 = _SFSymbolImage(sfname: .sliderHorizontal3)
    
    /// Symbol Name: slider.horizontal.below.rectangle
    static let sliderHorizontalBelowRectangle = _SFSymbolImage(sfname: .sliderHorizontalBelowRectangle)
    
    /// Symbol Name: slowmo
    static let slowmo = _SFSymbolImage(sfname: .slowmo)
    
    /// Symbol Name: smallcircle.circle
    static let smallcircleCircle = _SFSymbolImage(sfname: .smallcircleCircle)
    
    /// Symbol Name: smallcircle.circle.fill
    static let smallcircleCircleFill = _SFSymbolImage(sfname: .smallcircleCircleFill)
    
    /// Symbol Name: smallcircle.fill.circle
    static let smallcircleFillCircle = _SFSymbolImage(sfname: .smallcircleFillCircle)
    
    /// Symbol Name: smallcircle.fill.circle.fill
    static let smallcircleFillCircleFill = _SFSymbolImage(sfname: .smallcircleFillCircleFill)
    
    /// Symbol Name: smoke
    static let smoke = _SFSymbolImage(sfname: .smoke)
    
    /// Symbol Name: smoke.fill
    static let smokeFill = _SFSymbolImage(sfname: .smokeFill)
    
    /// Symbol Name: sparkles
    static let sparkles = _SFSymbolImage(sfname: .sparkles)
    
    /// Symbol Name: speaker
    static let speaker = _SFSymbolImage(sfname: .speaker)
    
    /// Symbol Name: speaker.fill
    static let speakerFill = _SFSymbolImage(sfname: .speakerFill)
    
    /// Symbol Name: speaker.slash
    static let speakerSlash = _SFSymbolImage(sfname: .speakerSlash)
    
    /// Symbol Name: speaker.slash.fill
    static let speakerSlashFill = _SFSymbolImage(sfname: .speakerSlashFill)
    
    /// Symbol Name: speaker.zzz
    static let speakerZzz = _SFSymbolImage(sfname: .speakerZzz)
    
    /// Symbol Name: speaker.zzz.fill
    static let speakerZzzFill = _SFSymbolImage(sfname: .speakerZzzFill)
    
    /// Symbol Name: speedometer
    static let speedometer = _SFSymbolImage(sfname: .speedometer)
    
    /// Symbol Name: sportscourt
    static let sportscourt = _SFSymbolImage(sfname: .sportscourt)
    
    /// Symbol Name: sportscourt.fill
    static let sportscourtFill = _SFSymbolImage(sfname: .sportscourtFill)
    
    /// Symbol Name: square
    static let square = _SFSymbolImage(sfname: .square)
    
    /// Symbol Name: square.and.arrow.down
    static let squareArrowDown = _SFSymbolImage(sfname: .squareArrowDown)
    
    /// Symbol Name: square.and.arrow.down.fill
    static let squareArrowDownFill = _SFSymbolImage(sfname: .squareArrowDownFill)
    
    /// Symbol Name: square.and.arrow.down.on.square
    static let squareArrowDownOnSquare = _SFSymbolImage(sfname: .squareArrowDownOnSquare)
    
    /// Symbol Name: square.and.arrow.down.on.square.fill
    static let squareArrowDownOnSquareFill = _SFSymbolImage(sfname: .squareArrowDownOnSquareFill)
    
    /// Symbol Name: square.and.arrow.up
    static let squareArrowUp = _SFSymbolImage(sfname: .squareArrowUp)
    
    /// Symbol Name: square.and.arrow.up.fill
    static let squareArrowUpFill = _SFSymbolImage(sfname: .squareArrowUpFill)
    
    /// Symbol Name: square.and.arrow.up.on.square
    static let squareArrowUpOnSquare = _SFSymbolImage(sfname: .squareArrowUpOnSquare)
    
    /// Symbol Name: square.and.arrow.up.on.square.fill
    static let squareArrowUpOnSquareFill = _SFSymbolImage(sfname: .squareArrowUpOnSquareFill)
    
    /// Symbol Name: square.and.line.vertical.and.square
    static let squareLineVerticalSquare = _SFSymbolImage(sfname: .squareLineVerticalSquare)
    
    /// Symbol Name: square.and.line.vertical.and.square.fill
    static let squareLineVerticalSquareFill = _SFSymbolImage(sfname: .squareLineVerticalSquareFill)
    
    /// Symbol Name: square.and.pencil
    static let squarePencil = _SFSymbolImage(sfname: .squarePencil)
    
    /// Symbol Name: square.fill
    static let squareFill = _SFSymbolImage(sfname: .squareFill)
    
    /// Symbol Name: square.fill.and.line.vertical.and.square
    static let squareFillLineVerticalSquare = _SFSymbolImage(sfname: .squareFillLineVerticalSquare)
    
    /// Symbol Name: square.fill.on.circle.fill
    static let squareFillOnCircleFill = _SFSymbolImage(sfname: .squareFillOnCircleFill)
    
    /// Symbol Name: square.fill.on.square.fill
    static let squareFillOnSquareFill = _SFSymbolImage(sfname: .squareFillOnSquareFill)
    
    /// Symbol Name: square.grid.2x2
    static let squareGrid2X2 = _SFSymbolImage(sfname: .squareGrid2X2)
    
    /// Symbol Name: square.grid.2x2.fill
    static let squareGrid2X2Fill = _SFSymbolImage(sfname: .squareGrid2X2Fill)
    
    /// Symbol Name: square.grid.3x2
    static let squareGrid3X2 = _SFSymbolImage(sfname: .squareGrid3X2)
    
    /// Symbol Name: square.grid.3x2.fill
    static let squareGrid3X2Fill = _SFSymbolImage(sfname: .squareGrid3X2Fill)
    
    /// Symbol Name: square.grid.4x3.fill
    static let squareGrid4X3Fill = _SFSymbolImage(sfname: .squareGrid4X3Fill)
    
    /// Symbol Name: square.on.circle
    static let squareOnCircle = _SFSymbolImage(sfname: .squareOnCircle)
    
    /// Symbol Name: square.on.square
    static let squareOnSquare = _SFSymbolImage(sfname: .squareOnSquare)
    
    /// Symbol Name: square.split.1x2
    static let squareSplit1X2 = _SFSymbolImage(sfname: .squareSplit1X2)
    
    /// Symbol Name: square.split.1x2.fill
    static let squareSplit1X2Fill = _SFSymbolImage(sfname: .squareSplit1X2Fill)
    
    /// Symbol Name: square.split.2x1
    static let squareSplit2X1 = _SFSymbolImage(sfname: .squareSplit2X1)
    
    /// Symbol Name: square.split.2x1.fill
    static let squareSplit2X1Fill = _SFSymbolImage(sfname: .squareSplit2X1Fill)
    
    /// Symbol Name: square.split.2x2
    static let squareSplit2X2 = _SFSymbolImage(sfname: .squareSplit2X2)
    
    /// Symbol Name: square.split.2x2.fill
    static let squareSplit2X2Fill = _SFSymbolImage(sfname: .squareSplit2X2Fill)
    
    /// Symbol Name: square.stack
    static let squareStack = _SFSymbolImage(sfname: .squareStack)
    
    /// Symbol Name: square.stack.3d.down.right
    static let squareStack3DDownRight = _SFSymbolImage(sfname: .squareStack3DDownRight)
    
    /// Symbol Name: square.stack.3d.down.right.fill
    static let squareStack3DDownRightFill = _SFSymbolImage(sfname: .squareStack3DDownRightFill)
    
    /// Symbol Name: square.stack.3d.up
    static let squareStack3DUp = _SFSymbolImage(sfname: .squareStack3DUp)
    
    /// Symbol Name: square.stack.3d.up.fill
    static let squareStack3DUpFill = _SFSymbolImage(sfname: .squareStack3DUpFill)
    
    /// Symbol Name: square.stack.3d.up.slash
    static let squareStack3DUpSlash = _SFSymbolImage(sfname: .squareStack3DUpSlash)
    
    /// Symbol Name: square.stack.3d.up.slash.fill
    static let squareStack3DUpSlashFill = _SFSymbolImage(sfname: .squareStack3DUpSlashFill)
    
    /// Symbol Name: square.stack.fill
    static let squareStackFill = _SFSymbolImage(sfname: .squareStackFill)
    
    /// Symbol Name: squares.below.rectangle
    static let squaresBelowRectangle = _SFSymbolImage(sfname: .squaresBelowRectangle)
    
    /// Symbol Name: star
    static let star = _SFSymbolImage(sfname: .star)
    
    /// Symbol Name: star.circle
    static let starCircle = _SFSymbolImage(sfname: .starCircle)
    
    /// Symbol Name: star.circle.fill
    static let starCircleFill = _SFSymbolImage(sfname: .starCircleFill)
    
    /// Symbol Name: star.fill
    static let starFill = _SFSymbolImage(sfname: .starFill)
    
    /// Symbol Name: star.slash
    static let starSlash = _SFSymbolImage(sfname: .starSlash)
    
    /// Symbol Name: star.slash.fill
    static let starSlashFill = _SFSymbolImage(sfname: .starSlashFill)
    
    /// Symbol Name: staroflife
    static let staroflife = _SFSymbolImage(sfname: .staroflife)
    
    /// Symbol Name: staroflife.fill
    static let staroflifeFill = _SFSymbolImage(sfname: .staroflifeFill)
    
    /// Symbol Name: sterlingsign.circle
    static let sterlingsignCircle = _SFSymbolImage(sfname: .sterlingsignCircle)
    
    /// Symbol Name: sterlingsign.circle.fill
    static let sterlingsignCircleFill = _SFSymbolImage(sfname: .sterlingsignCircleFill)
    
    /// Symbol Name: sterlingsign.square
    static let sterlingsignSquare = _SFSymbolImage(sfname: .sterlingsignSquare)
    
    /// Symbol Name: sterlingsign.square.fill
    static let sterlingsignSquareFill = _SFSymbolImage(sfname: .sterlingsignSquareFill)
    
    /// Symbol Name: stop
    static let stop = _SFSymbolImage(sfname: .stop)
    
    /// Symbol Name: stop.circle
    static let stopCircle = _SFSymbolImage(sfname: .stopCircle)
    
    /// Symbol Name: stop.circle.fill
    static let stopCircleFill = _SFSymbolImage(sfname: .stopCircleFill)
    
    /// Symbol Name: stop.fill
    static let stopFill = _SFSymbolImage(sfname: .stopFill)
    
    /// Symbol Name: stopwatch
    static let stopwatch = _SFSymbolImage(sfname: .stopwatch)
    
    /// Symbol Name: stopwatch.fill
    static let stopwatchFill = _SFSymbolImage(sfname: .stopwatchFill)
    
    /// Symbol Name: strikethrough
    static let strikethrough = _SFSymbolImage(sfname: .strikethrough)
    
    /// Symbol Name: studentdesk
    static let studentdesk = _SFSymbolImage(sfname: .studentdesk)
    
    /// Symbol Name: suit.club
    static let suitClub = _SFSymbolImage(sfname: .suitClub)
    
    /// Symbol Name: suit.club.fill
    static let suitClubFill = _SFSymbolImage(sfname: .suitClubFill)
    
    /// Symbol Name: suit.diamond
    static let suitDiamond = _SFSymbolImage(sfname: .suitDiamond)
    
    /// Symbol Name: suit.diamond.fill
    static let suitDiamondFill = _SFSymbolImage(sfname: .suitDiamondFill)
    
    /// Symbol Name: suit.heart
    static let suitHeart = _SFSymbolImage(sfname: .suitHeart)
    
    /// Symbol Name: suit.heart.fill
    static let suitHeartFill = _SFSymbolImage(sfname: .suitHeartFill)
    
    /// Symbol Name: suit.spade
    static let suitSpade = _SFSymbolImage(sfname: .suitSpade)
    
    /// Symbol Name: suit.spade.fill
    static let suitSpadeFill = _SFSymbolImage(sfname: .suitSpadeFill)
    
    /// Symbol Name: sum
    static let sum = _SFSymbolImage(sfname: .sum)
    
    /// Symbol Name: sun.dust
    static let sunDust = _SFSymbolImage(sfname: .sunDust)
    
    /// Symbol Name: sun.dust.fill
    static let sunDustFill = _SFSymbolImage(sfname: .sunDustFill)
    
    /// Symbol Name: sun.haze
    static let sunHaze = _SFSymbolImage(sfname: .sunHaze)
    
    /// Symbol Name: sun.haze.fill
    static let sunHazeFill = _SFSymbolImage(sfname: .sunHazeFill)
    
    /// Symbol Name: sun.max
    static let sunMax = _SFSymbolImage(sfname: .sunMax)
    
    /// Symbol Name: sun.max.fill
    static let sunMaxFill = _SFSymbolImage(sfname: .sunMaxFill)
    
    /// Symbol Name: sun.min
    static let sunMin = _SFSymbolImage(sfname: .sunMin)
    
    /// Symbol Name: sun.min.fill
    static let sunMinFill = _SFSymbolImage(sfname: .sunMinFill)
    
    /// Symbol Name: sunrise
    static let sunrise = _SFSymbolImage(sfname: .sunrise)
    
    /// Symbol Name: sunrise.fill
    static let sunriseFill = _SFSymbolImage(sfname: .sunriseFill)
    
    /// Symbol Name: sunset
    static let sunset = _SFSymbolImage(sfname: .sunset)
    
    /// Symbol Name: sunset.fill
    static let sunsetFill = _SFSymbolImage(sfname: .sunsetFill)
    
    /// Symbol Name: t.circle
    static let tCircle = _SFSymbolImage(sfname: .tCircle)
    
    /// Symbol Name: t.circle.fill
    static let tCircleFill = _SFSymbolImage(sfname: .tCircleFill)
    
    /// Symbol Name: t.square
    static let tSquare = _SFSymbolImage(sfname: .tSquare)
    
    /// Symbol Name: t.square.fill
    static let tSquareFill = _SFSymbolImage(sfname: .tSquareFill)
    
    /// Symbol Name: tag
    static let tag = _SFSymbolImage(sfname: .tag)
    
    /// Symbol Name: tag.circle
    static let tagCircle = _SFSymbolImage(sfname: .tagCircle)
    
    /// Symbol Name: tag.circle.fill
    static let tagCircleFill = _SFSymbolImage(sfname: .tagCircleFill)
    
    /// Symbol Name: tag.fill
    static let tagFill = _SFSymbolImage(sfname: .tagFill)
    
    /// Symbol Name: teletype
    static let teletype = _SFSymbolImage(sfname: .teletype)
    
    /// Symbol Name: teletype.answer
    static let teletypeAnswer = _SFSymbolImage(sfname: .teletypeAnswer)
    
    /// Symbol Name: tengesign.circle
    static let tengesignCircle = _SFSymbolImage(sfname: .tengesignCircle)
    
    /// Symbol Name: tengesign.circle.fill
    static let tengesignCircleFill = _SFSymbolImage(sfname: .tengesignCircleFill)
    
    /// Symbol Name: tengesign.square
    static let tengesignSquare = _SFSymbolImage(sfname: .tengesignSquare)
    
    /// Symbol Name: tengesign.square.fill
    static let tengesignSquareFill = _SFSymbolImage(sfname: .tengesignSquareFill)
    
    /// Symbol Name: text.aligncenter
    static let textAligncenter = _SFSymbolImage(sfname: .textAligncenter)
    
    /// Symbol Name: text.alignleft
    static let textAlignleft = _SFSymbolImage(sfname: .textAlignleft)
    
    /// Symbol Name: text.alignright
    static let textAlignright = _SFSymbolImage(sfname: .textAlignright)
    
    /// Symbol Name: text.append
    static let textAppend = _SFSymbolImage(sfname: .textAppend)
    
    /// Symbol Name: text.badge.checkmark
    static let textBadgeCheckmark = _SFSymbolImage(sfname: .textBadgeCheckmark)
    
    /// Symbol Name: text.badge.minus
    static let textBadgeMinus = _SFSymbolImage(sfname: .textBadgeMinus)
    
    /// Symbol Name: text.badge.plus
    static let textBadgePlus = _SFSymbolImage(sfname: .textBadgePlus)
    
    /// Symbol Name: text.badge.star
    static let textBadgeStar = _SFSymbolImage(sfname: .textBadgeStar)
    
    /// Symbol Name: text.badge.xmark
    static let textBadgeXmark = _SFSymbolImage(sfname: .textBadgeXmark)
    
    /// Symbol Name: text.bubble
    static let textBubble = _SFSymbolImage(sfname: .textBubble)
    
    /// Symbol Name: text.bubble.fill
    static let textBubbleFill = _SFSymbolImage(sfname: .textBubbleFill)
    
    /// Symbol Name: text.insert
    static let textInsert = _SFSymbolImage(sfname: .textInsert)
    
    /// Symbol Name: text.justify
    static let textJustify = _SFSymbolImage(sfname: .textJustify)
    
    /// Symbol Name: text.justifyleft
    static let textJustifyleft = _SFSymbolImage(sfname: .textJustifyleft)
    
    /// Symbol Name: text.justifyright
    static let textJustifyright = _SFSymbolImage(sfname: .textJustifyright)
    
    /// Symbol Name: text.quote
    static let textQuote = _SFSymbolImage(sfname: .textQuote)
    
    /// Symbol Name: textformat
    static let textformat = _SFSymbolImage(sfname: .textformat)
    
    /// Symbol Name: textformat.123
    static let textformat123 = _SFSymbolImage(sfname: .textformat123)
    
    /// Symbol Name: textformat.abc
    static let textformatAbc = _SFSymbolImage(sfname: .textformatAbc)
    
    /// Symbol Name: textformat.abc.dottedunderline
    static let textformatAbcDottedunderline = _SFSymbolImage(sfname: .textformatAbcDottedunderline)
    
    /// Symbol Name: textformat.alt
    static let textformatAlt = _SFSymbolImage(sfname: .textformatAlt)
    
    /// Symbol Name: textformat.size
    static let textformatSize = _SFSymbolImage(sfname: .textformatSize)
    
    /// Symbol Name: textformat.subscript
    static let textformatSubscript = _SFSymbolImage(sfname: .textformatSubscript)
    
    /// Symbol Name: textformat.superscript
    static let textformatSuperscript = _SFSymbolImage(sfname: .textformatSuperscript)
    
    /// Symbol Name: thermometer
    static let thermometer = _SFSymbolImage(sfname: .thermometer)
    
    /// Symbol Name: thermometer.snowflake
    static let thermometerSnowflake = _SFSymbolImage(sfname: .thermometerSnowflake)
    
    /// Symbol Name: thermometer.sun
    static let thermometerSun = _SFSymbolImage(sfname: .thermometerSun)
    
    /// Symbol Name: timelapse
    static let timelapse = _SFSymbolImage(sfname: .timelapse)
    
    /// Symbol Name: timer
    static let timer = _SFSymbolImage(sfname: .timer)
    
    /// Symbol Name: tornado
    static let tornado = _SFSymbolImage(sfname: .tornado)
    
    /// Symbol Name: tortoise
    static let tortoise = _SFSymbolImage(sfname: .tortoise)
    
    /// Symbol Name: tortoise.fill
    static let tortoiseFill = _SFSymbolImage(sfname: .tortoiseFill)
    
    /// Symbol Name: tram.fill
    static let tramFill = _SFSymbolImage(sfname: .tramFill)
    
    /// Symbol Name: trash
    static let trash = _SFSymbolImage(sfname: .trash)
    
    /// Symbol Name: trash.circle
    static let trashCircle = _SFSymbolImage(sfname: .trashCircle)
    
    /// Symbol Name: trash.circle.fill
    static let trashCircleFill = _SFSymbolImage(sfname: .trashCircleFill)
    
    /// Symbol Name: trash.fill
    static let trashFill = _SFSymbolImage(sfname: .trashFill)
    
    /// Symbol Name: trash.slash
    static let trashSlash = _SFSymbolImage(sfname: .trashSlash)
    
    /// Symbol Name: trash.slash.fill
    static let trashSlashFill = _SFSymbolImage(sfname: .trashSlashFill)
    
    /// Symbol Name: tray
    static let tray = _SFSymbolImage(sfname: .tray)
    
    /// Symbol Name: tray.2
    static let tray2 = _SFSymbolImage(sfname: .tray2)
    
    /// Symbol Name: tray.2.fill
    static let tray2Fill = _SFSymbolImage(sfname: .tray2Fill)
    
    /// Symbol Name: tray.and.arrow.down
    static let trayArrowDown = _SFSymbolImage(sfname: .trayArrowDown)
    
    /// Symbol Name: tray.and.arrow.down.fill
    static let trayArrowDownFill = _SFSymbolImage(sfname: .trayArrowDownFill)
    
    /// Symbol Name: tray.and.arrow.up
    static let trayArrowUp = _SFSymbolImage(sfname: .trayArrowUp)
    
    /// Symbol Name: tray.and.arrow.up.fill
    static let trayArrowUpFill = _SFSymbolImage(sfname: .trayArrowUpFill)
    
    /// Symbol Name: tray.fill
    static let trayFill = _SFSymbolImage(sfname: .trayFill)
    
    /// Symbol Name: tray.full
    static let trayFull = _SFSymbolImage(sfname: .trayFull)
    
    /// Symbol Name: tray.full.fill
    static let trayFullFill = _SFSymbolImage(sfname: .trayFullFill)
    
    /// Symbol Name: triangle
    static let triangle = _SFSymbolImage(sfname: .triangle)
    
    /// Symbol Name: triangle.fill
    static let triangleFill = _SFSymbolImage(sfname: .triangleFill)
    
    /// Symbol Name: tropicalstorm
    static let tropicalstorm = _SFSymbolImage(sfname: .tropicalstorm)
    
    /// Symbol Name: tugriksign.circle
    static let tugriksignCircle = _SFSymbolImage(sfname: .tugriksignCircle)
    
    /// Symbol Name: tugriksign.circle.fill
    static let tugriksignCircleFill = _SFSymbolImage(sfname: .tugriksignCircleFill)
    
    /// Symbol Name: tugriksign.square
    static let tugriksignSquare = _SFSymbolImage(sfname: .tugriksignSquare)
    
    /// Symbol Name: tugriksign.square.fill
    static let tugriksignSquareFill = _SFSymbolImage(sfname: .tugriksignSquareFill)
    
    /// Symbol Name: tuningfork
    static let tuningfork = _SFSymbolImage(sfname: .tuningfork)
    
    /// Symbol Name: turkishlirasign.circle
    static let turkishlirasignCircle = _SFSymbolImage(sfname: .turkishlirasignCircle)
    
    /// Symbol Name: turkishlirasign.circle.fill
    static let turkishlirasignCircleFill = _SFSymbolImage(sfname: .turkishlirasignCircleFill)
    
    /// Symbol Name: turkishlirasign.square
    static let turkishlirasignSquare = _SFSymbolImage(sfname: .turkishlirasignSquare)
    
    /// Symbol Name: turkishlirasign.square.fill
    static let turkishlirasignSquareFill = _SFSymbolImage(sfname: .turkishlirasignSquareFill)
    
    /// Symbol Name: tv
    static let tv = _SFSymbolImage(sfname: .tv)
    
    /// Symbol Name: tv.circle
    static let tvCircle = _SFSymbolImage(sfname: .tvCircle)
    
    /// Symbol Name: tv.circle.fill
    static let tvCircleFill = _SFSymbolImage(sfname: .tvCircleFill)
    
    /// Symbol Name: tv.fill
    static let tvFill = _SFSymbolImage(sfname: .tvFill)
    
    /// Symbol Name: u.circle
    static let uCircle = _SFSymbolImage(sfname: .uCircle)
    
    /// Symbol Name: u.circle.fill
    static let uCircleFill = _SFSymbolImage(sfname: .uCircleFill)
    
    /// Symbol Name: u.square
    static let uSquare = _SFSymbolImage(sfname: .uSquare)
    
    /// Symbol Name: u.square.fill
    static let uSquareFill = _SFSymbolImage(sfname: .uSquareFill)
    
    /// Symbol Name: uiwindow.split.2x1
    static let uiwindowSplit2X1 = _SFSymbolImage(sfname: .uiwindowSplit2X1)
    
    /// Symbol Name: umbrella
    static let umbrella = _SFSymbolImage(sfname: .umbrella)
    
    /// Symbol Name: umbrella.fill
    static let umbrellaFill = _SFSymbolImage(sfname: .umbrellaFill)
    
    /// Symbol Name: underline
    static let underline = _SFSymbolImage(sfname: .underline)
    
    /// Symbol Name: v.circle
    static let vCircle = _SFSymbolImage(sfname: .vCircle)
    
    /// Symbol Name: v.circle.fill
    static let vCircleFill = _SFSymbolImage(sfname: .vCircleFill)
    
    /// Symbol Name: v.square
    static let vSquare = _SFSymbolImage(sfname: .vSquare)
    
    /// Symbol Name: v.square.fill
    static let vSquareFill = _SFSymbolImage(sfname: .vSquareFill)
    
    /// Symbol Name: video
    static let video = _SFSymbolImage(sfname: .video)
    
    /// Symbol Name: video.badge.plus
    static let videoBadgePlus = _SFSymbolImage(sfname: .videoBadgePlus)
    
    /// Symbol Name: video.circle
    static let videoCircle = _SFSymbolImage(sfname: .videoCircle)
    
    /// Symbol Name: video.circle.fill
    static let videoCircleFill = _SFSymbolImage(sfname: .videoCircleFill)
    
    /// Symbol Name: video.fill
    static let videoFill = _SFSymbolImage(sfname: .videoFill)
    
    /// Symbol Name: video.slash
    static let videoSlash = _SFSymbolImage(sfname: .videoSlash)
    
    /// Symbol Name: video.slash.fill
    static let videoSlashFill = _SFSymbolImage(sfname: .videoSlashFill)
    
    /// Symbol Name: view.2d
    static let view2D = _SFSymbolImage(sfname: .view2D)
    
    /// Symbol Name: view.3d
    static let view3D = _SFSymbolImage(sfname: .view3D)
    
    /// Symbol Name: viewfinder
    static let viewfinder = _SFSymbolImage(sfname: .viewfinder)
    
    /// Symbol Name: viewfinder.circle
    static let viewfinderCircle = _SFSymbolImage(sfname: .viewfinderCircle)
    
    /// Symbol Name: viewfinder.circle.fill
    static let viewfinderCircleFill = _SFSymbolImage(sfname: .viewfinderCircleFill)
    
    /// Symbol Name: w.circle
    static let wCircle = _SFSymbolImage(sfname: .wCircle)
    
    /// Symbol Name: w.circle.fill
    static let wCircleFill = _SFSymbolImage(sfname: .wCircleFill)
    
    /// Symbol Name: w.square
    static let wSquare = _SFSymbolImage(sfname: .wSquare)
    
    /// Symbol Name: w.square.fill
    static let wSquareFill = _SFSymbolImage(sfname: .wSquareFill)
    
    /// Symbol Name: wand.and.rays
    static let wandRays = _SFSymbolImage(sfname: .wandRays)
    
    /// Symbol Name: wand.and.rays.inverse
    static let wandRaysInverse = _SFSymbolImage(sfname: .wandRaysInverse)
    
    /// Symbol Name: wand.and.stars
    static let wandStars = _SFSymbolImage(sfname: .wandStars)
    
    /// Symbol Name: wand.and.stars.inverse
    static let wandStarsInverse = _SFSymbolImage(sfname: .wandStarsInverse)
    
    /// Symbol Name: waveform
    static let waveform = _SFSymbolImage(sfname: .waveform)
    
    /// Symbol Name: waveform.circle
    static let waveformCircle = _SFSymbolImage(sfname: .waveformCircle)
    
    /// Symbol Name: waveform.circle.fill
    static let waveformCircleFill = _SFSymbolImage(sfname: .waveformCircleFill)
    
    /// Symbol Name: waveform.path
    static let waveformPath = _SFSymbolImage(sfname: .waveformPath)
    
    /// Symbol Name: waveform.path.badge.minus
    static let waveformPathBadgeMinus = _SFSymbolImage(sfname: .waveformPathBadgeMinus)
    
    /// Symbol Name: waveform.path.badge.plus
    static let waveformPathBadgePlus = _SFSymbolImage(sfname: .waveformPathBadgePlus)
    
    /// Symbol Name: waveform.path.ecg
    static let waveformPathEcg = _SFSymbolImage(sfname: .waveformPathEcg)
    
    /// Symbol Name: wifi
    static let wifi = _SFSymbolImage(sfname: .wifi)
    
    /// Symbol Name: wifi.exclamationmark
    static let wifiExclamationmark = _SFSymbolImage(sfname: .wifiExclamationmark)
    
    /// Symbol Name: wifi.slash
    static let wifiSlash = _SFSymbolImage(sfname: .wifiSlash)
    
    /// Symbol Name: wind
    static let wind = _SFSymbolImage(sfname: .wind)
    
    /// Symbol Name: wind.snow
    static let windSnow = _SFSymbolImage(sfname: .windSnow)
    
    /// Symbol Name: wonsign.circle
    static let wonsignCircle = _SFSymbolImage(sfname: .wonsignCircle)
    
    /// Symbol Name: wonsign.circle.fill
    static let wonsignCircleFill = _SFSymbolImage(sfname: .wonsignCircleFill)
    
    /// Symbol Name: wonsign.square
    static let wonsignSquare = _SFSymbolImage(sfname: .wonsignSquare)
    
    /// Symbol Name: wonsign.square.fill
    static let wonsignSquareFill = _SFSymbolImage(sfname: .wonsignSquareFill)
    
    /// Symbol Name: wrench
    static let wrench = _SFSymbolImage(sfname: .wrench)
    
    /// Symbol Name: wrench.fill
    static let wrenchFill = _SFSymbolImage(sfname: .wrenchFill)
    
    /// Symbol Name: x.circle
    static let xCircle = _SFSymbolImage(sfname: .xCircle)
    
    /// Symbol Name: x.circle.fill
    static let xCircleFill = _SFSymbolImage(sfname: .xCircleFill)
    
    /// Symbol Name: x.square
    static let xSquare = _SFSymbolImage(sfname: .xSquare)
    
    /// Symbol Name: x.square.fill
    static let xSquareFill = _SFSymbolImage(sfname: .xSquareFill)
    
    /// Symbol Name: x.squareroot
    static let xSquareroot = _SFSymbolImage(sfname: .xSquareroot)
    
    /// Symbol Name: xmark
    static let xmark = _SFSymbolImage(sfname: .xmark)
    
    /// Symbol Name: xmark.circle
    static let xmarkCircle = _SFSymbolImage(sfname: .xmarkCircle)
    
    /// Symbol Name: xmark.circle.fill
    static let xmarkCircleFill = _SFSymbolImage(sfname: .xmarkCircleFill)
    
    /// Symbol Name: xmark.icloud
    static let xmarkIcloud = _SFSymbolImage(sfname: .xmarkIcloud)
    
    /// Symbol Name: xmark.icloud.fill
    static let xmarkIcloudFill = _SFSymbolImage(sfname: .xmarkIcloudFill)
    
    /// Symbol Name: xmark.octagon
    static let xmarkOctagon = _SFSymbolImage(sfname: .xmarkOctagon)
    
    /// Symbol Name: xmark.octagon.fill
    static let xmarkOctagonFill = _SFSymbolImage(sfname: .xmarkOctagonFill)
    
    /// Symbol Name: xmark.rectangle
    static let xmarkRectangle = _SFSymbolImage(sfname: .xmarkRectangle)
    
    /// Symbol Name: xmark.rectangle.fill
    static let xmarkRectangleFill = _SFSymbolImage(sfname: .xmarkRectangleFill)
    
    /// Symbol Name: xmark.seal
    static let xmarkSeal = _SFSymbolImage(sfname: .xmarkSeal)
    
    /// Symbol Name: xmark.seal.fill
    static let xmarkSealFill = _SFSymbolImage(sfname: .xmarkSealFill)
    
    /// Symbol Name: xmark.shield
    static let xmarkShield = _SFSymbolImage(sfname: .xmarkShield)
    
    /// Symbol Name: xmark.shield.fill
    static let xmarkShieldFill = _SFSymbolImage(sfname: .xmarkShieldFill)
    
    /// Symbol Name: xmark.square
    static let xmarkSquare = _SFSymbolImage(sfname: .xmarkSquare)
    
    /// Symbol Name: xmark.square.fill
    static let xmarkSquareFill = _SFSymbolImage(sfname: .xmarkSquareFill)
    
    /// Symbol Name: y.circle
    static let yCircle = _SFSymbolImage(sfname: .yCircle)
    
    /// Symbol Name: y.circle.fill
    static let yCircleFill = _SFSymbolImage(sfname: .yCircleFill)
    
    /// Symbol Name: y.square
    static let ySquare = _SFSymbolImage(sfname: .ySquare)
    
    /// Symbol Name: y.square.fill
    static let ySquareFill = _SFSymbolImage(sfname: .ySquareFill)
    
    /// Symbol Name: yensign.circle
    static let yensignCircle = _SFSymbolImage(sfname: .yensignCircle)
    
    /// Symbol Name: yensign.circle.fill
    static let yensignCircleFill = _SFSymbolImage(sfname: .yensignCircleFill)
    
    /// Symbol Name: yensign.square
    static let yensignSquare = _SFSymbolImage(sfname: .yensignSquare)
    
    /// Symbol Name: yensign.square.fill
    static let yensignSquareFill = _SFSymbolImage(sfname: .yensignSquareFill)
    
    /// Symbol Name: z.circle
    static let zCircle = _SFSymbolImage(sfname: .zCircle)
    
    /// Symbol Name: z.circle.fill
    static let zCircleFill = _SFSymbolImage(sfname: .zCircleFill)
    
    /// Symbol Name: z.square
    static let zSquare = _SFSymbolImage(sfname: .zSquare)
    
    /// Symbol Name: z.square.fill
    static let zSquareFill = _SFSymbolImage(sfname: .zSquareFill)
    
    /// Symbol Name: zzz
    static let zzz = _SFSymbolImage(sfname: .zzz)
}

@available(iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0, *)
public extension SFSymbolNSUIImages {
    /// Symbol Name: 4k.tv
    static let _4kTv = _SFSymbolImage(sfname: ._4kTv)
    
    /// Symbol Name: 4k.tv.fill
    static let _4kTvFill = _SFSymbolImage(sfname: ._4kTvFill)
    
    /// Symbol Name: a.magnify
    static let aMagnify = _SFSymbolImage(sfname: .aMagnify)
    
    /// Symbol Name: abc
    static let abc = _SFSymbolImage(sfname: .abc)
    
    /// Symbol Name: airplane.circle
    static let airplaneCircle = _SFSymbolImage(sfname: .airplaneCircle)
    
    /// Symbol Name: airplane.circle.fill
    static let airplaneCircleFill = _SFSymbolImage(sfname: .airplaneCircleFill)
    
    /// Symbol Name: airpod.left
    static let airpodLeft = _SFSymbolImage(sfname: .airpodLeft)
    
    /// Symbol Name: airpod.right
    static let airpodRight = _SFSymbolImage(sfname: .airpodRight)
    
    /// Symbol Name: airpodpro.left
    static let airpodproLeft = _SFSymbolImage(sfname: .airpodproLeft)
    
    /// Symbol Name: airpodpro.right
    static let airpodproRight = _SFSymbolImage(sfname: .airpodproRight)
    
    /// Symbol Name: airpods
    static let airpods = _SFSymbolImage(sfname: .airpods)
    
    /// Symbol Name: airpodspro
    static let airpodspro = _SFSymbolImage(sfname: .airpodspro)
    
    /// Symbol Name: airport.express
    static let airportExpress = _SFSymbolImage(sfname: .airportExpress)
    
    /// Symbol Name: airport.extreme
    static let airportExtreme = _SFSymbolImage(sfname: .airportExtreme)
    
    /// Symbol Name: airport.extreme.tower
    static let airportExtremeTower = _SFSymbolImage(sfname: .airportExtremeTower)
    
    /// Symbol Name: amplifier
    static let amplifier = _SFSymbolImage(sfname: .amplifier)
    
    /// Symbol Name: appclip
    static let appclip = _SFSymbolImage(sfname: .appclip)
    
    /// Symbol Name: applelogo
    static let applelogo = _SFSymbolImage(sfname: .applelogo)
    
    /// Symbol Name: applescript
    static let applescript = _SFSymbolImage(sfname: .applescript)
    
    /// Symbol Name: applescript.fill
    static let applescriptFill = _SFSymbolImage(sfname: .applescriptFill)
    
    /// Symbol Name: appletv
    static let appletv = _SFSymbolImage(sfname: .appletv)
    
    /// Symbol Name: appletv.fill
    static let appletvFill = _SFSymbolImage(sfname: .appletvFill)
    
    /// Symbol Name: applewatch
    static let applewatch = _SFSymbolImage(sfname: .applewatch)
    
    /// Symbol Name: applewatch.radiowaves.left.and.right
    static let applewatchRadiowavesLeftRight = _SFSymbolImage(sfname: .applewatchRadiowavesLeftRight)
    
    /// Symbol Name: applewatch.slash
    static let applewatchSlash = _SFSymbolImage(sfname: .applewatchSlash)
    
    /// Symbol Name: applewatch.watchface
    static let applewatchWatchface = _SFSymbolImage(sfname: .applewatchWatchface)
    
    /// Symbol Name: apps.ipad
    static let appsIpad = _SFSymbolImage(sfname: .appsIpad)
    
    /// Symbol Name: apps.ipad.landscape
    static let appsIpadLandscape = _SFSymbolImage(sfname: .appsIpadLandscape)
    
    /// Symbol Name: apps.iphone
    static let appsIphone = _SFSymbolImage(sfname: .appsIphone)
    
    /// Symbol Name: apps.iphone.badge.plus
    static let appsIphoneBadgePlus = _SFSymbolImage(sfname: .appsIphoneBadgePlus)
    
    /// Symbol Name: apps.iphone.landscape
    static let appsIphoneLandscape = _SFSymbolImage(sfname: .appsIphoneLandscape)
    
    /// Symbol Name: archivebox.circle
    static let archiveboxCircle = _SFSymbolImage(sfname: .archiveboxCircle)
    
    /// Symbol Name: archivebox.circle.fill
    static let archiveboxCircleFill = _SFSymbolImage(sfname: .archiveboxCircleFill)
    
    /// Symbol Name: arrow.backward
    static let arrowBackward = _SFSymbolImage(sfname: .arrowBackward)
    
    /// Symbol Name: arrow.backward.circle
    static let arrowBackwardCircle = _SFSymbolImage(sfname: .arrowBackwardCircle)
    
    /// Symbol Name: arrow.backward.circle.fill
    static let arrowBackwardCircleFill = _SFSymbolImage(sfname: .arrowBackwardCircleFill)
    
    /// Symbol Name: arrow.backward.square
    static let arrowBackwardSquare = _SFSymbolImage(sfname: .arrowBackwardSquare)
    
    /// Symbol Name: arrow.backward.square.fill
    static let arrowBackwardSquareFill = _SFSymbolImage(sfname: .arrowBackwardSquareFill)
    
    /// Symbol Name: arrow.clockwise.heart
    static let arrowClockwiseHeart = _SFSymbolImage(sfname: .arrowClockwiseHeart)
    
    /// Symbol Name: arrow.clockwise.heart.fill
    static let arrowClockwiseHeartFill = _SFSymbolImage(sfname: .arrowClockwiseHeartFill)
    
    /// Symbol Name: arrow.down.app
    static let arrowDownApp = _SFSymbolImage(sfname: .arrowDownApp)
    
    /// Symbol Name: arrow.down.app.fill
    static let arrowDownAppFill = _SFSymbolImage(sfname: .arrowDownAppFill)
    
    /// Symbol Name: arrow.down.backward
    static let arrowDownBackward = _SFSymbolImage(sfname: .arrowDownBackward)
    
    /// Symbol Name: arrow.down.backward.circle
    static let arrowDownBackwardCircle = _SFSymbolImage(sfname: .arrowDownBackwardCircle)
    
    /// Symbol Name: arrow.down.backward.circle.fill
    static let arrowDownBackwardCircleFill = _SFSymbolImage(sfname: .arrowDownBackwardCircleFill)
    
    /// Symbol Name: arrow.down.backward.square
    static let arrowDownBackwardSquare = _SFSymbolImage(sfname: .arrowDownBackwardSquare)
    
    /// Symbol Name: arrow.down.backward.square.fill
    static let arrowDownBackwardSquareFill = _SFSymbolImage(sfname: .arrowDownBackwardSquareFill)
    
    /// Symbol Name: arrow.down.forward
    static let arrowDownForward = _SFSymbolImage(sfname: .arrowDownForward)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward
    static let arrowDownForwardArrowUpBackward = _SFSymbolImage(sfname: .arrowDownForwardArrowUpBackward)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward.circle
    static let arrowDownForwardArrowUpBackwardCircle = _SFSymbolImage(sfname: .arrowDownForwardArrowUpBackwardCircle)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward.circle.fill
    static let arrowDownForwardArrowUpBackwardCircleFill = _SFSymbolImage(sfname: .arrowDownForwardArrowUpBackwardCircleFill)
    
    /// Symbol Name: arrow.down.forward.circle
    static let arrowDownForwardCircle = _SFSymbolImage(sfname: .arrowDownForwardCircle)
    
    /// Symbol Name: arrow.down.forward.circle.fill
    static let arrowDownForwardCircleFill = _SFSymbolImage(sfname: .arrowDownForwardCircleFill)
    
    /// Symbol Name: arrow.down.forward.square
    static let arrowDownForwardSquare = _SFSymbolImage(sfname: .arrowDownForwardSquare)
    
    /// Symbol Name: arrow.down.forward.square.fill
    static let arrowDownForwardSquareFill = _SFSymbolImage(sfname: .arrowDownForwardSquareFill)
    
    /// Symbol Name: arrow.down.heart
    static let arrowDownHeart = _SFSymbolImage(sfname: .arrowDownHeart)
    
    /// Symbol Name: arrow.down.heart.fill
    static let arrowDownHeartFill = _SFSymbolImage(sfname: .arrowDownHeartFill)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left.circle
    static let arrowDownRightArrowUpLeftCircle = _SFSymbolImage(sfname: .arrowDownRightArrowUpLeftCircle)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left.circle.fill
    static let arrowDownRightArrowUpLeftCircleFill = _SFSymbolImage(sfname: .arrowDownRightArrowUpLeftCircleFill)
    
    /// Symbol Name: arrow.forward
    static let arrowForward = _SFSymbolImage(sfname: .arrowForward)
    
    /// Symbol Name: arrow.forward.circle
    static let arrowForwardCircle = _SFSymbolImage(sfname: .arrowForwardCircle)
    
    /// Symbol Name: arrow.forward.circle.fill
    static let arrowForwardCircleFill = _SFSymbolImage(sfname: .arrowForwardCircleFill)
    
    /// Symbol Name: arrow.forward.square
    static let arrowForwardSquare = _SFSymbolImage(sfname: .arrowForwardSquare)
    
    /// Symbol Name: arrow.forward.square.fill
    static let arrowForwardSquareFill = _SFSymbolImage(sfname: .arrowForwardSquareFill)
    
    /// Symbol Name: arrow.left.and.right.righttriangle.left.righttriangle.right
    static let arrowLeftRightRighttriangleLeftRighttriangleRight = _SFSymbolImage(sfname: .arrowLeftRightRighttriangleLeftRighttriangleRight)
    
    /// Symbol Name: arrow.left.and.right.righttriangle.left.righttriangle.right.fill
    static let arrowLeftRightRighttriangleLeftRighttriangleRightFill = _SFSymbolImage(sfname: .arrowLeftRightRighttriangleLeftRighttriangleRightFill)
    
    /// Symbol Name: arrow.left.arrow.right
    static let arrowLeftArrowRight = _SFSymbolImage(sfname: .arrowLeftArrowRight)
    
    /// Symbol Name: arrow.left.arrow.right.circle
    static let arrowLeftArrowRightCircle = _SFSymbolImage(sfname: .arrowLeftArrowRightCircle)
    
    /// Symbol Name: arrow.left.arrow.right.circle.fill
    static let arrowLeftArrowRightCircleFill = _SFSymbolImage(sfname: .arrowLeftArrowRightCircleFill)
    
    /// Symbol Name: arrow.left.arrow.right.square
    static let arrowLeftArrowRightSquare = _SFSymbolImage(sfname: .arrowLeftArrowRightSquare)
    
    /// Symbol Name: arrow.left.arrow.right.square.fill
    static let arrowLeftArrowRightSquareFill = _SFSymbolImage(sfname: .arrowLeftArrowRightSquareFill)
    
    /// Symbol Name: arrow.rectanglepath
    static let arrowRectanglepath = _SFSymbolImage(sfname: .arrowRectanglepath)
    
    /// Symbol Name: arrow.right.doc.on.clipboard
    static let arrowRightDocOnClipboard = _SFSymbolImage(sfname: .arrowRightDocOnClipboard)
    
    /// Symbol Name: arrow.triangle.2.circlepath
    static let arrowTriangle2Circlepath = _SFSymbolImage(sfname: .arrowTriangle2Circlepath)
    
    /// Symbol Name: arrow.triangle.2.circlepath.camera
    static let arrowTriangle2CirclepathCamera = _SFSymbolImage(sfname: .arrowTriangle2CirclepathCamera)
    
    /// Symbol Name: arrow.triangle.2.circlepath.camera.fill
    static let arrowTriangle2CirclepathCameraFill = _SFSymbolImage(sfname: .arrowTriangle2CirclepathCameraFill)
    
    /// Symbol Name: arrow.triangle.2.circlepath.circle
    static let arrowTriangle2CirclepathCircle = _SFSymbolImage(sfname: .arrowTriangle2CirclepathCircle)
    
    /// Symbol Name: arrow.triangle.2.circlepath.circle.fill
    static let arrowTriangle2CirclepathCircleFill = _SFSymbolImage(sfname: .arrowTriangle2CirclepathCircleFill)
    
    /// Symbol Name: arrow.triangle.2.circlepath.doc.on.clipboard
    static let arrowTriangle2CirclepathDocOnClipboard = _SFSymbolImage(sfname: .arrowTriangle2CirclepathDocOnClipboard)
    
    /// Symbol Name: arrow.triangle.branch
    static let arrowTriangleBranch = _SFSymbolImage(sfname: .arrowTriangleBranch)
    
    /// Symbol Name: arrow.triangle.capsulepath
    static let arrowTriangleCapsulepath = _SFSymbolImage(sfname: .arrowTriangleCapsulepath)
    
    /// Symbol Name: arrow.triangle.merge
    static let arrowTriangleMerge = _SFSymbolImage(sfname: .arrowTriangleMerge)
    
    /// Symbol Name: arrow.triangle.pull
    static let arrowTrianglePull = _SFSymbolImage(sfname: .arrowTrianglePull)
    
    /// Symbol Name: arrow.triangle.swap
    static let arrowTriangleSwap = _SFSymbolImage(sfname: .arrowTriangleSwap)
    
    /// Symbol Name: arrow.triangle.turn.up.right.circle
    static let arrowTriangleTurnUpRightCircle = _SFSymbolImage(sfname: .arrowTriangleTurnUpRightCircle)
    
    /// Symbol Name: arrow.triangle.turn.up.right.circle.fill
    static let arrowTriangleTurnUpRightCircleFill = _SFSymbolImage(sfname: .arrowTriangleTurnUpRightCircleFill)
    
    /// Symbol Name: arrow.triangle.turn.up.right.diamond
    static let arrowTriangleTurnUpRightDiamond = _SFSymbolImage(sfname: .arrowTriangleTurnUpRightDiamond)
    
    /// Symbol Name: arrow.triangle.turn.up.right.diamond.fill
    static let arrowTriangleTurnUpRightDiamondFill = _SFSymbolImage(sfname: .arrowTriangleTurnUpRightDiamondFill)
    
    /// Symbol Name: arrow.turn.up.forward.iphone
    static let arrowTurnUpForwardIphone = _SFSymbolImage(sfname: .arrowTurnUpForwardIphone)
    
    /// Symbol Name: arrow.turn.up.forward.iphone.fill
    static let arrowTurnUpForwardIphoneFill = _SFSymbolImage(sfname: .arrowTurnUpForwardIphoneFill)
    
    /// Symbol Name: arrow.up.and.down.and.arrow.left.and.right
    static let arrowUpDownArrowLeftRight = _SFSymbolImage(sfname: .arrowUpDownArrowLeftRight)
    
    /// Symbol Name: arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill
    static let arrowUpDownRighttriangleUpFillRighttriangleDownFill = _SFSymbolImage(sfname: .arrowUpDownRighttriangleUpFillRighttriangleDownFill)
    
    /// Symbol Name: arrow.up.and.down.righttriangle.up.righttriangle.down
    static let arrowUpDownRighttriangleUpRighttriangleDown = _SFSymbolImage(sfname: .arrowUpDownRighttriangleUpRighttriangleDown)
    
    /// Symbol Name: arrow.up.and.person.rectangle.portrait
    static let arrowUpPersonRectanglePortrait = _SFSymbolImage(sfname: .arrowUpPersonRectanglePortrait)
    
    /// Symbol Name: arrow.up.and.person.rectangle.turn.left
    static let arrowUpPersonRectangleTurnLeft = _SFSymbolImage(sfname: .arrowUpPersonRectangleTurnLeft)
    
    /// Symbol Name: arrow.up.and.person.rectangle.turn.right
    static let arrowUpPersonRectangleTurnRight = _SFSymbolImage(sfname: .arrowUpPersonRectangleTurnRight)
    
    /// Symbol Name: arrow.up.backward
    static let arrowUpBackward = _SFSymbolImage(sfname: .arrowUpBackward)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward
    static let arrowUpBackwardArrowDownForward = _SFSymbolImage(sfname: .arrowUpBackwardArrowDownForward)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward.circle
    static let arrowUpBackwardArrowDownForwardCircle = _SFSymbolImage(sfname: .arrowUpBackwardArrowDownForwardCircle)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward.circle.fill
    static let arrowUpBackwardArrowDownForwardCircleFill = _SFSymbolImage(sfname: .arrowUpBackwardArrowDownForwardCircleFill)
    
    /// Symbol Name: arrow.up.backward.circle
    static let arrowUpBackwardCircle = _SFSymbolImage(sfname: .arrowUpBackwardCircle)
    
    /// Symbol Name: arrow.up.backward.circle.fill
    static let arrowUpBackwardCircleFill = _SFSymbolImage(sfname: .arrowUpBackwardCircleFill)
    
    /// Symbol Name: arrow.up.backward.square
    static let arrowUpBackwardSquare = _SFSymbolImage(sfname: .arrowUpBackwardSquare)
    
    /// Symbol Name: arrow.up.backward.square.fill
    static let arrowUpBackwardSquareFill = _SFSymbolImage(sfname: .arrowUpBackwardSquareFill)
    
    /// Symbol Name: arrow.up.doc.on.clipboard
    static let arrowUpDocOnClipboard = _SFSymbolImage(sfname: .arrowUpDocOnClipboard)
    
    /// Symbol Name: arrow.up.forward
    static let arrowUpForward = _SFSymbolImage(sfname: .arrowUpForward)
    
    /// Symbol Name: arrow.up.forward.app
    static let arrowUpForwardApp = _SFSymbolImage(sfname: .arrowUpForwardApp)
    
    /// Symbol Name: arrow.up.forward.app.fill
    static let arrowUpForwardAppFill = _SFSymbolImage(sfname: .arrowUpForwardAppFill)
    
    /// Symbol Name: arrow.up.forward.circle
    static let arrowUpForwardCircle = _SFSymbolImage(sfname: .arrowUpForwardCircle)
    
    /// Symbol Name: arrow.up.forward.circle.fill
    static let arrowUpForwardCircleFill = _SFSymbolImage(sfname: .arrowUpForwardCircleFill)
    
    /// Symbol Name: arrow.up.forward.square
    static let arrowUpForwardSquare = _SFSymbolImage(sfname: .arrowUpForwardSquare)
    
    /// Symbol Name: arrow.up.forward.square.fill
    static let arrowUpForwardSquareFill = _SFSymbolImage(sfname: .arrowUpForwardSquareFill)
    
    /// Symbol Name: arrow.up.heart
    static let arrowUpHeart = _SFSymbolImage(sfname: .arrowUpHeart)
    
    /// Symbol Name: arrow.up.heart.fill
    static let arrowUpHeartFill = _SFSymbolImage(sfname: .arrowUpHeartFill)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right.circle
    static let arrowUpLeftArrowDownRightCircle = _SFSymbolImage(sfname: .arrowUpLeftArrowDownRightCircle)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right.circle.fill
    static let arrowUpLeftArrowDownRightCircleFill = _SFSymbolImage(sfname: .arrowUpLeftArrowDownRightCircleFill)
    
    /// Symbol Name: arrow.up.left.and.down.right.and.arrow.up.right.and.down.left
    static let arrowUpLeftDownRightArrowUpRightDownLeft = _SFSymbolImage(sfname: .arrowUpLeftDownRightArrowUpRightDownLeft)
    
    /// Symbol Name: arrow.up.left.and.down.right.magnifyingglass
    static let arrowUpLeftDownRightMagnifyingglass = _SFSymbolImage(sfname: .arrowUpLeftDownRightMagnifyingglass)
    
    /// Symbol Name: arrow.up.message
    static let arrowUpMessage = _SFSymbolImage(sfname: .arrowUpMessage)
    
    /// Symbol Name: arrow.up.message.fill
    static let arrowUpMessageFill = _SFSymbolImage(sfname: .arrowUpMessageFill)
    
    /// Symbol Name: arrow.up.right.and.arrow.down.left.rectangle
    static let arrowUpRightArrowDownLeftRectangle = _SFSymbolImage(sfname: .arrowUpRightArrowDownLeftRectangle)
    
    /// Symbol Name: arrow.up.right.and.arrow.down.left.rectangle.fill
    static let arrowUpRightArrowDownLeftRectangleFill = _SFSymbolImage(sfname: .arrowUpRightArrowDownLeftRectangleFill)
    
    /// Symbol Name: arrow.uturn.backward
    static let arrowUturnBackward = _SFSymbolImage(sfname: .arrowUturnBackward)
    
    /// Symbol Name: arrow.uturn.backward.circle
    static let arrowUturnBackwardCircle = _SFSymbolImage(sfname: .arrowUturnBackwardCircle)
    
    /// Symbol Name: arrow.uturn.backward.circle.badge.ellipsis
    static let arrowUturnBackwardCircleBadgeEllipsis = _SFSymbolImage(sfname: .arrowUturnBackwardCircleBadgeEllipsis)
    
    /// Symbol Name: arrow.uturn.backward.circle.fill
    static let arrowUturnBackwardCircleFill = _SFSymbolImage(sfname: .arrowUturnBackwardCircleFill)
    
    /// Symbol Name: arrow.uturn.backward.square
    static let arrowUturnBackwardSquare = _SFSymbolImage(sfname: .arrowUturnBackwardSquare)
    
    /// Symbol Name: arrow.uturn.backward.square.fill
    static let arrowUturnBackwardSquareFill = _SFSymbolImage(sfname: .arrowUturnBackwardSquareFill)
    
    /// Symbol Name: arrow.uturn.forward
    static let arrowUturnForward = _SFSymbolImage(sfname: .arrowUturnForward)
    
    /// Symbol Name: arrow.uturn.forward.circle
    static let arrowUturnForwardCircle = _SFSymbolImage(sfname: .arrowUturnForwardCircle)
    
    /// Symbol Name: arrow.uturn.forward.circle.fill
    static let arrowUturnForwardCircleFill = _SFSymbolImage(sfname: .arrowUturnForwardCircleFill)
    
    /// Symbol Name: arrow.uturn.forward.square
    static let arrowUturnForwardSquare = _SFSymbolImage(sfname: .arrowUturnForwardSquare)
    
    /// Symbol Name: arrow.uturn.forward.square.fill
    static let arrowUturnForwardSquareFill = _SFSymbolImage(sfname: .arrowUturnForwardSquareFill)
    
    /// Symbol Name: arrowshape.bounce.forward
    static let arrowshapeBounceForward = _SFSymbolImage(sfname: .arrowshapeBounceForward)
    
    /// Symbol Name: arrowshape.bounce.forward.fill
    static let arrowshapeBounceForwardFill = _SFSymbolImage(sfname: .arrowshapeBounceForwardFill)
    
    /// Symbol Name: arrowshape.bounce.right
    static let arrowshapeBounceRight = _SFSymbolImage(sfname: .arrowshapeBounceRight)
    
    /// Symbol Name: arrowshape.bounce.right.fill
    static let arrowshapeBounceRightFill = _SFSymbolImage(sfname: .arrowshapeBounceRightFill)
    
    /// Symbol Name: arrowshape.turn.up.backward
    static let arrowshapeTurnUpBackward = _SFSymbolImage(sfname: .arrowshapeTurnUpBackward)
    
    /// Symbol Name: arrowshape.turn.up.backward.2
    static let arrowshapeTurnUpBackward2 = _SFSymbolImage(sfname: .arrowshapeTurnUpBackward2)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.circle
    static let arrowshapeTurnUpBackward2Circle = _SFSymbolImage(sfname: .arrowshapeTurnUpBackward2Circle)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.circle.fill
    static let arrowshapeTurnUpBackward2CircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpBackward2CircleFill)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.fill
    static let arrowshapeTurnUpBackward2Fill = _SFSymbolImage(sfname: .arrowshapeTurnUpBackward2Fill)
    
    /// Symbol Name: arrowshape.turn.up.backward.circle
    static let arrowshapeTurnUpBackwardCircle = _SFSymbolImage(sfname: .arrowshapeTurnUpBackwardCircle)
    
    /// Symbol Name: arrowshape.turn.up.backward.circle.fill
    static let arrowshapeTurnUpBackwardCircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpBackwardCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.backward.fill
    static let arrowshapeTurnUpBackwardFill = _SFSymbolImage(sfname: .arrowshapeTurnUpBackwardFill)
    
    /// Symbol Name: arrowshape.turn.up.forward
    static let arrowshapeTurnUpForward = _SFSymbolImage(sfname: .arrowshapeTurnUpForward)
    
    /// Symbol Name: arrowshape.turn.up.forward.circle
    static let arrowshapeTurnUpForwardCircle = _SFSymbolImage(sfname: .arrowshapeTurnUpForwardCircle)
    
    /// Symbol Name: arrowshape.turn.up.forward.circle.fill
    static let arrowshapeTurnUpForwardCircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpForwardCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.forward.fill
    static let arrowshapeTurnUpForwardFill = _SFSymbolImage(sfname: .arrowshapeTurnUpForwardFill)
    
    /// Symbol Name: arrowshape.turn.up.left.2.circle
    static let arrowshapeTurnUpLeft2Circle = _SFSymbolImage(sfname: .arrowshapeTurnUpLeft2Circle)
    
    /// Symbol Name: arrowshape.turn.up.left.2.circle.fill
    static let arrowshapeTurnUpLeft2CircleFill = _SFSymbolImage(sfname: .arrowshapeTurnUpLeft2CircleFill)
    
    /// Symbol Name: arrowshape.zigzag.forward
    static let arrowshapeZigzagForward = _SFSymbolImage(sfname: .arrowshapeZigzagForward)
    
    /// Symbol Name: arrowshape.zigzag.forward.fill
    static let arrowshapeZigzagForwardFill = _SFSymbolImage(sfname: .arrowshapeZigzagForwardFill)
    
    /// Symbol Name: arrowshape.zigzag.right
    static let arrowshapeZigzagRight = _SFSymbolImage(sfname: .arrowshapeZigzagRight)
    
    /// Symbol Name: arrowshape.zigzag.right.fill
    static let arrowshapeZigzagRightFill = _SFSymbolImage(sfname: .arrowshapeZigzagRightFill)
    
    /// Symbol Name: arrowtriangle.backward
    static let arrowtriangleBackward = _SFSymbolImage(sfname: .arrowtriangleBackward)
    
    /// Symbol Name: arrowtriangle.backward.circle
    static let arrowtriangleBackwardCircle = _SFSymbolImage(sfname: .arrowtriangleBackwardCircle)
    
    /// Symbol Name: arrowtriangle.backward.circle.fill
    static let arrowtriangleBackwardCircleFill = _SFSymbolImage(sfname: .arrowtriangleBackwardCircleFill)
    
    /// Symbol Name: arrowtriangle.backward.fill
    static let arrowtriangleBackwardFill = _SFSymbolImage(sfname: .arrowtriangleBackwardFill)
    
    /// Symbol Name: arrowtriangle.backward.square
    static let arrowtriangleBackwardSquare = _SFSymbolImage(sfname: .arrowtriangleBackwardSquare)
    
    /// Symbol Name: arrowtriangle.backward.square.fill
    static let arrowtriangleBackwardSquareFill = _SFSymbolImage(sfname: .arrowtriangleBackwardSquareFill)
    
    /// Symbol Name: arrowtriangle.forward
    static let arrowtriangleForward = _SFSymbolImage(sfname: .arrowtriangleForward)
    
    /// Symbol Name: arrowtriangle.forward.circle
    static let arrowtriangleForwardCircle = _SFSymbolImage(sfname: .arrowtriangleForwardCircle)
    
    /// Symbol Name: arrowtriangle.forward.circle.fill
    static let arrowtriangleForwardCircleFill = _SFSymbolImage(sfname: .arrowtriangleForwardCircleFill)
    
    /// Symbol Name: arrowtriangle.forward.fill
    static let arrowtriangleForwardFill = _SFSymbolImage(sfname: .arrowtriangleForwardFill)
    
    /// Symbol Name: arrowtriangle.forward.square
    static let arrowtriangleForwardSquare = _SFSymbolImage(sfname: .arrowtriangleForwardSquare)
    
    /// Symbol Name: arrowtriangle.forward.square.fill
    static let arrowtriangleForwardSquareFill = _SFSymbolImage(sfname: .arrowtriangleForwardSquareFill)
    
    /// Symbol Name: arrowtriangle.left.and.line.vertical.and.arrowtriangle.right
    static let arrowtriangleLeftLineVerticalArrowtriangleRight = _SFSymbolImage(sfname: .arrowtriangleLeftLineVerticalArrowtriangleRight)
    
    /// Symbol Name: arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill
    static let arrowtriangleLeftFillLineVerticalArrowtriangleRightFill = _SFSymbolImage(sfname: .arrowtriangleLeftFillLineVerticalArrowtriangleRightFill)
    
    /// Symbol Name: arrowtriangle.right.and.line.vertical.and.arrowtriangle.left
    static let arrowtriangleRightLineVerticalArrowtriangleLeft = _SFSymbolImage(sfname: .arrowtriangleRightLineVerticalArrowtriangleLeft)
    
    /// Symbol Name: arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill
    static let arrowtriangleRightFillLineVerticalArrowtriangleLeftFill = _SFSymbolImage(sfname: .arrowtriangleRightFillLineVerticalArrowtriangleLeftFill)
    
    /// Symbol Name: at.circle
    static let atCircle = _SFSymbolImage(sfname: .atCircle)
    
    /// Symbol Name: at.circle.fill
    static let atCircleFill = _SFSymbolImage(sfname: .atCircleFill)
    
    /// Symbol Name: atom
    static let atom = _SFSymbolImage(sfname: .atom)
    
    /// Symbol Name: backward.frame
    static let backwardFrame = _SFSymbolImage(sfname: .backwardFrame)
    
    /// Symbol Name: backward.frame.fill
    static let backwardFrameFill = _SFSymbolImage(sfname: .backwardFrameFill)
    
    /// Symbol Name: badge.plus.radiowaves.forward
    static let badgePlusRadiowavesForward = _SFSymbolImage(sfname: .badgePlusRadiowavesForward)
    
    /// Symbol Name: bag.circle
    static let bagCircle = _SFSymbolImage(sfname: .bagCircle)
    
    /// Symbol Name: bag.circle.fill
    static let bagCircleFill = _SFSymbolImage(sfname: .bagCircleFill)
    
    /// Symbol Name: banknote
    static let banknote = _SFSymbolImage(sfname: .banknote)
    
    /// Symbol Name: banknote.fill
    static let banknoteFill = _SFSymbolImage(sfname: .banknoteFill)
    
    /// Symbol Name: barometer
    static let barometer = _SFSymbolImage(sfname: .barometer)
    
    /// Symbol Name: battery.100.bolt
    static let battery100Bolt = _SFSymbolImage(sfname: .battery100Bolt)
    
    /// Symbol Name: bell.badge
    static let bellBadge = _SFSymbolImage(sfname: .bellBadge)
    
    /// Symbol Name: bell.badge.fill
    static let bellBadgeFill = _SFSymbolImage(sfname: .bellBadgeFill)
    
    /// Symbol Name: bell.slash.circle
    static let bellSlashCircle = _SFSymbolImage(sfname: .bellSlashCircle)
    
    /// Symbol Name: bell.slash.circle.fill
    static let bellSlashCircleFill = _SFSymbolImage(sfname: .bellSlashCircleFill)
    
    /// Symbol Name: bicycle
    static let bicycle = _SFSymbolImage(sfname: .bicycle)
    
    /// Symbol Name: bicycle.circle
    static let bicycleCircle = _SFSymbolImage(sfname: .bicycleCircle)
    
    /// Symbol Name: bicycle.circle.fill
    static let bicycleCircleFill = _SFSymbolImage(sfname: .bicycleCircleFill)
    
    /// Symbol Name: binoculars
    static let binoculars = _SFSymbolImage(sfname: .binoculars)
    
    /// Symbol Name: binoculars.fill
    static let binocularsFill = _SFSymbolImage(sfname: .binocularsFill)
    
    /// Symbol Name: bolt.car
    static let boltCar = _SFSymbolImage(sfname: .boltCar)
    
    /// Symbol Name: bolt.car.fill
    static let boltCarFill = _SFSymbolImage(sfname: .boltCarFill)
    
    /// Symbol Name: bolt.heart
    static let boltHeart = _SFSymbolImage(sfname: .boltHeart)
    
    /// Symbol Name: bolt.heart.fill
    static let boltHeartFill = _SFSymbolImage(sfname: .boltHeartFill)
    
    /// Symbol Name: bolt.slash.circle
    static let boltSlashCircle = _SFSymbolImage(sfname: .boltSlashCircle)
    
    /// Symbol Name: bolt.slash.circle.fill
    static let boltSlashCircleFill = _SFSymbolImage(sfname: .boltSlashCircleFill)
    
    /// Symbol Name: bonjour
    static let bonjour = _SFSymbolImage(sfname: .bonjour)
    
    /// Symbol Name: book.closed
    static let bookClosed = _SFSymbolImage(sfname: .bookClosed)
    
    /// Symbol Name: book.closed.fill
    static let bookClosedFill = _SFSymbolImage(sfname: .bookClosedFill)
    
    /// Symbol Name: bookmark.circle
    static let bookmarkCircle = _SFSymbolImage(sfname: .bookmarkCircle)
    
    /// Symbol Name: bookmark.circle.fill
    static let bookmarkCircleFill = _SFSymbolImage(sfname: .bookmarkCircleFill)
    
    /// Symbol Name: bookmark.slash
    static let bookmarkSlash = _SFSymbolImage(sfname: .bookmarkSlash)
    
    /// Symbol Name: bookmark.slash.fill
    static let bookmarkSlashFill = _SFSymbolImage(sfname: .bookmarkSlashFill)
    
    /// Symbol Name: books.vertical
    static let booksVertical = _SFSymbolImage(sfname: .booksVertical)
    
    /// Symbol Name: books.vertical.fill
    static let booksVerticalFill = _SFSymbolImage(sfname: .booksVerticalFill)
    
    /// Symbol Name: building
    static let building = _SFSymbolImage(sfname: .building)
    
    /// Symbol Name: building.2
    static let building2 = _SFSymbolImage(sfname: .building2)
    
    /// Symbol Name: building.2.crop.circle
    static let building2CropCircle = _SFSymbolImage(sfname: .building2CropCircle)
    
    /// Symbol Name: building.2.crop.circle.fill
    static let building2CropCircleFill = _SFSymbolImage(sfname: .building2CropCircleFill)
    
    /// Symbol Name: building.2.fill
    static let building2Fill = _SFSymbolImage(sfname: .building2Fill)
    
    /// Symbol Name: building.columns
    static let buildingColumns = _SFSymbolImage(sfname: .buildingColumns)
    
    /// Symbol Name: building.columns.fill
    static let buildingColumnsFill = _SFSymbolImage(sfname: .buildingColumnsFill)
    
    /// Symbol Name: building.fill
    static let buildingFill = _SFSymbolImage(sfname: .buildingFill)
    
    /// Symbol Name: bus
    static let bus = _SFSymbolImage(sfname: .bus)
    
    /// Symbol Name: bus.doubledecker
    static let busDoubledecker = _SFSymbolImage(sfname: .busDoubledecker)
    
    /// Symbol Name: bus.doubledecker.fill
    static let busDoubledeckerFill = _SFSymbolImage(sfname: .busDoubledeckerFill)
    
    /// Symbol Name: bus.fill
    static let busFill = _SFSymbolImage(sfname: .busFill)
    
    /// Symbol Name: calendar.badge.clock
    static let calendarBadgeClock = _SFSymbolImage(sfname: .calendarBadgeClock)
    
    /// Symbol Name: calendar.badge.exclamationmark
    static let calendarBadgeExclamationmark = _SFSymbolImage(sfname: .calendarBadgeExclamationmark)
    
    /// Symbol Name: camera.aperture
    static let cameraAperture = _SFSymbolImage(sfname: .cameraAperture)
    
    /// Symbol Name: camera.badge.ellipsis
    static let cameraBadgeEllipsis = _SFSymbolImage(sfname: .cameraBadgeEllipsis)
    
    /// Symbol Name: camera.fill.badge.ellipsis
    static let cameraFillBadgeEllipsis = _SFSymbolImage(sfname: .cameraFillBadgeEllipsis)
    
    /// Symbol Name: camera.filters
    static let cameraFilters = _SFSymbolImage(sfname: .cameraFilters)
    
    /// Symbol Name: camera.metering.center.weighted
    static let cameraMeteringCenterWeighted = _SFSymbolImage(sfname: .cameraMeteringCenterWeighted)
    
    /// Symbol Name: camera.metering.center.weighted.average
    static let cameraMeteringCenterWeightedAverage = _SFSymbolImage(sfname: .cameraMeteringCenterWeightedAverage)
    
    /// Symbol Name: camera.metering.matrix
    static let cameraMeteringMatrix = _SFSymbolImage(sfname: .cameraMeteringMatrix)
    
    /// Symbol Name: camera.metering.multispot
    static let cameraMeteringMultispot = _SFSymbolImage(sfname: .cameraMeteringMultispot)
    
    /// Symbol Name: camera.metering.none
    static let cameraMeteringNone = _SFSymbolImage(sfname: .cameraMeteringNone)
    
    /// Symbol Name: camera.metering.partial
    static let cameraMeteringPartial = _SFSymbolImage(sfname: .cameraMeteringPartial)
    
    /// Symbol Name: camera.metering.spot
    static let cameraMeteringSpot = _SFSymbolImage(sfname: .cameraMeteringSpot)
    
    /// Symbol Name: camera.metering.unknown
    static let cameraMeteringUnknown = _SFSymbolImage(sfname: .cameraMeteringUnknown)
    
    /// Symbol Name: candybarphone
    static let candybarphone = _SFSymbolImage(sfname: .candybarphone)
    
    /// Symbol Name: capsule.portrait
    static let capsulePortrait = _SFSymbolImage(sfname: .capsulePortrait)
    
    /// Symbol Name: capsule.portrait.fill
    static let capsulePortraitFill = _SFSymbolImage(sfname: .capsulePortraitFill)
    
    /// Symbol Name: car.2
    static let car2 = _SFSymbolImage(sfname: .car2)
    
    /// Symbol Name: car.2.fill
    static let car2Fill = _SFSymbolImage(sfname: .car2Fill)
    
    /// Symbol Name: car.circle
    static let carCircle = _SFSymbolImage(sfname: .carCircle)
    
    /// Symbol Name: car.circle.fill
    static let carCircleFill = _SFSymbolImage(sfname: .carCircleFill)
    
    /// Symbol Name: case
    static let `case` = _SFSymbolImage(systemSymbolName: "case")
    
    /// Symbol Name: case.fill
    static let caseFill = _SFSymbolImage(sfname: .caseFill)
    
    /// Symbol Name: chart.bar.doc.horizontal
    static let chartBarDocHorizontal = _SFSymbolImage(sfname: .chartBarDocHorizontal)
    
    /// Symbol Name: chart.bar.doc.horizontal.fill
    static let chartBarDocHorizontalFill = _SFSymbolImage(sfname: .chartBarDocHorizontalFill)
    
    /// Symbol Name: chart.bar.xaxis
    static let chartBarXaxis = _SFSymbolImage(sfname: .chartBarXaxis)
    
    /// Symbol Name: checkerboard.rectangle
    static let checkerboardRectangle = _SFSymbolImage(sfname: .checkerboardRectangle)
    
    /// Symbol Name: checkmark.icloud
    static let checkmarkIcloud = _SFSymbolImage(sfname: .checkmarkIcloud)
    
    /// Symbol Name: checkmark.icloud.fill
    static let checkmarkIcloudFill = _SFSymbolImage(sfname: .checkmarkIcloudFill)
    
    /// Symbol Name: checkmark.rectangle.portrait
    static let checkmarkRectanglePortrait = _SFSymbolImage(sfname: .checkmarkRectanglePortrait)
    
    /// Symbol Name: checkmark.rectangle.portrait.fill
    static let checkmarkRectanglePortraitFill = _SFSymbolImage(sfname: .checkmarkRectanglePortraitFill)
    
    /// Symbol Name: chevron.backward
    static let chevronBackward = _SFSymbolImage(sfname: .chevronBackward)
    
    /// Symbol Name: chevron.backward.2
    static let chevronBackward2 = _SFSymbolImage(sfname: .chevronBackward2)
    
    /// Symbol Name: chevron.backward.circle
    static let chevronBackwardCircle = _SFSymbolImage(sfname: .chevronBackwardCircle)
    
    /// Symbol Name: chevron.backward.circle.fill
    static let chevronBackwardCircleFill = _SFSymbolImage(sfname: .chevronBackwardCircleFill)
    
    /// Symbol Name: chevron.backward.square
    static let chevronBackwardSquare = _SFSymbolImage(sfname: .chevronBackwardSquare)
    
    /// Symbol Name: chevron.backward.square.fill
    static let chevronBackwardSquareFill = _SFSymbolImage(sfname: .chevronBackwardSquareFill)
    
    /// Symbol Name: chevron.forward
    static let chevronForward = _SFSymbolImage(sfname: .chevronForward)
    
    /// Symbol Name: chevron.forward.2
    static let chevronForward2 = _SFSymbolImage(sfname: .chevronForward2)
    
    /// Symbol Name: chevron.forward.circle
    static let chevronForwardCircle = _SFSymbolImage(sfname: .chevronForwardCircle)
    
    /// Symbol Name: chevron.forward.circle.fill
    static let chevronForwardCircleFill = _SFSymbolImage(sfname: .chevronForwardCircleFill)
    
    /// Symbol Name: chevron.forward.square
    static let chevronForwardSquare = _SFSymbolImage(sfname: .chevronForwardSquare)
    
    /// Symbol Name: chevron.forward.square.fill
    static let chevronForwardSquareFill = _SFSymbolImage(sfname: .chevronForwardSquareFill)
    
    /// Symbol Name: circle.circle
    static let circleCircle = _SFSymbolImage(sfname: .circleCircle)
    
    /// Symbol Name: circle.circle.fill
    static let circleCircleFill = _SFSymbolImage(sfname: .circleCircleFill)
    
    /// Symbol Name: circle.dashed
    static let circleDashed = _SFSymbolImage(sfname: .circleDashed)
    
    /// Symbol Name: circle.fill.square.fill
    static let circleFillSquareFill = _SFSymbolImage(sfname: .circleFillSquareFill)
    
    /// Symbol Name: circle.grid.cross
    static let circleGridCross = _SFSymbolImage(sfname: .circleGridCross)
    
    /// Symbol Name: circle.grid.cross.down.fill
    static let circleGridCrossDownFill = _SFSymbolImage(sfname: .circleGridCrossDownFill)
    
    /// Symbol Name: circle.grid.cross.fill
    static let circleGridCrossFill = _SFSymbolImage(sfname: .circleGridCrossFill)
    
    /// Symbol Name: circle.grid.cross.left.fill
    static let circleGridCrossLeftFill = _SFSymbolImage(sfname: .circleGridCrossLeftFill)
    
    /// Symbol Name: circle.grid.cross.right.fill
    static let circleGridCrossRightFill = _SFSymbolImage(sfname: .circleGridCrossRightFill)
    
    /// Symbol Name: circle.grid.cross.up.fill
    static let circleGridCrossUpFill = _SFSymbolImage(sfname: .circleGridCrossUpFill)
    
    /// Symbol Name: circle.square
    static let circleSquare = _SFSymbolImage(sfname: .circleSquare)
    
    /// Symbol Name: circlebadge
    static let circlebadge = _SFSymbolImage(sfname: .circlebadge)
    
    /// Symbol Name: circlebadge.2
    static let circlebadge2 = _SFSymbolImage(sfname: .circlebadge2)
    
    /// Symbol Name: circlebadge.2.fill
    static let circlebadge2Fill = _SFSymbolImage(sfname: .circlebadge2Fill)
    
    /// Symbol Name: circlebadge.fill
    static let circlebadgeFill = _SFSymbolImage(sfname: .circlebadgeFill)
    
    /// Symbol Name: clock.arrow.circlepath
    static let clockArrowCirclepath = _SFSymbolImage(sfname: .clockArrowCirclepath)
    
    /// Symbol Name: comb
    static let comb = _SFSymbolImage(sfname: .comb)
    
    /// Symbol Name: comb.fill
    static let combFill = _SFSymbolImage(sfname: .combFill)
    
    /// Symbol Name: command.circle
    static let commandCircle = _SFSymbolImage(sfname: .commandCircle)
    
    /// Symbol Name: command.circle.fill
    static let commandCircleFill = _SFSymbolImage(sfname: .commandCircleFill)
    
    /// Symbol Name: command.square
    static let commandSquare = _SFSymbolImage(sfname: .commandSquare)
    
    /// Symbol Name: command.square.fill
    static let commandSquareFill = _SFSymbolImage(sfname: .commandSquareFill)
    
    /// Symbol Name: cone
    static let cone = _SFSymbolImage(sfname: .cone)
    
    /// Symbol Name: cone.fill
    static let coneFill = _SFSymbolImage(sfname: .coneFill)
    
    /// Symbol Name: contextualmenu.and.cursorarrow
    static let contextualmenuCursorarrow = _SFSymbolImage(sfname: .contextualmenuCursorarrow)
    
    /// Symbol Name: cpu
    static let cpu = _SFSymbolImage(sfname: .cpu)
    
    /// Symbol Name: creditcard.circle
    static let creditcardCircle = _SFSymbolImage(sfname: .creditcardCircle)
    
    /// Symbol Name: creditcard.circle.fill
    static let creditcardCircleFill = _SFSymbolImage(sfname: .creditcardCircleFill)
    
    /// Symbol Name: cross
    static let cross = _SFSymbolImage(sfname: .cross)
    
    /// Symbol Name: cross.case
    static let crossCase = _SFSymbolImage(sfname: .crossCase)
    
    /// Symbol Name: cross.case.fill
    static let crossCaseFill = _SFSymbolImage(sfname: .crossCaseFill)
    
    /// Symbol Name: cross.circle
    static let crossCircle = _SFSymbolImage(sfname: .crossCircle)
    
    /// Symbol Name: cross.circle.fill
    static let crossCircleFill = _SFSymbolImage(sfname: .crossCircleFill)
    
    /// Symbol Name: cross.fill
    static let crossFill = _SFSymbolImage(sfname: .crossFill)
    
    /// Symbol Name: crown
    static let crown = _SFSymbolImage(sfname: .crown)
    
    /// Symbol Name: crown.fill
    static let crownFill = _SFSymbolImage(sfname: .crownFill)
    
    /// Symbol Name: cube.transparent
    static let cubeTransparent = _SFSymbolImage(sfname: .cubeTransparent)
    
    /// Symbol Name: cube.transparent.fill
    static let cubeTransparentFill = _SFSymbolImage(sfname: .cubeTransparentFill)
    
    /// Symbol Name: curlybraces
    static let curlybraces = _SFSymbolImage(sfname: .curlybraces)
    
    /// Symbol Name: curlybraces.square
    static let curlybracesSquare = _SFSymbolImage(sfname: .curlybracesSquare)
    
    /// Symbol Name: curlybraces.square.fill
    static let curlybracesSquareFill = _SFSymbolImage(sfname: .curlybracesSquareFill)
    
    /// Symbol Name: cursorarrow
    static let cursorarrow = _SFSymbolImage(sfname: .cursorarrow)
    
    /// Symbol Name: cursorarrow.and.square.on.square.dashed
    static let cursorarrowSquareOnSquareDashed = _SFSymbolImage(sfname: .cursorarrowSquareOnSquareDashed)
    
    /// Symbol Name: cursorarrow.click
    static let cursorarrowClick = _SFSymbolImage(sfname: .cursorarrowClick)
    
    /// Symbol Name: cursorarrow.click.2
    static let cursorarrowClick2 = _SFSymbolImage(sfname: .cursorarrowClick2)
    
    /// Symbol Name: cursorarrow.click.badge.clock
    static let cursorarrowClickBadgeClock = _SFSymbolImage(sfname: .cursorarrowClickBadgeClock)
    
    /// Symbol Name: cursorarrow.motionlines
    static let cursorarrowMotionlines = _SFSymbolImage(sfname: .cursorarrowMotionlines)
    
    /// Symbol Name: cursorarrow.motionlines.click
    static let cursorarrowMotionlinesClick = _SFSymbolImage(sfname: .cursorarrowMotionlinesClick)
    
    /// Symbol Name: cursorarrow.rays
    static let cursorarrowRays = _SFSymbolImage(sfname: .cursorarrowRays)
    
    /// Symbol Name: cursorarrow.square
    static let cursorarrowSquare = _SFSymbolImage(sfname: .cursorarrowSquare)
    
    /// Symbol Name: cylinder
    static let cylinder = _SFSymbolImage(sfname: .cylinder)
    
    /// Symbol Name: cylinder.fill
    static let cylinderFill = _SFSymbolImage(sfname: .cylinderFill)
    
    /// Symbol Name: cylinder.split.1x2
    static let cylinderSplit1X2 = _SFSymbolImage(sfname: .cylinderSplit1X2)
    
    /// Symbol Name: cylinder.split.1x2.fill
    static let cylinderSplit1X2Fill = _SFSymbolImage(sfname: .cylinderSplit1X2Fill)
    
    /// Symbol Name: deskclock
    static let deskclock = _SFSymbolImage(sfname: .deskclock)
    
    /// Symbol Name: deskclock.fill
    static let deskclockFill = _SFSymbolImage(sfname: .deskclockFill)
    
    /// Symbol Name: dial.max
    static let dialMax = _SFSymbolImage(sfname: .dialMax)
    
    /// Symbol Name: dial.max.fill
    static let dialMaxFill = _SFSymbolImage(sfname: .dialMaxFill)
    
    /// Symbol Name: dial.min
    static let dialMin = _SFSymbolImage(sfname: .dialMin)
    
    /// Symbol Name: dial.min.fill
    static let dialMinFill = _SFSymbolImage(sfname: .dialMinFill)
    
    /// Symbol Name: diamond
    static let diamond = _SFSymbolImage(sfname: .diamond)
    
    /// Symbol Name: diamond.fill
    static let diamondFill = _SFSymbolImage(sfname: .diamondFill)
    
    /// Symbol Name: die.face.1
    static let dieFace1 = _SFSymbolImage(sfname: .dieFace1)
    
    /// Symbol Name: die.face.1.fill
    static let dieFace1Fill = _SFSymbolImage(sfname: .dieFace1Fill)
    
    /// Symbol Name: die.face.2
    static let dieFace2 = _SFSymbolImage(sfname: .dieFace2)
    
    /// Symbol Name: die.face.2.fill
    static let dieFace2Fill = _SFSymbolImage(sfname: .dieFace2Fill)
    
    /// Symbol Name: die.face.3
    static let dieFace3 = _SFSymbolImage(sfname: .dieFace3)
    
    /// Symbol Name: die.face.3.fill
    static let dieFace3Fill = _SFSymbolImage(sfname: .dieFace3Fill)
    
    /// Symbol Name: die.face.4
    static let dieFace4 = _SFSymbolImage(sfname: .dieFace4)
    
    /// Symbol Name: die.face.4.fill
    static let dieFace4Fill = _SFSymbolImage(sfname: .dieFace4Fill)
    
    /// Symbol Name: die.face.5
    static let dieFace5 = _SFSymbolImage(sfname: .dieFace5)
    
    /// Symbol Name: die.face.5.fill
    static let dieFace5Fill = _SFSymbolImage(sfname: .dieFace5Fill)
    
    /// Symbol Name: die.face.6
    static let dieFace6 = _SFSymbolImage(sfname: .dieFace6)
    
    /// Symbol Name: die.face.6.fill
    static let dieFace6Fill = _SFSymbolImage(sfname: .dieFace6Fill)
    
    /// Symbol Name: display
    static let display = _SFSymbolImage(sfname: .display)
    
    /// Symbol Name: display.2
    static let display2 = _SFSymbolImage(sfname: .display2)
    
    /// Symbol Name: display.trianglebadge.exclamationmark
    static let displayTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .displayTrianglebadgeExclamationmark)
    
    /// Symbol Name: doc.append.fill
    static let docAppendFill = _SFSymbolImage(sfname: .docAppendFill)
    
    /// Symbol Name: doc.badge.ellipsis
    static let docBadgeEllipsis = _SFSymbolImage(sfname: .docBadgeEllipsis)
    
    /// Symbol Name: doc.badge.gearshape
    static let docBadgeGearshape = _SFSymbolImage(sfname: .docBadgeGearshape)
    
    /// Symbol Name: doc.badge.gearshape.fill
    static let docBadgeGearshapeFill = _SFSymbolImage(sfname: .docBadgeGearshapeFill)
    
    /// Symbol Name: doc.badge.plus
    static let docBadgePlus = _SFSymbolImage(sfname: .docBadgePlus)
    
    /// Symbol Name: doc.fill.badge.ellipsis
    static let docFillBadgeEllipsis = _SFSymbolImage(sfname: .docFillBadgeEllipsis)
    
    /// Symbol Name: doc.fill.badge.plus
    static let docFillBadgePlus = _SFSymbolImage(sfname: .docFillBadgePlus)
    
    /// Symbol Name: doc.plaintext.fill
    static let docPlaintextFill = _SFSymbolImage(sfname: .docPlaintextFill)
    
    /// Symbol Name: doc.richtext.fill
    static let docRichtextFill = _SFSymbolImage(sfname: .docRichtextFill)
    
    /// Symbol Name: doc.text.below.ecg
    static let docTextBelowEcg = _SFSymbolImage(sfname: .docTextBelowEcg)
    
    /// Symbol Name: doc.text.below.ecg.fill
    static let docTextBelowEcgFill = _SFSymbolImage(sfname: .docTextBelowEcgFill)
    
    /// Symbol Name: doc.text.fill.viewfinder
    static let docTextFillViewfinder = _SFSymbolImage(sfname: .docTextFillViewfinder)
    
    /// Symbol Name: doc.zipper
    static let docZipper = _SFSymbolImage(sfname: .docZipper)
    
    /// Symbol Name: dock.arrow.down.rectangle
    static let dockArrowDownRectangle = _SFSymbolImage(sfname: .dockArrowDownRectangle)
    
    /// Symbol Name: dock.arrow.up.rectangle
    static let dockArrowUpRectangle = _SFSymbolImage(sfname: .dockArrowUpRectangle)
    
    /// Symbol Name: dock.rectangle
    static let dockRectangle = _SFSymbolImage(sfname: .dockRectangle)
    
    /// Symbol Name: dot.arrowtriangles.up.right.down.left.circle
    static let dotArrowtrianglesUpRightDownLeftCircle = _SFSymbolImage(sfname: .dotArrowtrianglesUpRightDownLeftCircle)
    
    /// Symbol Name: dot.circle.and.cursorarrow
    static let dotCircleCursorarrow = _SFSymbolImage(sfname: .dotCircleCursorarrow)
    
    /// Symbol Name: dot.radiowaves.forward
    static let dotRadiowavesForward = _SFSymbolImage(sfname: .dotRadiowavesForward)
    
    /// Symbol Name: dot.squareshape
    static let dotSquareshape = _SFSymbolImage(sfname: .dotSquareshape)
    
    /// Symbol Name: dot.squareshape.fill
    static let dotSquareshapeFill = _SFSymbolImage(sfname: .dotSquareshapeFill)
    
    /// Symbol Name: dot.squareshape.split.2x2
    static let dotSquareshapeSplit2X2 = _SFSymbolImage(sfname: .dotSquareshapeSplit2X2)
    
    /// Symbol Name: dpad
    static let dpad = _SFSymbolImage(sfname: .dpad)
    
    /// Symbol Name: dpad.down.fill
    static let dpadDownFill = _SFSymbolImage(sfname: .dpadDownFill)
    
    /// Symbol Name: dpad.fill
    static let dpadFill = _SFSymbolImage(sfname: .dpadFill)
    
    /// Symbol Name: dpad.left.fill
    static let dpadLeftFill = _SFSymbolImage(sfname: .dpadLeftFill)
    
    /// Symbol Name: dpad.right.fill
    static let dpadRightFill = _SFSymbolImage(sfname: .dpadRightFill)
    
    /// Symbol Name: dpad.up.fill
    static let dpadUpFill = _SFSymbolImage(sfname: .dpadUpFill)
    
    /// Symbol Name: drop
    static let drop = _SFSymbolImage(sfname: .drop)
    
    /// Symbol Name: drop.fill
    static let dropFill = _SFSymbolImage(sfname: .dropFill)
    
    /// Symbol Name: ear.badge.checkmark
    static let earBadgeCheckmark = _SFSymbolImage(sfname: .earBadgeCheckmark)
    
    /// Symbol Name: ear.fill
    static let earFill = _SFSymbolImage(sfname: .earFill)
    
    /// Symbol Name: ear.trianglebadge.exclamationmark
    static let earTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .earTrianglebadgeExclamationmark)
    
    /// Symbol Name: earpods
    static let earpods = _SFSymbolImage(sfname: .earpods)
    
    /// Symbol Name: eject.circle
    static let ejectCircle = _SFSymbolImage(sfname: .ejectCircle)
    
    /// Symbol Name: eject.circle.fill
    static let ejectCircleFill = _SFSymbolImage(sfname: .ejectCircleFill)
    
    /// Symbol Name: ellipsis.bubble
    static let ellipsisBubble = _SFSymbolImage(sfname: .ellipsisBubble)
    
    /// Symbol Name: ellipsis.bubble.fill
    static let ellipsisBubbleFill = _SFSymbolImage(sfname: .ellipsisBubbleFill)
    
    /// Symbol Name: ellipsis.rectangle
    static let ellipsisRectangle = _SFSymbolImage(sfname: .ellipsisRectangle)
    
    /// Symbol Name: ellipsis.rectangle.fill
    static let ellipsisRectangleFill = _SFSymbolImage(sfname: .ellipsisRectangleFill)
    
    /// Symbol Name: envelope.arrow.triangle.branch
    static let envelopeArrowTriangleBranch = _SFSymbolImage(sfname: .envelopeArrowTriangleBranch)
    
    /// Symbol Name: envelope.arrow.triangle.branch.fill
    static let envelopeArrowTriangleBranchFill = _SFSymbolImage(sfname: .envelopeArrowTriangleBranchFill)
    
    /// Symbol Name: esim
    static let esim = _SFSymbolImage(sfname: .esim)
    
    /// Symbol Name: esim.fill
    static let esimFill = _SFSymbolImage(sfname: .esimFill)
    
    /// Symbol Name: exclamationmark.2
    static let exclamationmark2 = _SFSymbolImage(sfname: .exclamationmark2)
    
    /// Symbol Name: exclamationmark.3
    static let exclamationmark3 = _SFSymbolImage(sfname: .exclamationmark3)
    
    /// Symbol Name: exclamationmark.arrow.circlepath
    static let exclamationmarkArrowCirclepath = _SFSymbolImage(sfname: .exclamationmarkArrowCirclepath)
    
    /// Symbol Name: exclamationmark.arrow.triangle.2.circlepath
    static let exclamationmarkArrowTriangle2Circlepath = _SFSymbolImage(sfname: .exclamationmarkArrowTriangle2Circlepath)
    
    /// Symbol Name: externaldrive
    static let externaldrive = _SFSymbolImage(sfname: .externaldrive)
    
    /// Symbol Name: externaldrive.badge.checkmark
    static let externaldriveBadgeCheckmark = _SFSymbolImage(sfname: .externaldriveBadgeCheckmark)
    
    /// Symbol Name: externaldrive.badge.icloud
    static let externaldriveBadgeIcloud = _SFSymbolImage(sfname: .externaldriveBadgeIcloud)
    
    /// Symbol Name: externaldrive.badge.minus
    static let externaldriveBadgeMinus = _SFSymbolImage(sfname: .externaldriveBadgeMinus)
    
    /// Symbol Name: externaldrive.badge.person.crop
    static let externaldriveBadgePersonCrop = _SFSymbolImage(sfname: .externaldriveBadgePersonCrop)
    
    /// Symbol Name: externaldrive.badge.plus
    static let externaldriveBadgePlus = _SFSymbolImage(sfname: .externaldriveBadgePlus)
    
    /// Symbol Name: externaldrive.badge.timemachine
    static let externaldriveBadgeTimemachine = _SFSymbolImage(sfname: .externaldriveBadgeTimemachine)
    
    /// Symbol Name: externaldrive.badge.wifi
    static let externaldriveBadgeWifi = _SFSymbolImage(sfname: .externaldriveBadgeWifi)
    
    /// Symbol Name: externaldrive.badge.xmark
    static let externaldriveBadgeXmark = _SFSymbolImage(sfname: .externaldriveBadgeXmark)
    
    /// Symbol Name: externaldrive.connected.to.line.below
    static let externaldriveConnectedToLineBelow = _SFSymbolImage(sfname: .externaldriveConnectedToLineBelow)
    
    /// Symbol Name: externaldrive.connected.to.line.below.fill
    static let externaldriveConnectedToLineBelowFill = _SFSymbolImage(sfname: .externaldriveConnectedToLineBelowFill)
    
    /// Symbol Name: externaldrive.fill
    static let externaldriveFill = _SFSymbolImage(sfname: .externaldriveFill)
    
    /// Symbol Name: externaldrive.fill.badge.checkmark
    static let externaldriveFillBadgeCheckmark = _SFSymbolImage(sfname: .externaldriveFillBadgeCheckmark)
    
    /// Symbol Name: externaldrive.fill.badge.icloud
    static let externaldriveFillBadgeIcloud = _SFSymbolImage(sfname: .externaldriveFillBadgeIcloud)
    
    /// Symbol Name: externaldrive.fill.badge.minus
    static let externaldriveFillBadgeMinus = _SFSymbolImage(sfname: .externaldriveFillBadgeMinus)
    
    /// Symbol Name: externaldrive.fill.badge.person.crop
    static let externaldriveFillBadgePersonCrop = _SFSymbolImage(sfname: .externaldriveFillBadgePersonCrop)
    
    /// Symbol Name: externaldrive.fill.badge.plus
    static let externaldriveFillBadgePlus = _SFSymbolImage(sfname: .externaldriveFillBadgePlus)
    
    /// Symbol Name: externaldrive.fill.badge.timemachine
    static let externaldriveFillBadgeTimemachine = _SFSymbolImage(sfname: .externaldriveFillBadgeTimemachine)
    
    /// Symbol Name: externaldrive.fill.badge.wifi
    static let externaldriveFillBadgeWifi = _SFSymbolImage(sfname: .externaldriveFillBadgeWifi)
    
    /// Symbol Name: externaldrive.fill.badge.xmark
    static let externaldriveFillBadgeXmark = _SFSymbolImage(sfname: .externaldriveFillBadgeXmark)
    
    /// Symbol Name: eye.circle
    static let eyeCircle = _SFSymbolImage(sfname: .eyeCircle)
    
    /// Symbol Name: eye.circle.fill
    static let eyeCircleFill = _SFSymbolImage(sfname: .eyeCircleFill)
    
    /// Symbol Name: eyebrow
    static let eyebrow = _SFSymbolImage(sfname: .eyebrow)
    
    /// Symbol Name: eyes
    static let eyes = _SFSymbolImage(sfname: .eyes)
    
    /// Symbol Name: eyes.inverse
    static let eyesInverse = _SFSymbolImage(sfname: .eyesInverse)
    
    /// Symbol Name: face.dashed
    static let faceDashed = _SFSymbolImage(sfname: .faceDashed)
    
    /// Symbol Name: face.dashed.fill
    static let faceDashedFill = _SFSymbolImage(sfname: .faceDashedFill)
    
    /// Symbol Name: face.smiling
    static let faceSmiling = _SFSymbolImage(sfname: .faceSmiling)
    
    /// Symbol Name: face.smiling.fill
    static let faceSmilingFill = _SFSymbolImage(sfname: .faceSmilingFill)
    
    /// Symbol Name: faxmachine
    static let faxmachine = _SFSymbolImage(sfname: .faxmachine)
    
    /// Symbol Name: figure.stand
    static let figureStand = _SFSymbolImage(sfname: .figureStand)
    
    /// Symbol Name: figure.stand.line.dotted.figure.stand
    static let figureStandLineDottedFigureStand = _SFSymbolImage(sfname: .figureStandLineDottedFigureStand)
    
    /// Symbol Name: figure.walk
    static let figureWalk = _SFSymbolImage(sfname: .figureWalk)
    
    /// Symbol Name: figure.walk.circle
    static let figureWalkCircle = _SFSymbolImage(sfname: .figureWalkCircle)
    
    /// Symbol Name: figure.walk.circle.fill
    static let figureWalkCircleFill = _SFSymbolImage(sfname: .figureWalkCircleFill)
    
    /// Symbol Name: figure.walk.diamond
    static let figureWalkDiamond = _SFSymbolImage(sfname: .figureWalkDiamond)
    
    /// Symbol Name: figure.walk.diamond.fill
    static let figureWalkDiamondFill = _SFSymbolImage(sfname: .figureWalkDiamondFill)
    
    /// Symbol Name: figure.wave
    static let figureWave = _SFSymbolImage(sfname: .figureWave)
    
    /// Symbol Name: figure.wave.circle
    static let figureWaveCircle = _SFSymbolImage(sfname: .figureWaveCircle)
    
    /// Symbol Name: figure.wave.circle.fill
    static let figureWaveCircleFill = _SFSymbolImage(sfname: .figureWaveCircleFill)
    
    /// Symbol Name: filemenu.and.cursorarrow
    static let filemenuCursorarrow = _SFSymbolImage(sfname: .filemenuCursorarrow)
    
    /// Symbol Name: filemenu.and.selection
    static let filemenuSelection = _SFSymbolImage(sfname: .filemenuSelection)
    
    /// Symbol Name: flag.badge.ellipsis
    static let flagBadgeEllipsis = _SFSymbolImage(sfname: .flagBadgeEllipsis)
    
    /// Symbol Name: flag.badge.ellipsis.fill
    static let flagBadgeEllipsisFill = _SFSymbolImage(sfname: .flagBadgeEllipsisFill)
    
    /// Symbol Name: flag.slash.circle
    static let flagSlashCircle = _SFSymbolImage(sfname: .flagSlashCircle)
    
    /// Symbol Name: flag.slash.circle.fill
    static let flagSlashCircleFill = _SFSymbolImage(sfname: .flagSlashCircleFill)
    
    /// Symbol Name: flipphone
    static let flipphone = _SFSymbolImage(sfname: .flipphone)
    
    /// Symbol Name: fn
    static let fn = _SFSymbolImage(sfname: .fn)
    
    /// Symbol Name: folder.badge.questionmark
    static let folderBadgeQuestionmark = _SFSymbolImage(sfname: .folderBadgeQuestionmark)
    
    /// Symbol Name: folder.fill.badge.questionmark
    static let folderFillBadgeQuestionmark = _SFSymbolImage(sfname: .folderFillBadgeQuestionmark)
    
    /// Symbol Name: forward.frame
    static let forwardFrame = _SFSymbolImage(sfname: .forwardFrame)
    
    /// Symbol Name: forward.frame.fill
    static let forwardFrameFill = _SFSymbolImage(sfname: .forwardFrameFill)
    
    /// Symbol Name: gearshape
    static let gearshape = _SFSymbolImage(sfname: .gearshape)
    
    /// Symbol Name: gearshape.2
    static let gearshape2 = _SFSymbolImage(sfname: .gearshape2)
    
    /// Symbol Name: gearshape.2.fill
    static let gearshape2Fill = _SFSymbolImage(sfname: .gearshape2Fill)
    
    /// Symbol Name: gearshape.fill
    static let gearshapeFill = _SFSymbolImage(sfname: .gearshapeFill)
    
    /// Symbol Name: gift.circle
    static let giftCircle = _SFSymbolImage(sfname: .giftCircle)
    
    /// Symbol Name: gift.circle.fill
    static let giftCircleFill = _SFSymbolImage(sfname: .giftCircleFill)
    
    /// Symbol Name: giftcard
    static let giftcard = _SFSymbolImage(sfname: .giftcard)
    
    /// Symbol Name: giftcard.fill
    static let giftcardFill = _SFSymbolImage(sfname: .giftcardFill)
    
    /// Symbol Name: graduationcap
    static let graduationcap = _SFSymbolImage(sfname: .graduationcap)
    
    /// Symbol Name: graduationcap.fill
    static let graduationcapFill = _SFSymbolImage(sfname: .graduationcapFill)
    
    /// Symbol Name: greetingcard
    static let greetingcard = _SFSymbolImage(sfname: .greetingcard)
    
    /// Symbol Name: greetingcard.fill
    static let greetingcardFill = _SFSymbolImage(sfname: .greetingcardFill)
    
    /// Symbol Name: guitars.fill
    static let guitarsFill = _SFSymbolImage(sfname: .guitarsFill)
    
    /// Symbol Name: gyroscope
    static let gyroscope = _SFSymbolImage(sfname: .gyroscope)
    
    /// Symbol Name: h.square.on.square
    static let hSquareOnSquare = _SFSymbolImage(sfname: .hSquareOnSquare)
    
    /// Symbol Name: hand.point.down
    static let handPointDown = _SFSymbolImage(sfname: .handPointDown)
    
    /// Symbol Name: hand.point.down.fill
    static let handPointDownFill = _SFSymbolImage(sfname: .handPointDownFill)
    
    /// Symbol Name: hand.point.up
    static let handPointUp = _SFSymbolImage(sfname: .handPointUp)
    
    /// Symbol Name: hand.point.up.braille
    static let handPointUpBraille = _SFSymbolImage(sfname: .handPointUpBraille)
    
    /// Symbol Name: hand.point.up.braille.fill
    static let handPointUpBrailleFill = _SFSymbolImage(sfname: .handPointUpBrailleFill)
    
    /// Symbol Name: hand.point.up.fill
    static let handPointUpFill = _SFSymbolImage(sfname: .handPointUpFill)
    
    /// Symbol Name: hand.point.up.left
    static let handPointUpLeft = _SFSymbolImage(sfname: .handPointUpLeft)
    
    /// Symbol Name: hand.point.up.left.fill
    static let handPointUpLeftFill = _SFSymbolImage(sfname: .handPointUpLeftFill)
    
    /// Symbol Name: hand.tap
    static let handTap = _SFSymbolImage(sfname: .handTap)
    
    /// Symbol Name: hand.tap.fill
    static let handTapFill = _SFSymbolImage(sfname: .handTapFill)
    
    /// Symbol Name: hand.wave
    static let handWave = _SFSymbolImage(sfname: .handWave)
    
    /// Symbol Name: hand.wave.fill
    static let handWaveFill = _SFSymbolImage(sfname: .handWaveFill)
    
    /// Symbol Name: hands.clap
    static let handsClap = _SFSymbolImage(sfname: .handsClap)
    
    /// Symbol Name: hands.clap.fill
    static let handsClapFill = _SFSymbolImage(sfname: .handsClapFill)
    
    /// Symbol Name: hands.sparkles
    static let handsSparkles = _SFSymbolImage(sfname: .handsSparkles)
    
    /// Symbol Name: hands.sparkles.fill
    static let handsSparklesFill = _SFSymbolImage(sfname: .handsSparklesFill)
    
    /// Symbol Name: headphones.circle
    static let headphonesCircle = _SFSymbolImage(sfname: .headphonesCircle)
    
    /// Symbol Name: headphones.circle.fill
    static let headphonesCircleFill = _SFSymbolImage(sfname: .headphonesCircleFill)
    
    /// Symbol Name: heart.text.square
    static let heartTextSquare = _SFSymbolImage(sfname: .heartTextSquare)
    
    /// Symbol Name: heart.text.square.fill
    static let heartTextSquareFill = _SFSymbolImage(sfname: .heartTextSquareFill)
    
    /// Symbol Name: hifispeaker.2
    static let hifispeaker2 = _SFSymbolImage(sfname: .hifispeaker2)
    
    /// Symbol Name: hifispeaker.2.fill
    static let hifispeaker2Fill = _SFSymbolImage(sfname: .hifispeaker2Fill)
    
    /// Symbol Name: hifispeaker.and.homepod
    static let hifispeakerHomepod = _SFSymbolImage(sfname: .hifispeakerHomepod)
    
    /// Symbol Name: hifispeaker.and.homepod.fill
    static let hifispeakerHomepodFill = _SFSymbolImage(sfname: .hifispeakerHomepodFill)
    
    /// Symbol Name: highlighter
    static let highlighter = _SFSymbolImage(sfname: .highlighter)
    
    /// Symbol Name: homekit
    static let homekit = _SFSymbolImage(sfname: .homekit)
    
    /// Symbol Name: homepod
    static let homepod = _SFSymbolImage(sfname: .homepod)
    
    /// Symbol Name: homepod.2
    static let homepod2 = _SFSymbolImage(sfname: .homepod2)
    
    /// Symbol Name: homepod.2.fill
    static let homepod2Fill = _SFSymbolImage(sfname: .homepod2Fill)
    
    /// Symbol Name: homepod.fill
    static let homepodFill = _SFSymbolImage(sfname: .homepodFill)
    
    /// Symbol Name: hourglass.badge.plus
    static let hourglassBadgePlus = _SFSymbolImage(sfname: .hourglassBadgePlus)
    
    /// Symbol Name: house.circle
    static let houseCircle = _SFSymbolImage(sfname: .houseCircle)
    
    /// Symbol Name: house.circle.fill
    static let houseCircleFill = _SFSymbolImage(sfname: .houseCircleFill)
    
    /// Symbol Name: infinity
    static let infinity = _SFSymbolImage(sfname: .infinity)
    
    /// Symbol Name: internaldrive
    static let internaldrive = _SFSymbolImage(sfname: .internaldrive)
    
    /// Symbol Name: internaldrive.fill
    static let internaldriveFill = _SFSymbolImage(sfname: .internaldriveFill)
    
    /// Symbol Name: ipad
    static let ipad = _SFSymbolImage(sfname: .ipad)
    
    /// Symbol Name: ipad.homebutton
    static let ipadHomebutton = _SFSymbolImage(sfname: .ipadHomebutton)
    
    /// Symbol Name: ipad.homebutton.landscape
    static let ipadHomebuttonLandscape = _SFSymbolImage(sfname: .ipadHomebuttonLandscape)
    
    /// Symbol Name: ipad.landscape
    static let ipadLandscape = _SFSymbolImage(sfname: .ipadLandscape)
    
    /// Symbol Name: iphone
    static let iphone = _SFSymbolImage(sfname: .iphone)
    
    /// Symbol Name: iphone.homebutton
    static let iphoneHomebutton = _SFSymbolImage(sfname: .iphoneHomebutton)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right
    static let iphoneHomebuttonRadiowavesLeftRight = _SFSymbolImage(sfname: .iphoneHomebuttonRadiowavesLeftRight)
    
    /// Symbol Name: iphone.homebutton.slash
    static let iphoneHomebuttonSlash = _SFSymbolImage(sfname: .iphoneHomebuttonSlash)
    
    /// Symbol Name: iphone.radiowaves.left.and.right
    static let iphoneRadiowavesLeftRight = _SFSymbolImage(sfname: .iphoneRadiowavesLeftRight)
    
    /// Symbol Name: iphone.slash
    static let iphoneSlash = _SFSymbolImage(sfname: .iphoneSlash)
    
    /// Symbol Name: ipod
    static let ipod = _SFSymbolImage(sfname: .ipod)
    
    /// Symbol Name: ipodshuffle.gen1
    static let ipodshuffleGen1 = _SFSymbolImage(sfname: .ipodshuffleGen1)
    
    /// Symbol Name: ipodshuffle.gen2
    static let ipodshuffleGen2 = _SFSymbolImage(sfname: .ipodshuffleGen2)
    
    /// Symbol Name: ipodshuffle.gen3
    static let ipodshuffleGen3 = _SFSymbolImage(sfname: .ipodshuffleGen3)
    
    /// Symbol Name: ipodshuffle.gen4
    static let ipodshuffleGen4 = _SFSymbolImage(sfname: .ipodshuffleGen4)
    
    /// Symbol Name: ipodtouch
    static let ipodtouch = _SFSymbolImage(sfname: .ipodtouch)
    
    /// Symbol Name: j.square.on.square
    static let jSquareOnSquare = _SFSymbolImage(sfname: .jSquareOnSquare)
    
    /// Symbol Name: k
    static let k = _SFSymbolImage(sfname: .k)
    
    /// Symbol Name: key
    static let key = _SFSymbolImage(sfname: .key)
    
    /// Symbol Name: key.fill
    static let keyFill = _SFSymbolImage(sfname: .keyFill)
    
    /// Symbol Name: key.icloud
    static let keyIcloud = _SFSymbolImage(sfname: .keyIcloud)
    
    /// Symbol Name: key.icloud.fill
    static let keyIcloudFill = _SFSymbolImage(sfname: .keyIcloudFill)
    
    /// Symbol Name: keyboard.badge.ellipsis
    static let keyboardBadgeEllipsis = _SFSymbolImage(sfname: .keyboardBadgeEllipsis)
    
    /// Symbol Name: keyboard.chevron.compact.left
    static let keyboardChevronCompactLeft = _SFSymbolImage(sfname: .keyboardChevronCompactLeft)
    
    /// Symbol Name: keyboard.macwindow
    static let keyboardMacwindow = _SFSymbolImage(sfname: .keyboardMacwindow)
    
    /// Symbol Name: keyboard.onehanded.left
    static let keyboardOnehandedLeft = _SFSymbolImage(sfname: .keyboardOnehandedLeft)
    
    /// Symbol Name: keyboard.onehanded.right
    static let keyboardOnehandedRight = _SFSymbolImage(sfname: .keyboardOnehandedRight)
    
    /// Symbol Name: l.joystick
    static let lJoystick = _SFSymbolImage(sfname: .lJoystick)
    
    /// Symbol Name: l.joystick.fill
    static let lJoystickFill = _SFSymbolImage(sfname: .lJoystickFill)
    
    /// Symbol Name: l.rectangle.roundedbottom
    static let lRectangleRoundedbottom = _SFSymbolImage(sfname: .lRectangleRoundedbottom)
    
    /// Symbol Name: l.rectangle.roundedbottom.fill
    static let lRectangleRoundedbottomFill = _SFSymbolImage(sfname: .lRectangleRoundedbottomFill)
    
    /// Symbol Name: l1.rectangle.roundedbottom
    static let l1RectangleRoundedbottom = _SFSymbolImage(sfname: .l1RectangleRoundedbottom)
    
    /// Symbol Name: l1.rectangle.roundedbottom.fill
    static let l1RectangleRoundedbottomFill = _SFSymbolImage(sfname: .l1RectangleRoundedbottomFill)
    
    /// Symbol Name: l2.rectangle.roundedtop
    static let l2RectangleRoundedtop = _SFSymbolImage(sfname: .l2RectangleRoundedtop)
    
    /// Symbol Name: l2.rectangle.roundedtop.fill
    static let l2RectangleRoundedtopFill = _SFSymbolImage(sfname: .l2RectangleRoundedtopFill)
    
    /// Symbol Name: ladybug
    static let ladybug = _SFSymbolImage(sfname: .ladybug)
    
    /// Symbol Name: ladybug.fill
    static let ladybugFill = _SFSymbolImage(sfname: .ladybugFill)
    
    /// Symbol Name: laptopcomputer
    static let laptopcomputer = _SFSymbolImage(sfname: .laptopcomputer)
    
    /// Symbol Name: laptopcomputer.and.iphone
    static let laptopcomputerIphone = _SFSymbolImage(sfname: .laptopcomputerIphone)
    
    /// Symbol Name: latch.2.case
    static let latch2Case = _SFSymbolImage(sfname: .latch2Case)
    
    /// Symbol Name: latch.2.case.fill
    static let latch2CaseFill = _SFSymbolImage(sfname: .latch2CaseFill)
    
    /// Symbol Name: lb.rectangle.roundedbottom
    static let lbRectangleRoundedbottom = _SFSymbolImage(sfname: .lbRectangleRoundedbottom)
    
    /// Symbol Name: lb.rectangle.roundedbottom.fill
    static let lbRectangleRoundedbottomFill = _SFSymbolImage(sfname: .lbRectangleRoundedbottomFill)
    
    /// Symbol Name: leaf
    static let leaf = _SFSymbolImage(sfname: .leaf)
    
    /// Symbol Name: leaf.arrow.triangle.circlepath
    static let leafArrowTriangleCirclepath = _SFSymbolImage(sfname: .leafArrowTriangleCirclepath)
    
    /// Symbol Name: leaf.fill
    static let leafFill = _SFSymbolImage(sfname: .leafFill)
    
    /// Symbol Name: level
    static let level = _SFSymbolImage(sfname: .level)
    
    /// Symbol Name: level.fill
    static let levelFill = _SFSymbolImage(sfname: .levelFill)
    
    /// Symbol Name: lifepreserver
    static let lifepreserver = _SFSymbolImage(sfname: .lifepreserver)
    
    /// Symbol Name: lifepreserver.fill
    static let lifepreserverFill = _SFSymbolImage(sfname: .lifepreserverFill)
    
    /// Symbol Name: line.3.crossed.swirl.circle
    static let line3CrossedSwirlCircle = _SFSymbolImage(sfname: .line3CrossedSwirlCircle)
    
    /// Symbol Name: line.3.crossed.swirl.circle.fill
    static let line3CrossedSwirlCircleFill = _SFSymbolImage(sfname: .line3CrossedSwirlCircleFill)
    
    /// Symbol Name: line.diagonal
    static let lineDiagonal = _SFSymbolImage(sfname: .lineDiagonal)
    
    /// Symbol Name: line.diagonal.arrow
    static let lineDiagonalArrow = _SFSymbolImage(sfname: .lineDiagonalArrow)
    
    /// Symbol Name: line.horizontal.star.fill.line.horizontal
    static let lineHorizontalStarFillLineHorizontal = _SFSymbolImage(sfname: .lineHorizontalStarFillLineHorizontal)
    
    /// Symbol Name: lineweight
    static let lineweight = _SFSymbolImage(sfname: .lineweight)
    
    /// Symbol Name: link.badge.plus
    static let linkBadgePlus = _SFSymbolImage(sfname: .linkBadgePlus)
    
    /// Symbol Name: list.and.film
    static let listFilm = _SFSymbolImage(sfname: .listFilm)
    
    /// Symbol Name: list.bullet.rectangle
    static let listBulletRectangle = _SFSymbolImage(sfname: .listBulletRectangle)
    
    /// Symbol Name: list.star
    static let listStar = _SFSymbolImage(sfname: .listStar)
    
    /// Symbol Name: list.triangle
    static let listTriangle = _SFSymbolImage(sfname: .listTriangle)
    
    /// Symbol Name: livephoto.badge.a
    static let livephotoBadgeA = _SFSymbolImage(sfname: .livephotoBadgeA)
    
    /// Symbol Name: location.fill.viewfinder
    static let locationFillViewfinder = _SFSymbolImage(sfname: .locationFillViewfinder)
    
    /// Symbol Name: location.viewfinder
    static let locationViewfinder = _SFSymbolImage(sfname: .locationViewfinder)
    
    /// Symbol Name: lock.doc
    static let lockDoc = _SFSymbolImage(sfname: .lockDoc)
    
    /// Symbol Name: lock.doc.fill
    static let lockDocFill = _SFSymbolImage(sfname: .lockDocFill)
    
    /// Symbol Name: lock.rectangle
    static let lockRectangle = _SFSymbolImage(sfname: .lockRectangle)
    
    /// Symbol Name: lock.rectangle.fill
    static let lockRectangleFill = _SFSymbolImage(sfname: .lockRectangleFill)
    
    /// Symbol Name: lock.rectangle.on.rectangle
    static let lockRectangleOnRectangle = _SFSymbolImage(sfname: .lockRectangleOnRectangle)
    
    /// Symbol Name: lock.rectangle.on.rectangle.fill
    static let lockRectangleOnRectangleFill = _SFSymbolImage(sfname: .lockRectangleOnRectangleFill)
    
    /// Symbol Name: lock.rectangle.stack
    static let lockRectangleStack = _SFSymbolImage(sfname: .lockRectangleStack)
    
    /// Symbol Name: lock.rectangle.stack.fill
    static let lockRectangleStackFill = _SFSymbolImage(sfname: .lockRectangleStackFill)
    
    /// Symbol Name: lock.square
    static let lockSquare = _SFSymbolImage(sfname: .lockSquare)
    
    /// Symbol Name: lock.square.fill
    static let lockSquareFill = _SFSymbolImage(sfname: .lockSquareFill)
    
    /// Symbol Name: lock.square.stack
    static let lockSquareStack = _SFSymbolImage(sfname: .lockSquareStack)
    
    /// Symbol Name: lock.square.stack.fill
    static let lockSquareStackFill = _SFSymbolImage(sfname: .lockSquareStackFill)
    
    /// Symbol Name: loupe
    static let loupe = _SFSymbolImage(sfname: .loupe)
    
    /// Symbol Name: lt.rectangle.roundedtop
    static let ltRectangleRoundedtop = _SFSymbolImage(sfname: .ltRectangleRoundedtop)
    
    /// Symbol Name: lt.rectangle.roundedtop.fill
    static let ltRectangleRoundedtopFill = _SFSymbolImage(sfname: .ltRectangleRoundedtopFill)
    
    /// Symbol Name: lungs
    static let lungs = _SFSymbolImage(sfname: .lungs)
    
    /// Symbol Name: lungs.fill
    static let lungsFill = _SFSymbolImage(sfname: .lungsFill)
    
    /// Symbol Name: macmini
    static let macmini = _SFSymbolImage(sfname: .macmini)
    
    /// Symbol Name: macmini.fill
    static let macminiFill = _SFSymbolImage(sfname: .macminiFill)
    
    /// Symbol Name: macpro.gen1
    static let macproGen1 = _SFSymbolImage(sfname: .macproGen1)
    
    /// Symbol Name: macpro.gen2
    static let macproGen2 = _SFSymbolImage(sfname: .macproGen2)
    
    /// Symbol Name: macpro.gen2.fill
    static let macproGen2Fill = _SFSymbolImage(sfname: .macproGen2Fill)
    
    /// Symbol Name: macpro.gen3
    static let macproGen3 = _SFSymbolImage(sfname: .macproGen3)
    
    /// Symbol Name: macpro.gen3.server
    static let macproGen3Server = _SFSymbolImage(sfname: .macproGen3Server)
    
    /// Symbol Name: macwindow.badge.plus
    static let macwindowBadgePlus = _SFSymbolImage(sfname: .macwindowBadgePlus)
    
    /// Symbol Name: macwindow.on.rectangle
    static let macwindowOnRectangle = _SFSymbolImage(sfname: .macwindowOnRectangle)
    
    /// Symbol Name: mail
    static let mail = _SFSymbolImage(sfname: .mail)
    
    /// Symbol Name: mail.and.text.magnifyingglass
    static let mailTextMagnifyingglass = _SFSymbolImage(sfname: .mailTextMagnifyingglass)
    
    /// Symbol Name: mail.fill
    static let mailFill = _SFSymbolImage(sfname: .mailFill)
    
    /// Symbol Name: mail.stack
    static let mailStack = _SFSymbolImage(sfname: .mailStack)
    
    /// Symbol Name: mail.stack.fill
    static let mailStackFill = _SFSymbolImage(sfname: .mailStackFill)
    
    /// Symbol Name: megaphone
    static let megaphone = _SFSymbolImage(sfname: .megaphone)
    
    /// Symbol Name: megaphone.fill
    static let megaphoneFill = _SFSymbolImage(sfname: .megaphoneFill)
    
    /// Symbol Name: memorychip
    static let memorychip = _SFSymbolImage(sfname: .memorychip)
    
    /// Symbol Name: menubar.arrow.down.rectangle
    static let menubarArrowDownRectangle = _SFSymbolImage(sfname: .menubarArrowDownRectangle)
    
    /// Symbol Name: menubar.arrow.up.rectangle
    static let menubarArrowUpRectangle = _SFSymbolImage(sfname: .menubarArrowUpRectangle)
    
    /// Symbol Name: menubar.dock.rectangle
    static let menubarDockRectangle = _SFSymbolImage(sfname: .menubarDockRectangle)
    
    /// Symbol Name: menubar.dock.rectangle.badge.record
    static let menubarDockRectangleBadgeRecord = _SFSymbolImage(sfname: .menubarDockRectangleBadgeRecord)
    
    /// Symbol Name: menubar.rectangle
    static let menubarRectangle = _SFSymbolImage(sfname: .menubarRectangle)
    
    /// Symbol Name: metronome.fill
    static let metronomeFill = _SFSymbolImage(sfname: .metronomeFill)
    
    /// Symbol Name: minus.diamond
    static let minusDiamond = _SFSymbolImage(sfname: .minusDiamond)
    
    /// Symbol Name: minus.diamond.fill
    static let minusDiamondFill = _SFSymbolImage(sfname: .minusDiamondFill)
    
    /// Symbol Name: minus.plus.batteryblock
    static let minusPlusBatteryblock = _SFSymbolImage(sfname: .minusPlusBatteryblock)
    
    /// Symbol Name: minus.plus.batteryblock.fill
    static let minusPlusBatteryblockFill = _SFSymbolImage(sfname: .minusPlusBatteryblockFill)
    
    /// Symbol Name: minus.rectangle.portrait
    static let minusRectanglePortrait = _SFSymbolImage(sfname: .minusRectanglePortrait)
    
    /// Symbol Name: minus.rectangle.portrait.fill
    static let minusRectanglePortraitFill = _SFSymbolImage(sfname: .minusRectanglePortraitFill)
    
    /// Symbol Name: mosaic
    static let mosaic = _SFSymbolImage(sfname: .mosaic)
    
    /// Symbol Name: mosaic.fill
    static let mosaicFill = _SFSymbolImage(sfname: .mosaicFill)
    
    /// Symbol Name: mount
    static let mount = _SFSymbolImage(sfname: .mount)
    
    /// Symbol Name: mount.fill
    static let mountFill = _SFSymbolImage(sfname: .mountFill)
    
    /// Symbol Name: mouth
    static let mouth = _SFSymbolImage(sfname: .mouth)
    
    /// Symbol Name: mouth.fill
    static let mouthFill = _SFSymbolImage(sfname: .mouthFill)
    
    /// Symbol Name: move.3d
    static let move3D = _SFSymbolImage(sfname: .move3D)
    
    /// Symbol Name: music.note.house
    static let musicNoteHouse = _SFSymbolImage(sfname: .musicNoteHouse)
    
    /// Symbol Name: music.note.house.fill
    static let musicNoteHouseFill = _SFSymbolImage(sfname: .musicNoteHouseFill)
    
    /// Symbol Name: music.quarternote.3
    static let musicQuarternote3 = _SFSymbolImage(sfname: .musicQuarternote3)
    
    /// Symbol Name: mustache
    static let mustache = _SFSymbolImage(sfname: .mustache)
    
    /// Symbol Name: mustache.fill
    static let mustacheFill = _SFSymbolImage(sfname: .mustacheFill)
    
    /// Symbol Name: network
    static let network = _SFSymbolImage(sfname: .network)
    
    /// Symbol Name: newspaper
    static let newspaper = _SFSymbolImage(sfname: .newspaper)
    
    /// Symbol Name: newspaper.fill
    static let newspaperFill = _SFSymbolImage(sfname: .newspaperFill)
    
    /// Symbol Name: nose
    static let nose = _SFSymbolImage(sfname: .nose)
    
    /// Symbol Name: nose.fill
    static let noseFill = _SFSymbolImage(sfname: .noseFill)
    
    /// Symbol Name: note
    static let note = _SFSymbolImage(sfname: .note)
    
    /// Symbol Name: note.text
    static let noteText = _SFSymbolImage(sfname: .noteText)
    
    /// Symbol Name: note.text.badge.plus
    static let noteTextBadgePlus = _SFSymbolImage(sfname: .noteTextBadgePlus)
    
    /// Symbol Name: octagon
    static let octagon = _SFSymbolImage(sfname: .octagon)
    
    /// Symbol Name: octagon.fill
    static let octagonFill = _SFSymbolImage(sfname: .octagonFill)
    
    /// Symbol Name: opticaldisc
    static let opticaldisc = _SFSymbolImage(sfname: .opticaldisc)
    
    /// Symbol Name: opticaldiscdrive
    static let opticaldiscdrive = _SFSymbolImage(sfname: .opticaldiscdrive)
    
    /// Symbol Name: opticaldiscdrive.fill
    static let opticaldiscdriveFill = _SFSymbolImage(sfname: .opticaldiscdriveFill)
    
    /// Symbol Name: oval
    static let oval = _SFSymbolImage(sfname: .oval)
    
    /// Symbol Name: oval.fill
    static let ovalFill = _SFSymbolImage(sfname: .ovalFill)
    
    /// Symbol Name: oval.portrait
    static let ovalPortrait = _SFSymbolImage(sfname: .ovalPortrait)
    
    /// Symbol Name: oval.portrait.fill
    static let ovalPortraitFill = _SFSymbolImage(sfname: .ovalPortraitFill)
    
    /// Symbol Name: paintbrush.pointed
    static let paintbrushPointed = _SFSymbolImage(sfname: .paintbrushPointed)
    
    /// Symbol Name: paintbrush.pointed.fill
    static let paintbrushPointedFill = _SFSymbolImage(sfname: .paintbrushPointedFill)
    
    /// Symbol Name: paintpalette
    static let paintpalette = _SFSymbolImage(sfname: .paintpalette)
    
    /// Symbol Name: paintpalette.fill
    static let paintpaletteFill = _SFSymbolImage(sfname: .paintpaletteFill)
    
    /// Symbol Name: paperclip.badge.ellipsis
    static let paperclipBadgeEllipsis = _SFSymbolImage(sfname: .paperclipBadgeEllipsis)
    
    /// Symbol Name: paperplane.circle
    static let paperplaneCircle = _SFSymbolImage(sfname: .paperplaneCircle)
    
    /// Symbol Name: paperplane.circle.fill
    static let paperplaneCircleFill = _SFSymbolImage(sfname: .paperplaneCircleFill)
    
    /// Symbol Name: paragraphsign
    static let paragraphsign = _SFSymbolImage(sfname: .paragraphsign)
    
    /// Symbol Name: pc
    static let pc = _SFSymbolImage(sfname: .pc)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.arrow.forward
    static let pencilTipCropCircleBadgeArrowForward = _SFSymbolImage(sfname: .pencilTipCropCircleBadgeArrowForward)
    
    /// Symbol Name: person.2.circle
    static let person2Circle = _SFSymbolImage(sfname: .person2Circle)
    
    /// Symbol Name: person.2.circle.fill
    static let person2CircleFill = _SFSymbolImage(sfname: .person2CircleFill)
    
    /// Symbol Name: person.and.arrow.left.and.arrow.right
    static let personArrowLeftArrowRight = _SFSymbolImage(sfname: .personArrowLeftArrowRight)
    
    /// Symbol Name: person.crop.circle.badge.exclamationmark
    static let personCropCircleBadgeExclamationmark = _SFSymbolImage(sfname: .personCropCircleBadgeExclamationmark)
    
    /// Symbol Name: person.crop.circle.badge.questionmark
    static let personCropCircleBadgeQuestionmark = _SFSymbolImage(sfname: .personCropCircleBadgeQuestionmark)
    
    /// Symbol Name: person.fill.and.arrow.left.and.arrow.right
    static let personFillArrowLeftArrowRight = _SFSymbolImage(sfname: .personFillArrowLeftArrowRight)
    
    /// Symbol Name: person.fill.badge.minus
    static let personFillBadgeMinus = _SFSymbolImage(sfname: .personFillBadgeMinus)
    
    /// Symbol Name: person.fill.badge.plus
    static let personFillBadgePlus = _SFSymbolImage(sfname: .personFillBadgePlus)
    
    /// Symbol Name: person.fill.checkmark
    static let personFillCheckmark = _SFSymbolImage(sfname: .personFillCheckmark)
    
    /// Symbol Name: person.fill.questionmark
    static let personFillQuestionmark = _SFSymbolImage(sfname: .personFillQuestionmark)
    
    /// Symbol Name: person.fill.turn.down
    static let personFillTurnDown = _SFSymbolImage(sfname: .personFillTurnDown)
    
    /// Symbol Name: person.fill.turn.left
    static let personFillTurnLeft = _SFSymbolImage(sfname: .personFillTurnLeft)
    
    /// Symbol Name: person.fill.turn.right
    static let personFillTurnRight = _SFSymbolImage(sfname: .personFillTurnRight)
    
    /// Symbol Name: person.fill.viewfinder
    static let personFillViewfinder = _SFSymbolImage(sfname: .personFillViewfinder)
    
    /// Symbol Name: person.fill.xmark
    static let personFillXmark = _SFSymbolImage(sfname: .personFillXmark)
    
    /// Symbol Name: phone.bubble.left
    static let phoneBubbleLeft = _SFSymbolImage(sfname: .phoneBubbleLeft)
    
    /// Symbol Name: phone.bubble.left.fill
    static let phoneBubbleLeftFill = _SFSymbolImage(sfname: .phoneBubbleLeftFill)
    
    /// Symbol Name: phone.connection
    static let phoneConnection = _SFSymbolImage(sfname: .phoneConnection)
    
    /// Symbol Name: phone.fill.connection
    static let phoneFillConnection = _SFSymbolImage(sfname: .phoneFillConnection)
    
    /// Symbol Name: photo.on.rectangle.angled
    static let photoOnRectangleAngled = _SFSymbolImage(sfname: .photoOnRectangleAngled)
    
    /// Symbol Name: pianokeys
    static let pianokeys = _SFSymbolImage(sfname: .pianokeys)
    
    /// Symbol Name: pianokeys.inverse
    static let pianokeysInverse = _SFSymbolImage(sfname: .pianokeysInverse)
    
    /// Symbol Name: pills
    static let pills = _SFSymbolImage(sfname: .pills)
    
    /// Symbol Name: pills.fill
    static let pillsFill = _SFSymbolImage(sfname: .pillsFill)
    
    /// Symbol Name: pip
    static let pip = _SFSymbolImage(sfname: .pip)
    
    /// Symbol Name: pip.enter
    static let pipEnter = _SFSymbolImage(sfname: .pipEnter)
    
    /// Symbol Name: pip.exit
    static let pipExit = _SFSymbolImage(sfname: .pipExit)
    
    /// Symbol Name: pip.fill
    static let pipFill = _SFSymbolImage(sfname: .pipFill)
    
    /// Symbol Name: pip.remove
    static let pipRemove = _SFSymbolImage(sfname: .pipRemove)
    
    /// Symbol Name: pip.swap
    static let pipSwap = _SFSymbolImage(sfname: .pipSwap)
    
    /// Symbol Name: placeholdertext.fill
    static let placeholdertextFill = _SFSymbolImage(sfname: .placeholdertextFill)
    
    /// Symbol Name: play.slash
    static let playSlash = _SFSymbolImage(sfname: .playSlash)
    
    /// Symbol Name: play.slash.fill
    static let playSlashFill = _SFSymbolImage(sfname: .playSlashFill)
    
    /// Symbol Name: plus.diamond
    static let plusDiamond = _SFSymbolImage(sfname: .plusDiamond)
    
    /// Symbol Name: plus.diamond.fill
    static let plusDiamondFill = _SFSymbolImage(sfname: .plusDiamondFill)
    
    /// Symbol Name: plus.message
    static let plusMessage = _SFSymbolImage(sfname: .plusMessage)
    
    /// Symbol Name: plus.message.fill
    static let plusMessageFill = _SFSymbolImage(sfname: .plusMessageFill)
    
    /// Symbol Name: plus.rectangle.on.folder
    static let plusRectangleOnFolder = _SFSymbolImage(sfname: .plusRectangleOnFolder)
    
    /// Symbol Name: plus.rectangle.portrait
    static let plusRectanglePortrait = _SFSymbolImage(sfname: .plusRectanglePortrait)
    
    /// Symbol Name: plus.rectangle.portrait.fill
    static let plusRectanglePortraitFill = _SFSymbolImage(sfname: .plusRectanglePortraitFill)
    
    /// Symbol Name: plus.viewfinder
    static let plusViewfinder = _SFSymbolImage(sfname: .plusViewfinder)
    
    /// Symbol Name: point.topleft.down.curvedto.point.bottomright.up
    static let pointTopleftDownCurvedtoPointBottomrightUp = _SFSymbolImage(sfname: .pointTopleftDownCurvedtoPointBottomrightUp)
    
    /// Symbol Name: poweroff
    static let poweroff = _SFSymbolImage(sfname: .poweroff)
    
    /// Symbol Name: poweron
    static let poweron = _SFSymbolImage(sfname: .poweron)
    
    /// Symbol Name: powersleep
    static let powersleep = _SFSymbolImage(sfname: .powersleep)
    
    /// Symbol Name: printer.dotmatrix
    static let printerDotmatrix = _SFSymbolImage(sfname: .printerDotmatrix)
    
    /// Symbol Name: printer.dotmatrix.fill
    static let printerDotmatrixFill = _SFSymbolImage(sfname: .printerDotmatrixFill)
    
    /// Symbol Name: puzzlepiece
    static let puzzlepiece = _SFSymbolImage(sfname: .puzzlepiece)
    
    /// Symbol Name: puzzlepiece.fill
    static let puzzlepieceFill = _SFSymbolImage(sfname: .puzzlepieceFill)
    
    /// Symbol Name: pyramid
    static let pyramid = _SFSymbolImage(sfname: .pyramid)
    
    /// Symbol Name: pyramid.fill
    static let pyramidFill = _SFSymbolImage(sfname: .pyramidFill)
    
    /// Symbol Name: questionmark.folder
    static let questionmarkFolder = _SFSymbolImage(sfname: .questionmarkFolder)
    
    /// Symbol Name: questionmark.folder.fill
    static let questionmarkFolderFill = _SFSymbolImage(sfname: .questionmarkFolderFill)
    
    /// Symbol Name: questionmark.square.dashed
    static let questionmarkSquareDashed = _SFSymbolImage(sfname: .questionmarkSquareDashed)
    
    /// Symbol Name: r.joystick
    static let rJoystick = _SFSymbolImage(sfname: .rJoystick)
    
    /// Symbol Name: r.joystick.fill
    static let rJoystickFill = _SFSymbolImage(sfname: .rJoystickFill)
    
    /// Symbol Name: r.rectangle.roundedbottom
    static let rRectangleRoundedbottom = _SFSymbolImage(sfname: .rRectangleRoundedbottom)
    
    /// Symbol Name: r.rectangle.roundedbottom.fill
    static let rRectangleRoundedbottomFill = _SFSymbolImage(sfname: .rRectangleRoundedbottomFill)
    
    /// Symbol Name: r.square.on.square
    static let rSquareOnSquare = _SFSymbolImage(sfname: .rSquareOnSquare)
    
    /// Symbol Name: r1.rectangle.roundedbottom
    static let r1RectangleRoundedbottom = _SFSymbolImage(sfname: .r1RectangleRoundedbottom)
    
    /// Symbol Name: r1.rectangle.roundedbottom.fill
    static let r1RectangleRoundedbottomFill = _SFSymbolImage(sfname: .r1RectangleRoundedbottomFill)
    
    /// Symbol Name: r2.rectangle.roundedtop
    static let r2RectangleRoundedtop = _SFSymbolImage(sfname: .r2RectangleRoundedtop)
    
    /// Symbol Name: r2.rectangle.roundedtop.fill
    static let r2RectangleRoundedtopFill = _SFSymbolImage(sfname: .r2RectangleRoundedtopFill)
    
    /// Symbol Name: radio
    static let radio = _SFSymbolImage(sfname: .radio)
    
    /// Symbol Name: radio.fill
    static let radioFill = _SFSymbolImage(sfname: .radioFill)
    
    /// Symbol Name: rb.rectangle.roundedbottom
    static let rbRectangleRoundedbottom = _SFSymbolImage(sfname: .rbRectangleRoundedbottom)
    
    /// Symbol Name: rb.rectangle.roundedbottom.fill
    static let rbRectangleRoundedbottomFill = _SFSymbolImage(sfname: .rbRectangleRoundedbottomFill)
    
    /// Symbol Name: record.circle
    static let recordCircle = _SFSymbolImage(sfname: .recordCircle)
    
    /// Symbol Name: record.circle.fill
    static let recordCircleFill = _SFSymbolImage(sfname: .recordCircleFill)
    
    /// Symbol Name: rectangle.and.pencil.and.ellipsis
    static let rectanglePencilEllipsis = _SFSymbolImage(sfname: .rectanglePencilEllipsis)
    
    /// Symbol Name: rectangle.and.text.magnifyingglass
    static let rectangleTextMagnifyingglass = _SFSymbolImage(sfname: .rectangleTextMagnifyingglass)
    
    /// Symbol Name: rectangle.arrowtriangle.2.inward
    static let rectangleArrowtriangle2Inward = _SFSymbolImage(sfname: .rectangleArrowtriangle2Inward)
    
    /// Symbol Name: rectangle.arrowtriangle.2.outward
    static let rectangleArrowtriangle2Outward = _SFSymbolImage(sfname: .rectangleArrowtriangle2Outward)
    
    /// Symbol Name: rectangle.badge.minus
    static let rectangleBadgeMinus = _SFSymbolImage(sfname: .rectangleBadgeMinus)
    
    /// Symbol Name: rectangle.badge.plus
    static let rectangleBadgePlus = _SFSymbolImage(sfname: .rectangleBadgePlus)
    
    /// Symbol Name: rectangle.connected.to.line.below
    static let rectangleConnectedToLineBelow = _SFSymbolImage(sfname: .rectangleConnectedToLineBelow)
    
    /// Symbol Name: rectangle.dashed
    static let rectangleDashed = _SFSymbolImage(sfname: .rectangleDashed)
    
    /// Symbol Name: rectangle.dashed.and.paperclip
    static let rectangleDashedPaperclip = _SFSymbolImage(sfname: .rectangleDashedPaperclip)
    
    /// Symbol Name: rectangle.dashed.badge.record
    static let rectangleDashedBadgeRecord = _SFSymbolImage(sfname: .rectangleDashedBadgeRecord)
    
    /// Symbol Name: rectangle.fill.badge.minus
    static let rectangleFillBadgeMinus = _SFSymbolImage(sfname: .rectangleFillBadgeMinus)
    
    /// Symbol Name: rectangle.fill.badge.plus
    static let rectangleFillBadgePlus = _SFSymbolImage(sfname: .rectangleFillBadgePlus)
    
    /// Symbol Name: rectangle.on.rectangle.slash
    static let rectangleOnRectangleSlash = _SFSymbolImage(sfname: .rectangleOnRectangleSlash)
    
    /// Symbol Name: rectangle.portrait
    static let rectanglePortrait = _SFSymbolImage(sfname: .rectanglePortrait)
    
    /// Symbol Name: rectangle.portrait.arrowtriangle.2.inward
    static let rectanglePortraitArrowtriangle2Inward = _SFSymbolImage(sfname: .rectanglePortraitArrowtriangle2Inward)
    
    /// Symbol Name: rectangle.portrait.arrowtriangle.2.outward
    static let rectanglePortraitArrowtriangle2Outward = _SFSymbolImage(sfname: .rectanglePortraitArrowtriangle2Outward)
    
    /// Symbol Name: rectangle.portrait.fill
    static let rectanglePortraitFill = _SFSymbolImage(sfname: .rectanglePortraitFill)
    
    /// Symbol Name: rectangle.roundedbottom
    static let rectangleRoundedbottom = _SFSymbolImage(sfname: .rectangleRoundedbottom)
    
    /// Symbol Name: rectangle.roundedbottom.fill
    static let rectangleRoundedbottomFill = _SFSymbolImage(sfname: .rectangleRoundedbottomFill)
    
    /// Symbol Name: rectangle.roundedtop
    static let rectangleRoundedtop = _SFSymbolImage(sfname: .rectangleRoundedtop)
    
    /// Symbol Name: rectangle.roundedtop.fill
    static let rectangleRoundedtopFill = _SFSymbolImage(sfname: .rectangleRoundedtopFill)
    
    /// Symbol Name: rectangle.slash
    static let rectangleSlash = _SFSymbolImage(sfname: .rectangleSlash)
    
    /// Symbol Name: rectangle.slash.fill
    static let rectangleSlashFill = _SFSymbolImage(sfname: .rectangleSlashFill)
    
    /// Symbol Name: rectangle.split.1x2
    static let rectangleSplit1X2 = _SFSymbolImage(sfname: .rectangleSplit1X2)
    
    /// Symbol Name: rectangle.split.1x2.fill
    static let rectangleSplit1X2Fill = _SFSymbolImage(sfname: .rectangleSplit1X2Fill)
    
    /// Symbol Name: rectangle.split.2x1
    static let rectangleSplit2X1 = _SFSymbolImage(sfname: .rectangleSplit2X1)
    
    /// Symbol Name: rectangle.split.2x1.fill
    static let rectangleSplit2X1Fill = _SFSymbolImage(sfname: .rectangleSplit2X1Fill)
    
    /// Symbol Name: rectangle.split.2x2
    static let rectangleSplit2X2 = _SFSymbolImage(sfname: .rectangleSplit2X2)
    
    /// Symbol Name: rectangle.split.2x2.fill
    static let rectangleSplit2X2Fill = _SFSymbolImage(sfname: .rectangleSplit2X2Fill)
    
    /// Symbol Name: restart
    static let restart = _SFSymbolImage(sfname: .restart)
    
    /// Symbol Name: restart.circle
    static let restartCircle = _SFSymbolImage(sfname: .restartCircle)
    
    /// Symbol Name: rotate.3d
    static let rotate3D = _SFSymbolImage(sfname: .rotate3D)
    
    /// Symbol Name: rt.rectangle.roundedtop
    static let rtRectangleRoundedtop = _SFSymbolImage(sfname: .rtRectangleRoundedtop)
    
    /// Symbol Name: rt.rectangle.roundedtop.fill
    static let rtRectangleRoundedtopFill = _SFSymbolImage(sfname: .rtRectangleRoundedtopFill)
    
    /// Symbol Name: ruler
    static let ruler = _SFSymbolImage(sfname: .ruler)
    
    /// Symbol Name: ruler.fill
    static let rulerFill = _SFSymbolImage(sfname: .rulerFill)
    
    /// Symbol Name: scale.3d
    static let scale3D = _SFSymbolImage(sfname: .scale3D)
    
    /// Symbol Name: scalemass
    static let scalemass = _SFSymbolImage(sfname: .scalemass)
    
    /// Symbol Name: scalemass.fill
    static let scalemassFill = _SFSymbolImage(sfname: .scalemassFill)
    
    /// Symbol Name: scanner
    static let scanner = _SFSymbolImage(sfname: .scanner)
    
    /// Symbol Name: scanner.fill
    static let scannerFill = _SFSymbolImage(sfname: .scannerFill)
    
    /// Symbol Name: scribble.variable
    static let scribbleVariable = _SFSymbolImage(sfname: .scribbleVariable)
    
    /// Symbol Name: scroll
    static let scroll = _SFSymbolImage(sfname: .scroll)
    
    /// Symbol Name: scroll.fill
    static let scrollFill = _SFSymbolImage(sfname: .scrollFill)
    
    /// Symbol Name: sdcard
    static let sdcard = _SFSymbolImage(sfname: .sdcard)
    
    /// Symbol Name: sdcard.fill
    static let sdcardFill = _SFSymbolImage(sfname: .sdcardFill)
    
    /// Symbol Name: seal
    static let seal = _SFSymbolImage(sfname: .seal)
    
    /// Symbol Name: seal.fill
    static let sealFill = _SFSymbolImage(sfname: .sealFill)
    
    /// Symbol Name: server.rack
    static let serverRack = _SFSymbolImage(sfname: .serverRack)
    
    /// Symbol Name: shadow
    static let shadow = _SFSymbolImage(sfname: .shadow)
    
    /// Symbol Name: shekelsign.circle
    static let shekelsignCircle = _SFSymbolImage(sfname: .shekelsignCircle)
    
    /// Symbol Name: shekelsign.circle.fill
    static let shekelsignCircleFill = _SFSymbolImage(sfname: .shekelsignCircleFill)
    
    /// Symbol Name: shekelsign.square
    static let shekelsignSquare = _SFSymbolImage(sfname: .shekelsignSquare)
    
    /// Symbol Name: shekelsign.square.fill
    static let shekelsignSquareFill = _SFSymbolImage(sfname: .shekelsignSquareFill)
    
    /// Symbol Name: shippingbox
    static let shippingbox = _SFSymbolImage(sfname: .shippingbox)
    
    /// Symbol Name: shippingbox.fill
    static let shippingboxFill = _SFSymbolImage(sfname: .shippingboxFill)
    
    /// Symbol Name: sidebar.leading
    static let sidebarLeading = _SFSymbolImage(sfname: .sidebarLeading)
    
    /// Symbol Name: sidebar.squares.leading
    static let sidebarSquaresLeading = _SFSymbolImage(sfname: .sidebarSquaresLeading)
    
    /// Symbol Name: sidebar.squares.left
    static let sidebarSquaresLeft = _SFSymbolImage(sfname: .sidebarSquaresLeft)
    
    /// Symbol Name: sidebar.squares.right
    static let sidebarSquaresRight = _SFSymbolImage(sfname: .sidebarSquaresRight)
    
    /// Symbol Name: sidebar.squares.trailing
    static let sidebarSquaresTrailing = _SFSymbolImage(sfname: .sidebarSquaresTrailing)
    
    /// Symbol Name: sidebar.trailing
    static let sidebarTrailing = _SFSymbolImage(sfname: .sidebarTrailing)
    
    /// Symbol Name: signpost.left
    static let signpostLeft = _SFSymbolImage(sfname: .signpostLeft)
    
    /// Symbol Name: signpost.left.fill
    static let signpostLeftFill = _SFSymbolImage(sfname: .signpostLeftFill)
    
    /// Symbol Name: signpost.right
    static let signpostRight = _SFSymbolImage(sfname: .signpostRight)
    
    /// Symbol Name: signpost.right.fill
    static let signpostRightFill = _SFSymbolImage(sfname: .signpostRightFill)
    
    /// Symbol Name: simcard
    static let simcard = _SFSymbolImage(sfname: .simcard)
    
    /// Symbol Name: simcard.2
    static let simcard2 = _SFSymbolImage(sfname: .simcard2)
    
    /// Symbol Name: simcard.2.fill
    static let simcard2Fill = _SFSymbolImage(sfname: .simcard2Fill)
    
    /// Symbol Name: simcard.fill
    static let simcardFill = _SFSymbolImage(sfname: .simcardFill)
    
    /// Symbol Name: sleep
    static let sleep = _SFSymbolImage(sfname: .sleep)
    
    /// Symbol Name: slider.horizontal.below.square.fill.and.square
    static let sliderHorizontalBelowSquareFillSquare = _SFSymbolImage(sfname: .sliderHorizontalBelowSquareFillSquare)
    
    /// Symbol Name: slider.vertical.3
    static let sliderVertical3 = _SFSymbolImage(sfname: .sliderVertical3)
    
    /// Symbol Name: sparkle
    static let sparkle = _SFSymbolImage(sfname: .sparkle)
    
    /// Symbol Name: sparkles.rectangle.stack
    static let sparklesRectangleStack = _SFSymbolImage(sfname: .sparklesRectangleStack)
    
    /// Symbol Name: sparkles.rectangle.stack.fill
    static let sparklesRectangleStackFill = _SFSymbolImage(sfname: .sparklesRectangleStackFill)
    
    /// Symbol Name: speaker.slash.circle
    static let speakerSlashCircle = _SFSymbolImage(sfname: .speakerSlashCircle)
    
    /// Symbol Name: speaker.slash.circle.fill
    static let speakerSlashCircleFill = _SFSymbolImage(sfname: .speakerSlashCircleFill)
    
    /// Symbol Name: speaker.wave.1
    static let speakerWave1 = _SFSymbolImage(sfname: .speakerWave1)
    
    /// Symbol Name: speaker.wave.1.fill
    static let speakerWave1Fill = _SFSymbolImage(sfname: .speakerWave1Fill)
    
    /// Symbol Name: speaker.wave.2
    static let speakerWave2 = _SFSymbolImage(sfname: .speakerWave2)
    
    /// Symbol Name: speaker.wave.2.circle
    static let speakerWave2Circle = _SFSymbolImage(sfname: .speakerWave2Circle)
    
    /// Symbol Name: speaker.wave.2.circle.fill
    static let speakerWave2CircleFill = _SFSymbolImage(sfname: .speakerWave2CircleFill)
    
    /// Symbol Name: speaker.wave.2.fill
    static let speakerWave2Fill = _SFSymbolImage(sfname: .speakerWave2Fill)
    
    /// Symbol Name: speaker.wave.3
    static let speakerWave3 = _SFSymbolImage(sfname: .speakerWave3)
    
    /// Symbol Name: speaker.wave.3.fill
    static let speakerWave3Fill = _SFSymbolImage(sfname: .speakerWave3Fill)
    
    /// Symbol Name: square.2.stack.3d
    static let square2Stack3D = _SFSymbolImage(sfname: .square2Stack3D)
    
    /// Symbol Name: square.2.stack.3d.bottom.fill
    static let square2Stack3DBottomFill = _SFSymbolImage(sfname: .square2Stack3DBottomFill)
    
    /// Symbol Name: square.2.stack.3d.top.fill
    static let square2Stack3DTopFill = _SFSymbolImage(sfname: .square2Stack3DTopFill)
    
    /// Symbol Name: square.3.stack.3d
    static let square3Stack3D = _SFSymbolImage(sfname: .square3Stack3D)
    
    /// Symbol Name: square.3.stack.3d.bottom.fill
    static let square3Stack3DBottomFill = _SFSymbolImage(sfname: .square3Stack3DBottomFill)
    
    /// Symbol Name: square.3.stack.3d.middle.fill
    static let square3Stack3DMiddleFill = _SFSymbolImage(sfname: .square3Stack3DMiddleFill)
    
    /// Symbol Name: square.3.stack.3d.top.fill
    static let square3Stack3DTopFill = _SFSymbolImage(sfname: .square3Stack3DTopFill)
    
    /// Symbol Name: square.and.at.rectangle
    static let squareAtRectangle = _SFSymbolImage(sfname: .squareAtRectangle)
    
    /// Symbol Name: square.circle
    static let squareCircle = _SFSymbolImage(sfname: .squareCircle)
    
    /// Symbol Name: square.circle.fill
    static let squareCircleFill = _SFSymbolImage(sfname: .squareCircleFill)
    
    /// Symbol Name: square.dashed
    static let squareDashed = _SFSymbolImage(sfname: .squareDashed)
    
    /// Symbol Name: square.fill.text.grid.1x2
    static let squareFillTextGrid1X2 = _SFSymbolImage(sfname: .squareFillTextGrid1X2)
    
    /// Symbol Name: square.grid.3x1.below.line.grid.1x2
    static let squareGrid3X1BelowLineGrid1X2 = _SFSymbolImage(sfname: .squareGrid3X1BelowLineGrid1X2)
    
    /// Symbol Name: square.grid.3x1.fill.below.line.grid.1x2
    static let squareGrid3X1FillBelowLineGrid1X2 = _SFSymbolImage(sfname: .squareGrid3X1FillBelowLineGrid1X2)
    
    /// Symbol Name: square.grid.3x1.folder.badge.plus
    static let squareGrid3X1FolderBadgePlus = _SFSymbolImage(sfname: .squareGrid3X1FolderBadgePlus)
    
    /// Symbol Name: square.grid.3x1.folder.fill.badge.plus
    static let squareGrid3X1FolderFillBadgePlus = _SFSymbolImage(sfname: .squareGrid3X1FolderFillBadgePlus)
    
    /// Symbol Name: square.grid.3x3
    static let squareGrid3X3 = _SFSymbolImage(sfname: .squareGrid3X3)
    
    /// Symbol Name: square.grid.3x3.fill
    static let squareGrid3X3Fill = _SFSymbolImage(sfname: .squareGrid3X3Fill)
    
    /// Symbol Name: square.on.square.dashed
    static let squareOnSquareDashed = _SFSymbolImage(sfname: .squareOnSquareDashed)
    
    /// Symbol Name: square.on.square.squareshape.controlhandles
    static let squareOnSquareSquareshapeControlhandles = _SFSymbolImage(sfname: .squareOnSquareSquareshapeControlhandles)
    
    /// Symbol Name: square.slash
    static let squareSlash = _SFSymbolImage(sfname: .squareSlash)
    
    /// Symbol Name: square.slash.fill
    static let squareSlashFill = _SFSymbolImage(sfname: .squareSlashFill)
    
    /// Symbol Name: square.split.bottomrightquarter
    static let squareSplitBottomrightquarter = _SFSymbolImage(sfname: .squareSplitBottomrightquarter)
    
    /// Symbol Name: square.split.bottomrightquarter.fill
    static let squareSplitBottomrightquarterFill = _SFSymbolImage(sfname: .squareSplitBottomrightquarterFill)
    
    /// Symbol Name: square.split.diagonal
    static let squareSplitDiagonal = _SFSymbolImage(sfname: .squareSplitDiagonal)
    
    /// Symbol Name: square.split.diagonal.2x2
    static let squareSplitDiagonal2X2 = _SFSymbolImage(sfname: .squareSplitDiagonal2X2)
    
    /// Symbol Name: square.split.diagonal.2x2.fill
    static let squareSplitDiagonal2X2Fill = _SFSymbolImage(sfname: .squareSplitDiagonal2X2Fill)
    
    /// Symbol Name: square.split.diagonal.fill
    static let squareSplitDiagonalFill = _SFSymbolImage(sfname: .squareSplitDiagonalFill)
    
    /// Symbol Name: square.stack.3d.down.forward
    static let squareStack3DDownForward = _SFSymbolImage(sfname: .squareStack3DDownForward)
    
    /// Symbol Name: square.stack.3d.down.forward.fill
    static let squareStack3DDownForwardFill = _SFSymbolImage(sfname: .squareStack3DDownForwardFill)
    
    /// Symbol Name: square.stack.3d.forward.dottedline
    static let squareStack3DForwardDottedline = _SFSymbolImage(sfname: .squareStack3DForwardDottedline)
    
    /// Symbol Name: square.stack.3d.forward.dottedline.fill
    static let squareStack3DForwardDottedlineFill = _SFSymbolImage(sfname: .squareStack3DForwardDottedlineFill)
    
    /// Symbol Name: square.stack.3d.up.badge.a
    static let squareStack3DUpBadgeA = _SFSymbolImage(sfname: .squareStack3DUpBadgeA)
    
    /// Symbol Name: square.stack.3d.up.badge.a.fill
    static let squareStack3DUpBadgeAFill = _SFSymbolImage(sfname: .squareStack3DUpBadgeAFill)
    
    /// Symbol Name: squareshape
    static let squareshape = _SFSymbolImage(sfname: .squareshape)
    
    /// Symbol Name: squareshape.controlhandles.on.squareshape.controlhandles
    static let squareshapeControlhandlesOnSquareshapeControlhandles = _SFSymbolImage(sfname: .squareshapeControlhandlesOnSquareshapeControlhandles)
    
    /// Symbol Name: squareshape.dashed.squareshape
    static let squareshapeDashedSquareshape = _SFSymbolImage(sfname: .squareshapeDashedSquareshape)
    
    /// Symbol Name: squareshape.fill
    static let squareshapeFill = _SFSymbolImage(sfname: .squareshapeFill)
    
    /// Symbol Name: squareshape.split.2x2
    static let squareshapeSplit2X2 = _SFSymbolImage(sfname: .squareshapeSplit2X2)
    
    /// Symbol Name: squareshape.split.2x2.dotted
    static let squareshapeSplit2X2Dotted = _SFSymbolImage(sfname: .squareshapeSplit2X2Dotted)
    
    /// Symbol Name: squareshape.split.3x3
    static let squareshapeSplit3X3 = _SFSymbolImage(sfname: .squareshapeSplit3X3)
    
    /// Symbol Name: squareshape.squareshape.dashed
    static let squareshapeSquareshapeDashed = _SFSymbolImage(sfname: .squareshapeSquareshapeDashed)
    
    /// Symbol Name: star.square
    static let starSquare = _SFSymbolImage(sfname: .starSquare)
    
    /// Symbol Name: star.square.fill
    static let starSquareFill = _SFSymbolImage(sfname: .starSquareFill)
    
    /// Symbol Name: staroflife.circle
    static let staroflifeCircle = _SFSymbolImage(sfname: .staroflifeCircle)
    
    /// Symbol Name: staroflife.circle.fill
    static let staroflifeCircleFill = _SFSymbolImage(sfname: .staroflifeCircleFill)
    
    /// Symbol Name: stethoscope
    static let stethoscope = _SFSymbolImage(sfname: .stethoscope)
    
    /// Symbol Name: swift
    static let swift = _SFSymbolImage(sfname: .swift)
    
    /// Symbol Name: switch.2
    static let switch2 = _SFSymbolImage(sfname: .switch2)
    
    /// Symbol Name: tablecells
    static let tablecells = _SFSymbolImage(sfname: .tablecells)
    
    /// Symbol Name: tablecells.badge.ellipsis
    static let tablecellsBadgeEllipsis = _SFSymbolImage(sfname: .tablecellsBadgeEllipsis)
    
    /// Symbol Name: tablecells.fill
    static let tablecellsFill = _SFSymbolImage(sfname: .tablecellsFill)
    
    /// Symbol Name: tag.slash
    static let tagSlash = _SFSymbolImage(sfname: .tagSlash)
    
    /// Symbol Name: tag.slash.fill
    static let tagSlashFill = _SFSymbolImage(sfname: .tagSlashFill)
    
    /// Symbol Name: target
    static let target = _SFSymbolImage(sfname: .target)
    
    /// Symbol Name: teletype.circle
    static let teletypeCircle = _SFSymbolImage(sfname: .teletypeCircle)
    
    /// Symbol Name: teletype.circle.fill
    static let teletypeCircleFill = _SFSymbolImage(sfname: .teletypeCircleFill)
    
    /// Symbol Name: terminal
    static let terminal = _SFSymbolImage(sfname: .terminal)
    
    /// Symbol Name: terminal.fill
    static let terminalFill = _SFSymbolImage(sfname: .terminalFill)
    
    /// Symbol Name: text.and.command.macwindow
    static let textCommandMacwindow = _SFSymbolImage(sfname: .textCommandMacwindow)
    
    /// Symbol Name: text.below.photo
    static let textBelowPhoto = _SFSymbolImage(sfname: .textBelowPhoto)
    
    /// Symbol Name: text.below.photo.fill
    static let textBelowPhotoFill = _SFSymbolImage(sfname: .textBelowPhotoFill)
    
    /// Symbol Name: text.book.closed
    static let textBookClosed = _SFSymbolImage(sfname: .textBookClosed)
    
    /// Symbol Name: text.book.closed.fill
    static let textBookClosedFill = _SFSymbolImage(sfname: .textBookClosedFill)
    
    /// Symbol Name: text.magnifyingglass
    static let textMagnifyingglass = _SFSymbolImage(sfname: .textMagnifyingglass)
    
    /// Symbol Name: text.redaction
    static let textRedaction = _SFSymbolImage(sfname: .textRedaction)
    
    /// Symbol Name: thermometer.sun.fill
    static let thermometerSunFill = _SFSymbolImage(sfname: .thermometerSunFill)
    
    /// Symbol Name: ticket
    static let ticket = _SFSymbolImage(sfname: .ticket)
    
    /// Symbol Name: ticket.fill
    static let ticketFill = _SFSymbolImage(sfname: .ticketFill)
    
    /// Symbol Name: timeline.selection
    static let timelineSelection = _SFSymbolImage(sfname: .timelineSelection)
    
    /// Symbol Name: timer.square
    static let timerSquare = _SFSymbolImage(sfname: .timerSquare)
    
    /// Symbol Name: togglepower
    static let togglepower = _SFSymbolImage(sfname: .togglepower)
    
    /// Symbol Name: touchid
    static let touchid = _SFSymbolImage(sfname: .touchid)
    
    /// Symbol Name: tram
    static let tram = _SFSymbolImage(sfname: .tram)
    
    /// Symbol Name: tram.circle
    static let tramCircle = _SFSymbolImage(sfname: .tramCircle)
    
    /// Symbol Name: tram.circle.fill
    static let tramCircleFill = _SFSymbolImage(sfname: .tramCircleFill)
    
    /// Symbol Name: tray.circle
    static let trayCircle = _SFSymbolImage(sfname: .trayCircle)
    
    /// Symbol Name: tray.circle.fill
    static let trayCircleFill = _SFSymbolImage(sfname: .trayCircleFill)
    
    /// Symbol Name: triangle.circle
    static let triangleCircle = _SFSymbolImage(sfname: .triangleCircle)
    
    /// Symbol Name: triangle.circle.fill
    static let triangleCircleFill = _SFSymbolImage(sfname: .triangleCircleFill)
    
    /// Symbol Name: tv.and.hifispeaker.fill
    static let tvHifispeakerFill = _SFSymbolImage(sfname: .tvHifispeakerFill)
    
    /// Symbol Name: video.badge.checkmark
    static let videoBadgeCheckmark = _SFSymbolImage(sfname: .videoBadgeCheckmark)
    
    /// Symbol Name: video.bubble.left
    static let videoBubbleLeft = _SFSymbolImage(sfname: .videoBubbleLeft)
    
    /// Symbol Name: video.bubble.left.fill
    static let videoBubbleLeftFill = _SFSymbolImage(sfname: .videoBubbleLeftFill)
    
    /// Symbol Name: video.fill.badge.checkmark
    static let videoFillBadgeCheckmark = _SFSymbolImage(sfname: .videoFillBadgeCheckmark)
    
    /// Symbol Name: video.fill.badge.plus
    static let videoFillBadgePlus = _SFSymbolImage(sfname: .videoFillBadgePlus)
    
    /// Symbol Name: wake
    static let wake = _SFSymbolImage(sfname: .wake)
    
    /// Symbol Name: wallet.pass
    static let walletPass = _SFSymbolImage(sfname: .walletPass)
    
    /// Symbol Name: wallet.pass.fill
    static let walletPassFill = _SFSymbolImage(sfname: .walletPassFill)
    
    /// Symbol Name: wave.3.backward
    static let wave3Backward = _SFSymbolImage(sfname: .wave3Backward)
    
    /// Symbol Name: wave.3.backward.circle
    static let wave3BackwardCircle = _SFSymbolImage(sfname: .wave3BackwardCircle)
    
    /// Symbol Name: wave.3.backward.circle.fill
    static let wave3BackwardCircleFill = _SFSymbolImage(sfname: .wave3BackwardCircleFill)
    
    /// Symbol Name: wave.3.forward
    static let wave3Forward = _SFSymbolImage(sfname: .wave3Forward)
    
    /// Symbol Name: wave.3.forward.circle
    static let wave3ForwardCircle = _SFSymbolImage(sfname: .wave3ForwardCircle)
    
    /// Symbol Name: wave.3.forward.circle.fill
    static let wave3ForwardCircleFill = _SFSymbolImage(sfname: .wave3ForwardCircleFill)
    
    /// Symbol Name: wave.3.left
    static let wave3Left = _SFSymbolImage(sfname: .wave3Left)
    
    /// Symbol Name: wave.3.left.circle
    static let wave3LeftCircle = _SFSymbolImage(sfname: .wave3LeftCircle)
    
    /// Symbol Name: wave.3.left.circle.fill
    static let wave3LeftCircleFill = _SFSymbolImage(sfname: .wave3LeftCircleFill)
    
    /// Symbol Name: wave.3.right
    static let wave3Right = _SFSymbolImage(sfname: .wave3Right)
    
    /// Symbol Name: wave.3.right.circle
    static let wave3RightCircle = _SFSymbolImage(sfname: .wave3RightCircle)
    
    /// Symbol Name: wave.3.right.circle.fill
    static let wave3RightCircleFill = _SFSymbolImage(sfname: .wave3RightCircleFill)
    
    /// Symbol Name: waveform.path.ecg.rectangle
    static let waveformPathEcgRectangle = _SFSymbolImage(sfname: .waveformPathEcgRectangle)
    
    /// Symbol Name: waveform.path.ecg.rectangle.fill
    static let waveformPathEcgRectangleFill = _SFSymbolImage(sfname: .waveformPathEcgRectangleFill)
    
    /// Symbol Name: wrench.and.screwdriver
    static let wrenchScrewdriver = _SFSymbolImage(sfname: .wrenchScrewdriver)
    
    /// Symbol Name: wrench.and.screwdriver.fill
    static let wrenchScrewdriverFill = _SFSymbolImage(sfname: .wrenchScrewdriverFill)
    
    /// Symbol Name: xmark.bin
    static let xmarkBin = _SFSymbolImage(sfname: .xmarkBin)
    
    /// Symbol Name: xmark.bin.circle
    static let xmarkBinCircle = _SFSymbolImage(sfname: .xmarkBinCircle)
    
    /// Symbol Name: xmark.bin.circle.fill
    static let xmarkBinCircleFill = _SFSymbolImage(sfname: .xmarkBinCircleFill)
    
    /// Symbol Name: xmark.bin.fill
    static let xmarkBinFill = _SFSymbolImage(sfname: .xmarkBinFill)
    
    /// Symbol Name: xmark.diamond
    static let xmarkDiamond = _SFSymbolImage(sfname: .xmarkDiamond)
    
    /// Symbol Name: xmark.diamond.fill
    static let xmarkDiamondFill = _SFSymbolImage(sfname: .xmarkDiamondFill)
    
    /// Symbol Name: xmark.rectangle.portrait
    static let xmarkRectanglePortrait = _SFSymbolImage(sfname: .xmarkRectanglePortrait)
    
    /// Symbol Name: xmark.rectangle.portrait.fill
    static let xmarkRectanglePortraitFill = _SFSymbolImage(sfname: .xmarkRectanglePortraitFill)
    
    /// Symbol Name: xserve
    static let xserve = _SFSymbolImage(sfname: .xserve)
    
    /// Symbol Name: zl.rectangle.roundedtop
    static let zlRectangleRoundedtop = _SFSymbolImage(sfname: .zlRectangleRoundedtop)
    
    /// Symbol Name: zl.rectangle.roundedtop.fill
    static let zlRectangleRoundedtopFill = _SFSymbolImage(sfname: .zlRectangleRoundedtopFill)
    
    /// Symbol Name: zr.rectangle.roundedtop
    static let zrRectangleRoundedtop = _SFSymbolImage(sfname: .zrRectangleRoundedtop)
    
    /// Symbol Name: zr.rectangle.roundedtop.fill
    static let zrRectangleRoundedtopFill = _SFSymbolImage(sfname: .zrRectangleRoundedtopFill)
}

@available(iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2, *)
public extension SFSymbolNSUIImages {
    /// Symbol Name: aqi.high
    static let aqiHigh = _SFSymbolImage(sfname: .aqiHigh)
    
    /// Symbol Name: aqi.low
    static let aqiLow = _SFSymbolImage(sfname: .aqiLow)
    
    /// Symbol Name: aqi.medium
    static let aqiMedium = _SFSymbolImage(sfname: .aqiMedium)
    
    /// Symbol Name: brazilianrealsign.circle
    static let brazilianrealsignCircle = _SFSymbolImage(sfname: .brazilianrealsignCircle)
    
    /// Symbol Name: brazilianrealsign.circle.fill
    static let brazilianrealsignCircleFill = _SFSymbolImage(sfname: .brazilianrealsignCircleFill)
    
    /// Symbol Name: brazilianrealsign.square
    static let brazilianrealsignSquare = _SFSymbolImage(sfname: .brazilianrealsignSquare)
    
    /// Symbol Name: brazilianrealsign.square.fill
    static let brazilianrealsignSquareFill = _SFSymbolImage(sfname: .brazilianrealsignSquareFill)
    
    /// Symbol Name: cart.circle
    static let cartCircle = _SFSymbolImage(sfname: .cartCircle)
    
    /// Symbol Name: cart.circle.fill
    static let cartCircleFill = _SFSymbolImage(sfname: .cartCircleFill)
    
    /// Symbol Name: character
    static let character = _SFSymbolImage(sfname: .character)
    
    /// Symbol Name: character.book.closed
    static let characterBookClosed = _SFSymbolImage(sfname: .characterBookClosed)
    
    /// Symbol Name: character.book.closed.fill
    static let characterBookClosedFill = _SFSymbolImage(sfname: .characterBookClosedFill)
    
    /// Symbol Name: clock.arrow.2.circlepath
    static let clockArrow2Circlepath = _SFSymbolImage(sfname: .clockArrow2Circlepath)
    
    /// Symbol Name: directcurrent
    static let directcurrent = _SFSymbolImage(sfname: .directcurrent)
    
    /// Symbol Name: exclamationmark.applewatch
    static let exclamationmarkApplewatch = _SFSymbolImage(sfname: .exclamationmarkApplewatch)
    
    /// Symbol Name: infinity.circle
    static let infinityCircle = _SFSymbolImage(sfname: .infinityCircle)
    
    /// Symbol Name: infinity.circle.fill
    static let infinityCircleFill = _SFSymbolImage(sfname: .infinityCircleFill)
    
    /// Symbol Name: ipad.badge.play
    static let ipadBadgePlay = _SFSymbolImage(sfname: .ipadBadgePlay)
    
    /// Symbol Name: ipad.homebutton.badge.play
    static let ipadHomebuttonBadgePlay = _SFSymbolImage(sfname: .ipadHomebuttonBadgePlay)
    
    /// Symbol Name: ipad.homebutton.landscape.badge.play
    static let ipadHomebuttonLandscapeBadgePlay = _SFSymbolImage(sfname: .ipadHomebuttonLandscapeBadgePlay)
    
    /// Symbol Name: ipad.landscape.badge.play
    static let ipadLandscapeBadgePlay = _SFSymbolImage(sfname: .ipadLandscapeBadgePlay)
    
    /// Symbol Name: iphone.badge.play
    static let iphoneBadgePlay = _SFSymbolImage(sfname: .iphoneBadgePlay)
    
    /// Symbol Name: iphone.homebutton.badge.play
    static let iphoneHomebuttonBadgePlay = _SFSymbolImage(sfname: .iphoneHomebuttonBadgePlay)
    
    /// Symbol Name: iphone.homebutton.landscape
    static let iphoneHomebuttonLandscape = _SFSymbolImage(sfname: .iphoneHomebuttonLandscape)
    
    /// Symbol Name: iphone.landscape
    static let iphoneLandscape = _SFSymbolImage(sfname: .iphoneLandscape)
    
    /// Symbol Name: ipodtouch.landscape
    static let ipodtouchLandscape = _SFSymbolImage(sfname: .ipodtouchLandscape)
    
    /// Symbol Name: lock.applewatch
    static let lockApplewatch = _SFSymbolImage(sfname: .lockApplewatch)
    
    /// Symbol Name: photo.tv
    static let photoTv = _SFSymbolImage(sfname: .photoTv)
    
    /// Symbol Name: play.tv
    static let playTv = _SFSymbolImage(sfname: .playTv)
    
    /// Symbol Name: play.tv.fill
    static let playTvFill = _SFSymbolImage(sfname: .playTvFill)
    
    /// Symbol Name: rectangle.badge.person.crop
    static let rectangleBadgePersonCrop = _SFSymbolImage(sfname: .rectangleBadgePersonCrop)
    
    /// Symbol Name: rectangle.fill.badge.person.crop
    static let rectangleFillBadgePersonCrop = _SFSymbolImage(sfname: .rectangleFillBadgePersonCrop)
    
    /// Symbol Name: repeat.1.circle
    static let repeat1Circle = _SFSymbolImage(sfname: .repeat1Circle)
    
    /// Symbol Name: repeat.1.circle.fill
    static let repeat1CircleFill = _SFSymbolImage(sfname: .repeat1CircleFill)
    
    /// Symbol Name: repeat.circle
    static let repeatCircle = _SFSymbolImage(sfname: .repeatCircle)
    
    /// Symbol Name: repeat.circle.fill
    static let repeatCircleFill = _SFSymbolImage(sfname: .repeatCircleFill)
    
    /// Symbol Name: shuffle.circle
    static let shuffleCircle = _SFSymbolImage(sfname: .shuffleCircle)
    
    /// Symbol Name: shuffle.circle.fill
    static let shuffleCircleFill = _SFSymbolImage(sfname: .shuffleCircleFill)
    
    /// Symbol Name: textformat.size.larger
    static let textformatSizeLarger = _SFSymbolImage(sfname: .textformatSizeLarger)
    
    /// Symbol Name: textformat.size.smaller
    static let textformatSizeSmaller = _SFSymbolImage(sfname: .textformatSizeSmaller)
    
    /// Symbol Name: torus
    static let torus = _SFSymbolImage(sfname: .torus)
    
    /// Symbol Name: tv.and.mediabox
    static let tvMediabox = _SFSymbolImage(sfname: .tvMediabox)
}

@available(iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5, *)
public extension SFSymbolNSUIImages {
    /// Symbol Name: airpodsmax
    static let airpodsmax = _SFSymbolImage(sfname: .airpodsmax)
    
    /// Symbol Name: applewatch.side.right
    static let applewatchSideRight = _SFSymbolImage(sfname: .applewatchSideRight)
    
    /// Symbol Name: character.bubble
    static let characterBubble = _SFSymbolImage(sfname: .characterBubble)
    
    /// Symbol Name: character.bubble.fill
    static let characterBubbleFill = _SFSymbolImage(sfname: .characterBubbleFill)
    
    /// Symbol Name: character.cursor.ibeam
    static let characterCursorIbeam = _SFSymbolImage(sfname: .characterCursorIbeam)
    
    /// Symbol Name: character.textbox
    static let characterTextbox = _SFSymbolImage(sfname: .characterTextbox)
    
    /// Symbol Name: hifispeaker.and.homepodmini
    static let hifispeakerHomepodmini = _SFSymbolImage(sfname: .hifispeakerHomepodmini)
    
    /// Symbol Name: hifispeaker.and.homepodmini.fill
    static let hifispeakerHomepodminiFill = _SFSymbolImage(sfname: .hifispeakerHomepodminiFill)
    
    /// Symbol Name: homepod.and.homepodmini
    static let homepodHomepodmini = _SFSymbolImage(sfname: .homepodHomepodmini)
    
    /// Symbol Name: homepod.and.homepodmini.fill
    static let homepodHomepodminiFill = _SFSymbolImage(sfname: .homepodHomepodminiFill)
    
    /// Symbol Name: homepodmini
    static let homepodmini = _SFSymbolImage(sfname: .homepodmini)
    
    /// Symbol Name: homepodmini.2
    static let homepodmini2 = _SFSymbolImage(sfname: .homepodmini2)
    
    /// Symbol Name: homepodmini.2.fill
    static let homepodmini2Fill = _SFSymbolImage(sfname: .homepodmini2Fill)
    
    /// Symbol Name: homepodmini.fill
    static let homepodminiFill = _SFSymbolImage(sfname: .homepodminiFill)
}

@available(iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15, *)
public extension SFSymbolNSUIImages {
    /// Symbol Name: 123.rectangle
    static let _123Rectangle = _SFSymbolImage(sfname: ._123Rectangle)
    
    /// Symbol Name: 123.rectangle.fill
    static let _123RectangleFill = _SFSymbolImage(sfname: ._123RectangleFill)
    
    /// Symbol Name: airplane.arrival
    static let airplaneArrival = _SFSymbolImage(sfname: .airplaneArrival)
    
    /// Symbol Name: airplane.departure
    static let airplaneDeparture = _SFSymbolImage(sfname: .airplaneDeparture)
    
    /// Symbol Name: airplayaudio.badge.exclamationmark
    static let airplayaudioBadgeExclamationmark = _SFSymbolImage(sfname: .airplayaudioBadgeExclamationmark)
    
    /// Symbol Name: airplayaudio.circle
    static let airplayaudioCircle = _SFSymbolImage(sfname: .airplayaudioCircle)
    
    /// Symbol Name: airplayaudio.circle.fill
    static let airplayaudioCircleFill = _SFSymbolImage(sfname: .airplayaudioCircleFill)
    
    /// Symbol Name: airplayvideo.badge.exclamationmark
    static let airplayvideoBadgeExclamationmark = _SFSymbolImage(sfname: .airplayvideoBadgeExclamationmark)
    
    /// Symbol Name: airplayvideo.circle
    static let airplayvideoCircle = _SFSymbolImage(sfname: .airplayvideoCircle)
    
    /// Symbol Name: airplayvideo.circle.fill
    static let airplayvideoCircleFill = _SFSymbolImage(sfname: .airplayvideoCircleFill)
    
    /// Symbol Name: airpods.chargingcase
    static let airpodsChargingcase = _SFSymbolImage(sfname: .airpodsChargingcase)
    
    /// Symbol Name: airpods.chargingcase.fill
    static let airpodsChargingcaseFill = _SFSymbolImage(sfname: .airpodsChargingcaseFill)
    
    /// Symbol Name: airpods.chargingcase.wireless
    static let airpodsChargingcaseWireless = _SFSymbolImage(sfname: .airpodsChargingcaseWireless)
    
    /// Symbol Name: airpods.chargingcase.wireless.fill
    static let airpodsChargingcaseWirelessFill = _SFSymbolImage(sfname: .airpodsChargingcaseWirelessFill)
    
    /// Symbol Name: airpodspro.chargingcase.wireless
    static let airpodsproChargingcaseWireless = _SFSymbolImage(sfname: .airpodsproChargingcaseWireless)
    
    /// Symbol Name: airpodspro.chargingcase.wireless.fill
    static let airpodsproChargingcaseWirelessFill = _SFSymbolImage(sfname: .airpodsproChargingcaseWirelessFill)
    
    /// Symbol Name: airtag
    static let airtag = _SFSymbolImage(sfname: .airtag)
    
    /// Symbol Name: airtag.fill
    static let airtagFill = _SFSymbolImage(sfname: .airtagFill)
    
    /// Symbol Name: airtag.radiowaves.forward
    static let airtagRadiowavesForward = _SFSymbolImage(sfname: .airtagRadiowavesForward)
    
    /// Symbol Name: airtag.radiowaves.forward.fill
    static let airtagRadiowavesForwardFill = _SFSymbolImage(sfname: .airtagRadiowavesForwardFill)
    
    /// Symbol Name: allergens
    static let allergens = _SFSymbolImage(sfname: .allergens)
    
    /// Symbol Name: alternatingcurrent
    static let alternatingcurrent = _SFSymbolImage(sfname: .alternatingcurrent)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.circle
    static let antennaRadiowavesLeftRightCircle = _SFSymbolImage(sfname: .antennaRadiowavesLeftRightCircle)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.circle.fill
    static let antennaRadiowavesLeftRightCircleFill = _SFSymbolImage(sfname: .antennaRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.slash
    static let antennaRadiowavesLeftRightSlash = _SFSymbolImage(sfname: .antennaRadiowavesLeftRightSlash)
    
    /// Symbol Name: app.badge.checkmark
    static let appBadgeCheckmark = _SFSymbolImage(sfname: .appBadgeCheckmark)
    
    /// Symbol Name: app.badge.checkmark.fill
    static let appBadgeCheckmarkFill = _SFSymbolImage(sfname: .appBadgeCheckmarkFill)
    
    /// Symbol Name: app.connected.to.app.below.fill
    static let appConnectedToAppBelowFill = _SFSymbolImage(sfname: .appConnectedToAppBelowFill)
    
    /// Symbol Name: app.dashed
    static let appDashed = _SFSymbolImage(sfname: .appDashed)
    
    /// Symbol Name: applepencil
    static let applepencil = _SFSymbolImage(sfname: .applepencil)
    
    /// Symbol Name: appletvremote.gen1
    static let appletvremoteGen1 = _SFSymbolImage(sfname: .appletvremoteGen1)
    
    /// Symbol Name: appletvremote.gen1.fill
    static let appletvremoteGen1Fill = _SFSymbolImage(sfname: .appletvremoteGen1Fill)
    
    /// Symbol Name: appletvremote.gen2
    static let appletvremoteGen2 = _SFSymbolImage(sfname: .appletvremoteGen2)
    
    /// Symbol Name: appletvremote.gen2.fill
    static let appletvremoteGen2Fill = _SFSymbolImage(sfname: .appletvremoteGen2Fill)
    
    /// Symbol Name: appletvremote.gen3
    static let appletvremoteGen3 = _SFSymbolImage(sfname: .appletvremoteGen3)
    
    /// Symbol Name: appletvremote.gen3.fill
    static let appletvremoteGen3Fill = _SFSymbolImage(sfname: .appletvremoteGen3Fill)
    
    /// Symbol Name: appletvremote.gen4
    static let appletvremoteGen4 = _SFSymbolImage(sfname: .appletvremoteGen4)
    
    /// Symbol Name: appletvremote.gen4.fill
    static let appletvremoteGen4Fill = _SFSymbolImage(sfname: .appletvremoteGen4Fill)
    
    /// Symbol Name: applewatch.case.inset.filled
    static let applewatchCaseInsetFilled = _SFSymbolImage(sfname: .applewatchCaseInsetFilled)
    
    /// Symbol Name: arkit.badge.xmark
    static let arkitBadgeXmark = _SFSymbolImage(sfname: .arkitBadgeXmark)
    
    /// Symbol Name: arrow.backward.to.line
    static let arrowBackwardToLine = _SFSymbolImage(sfname: .arrowBackwardToLine)
    
    /// Symbol Name: arrow.backward.to.line.circle
    static let arrowBackwardToLineCircle = _SFSymbolImage(sfname: .arrowBackwardToLineCircle)
    
    /// Symbol Name: arrow.backward.to.line.circle.fill
    static let arrowBackwardToLineCircleFill = _SFSymbolImage(sfname: .arrowBackwardToLineCircleFill)
    
    /// Symbol Name: arrow.down.to.line.circle
    static let arrowDownToLineCircle = _SFSymbolImage(sfname: .arrowDownToLineCircle)
    
    /// Symbol Name: arrow.down.to.line.circle.fill
    static let arrowDownToLineCircleFill = _SFSymbolImage(sfname: .arrowDownToLineCircleFill)
    
    /// Symbol Name: arrow.down.to.line.compact
    static let arrowDownToLineCompact = _SFSymbolImage(sfname: .arrowDownToLineCompact)
    
    /// Symbol Name: arrow.forward.to.line
    static let arrowForwardToLine = _SFSymbolImage(sfname: .arrowForwardToLine)
    
    /// Symbol Name: arrow.forward.to.line.circle
    static let arrowForwardToLineCircle = _SFSymbolImage(sfname: .arrowForwardToLineCircle)
    
    /// Symbol Name: arrow.forward.to.line.circle.fill
    static let arrowForwardToLineCircleFill = _SFSymbolImage(sfname: .arrowForwardToLineCircleFill)
    
    /// Symbol Name: arrow.left.to.line.circle
    static let arrowLeftToLineCircle = _SFSymbolImage(sfname: .arrowLeftToLineCircle)
    
    /// Symbol Name: arrow.left.to.line.circle.fill
    static let arrowLeftToLineCircleFill = _SFSymbolImage(sfname: .arrowLeftToLineCircleFill)
    
    /// Symbol Name: arrow.left.to.line.compact
    static let arrowLeftToLineCompact = _SFSymbolImage(sfname: .arrowLeftToLineCompact)
    
    /// Symbol Name: arrow.right.to.line.circle
    static let arrowRightToLineCircle = _SFSymbolImage(sfname: .arrowRightToLineCircle)
    
    /// Symbol Name: arrow.right.to.line.circle.fill
    static let arrowRightToLineCircleFill = _SFSymbolImage(sfname: .arrowRightToLineCircleFill)
    
    /// Symbol Name: arrow.right.to.line.compact
    static let arrowRightToLineCompact = _SFSymbolImage(sfname: .arrowRightToLineCompact)
    
    /// Symbol Name: arrow.up.to.line.circle
    static let arrowUpToLineCircle = _SFSymbolImage(sfname: .arrowUpToLineCircle)
    
    /// Symbol Name: arrow.up.to.line.circle.fill
    static let arrowUpToLineCircleFill = _SFSymbolImage(sfname: .arrowUpToLineCircleFill)
    
    /// Symbol Name: arrow.up.to.line.compact
    static let arrowUpToLineCompact = _SFSymbolImage(sfname: .arrowUpToLineCompact)
    
    /// Symbol Name: asterisk
    static let asterisk = _SFSymbolImage(sfname: .asterisk)
    
    /// Symbol Name: backward.circle
    static let backwardCircle = _SFSymbolImage(sfname: .backwardCircle)
    
    /// Symbol Name: backward.circle.fill
    static let backwardCircleFill = _SFSymbolImage(sfname: .backwardCircleFill)
    
    /// Symbol Name: battery.50
    static let battery50 = _SFSymbolImage(sfname: .battery50)
    
    /// Symbol Name: battery.75
    static let battery75 = _SFSymbolImage(sfname: .battery75)
    
    /// Symbol Name: beats.earphones
    static let beatsEarphones = _SFSymbolImage(sfname: .beatsEarphones)
    
    /// Symbol Name: beats.headphones
    static let beatsHeadphones = _SFSymbolImage(sfname: .beatsHeadphones)
    
    /// Symbol Name: beats.powerbeats
    static let beatsPowerbeats = _SFSymbolImage(sfname: .beatsPowerbeats)
    
    /// Symbol Name: beats.powerbeats3
    static let beatsPowerbeats3 = _SFSymbolImage(sfname: .beatsPowerbeats3)
    
    /// Symbol Name: beats.powerbeatspro
    static let beatsPowerbeatspro = _SFSymbolImage(sfname: .beatsPowerbeatspro)
    
    /// Symbol Name: beats.powerbeatspro.chargingcase
    static let beatsPowerbeatsproChargingcase = _SFSymbolImage(sfname: .beatsPowerbeatsproChargingcase)
    
    /// Symbol Name: beats.powerbeatspro.chargingcase.fill
    static let beatsPowerbeatsproChargingcaseFill = _SFSymbolImage(sfname: .beatsPowerbeatsproChargingcaseFill)
    
    /// Symbol Name: beats.powerbeatspro.left
    static let beatsPowerbeatsproLeft = _SFSymbolImage(sfname: .beatsPowerbeatsproLeft)
    
    /// Symbol Name: beats.powerbeatspro.right
    static let beatsPowerbeatsproRight = _SFSymbolImage(sfname: .beatsPowerbeatsproRight)
    
    /// Symbol Name: bed.double.circle
    static let bedDoubleCircle = _SFSymbolImage(sfname: .bedDoubleCircle)
    
    /// Symbol Name: bed.double.circle.fill
    static let bedDoubleCircleFill = _SFSymbolImage(sfname: .bedDoubleCircleFill)
    
    /// Symbol Name: bell.and.waveform
    static let bellWaveform = _SFSymbolImage(sfname: .bellWaveform)
    
    /// Symbol Name: bell.and.waveform.fill
    static let bellWaveformFill = _SFSymbolImage(sfname: .bellWaveformFill)
    
    /// Symbol Name: bell.badge.circle
    static let bellBadgeCircle = _SFSymbolImage(sfname: .bellBadgeCircle)
    
    /// Symbol Name: bell.badge.circle.fill
    static let bellBadgeCircleFill = _SFSymbolImage(sfname: .bellBadgeCircleFill)
    
    /// Symbol Name: bell.square
    static let bellSquare = _SFSymbolImage(sfname: .bellSquare)
    
    /// Symbol Name: bell.square.fill
    static let bellSquareFill = _SFSymbolImage(sfname: .bellSquareFill)
    
    /// Symbol Name: bolt.batteryblock
    static let boltBatteryblock = _SFSymbolImage(sfname: .boltBatteryblock)
    
    /// Symbol Name: bolt.batteryblock.fill
    static let boltBatteryblockFill = _SFSymbolImage(sfname: .boltBatteryblockFill)
    
    /// Symbol Name: bolt.car.circle
    static let boltCarCircle = _SFSymbolImage(sfname: .boltCarCircle)
    
    /// Symbol Name: bolt.car.circle.fill
    static let boltCarCircleFill = _SFSymbolImage(sfname: .boltCarCircleFill)
    
    /// Symbol Name: bolt.shield
    static let boltShield = _SFSymbolImage(sfname: .boltShield)
    
    /// Symbol Name: bolt.shield.fill
    static let boltShieldFill = _SFSymbolImage(sfname: .boltShieldFill)
    
    /// Symbol Name: bolt.square
    static let boltSquare = _SFSymbolImage(sfname: .boltSquare)
    
    /// Symbol Name: bolt.square.fill
    static let boltSquareFill = _SFSymbolImage(sfname: .boltSquareFill)
    
    /// Symbol Name: bookmark.square
    static let bookmarkSquare = _SFSymbolImage(sfname: .bookmarkSquare)
    
    /// Symbol Name: bookmark.square.fill
    static let bookmarkSquareFill = _SFSymbolImage(sfname: .bookmarkSquareFill)
    
    /// Symbol Name: brain
    static let brain = _SFSymbolImage(sfname: .brain)
    
    /// Symbol Name: brain.head.profile
    static let brainHeadProfile = _SFSymbolImage(sfname: .brainHeadProfile)
    
    /// Symbol Name: briefcase.circle
    static let briefcaseCircle = _SFSymbolImage(sfname: .briefcaseCircle)
    
    /// Symbol Name: briefcase.circle.fill
    static let briefcaseCircleFill = _SFSymbolImage(sfname: .briefcaseCircleFill)
    
    /// Symbol Name: bubble.left.and.exclamationmark.bubble.right
    static let bubbleLeftExclamationmarkBubbleRight = _SFSymbolImage(sfname: .bubbleLeftExclamationmarkBubbleRight)
    
    /// Symbol Name: bubble.left.and.exclamationmark.bubble.right.fill
    static let bubbleLeftExclamationmarkBubbleRightFill = _SFSymbolImage(sfname: .bubbleLeftExclamationmarkBubbleRightFill)
    
    /// Symbol Name: cable.connector
    static let cableConnector = _SFSymbolImage(sfname: .cableConnector)
    
    /// Symbol Name: cable.connector.horizontal
    static let cableConnectorHorizontal = _SFSymbolImage(sfname: .cableConnectorHorizontal)
    
    /// Symbol Name: cablecar
    static let cablecar = _SFSymbolImage(sfname: .cablecar)
    
    /// Symbol Name: cablecar.fill
    static let cablecarFill = _SFSymbolImage(sfname: .cablecarFill)
    
    /// Symbol Name: calendar.day.timeline.leading
    static let calendarDayTimelineLeading = _SFSymbolImage(sfname: .calendarDayTimelineLeading)
    
    /// Symbol Name: calendar.day.timeline.left
    static let calendarDayTimelineLeft = _SFSymbolImage(sfname: .calendarDayTimelineLeft)
    
    /// Symbol Name: calendar.day.timeline.right
    static let calendarDayTimelineRight = _SFSymbolImage(sfname: .calendarDayTimelineRight)
    
    /// Symbol Name: calendar.day.timeline.trailing
    static let calendarDayTimelineTrailing = _SFSymbolImage(sfname: .calendarDayTimelineTrailing)
    
    /// Symbol Name: camera.shutter.button
    static let cameraShutterButton = _SFSymbolImage(sfname: .cameraShutterButton)
    
    /// Symbol Name: camera.shutter.button.fill
    static let cameraShutterButtonFill = _SFSymbolImage(sfname: .cameraShutterButtonFill)
    
    /// Symbol Name: capsule.bottomhalf.filled
    static let capsuleBottomhalfFilled = _SFSymbolImage(sfname: .capsuleBottomhalfFilled)
    
    /// Symbol Name: capsule.inset.filled
    static let capsuleInsetFilled = _SFSymbolImage(sfname: .capsuleInsetFilled)
    
    /// Symbol Name: capsule.lefthalf.filled
    static let capsuleLefthalfFilled = _SFSymbolImage(sfname: .capsuleLefthalfFilled)
    
    /// Symbol Name: capsule.portrait.bottomhalf.filled
    static let capsulePortraitBottomhalfFilled = _SFSymbolImage(sfname: .capsulePortraitBottomhalfFilled)
    
    /// Symbol Name: capsule.portrait.inset.filled
    static let capsulePortraitInsetFilled = _SFSymbolImage(sfname: .capsulePortraitInsetFilled)
    
    /// Symbol Name: capsule.portrait.lefthalf.filled
    static let capsulePortraitLefthalfFilled = _SFSymbolImage(sfname: .capsulePortraitLefthalfFilled)
    
    /// Symbol Name: capsule.portrait.righthalf.filled
    static let capsulePortraitRighthalfFilled = _SFSymbolImage(sfname: .capsulePortraitRighthalfFilled)
    
    /// Symbol Name: capsule.portrait.tophalf.filled
    static let capsulePortraitTophalfFilled = _SFSymbolImage(sfname: .capsulePortraitTophalfFilled)
    
    /// Symbol Name: capsule.righthalf.filled
    static let capsuleRighthalfFilled = _SFSymbolImage(sfname: .capsuleRighthalfFilled)
    
    /// Symbol Name: capsule.tophalf.filled
    static let capsuleTophalfFilled = _SFSymbolImage(sfname: .capsuleTophalfFilled)
    
    /// Symbol Name: car.ferry
    static let carFerry = _SFSymbolImage(sfname: .carFerry)
    
    /// Symbol Name: car.ferry.fill
    static let carFerryFill = _SFSymbolImage(sfname: .carFerryFill)
    
    /// Symbol Name: chart.line.uptrend.xyaxis
    static let chartLineUptrendXyaxis = _SFSymbolImage(sfname: .chartLineUptrendXyaxis)
    
    /// Symbol Name: chart.line.uptrend.xyaxis.circle
    static let chartLineUptrendXyaxisCircle = _SFSymbolImage(sfname: .chartLineUptrendXyaxisCircle)
    
    /// Symbol Name: chart.line.uptrend.xyaxis.circle.fill
    static let chartLineUptrendXyaxisCircleFill = _SFSymbolImage(sfname: .chartLineUptrendXyaxisCircleFill)
    
    /// Symbol Name: chart.xyaxis.line
    static let chartXyaxisLine = _SFSymbolImage(sfname: .chartXyaxisLine)
    
    /// Symbol Name: checkerboard.shield
    static let checkerboardShield = _SFSymbolImage(sfname: .checkerboardShield)
    
    /// Symbol Name: checklist
    static let checklist = _SFSymbolImage(sfname: .checklist)
    
    /// Symbol Name: checkmark.bubble
    static let checkmarkBubble = _SFSymbolImage(sfname: .checkmarkBubble)
    
    /// Symbol Name: checkmark.bubble.fill
    static let checkmarkBubbleFill = _SFSymbolImage(sfname: .checkmarkBubbleFill)
    
    /// Symbol Name: checkmark.circle.trianglebadge.exclamationmark
    static let checkmarkCircleTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .checkmarkCircleTrianglebadgeExclamationmark)
    
    /// Symbol Name: checkmark.diamond
    static let checkmarkDiamond = _SFSymbolImage(sfname: .checkmarkDiamond)
    
    /// Symbol Name: checkmark.diamond.fill
    static let checkmarkDiamondFill = _SFSymbolImage(sfname: .checkmarkDiamondFill)
    
    /// Symbol Name: chevron.left.forwardslash.chevron.right
    static let chevronLeftForwardslashChevronRight = _SFSymbolImage(sfname: .chevronLeftForwardslashChevronRight)
    
    /// Symbol Name: circle.and.line.horizontal
    static let circleLineHorizontal = _SFSymbolImage(sfname: .circleLineHorizontal)
    
    /// Symbol Name: circle.and.line.horizontal.fill
    static let circleLineHorizontalFill = _SFSymbolImage(sfname: .circleLineHorizontalFill)
    
    /// Symbol Name: circle.bottomhalf.filled
    static let circleBottomhalfFilled = _SFSymbolImage(sfname: .circleBottomhalfFilled)
    
    /// Symbol Name: circle.dashed.inset.filled
    static let circleDashedInsetFilled = _SFSymbolImage(sfname: .circleDashedInsetFilled)
    
    /// Symbol Name: circle.dotted
    static let circleDotted = _SFSymbolImage(sfname: .circleDotted)
    
    /// Symbol Name: circle.grid.2x1
    static let circleGrid2X1 = _SFSymbolImage(sfname: .circleGrid2X1)
    
    /// Symbol Name: circle.grid.2x1.fill
    static let circleGrid2X1Fill = _SFSymbolImage(sfname: .circleGrid2X1Fill)
    
    /// Symbol Name: circle.grid.2x1.left.filled
    static let circleGrid2X1LeftFilled = _SFSymbolImage(sfname: .circleGrid2X1LeftFilled)
    
    /// Symbol Name: circle.grid.2x1.right.filled
    static let circleGrid2X1RightFilled = _SFSymbolImage(sfname: .circleGrid2X1RightFilled)
    
    /// Symbol Name: circle.grid.3x3.circle
    static let circleGrid3X3Circle = _SFSymbolImage(sfname: .circleGrid3X3Circle)
    
    /// Symbol Name: circle.grid.3x3.circle.fill
    static let circleGrid3X3CircleFill = _SFSymbolImage(sfname: .circleGrid3X3CircleFill)
    
    /// Symbol Name: circle.hexagongrid
    static let circleHexagongrid = _SFSymbolImage(sfname: .circleHexagongrid)
    
    /// Symbol Name: circle.hexagongrid.circle
    static let circleHexagongridCircle = _SFSymbolImage(sfname: .circleHexagongridCircle)
    
    /// Symbol Name: circle.hexagongrid.circle.fill
    static let circleHexagongridCircleFill = _SFSymbolImage(sfname: .circleHexagongridCircleFill)
    
    /// Symbol Name: circle.hexagongrid.fill
    static let circleHexagongridFill = _SFSymbolImage(sfname: .circleHexagongridFill)
    
    /// Symbol Name: circle.hexagonpath
    static let circleHexagonpath = _SFSymbolImage(sfname: .circleHexagonpath)
    
    /// Symbol Name: circle.hexagonpath.fill
    static let circleHexagonpathFill = _SFSymbolImage(sfname: .circleHexagonpathFill)
    
    /// Symbol Name: circle.inset.filled
    static let circleInsetFilled = _SFSymbolImage(sfname: .circleInsetFilled)
    
    /// Symbol Name: circle.lefthalf.filled
    static let circleLefthalfFilled = _SFSymbolImage(sfname: .circleLefthalfFilled)
    
    /// Symbol Name: circle.righthalf.filled
    static let circleRighthalfFilled = _SFSymbolImage(sfname: .circleRighthalfFilled)
    
    /// Symbol Name: circle.slash
    static let circleSlash = _SFSymbolImage(sfname: .circleSlash)
    
    /// Symbol Name: circle.slash.fill
    static let circleSlashFill = _SFSymbolImage(sfname: .circleSlashFill)
    
    /// Symbol Name: circle.tophalf.filled
    static let circleTophalfFilled = _SFSymbolImage(sfname: .circleTophalfFilled)
    
    /// Symbol Name: clock.badge.checkmark
    static let clockBadgeCheckmark = _SFSymbolImage(sfname: .clockBadgeCheckmark)
    
    /// Symbol Name: clock.badge.checkmark.fill
    static let clockBadgeCheckmarkFill = _SFSymbolImage(sfname: .clockBadgeCheckmarkFill)
    
    /// Symbol Name: clock.badge.exclamationmark
    static let clockBadgeExclamationmark = _SFSymbolImage(sfname: .clockBadgeExclamationmark)
    
    /// Symbol Name: clock.badge.exclamationmark.fill
    static let clockBadgeExclamationmarkFill = _SFSymbolImage(sfname: .clockBadgeExclamationmarkFill)
    
    /// Symbol Name: computermouse
    static let computermouse = _SFSymbolImage(sfname: .computermouse)
    
    /// Symbol Name: computermouse.fill
    static let computermouseFill = _SFSymbolImage(sfname: .computermouseFill)
    
    /// Symbol Name: cpu.fill
    static let cpuFill = _SFSymbolImage(sfname: .cpuFill)
    
    /// Symbol Name: creditcard.and.123
    static let creditcard123 = _SFSymbolImage(sfname: .creditcard123)
    
    /// Symbol Name: creditcard.trianglebadge.exclamationmark
    static let creditcardTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .creditcardTrianglebadgeExclamationmark)
    
    /// Symbol Name: cross.vial
    static let crossVial = _SFSymbolImage(sfname: .crossVial)
    
    /// Symbol Name: cross.vial.fill
    static let crossVialFill = _SFSymbolImage(sfname: .crossVialFill)
    
    /// Symbol Name: delete.backward
    static let deleteBackward = _SFSymbolImage(sfname: .deleteBackward)
    
    /// Symbol Name: delete.backward.fill
    static let deleteBackwardFill = _SFSymbolImage(sfname: .deleteBackwardFill)
    
    /// Symbol Name: delete.forward
    static let deleteForward = _SFSymbolImage(sfname: .deleteForward)
    
    /// Symbol Name: delete.forward.fill
    static let deleteForwardFill = _SFSymbolImage(sfname: .deleteForwardFill)
    
    /// Symbol Name: desktopcomputer.and.arrow.down
    static let desktopcomputerArrowDown = _SFSymbolImage(sfname: .desktopcomputerArrowDown)
    
    /// Symbol Name: desktopcomputer.trianglebadge.exclamationmark
    static let desktopcomputerTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .desktopcomputerTrianglebadgeExclamationmark)
    
    /// Symbol Name: diamond.bottomhalf.filled
    static let diamondBottomhalfFilled = _SFSymbolImage(sfname: .diamondBottomhalfFilled)
    
    /// Symbol Name: diamond.inset.filled
    static let diamondInsetFilled = _SFSymbolImage(sfname: .diamondInsetFilled)
    
    /// Symbol Name: diamond.lefthalf.filled
    static let diamondLefthalfFilled = _SFSymbolImage(sfname: .diamondLefthalfFilled)
    
    /// Symbol Name: diamond.righthalf.filled
    static let diamondRighthalfFilled = _SFSymbolImage(sfname: .diamondRighthalfFilled)
    
    /// Symbol Name: diamond.tophalf.filled
    static let diamondTophalfFilled = _SFSymbolImage(sfname: .diamondTophalfFilled)
    
    /// Symbol Name: dice
    static let dice = _SFSymbolImage(sfname: .dice)
    
    /// Symbol Name: dice.fill
    static let diceFill = _SFSymbolImage(sfname: .diceFill)
    
    /// Symbol Name: digitalcrown.arrow.clockwise
    static let digitalcrownArrowClockwise = _SFSymbolImage(sfname: .digitalcrownArrowClockwise)
    
    /// Symbol Name: digitalcrown.arrow.clockwise.fill
    static let digitalcrownArrowClockwiseFill = _SFSymbolImage(sfname: .digitalcrownArrowClockwiseFill)
    
    /// Symbol Name: digitalcrown.arrow.counterclockwise
    static let digitalcrownArrowCounterclockwise = _SFSymbolImage(sfname: .digitalcrownArrowCounterclockwise)
    
    /// Symbol Name: digitalcrown.arrow.counterclockwise.fill
    static let digitalcrownArrowCounterclockwiseFill = _SFSymbolImage(sfname: .digitalcrownArrowCounterclockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.clockwise
    static let digitalcrownHorizontalArrowClockwise = _SFSymbolImage(sfname: .digitalcrownHorizontalArrowClockwise)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.clockwise.fill
    static let digitalcrownHorizontalArrowClockwiseFill = _SFSymbolImage(sfname: .digitalcrownHorizontalArrowClockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.counterclockwise
    static let digitalcrownHorizontalArrowCounterclockwise = _SFSymbolImage(sfname: .digitalcrownHorizontalArrowCounterclockwise)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.counterclockwise.fill
    static let digitalcrownHorizontalArrowCounterclockwiseFill = _SFSymbolImage(sfname: .digitalcrownHorizontalArrowCounterclockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.press
    static let digitalcrownHorizontalPress = _SFSymbolImage(sfname: .digitalcrownHorizontalPress)
    
    /// Symbol Name: digitalcrown.horizontal.press.fill
    static let digitalcrownHorizontalPressFill = _SFSymbolImage(sfname: .digitalcrownHorizontalPressFill)
    
    /// Symbol Name: digitalcrown.press
    static let digitalcrownPress = _SFSymbolImage(sfname: .digitalcrownPress)
    
    /// Symbol Name: digitalcrown.press.fill
    static let digitalcrownPressFill = _SFSymbolImage(sfname: .digitalcrownPressFill)
    
    /// Symbol Name: display.and.arrow.down
    static let displayArrowDown = _SFSymbolImage(sfname: .displayArrowDown)
    
    /// Symbol Name: doc.text.image
    static let docTextImage = _SFSymbolImage(sfname: .docTextImage)
    
    /// Symbol Name: doc.text.image.fill
    static let docTextImageFill = _SFSymbolImage(sfname: .docTextImageFill)
    
    /// Symbol Name: dot.circle.and.hand.point.up.left.fill
    static let dotCircleHandPointUpLeftFill = _SFSymbolImage(sfname: .dotCircleHandPointUpLeftFill)
    
    /// Symbol Name: dot.radiowaves.up.forward
    static let dotRadiowavesUpForward = _SFSymbolImage(sfname: .dotRadiowavesUpForward)
    
    /// Symbol Name: ear.and.waveform
    static let earWaveform = _SFSymbolImage(sfname: .earWaveform)
    
    /// Symbol Name: earbuds
    static let earbuds = _SFSymbolImage(sfname: .earbuds)
    
    /// Symbol Name: earbuds.case
    static let earbudsCase = _SFSymbolImage(sfname: .earbudsCase)
    
    /// Symbol Name: earbuds.case.fill
    static let earbudsCaseFill = _SFSymbolImage(sfname: .earbudsCaseFill)
    
    /// Symbol Name: ellipsis.vertical.bubble
    static let ellipsisVerticalBubble = _SFSymbolImage(sfname: .ellipsisVerticalBubble)
    
    /// Symbol Name: ellipsis.vertical.bubble.fill
    static let ellipsisVerticalBubbleFill = _SFSymbolImage(sfname: .ellipsisVerticalBubbleFill)
    
    /// Symbol Name: envelope.badge.shield.half.filled
    static let envelopeBadgeShieldHalfFilled = _SFSymbolImage(sfname: .envelopeBadgeShieldHalfFilled)
    
    /// Symbol Name: envelope.badge.shield.half.filled.fill
    static let envelopeBadgeShieldHalfFilledFill = _SFSymbolImage(sfname: .envelopeBadgeShieldHalfFilledFill)
    
    /// Symbol Name: eye.slash.circle
    static let eyeSlashCircle = _SFSymbolImage(sfname: .eyeSlashCircle)
    
    /// Symbol Name: eye.slash.circle.fill
    static let eyeSlashCircleFill = _SFSymbolImage(sfname: .eyeSlashCircleFill)
    
    /// Symbol Name: eye.square
    static let eyeSquare = _SFSymbolImage(sfname: .eyeSquare)
    
    /// Symbol Name: eye.square.fill
    static let eyeSquareFill = _SFSymbolImage(sfname: .eyeSquareFill)
    
    /// Symbol Name: eye.trianglebadge.exclamationmark
    static let eyeTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .eyeTrianglebadgeExclamationmark)
    
    /// Symbol Name: eye.trianglebadge.exclamationmark.fill
    static let eyeTrianglebadgeExclamationmarkFill = _SFSymbolImage(sfname: .eyeTrianglebadgeExclamationmarkFill)
    
    /// Symbol Name: facemask
    static let facemask = _SFSymbolImage(sfname: .facemask)
    
    /// Symbol Name: facemask.fill
    static let facemaskFill = _SFSymbolImage(sfname: .facemaskFill)
    
    /// Symbol Name: fanblades
    static let fanblades = _SFSymbolImage(sfname: .fanblades)
    
    /// Symbol Name: fanblades.fill
    static let fanbladesFill = _SFSymbolImage(sfname: .fanbladesFill)
    
    /// Symbol Name: ferry
    static let ferry = _SFSymbolImage(sfname: .ferry)
    
    /// Symbol Name: ferry.fill
    static let ferryFill = _SFSymbolImage(sfname: .ferryFill)
    
    /// Symbol Name: fibrechannel
    static let fibrechannel = _SFSymbolImage(sfname: .fibrechannel)
    
    /// Symbol Name: film.circle
    static let filmCircle = _SFSymbolImage(sfname: .filmCircle)
    
    /// Symbol Name: film.circle.fill
    static let filmCircleFill = _SFSymbolImage(sfname: .filmCircleFill)
    
    /// Symbol Name: flag.2.crossed
    static let flag2Crossed = _SFSymbolImage(sfname: .flag2Crossed)
    
    /// Symbol Name: flag.2.crossed.fill
    static let flag2CrossedFill = _SFSymbolImage(sfname: .flag2CrossedFill)
    
    /// Symbol Name: flag.and.flag.filled.crossed
    static let flagFlagFilledCrossed = _SFSymbolImage(sfname: .flagFlagFilledCrossed)
    
    /// Symbol Name: flag.filled.and.flag.crossed
    static let flagFilledFlagCrossed = _SFSymbolImage(sfname: .flagFilledFlagCrossed)
    
    /// Symbol Name: flag.square
    static let flagSquare = _SFSymbolImage(sfname: .flagSquare)
    
    /// Symbol Name: flag.square.fill
    static let flagSquareFill = _SFSymbolImage(sfname: .flagSquareFill)
    
    /// Symbol Name: folder.badge.gearshape
    static let folderBadgeGearshape = _SFSymbolImage(sfname: .folderBadgeGearshape)
    
    /// Symbol Name: folder.fill.badge.gearshape
    static let folderFillBadgeGearshape = _SFSymbolImage(sfname: .folderFillBadgeGearshape)
    
    /// Symbol Name: fork.knife
    static let forkKnife = _SFSymbolImage(sfname: .forkKnife)
    
    /// Symbol Name: fork.knife.circle
    static let forkKnifeCircle = _SFSymbolImage(sfname: .forkKnifeCircle)
    
    /// Symbol Name: fork.knife.circle.fill
    static let forkKnifeCircleFill = _SFSymbolImage(sfname: .forkKnifeCircleFill)
    
    /// Symbol Name: forward.circle
    static let forwardCircle = _SFSymbolImage(sfname: .forwardCircle)
    
    /// Symbol Name: forward.circle.fill
    static let forwardCircleFill = _SFSymbolImage(sfname: .forwardCircleFill)
    
    /// Symbol Name: fuelpump
    static let fuelpump = _SFSymbolImage(sfname: .fuelpump)
    
    /// Symbol Name: fuelpump.circle
    static let fuelpumpCircle = _SFSymbolImage(sfname: .fuelpumpCircle)
    
    /// Symbol Name: fuelpump.circle.fill
    static let fuelpumpCircleFill = _SFSymbolImage(sfname: .fuelpumpCircleFill)
    
    /// Symbol Name: fuelpump.fill
    static let fuelpumpFill = _SFSymbolImage(sfname: .fuelpumpFill)
    
    /// Symbol Name: gear.badge.checkmark
    static let gearBadgeCheckmark = _SFSymbolImage(sfname: .gearBadgeCheckmark)
    
    /// Symbol Name: gear.badge.questionmark
    static let gearBadgeQuestionmark = _SFSymbolImage(sfname: .gearBadgeQuestionmark)
    
    /// Symbol Name: gear.badge.xmark
    static let gearBadgeXmark = _SFSymbolImage(sfname: .gearBadgeXmark)
    
    /// Symbol Name: gear.circle
    static let gearCircle = _SFSymbolImage(sfname: .gearCircle)
    
    /// Symbol Name: gear.circle.fill
    static let gearCircleFill = _SFSymbolImage(sfname: .gearCircleFill)
    
    /// Symbol Name: gearshape.circle
    static let gearshapeCircle = _SFSymbolImage(sfname: .gearshapeCircle)
    
    /// Symbol Name: gearshape.circle.fill
    static let gearshapeCircleFill = _SFSymbolImage(sfname: .gearshapeCircleFill)
    
    /// Symbol Name: globe.americas
    static let globeAmericas = _SFSymbolImage(sfname: .globeAmericas)
    
    /// Symbol Name: globe.americas.fill
    static let globeAmericasFill = _SFSymbolImage(sfname: .globeAmericasFill)
    
    /// Symbol Name: globe.asia.australia
    static let globeAsiaAustralia = _SFSymbolImage(sfname: .globeAsiaAustralia)
    
    /// Symbol Name: globe.asia.australia.fill
    static let globeAsiaAustraliaFill = _SFSymbolImage(sfname: .globeAsiaAustraliaFill)
    
    /// Symbol Name: globe.badge.chevron.backward
    static let globeBadgeChevronBackward = _SFSymbolImage(sfname: .globeBadgeChevronBackward)
    
    /// Symbol Name: globe.europe.africa
    static let globeEuropeAfrica = _SFSymbolImage(sfname: .globeEuropeAfrica)
    
    /// Symbol Name: globe.europe.africa.fill
    static let globeEuropeAfricaFill = _SFSymbolImage(sfname: .globeEuropeAfricaFill)
    
    /// Symbol Name: gobackward.5
    static let gobackward5 = _SFSymbolImage(sfname: .gobackward5)
    
    /// Symbol Name: goforward.5
    static let goforward5 = _SFSymbolImage(sfname: .goforward5)
    
    /// Symbol Name: h.square.on.square.fill
    static let hSquareOnSquareFill = _SFSymbolImage(sfname: .hSquareOnSquareFill)
    
    /// Symbol Name: hammer.circle
    static let hammerCircle = _SFSymbolImage(sfname: .hammerCircle)
    
    /// Symbol Name: hammer.circle.fill
    static let hammerCircleFill = _SFSymbolImage(sfname: .hammerCircleFill)
    
    /// Symbol Name: hand.raised.circle
    static let handRaisedCircle = _SFSymbolImage(sfname: .handRaisedCircle)
    
    /// Symbol Name: hand.raised.circle.fill
    static let handRaisedCircleFill = _SFSymbolImage(sfname: .handRaisedCircleFill)
    
    /// Symbol Name: hand.raised.square
    static let handRaisedSquare = _SFSymbolImage(sfname: .handRaisedSquare)
    
    /// Symbol Name: hand.raised.square.fill
    static let handRaisedSquareFill = _SFSymbolImage(sfname: .handRaisedSquareFill)
    
    /// Symbol Name: hand.raised.square.on.square
    static let handRaisedSquareOnSquare = _SFSymbolImage(sfname: .handRaisedSquareOnSquare)
    
    /// Symbol Name: hand.raised.square.on.square.fill
    static let handRaisedSquareOnSquareFill = _SFSymbolImage(sfname: .handRaisedSquareOnSquareFill)
    
    /// Symbol Name: hand.thumbsdown.circle
    static let handThumbsdownCircle = _SFSymbolImage(sfname: .handThumbsdownCircle)
    
    /// Symbol Name: hand.thumbsdown.circle.fill
    static let handThumbsdownCircleFill = _SFSymbolImage(sfname: .handThumbsdownCircleFill)
    
    /// Symbol Name: hand.thumbsup.circle
    static let handThumbsupCircle = _SFSymbolImage(sfname: .handThumbsupCircle)
    
    /// Symbol Name: hand.thumbsup.circle.fill
    static let handThumbsupCircleFill = _SFSymbolImage(sfname: .handThumbsupCircleFill)
    
    /// Symbol Name: hearingdevice.ear
    static let hearingdeviceEar = _SFSymbolImage(sfname: .hearingdeviceEar)
    
    /// Symbol Name: heart.rectangle
    static let heartRectangle = _SFSymbolImage(sfname: .heartRectangle)
    
    /// Symbol Name: heart.rectangle.fill
    static let heartRectangleFill = _SFSymbolImage(sfname: .heartRectangleFill)
    
    /// Symbol Name: heart.square
    static let heartSquare = _SFSymbolImage(sfname: .heartSquare)
    
    /// Symbol Name: heart.square.fill
    static let heartSquareFill = _SFSymbolImage(sfname: .heartSquareFill)
    
    /// Symbol Name: hexagon.bottomhalf.filled
    static let hexagonBottomhalfFilled = _SFSymbolImage(sfname: .hexagonBottomhalfFilled)
    
    /// Symbol Name: hexagon.lefthalf.filled
    static let hexagonLefthalfFilled = _SFSymbolImage(sfname: .hexagonLefthalfFilled)
    
    /// Symbol Name: hexagon.righthalf.filled
    static let hexagonRighthalfFilled = _SFSymbolImage(sfname: .hexagonRighthalfFilled)
    
    /// Symbol Name: hexagon.tophalf.filled
    static let hexagonTophalfFilled = _SFSymbolImage(sfname: .hexagonTophalfFilled)
    
    /// Symbol Name: hifispeaker.and.appletv
    static let hifispeakerAppletv = _SFSymbolImage(sfname: .hifispeakerAppletv)
    
    /// Symbol Name: hifispeaker.and.appletv.fill
    static let hifispeakerAppletvFill = _SFSymbolImage(sfname: .hifispeakerAppletvFill)
    
    /// Symbol Name: homepod.and.appletv
    static let homepodAppletv = _SFSymbolImage(sfname: .homepodAppletv)
    
    /// Symbol Name: homepod.and.appletv.fill
    static let homepodAppletvFill = _SFSymbolImage(sfname: .homepodAppletvFill)
    
    /// Symbol Name: homepodmini.and.appletv
    static let homepodminiAppletv = _SFSymbolImage(sfname: .homepodminiAppletv)
    
    /// Symbol Name: homepodmini.and.appletv.fill
    static let homepodminiAppletvFill = _SFSymbolImage(sfname: .homepodminiAppletvFill)
    
    /// Symbol Name: hourglass.bottomhalf.filled
    static let hourglassBottomhalfFilled = _SFSymbolImage(sfname: .hourglassBottomhalfFilled)
    
    /// Symbol Name: hourglass.tophalf.filled
    static let hourglassTophalfFilled = _SFSymbolImage(sfname: .hourglassTophalfFilled)
    
    /// Symbol Name: humidity
    static let humidity = _SFSymbolImage(sfname: .humidity)
    
    /// Symbol Name: humidity.fill
    static let humidityFill = _SFSymbolImage(sfname: .humidityFill)
    
    /// Symbol Name: icloud.square
    static let icloudSquare = _SFSymbolImage(sfname: .icloudSquare)
    
    /// Symbol Name: icloud.square.fill
    static let icloudSquareFill = _SFSymbolImage(sfname: .icloudSquareFill)
    
    /// Symbol Name: ipad.and.arrow.forward
    static let ipadArrowForward = _SFSymbolImage(sfname: .ipadArrowForward)
    
    /// Symbol Name: ipad.and.iphone
    static let ipadIphone = _SFSymbolImage(sfname: .ipadIphone)
    
    /// Symbol Name: ipad.rear.camera
    static let ipadRearCamera = _SFSymbolImage(sfname: .ipadRearCamera)
    
    /// Symbol Name: iphone.and.arrow.forward
    static let iphoneArrowForward = _SFSymbolImage(sfname: .iphoneArrowForward)
    
    /// Symbol Name: iphone.circle
    static let iphoneCircle = _SFSymbolImage(sfname: .iphoneCircle)
    
    /// Symbol Name: iphone.circle.fill
    static let iphoneCircleFill = _SFSymbolImage(sfname: .iphoneCircleFill)
    
    /// Symbol Name: iphone.homebutton.circle
    static let iphoneHomebuttonCircle = _SFSymbolImage(sfname: .iphoneHomebuttonCircle)
    
    /// Symbol Name: iphone.homebutton.circle.fill
    static let iphoneHomebuttonCircleFill = _SFSymbolImage(sfname: .iphoneHomebuttonCircleFill)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right.circle
    static let iphoneHomebuttonRadiowavesLeftRightCircle = _SFSymbolImage(sfname: .iphoneHomebuttonRadiowavesLeftRightCircle)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right.circle.fill
    static let iphoneHomebuttonRadiowavesLeftRightCircleFill = _SFSymbolImage(sfname: .iphoneHomebuttonRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: iphone.homebutton.slash.circle
    static let iphoneHomebuttonSlashCircle = _SFSymbolImage(sfname: .iphoneHomebuttonSlashCircle)
    
    /// Symbol Name: iphone.homebutton.slash.circle.fill
    static let iphoneHomebuttonSlashCircleFill = _SFSymbolImage(sfname: .iphoneHomebuttonSlashCircleFill)
    
    /// Symbol Name: iphone.radiowaves.left.and.right.circle
    static let iphoneRadiowavesLeftRightCircle = _SFSymbolImage(sfname: .iphoneRadiowavesLeftRightCircle)
    
    /// Symbol Name: iphone.radiowaves.left.and.right.circle.fill
    static let iphoneRadiowavesLeftRightCircleFill = _SFSymbolImage(sfname: .iphoneRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: iphone.rear.camera
    static let iphoneRearCamera = _SFSymbolImage(sfname: .iphoneRearCamera)
    
    /// Symbol Name: iphone.slash.circle
    static let iphoneSlashCircle = _SFSymbolImage(sfname: .iphoneSlashCircle)
    
    /// Symbol Name: iphone.slash.circle.fill
    static let iphoneSlashCircleFill = _SFSymbolImage(sfname: .iphoneSlashCircleFill)
    
    /// Symbol Name: iphone.smartbatterycase.gen1
    static let iphoneSmartbatterycaseGen1 = _SFSymbolImage(sfname: .iphoneSmartbatterycaseGen1)
    
    /// Symbol Name: iphone.smartbatterycase.gen2
    static let iphoneSmartbatterycaseGen2 = _SFSymbolImage(sfname: .iphoneSmartbatterycaseGen2)
    
    /// Symbol Name: ipodtouch.slash
    static let ipodtouchSlash = _SFSymbolImage(sfname: .ipodtouchSlash)
    
    /// Symbol Name: ivfluid.bag
    static let ivfluidBag = _SFSymbolImage(sfname: .ivfluidBag)
    
    /// Symbol Name: ivfluid.bag.fill
    static let ivfluidBagFill = _SFSymbolImage(sfname: .ivfluidBagFill)
    
    /// Symbol Name: j.square.on.square.fill
    static let jSquareOnSquareFill = _SFSymbolImage(sfname: .jSquareOnSquareFill)
    
    /// Symbol Name: keyboard.fill
    static let keyboardFill = _SFSymbolImage(sfname: .keyboardFill)
    
    /// Symbol Name: l.joystick.press.down
    static let lJoystickPressDown = _SFSymbolImage(sfname: .lJoystickPressDown)
    
    /// Symbol Name: l.joystick.press.down.fill
    static let lJoystickPressDownFill = _SFSymbolImage(sfname: .lJoystickPressDownFill)
    
    /// Symbol Name: l.joystick.tilt.down
    static let lJoystickTiltDown = _SFSymbolImage(sfname: .lJoystickTiltDown)
    
    /// Symbol Name: l.joystick.tilt.down.fill
    static let lJoystickTiltDownFill = _SFSymbolImage(sfname: .lJoystickTiltDownFill)
    
    /// Symbol Name: l.joystick.tilt.left
    static let lJoystickTiltLeft = _SFSymbolImage(sfname: .lJoystickTiltLeft)
    
    /// Symbol Name: l.joystick.tilt.left.fill
    static let lJoystickTiltLeftFill = _SFSymbolImage(sfname: .lJoystickTiltLeftFill)
    
    /// Symbol Name: l.joystick.tilt.right
    static let lJoystickTiltRight = _SFSymbolImage(sfname: .lJoystickTiltRight)
    
    /// Symbol Name: l.joystick.tilt.right.fill
    static let lJoystickTiltRightFill = _SFSymbolImage(sfname: .lJoystickTiltRightFill)
    
    /// Symbol Name: l.joystick.tilt.up
    static let lJoystickTiltUp = _SFSymbolImage(sfname: .lJoystickTiltUp)
    
    /// Symbol Name: l.joystick.tilt.up.fill
    static let lJoystickTiltUpFill = _SFSymbolImage(sfname: .lJoystickTiltUpFill)
    
    /// Symbol Name: landscape.artframe
    static let landscapeArtframe = _SFSymbolImage(sfname: .landscapeArtframe)
    
    /// Symbol Name: lanyardcard
    static let lanyardcard = _SFSymbolImage(sfname: .lanyardcard)
    
    /// Symbol Name: lanyardcard.fill
    static let lanyardcardFill = _SFSymbolImage(sfname: .lanyardcardFill)
    
    /// Symbol Name: laptopcomputer.and.arrow.down
    static let laptopcomputerArrowDown = _SFSymbolImage(sfname: .laptopcomputerArrowDown)
    
    /// Symbol Name: laptopcomputer.trianglebadge.exclamationmark
    static let laptopcomputerTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .laptopcomputerTrianglebadgeExclamationmark)
    
    /// Symbol Name: lasso.and.sparkles
    static let lassoSparkles = _SFSymbolImage(sfname: .lassoSparkles)
    
    /// Symbol Name: leaf.circle
    static let leafCircle = _SFSymbolImage(sfname: .leafCircle)
    
    /// Symbol Name: leaf.circle.fill
    static let leafCircleFill = _SFSymbolImage(sfname: .leafCircleFill)
    
    /// Symbol Name: line.2.horizontal.decrease.circle
    static let line2HorizontalDecreaseCircle = _SFSymbolImage(sfname: .line2HorizontalDecreaseCircle)
    
    /// Symbol Name: line.2.horizontal.decrease.circle.fill
    static let line2HorizontalDecreaseCircleFill = _SFSymbolImage(sfname: .line2HorizontalDecreaseCircleFill)
    
    /// Symbol Name: line.3.horizontal
    static let line3Horizontal = _SFSymbolImage(sfname: .line3Horizontal)
    
    /// Symbol Name: line.3.horizontal.circle
    static let line3HorizontalCircle = _SFSymbolImage(sfname: .line3HorizontalCircle)
    
    /// Symbol Name: line.3.horizontal.circle.fill
    static let line3HorizontalCircleFill = _SFSymbolImage(sfname: .line3HorizontalCircleFill)
    
    /// Symbol Name: line.3.horizontal.decrease
    static let line3HorizontalDecrease = _SFSymbolImage(sfname: .line3HorizontalDecrease)
    
    /// Symbol Name: line.3.horizontal.decrease.circle
    static let line3HorizontalDecreaseCircle = _SFSymbolImage(sfname: .line3HorizontalDecreaseCircle)
    
    /// Symbol Name: line.3.horizontal.decrease.circle.fill
    static let line3HorizontalDecreaseCircleFill = _SFSymbolImage(sfname: .line3HorizontalDecreaseCircleFill)
    
    /// Symbol Name: lines.measurement.horizontal
    static let linesMeasurementHorizontal = _SFSymbolImage(sfname: .linesMeasurementHorizontal)
    
    /// Symbol Name: list.bullet.circle
    static let listBulletCircle = _SFSymbolImage(sfname: .listBulletCircle)
    
    /// Symbol Name: list.bullet.circle.fill
    static let listBulletCircleFill = _SFSymbolImage(sfname: .listBulletCircleFill)
    
    /// Symbol Name: list.bullet.rectangle.fill
    static let listBulletRectangleFill = _SFSymbolImage(sfname: .listBulletRectangleFill)
    
    /// Symbol Name: list.bullet.rectangle.portrait
    static let listBulletRectanglePortrait = _SFSymbolImage(sfname: .listBulletRectanglePortrait)
    
    /// Symbol Name: list.bullet.rectangle.portrait.fill
    static let listBulletRectanglePortraitFill = _SFSymbolImage(sfname: .listBulletRectanglePortraitFill)
    
    /// Symbol Name: list.dash.header.rectangle
    static let listDashHeaderRectangle = _SFSymbolImage(sfname: .listDashHeaderRectangle)
    
    /// Symbol Name: location.north.circle
    static let locationNorthCircle = _SFSymbolImage(sfname: .locationNorthCircle)
    
    /// Symbol Name: location.north.circle.fill
    static let locationNorthCircleFill = _SFSymbolImage(sfname: .locationNorthCircleFill)
    
    /// Symbol Name: location.square
    static let locationSquare = _SFSymbolImage(sfname: .locationSquare)
    
    /// Symbol Name: location.square.fill
    static let locationSquareFill = _SFSymbolImage(sfname: .locationSquareFill)
    
    /// Symbol Name: lock.desktopcomputer
    static let lockDesktopcomputer = _SFSymbolImage(sfname: .lockDesktopcomputer)
    
    /// Symbol Name: lock.display
    static let lockDisplay = _SFSymbolImage(sfname: .lockDisplay)
    
    /// Symbol Name: lock.ipad
    static let lockIpad = _SFSymbolImage(sfname: .lockIpad)
    
    /// Symbol Name: lock.iphone
    static let lockIphone = _SFSymbolImage(sfname: .lockIphone)
    
    /// Symbol Name: lock.laptopcomputer
    static let lockLaptopcomputer = _SFSymbolImage(sfname: .lockLaptopcomputer)
    
    /// Symbol Name: lock.open.applewatch
    static let lockOpenApplewatch = _SFSymbolImage(sfname: .lockOpenApplewatch)
    
    /// Symbol Name: lock.open.desktopcomputer
    static let lockOpenDesktopcomputer = _SFSymbolImage(sfname: .lockOpenDesktopcomputer)
    
    /// Symbol Name: lock.open.display
    static let lockOpenDisplay = _SFSymbolImage(sfname: .lockOpenDisplay)
    
    /// Symbol Name: lock.open.ipad
    static let lockOpenIpad = _SFSymbolImage(sfname: .lockOpenIpad)
    
    /// Symbol Name: lock.open.iphone
    static let lockOpenIphone = _SFSymbolImage(sfname: .lockOpenIphone)
    
    /// Symbol Name: lock.open.laptopcomputer
    static let lockOpenLaptopcomputer = _SFSymbolImage(sfname: .lockOpenLaptopcomputer)
    
    /// Symbol Name: logo.playstation
    static let logoPlaystation = _SFSymbolImage(sfname: .logoPlaystation)
    
    /// Symbol Name: logo.xbox
    static let logoXbox = _SFSymbolImage(sfname: .logoXbox)
    
    /// Symbol Name: macpro.gen1.fill
    static let macproGen1Fill = _SFSymbolImage(sfname: .macproGen1Fill)
    
    /// Symbol Name: macpro.gen3.fill
    static let macproGen3Fill = _SFSymbolImage(sfname: .macproGen3Fill)
    
    /// Symbol Name: magazine
    static let magazine = _SFSymbolImage(sfname: .magazine)
    
    /// Symbol Name: magazine.fill
    static let magazineFill = _SFSymbolImage(sfname: .magazineFill)
    
    /// Symbol Name: magicmouse
    static let magicmouse = _SFSymbolImage(sfname: .magicmouse)
    
    /// Symbol Name: magicmouse.fill
    static let magicmouseFill = _SFSymbolImage(sfname: .magicmouseFill)
    
    /// Symbol Name: map.circle
    static let mapCircle = _SFSymbolImage(sfname: .mapCircle)
    
    /// Symbol Name: map.circle.fill
    static let mapCircleFill = _SFSymbolImage(sfname: .mapCircleFill)
    
    /// Symbol Name: mappin.square
    static let mappinSquare = _SFSymbolImage(sfname: .mappinSquare)
    
    /// Symbol Name: mappin.square.fill
    static let mappinSquareFill = _SFSymbolImage(sfname: .mappinSquareFill)
    
    /// Symbol Name: mediastick
    static let mediastick = _SFSymbolImage(sfname: .mediastick)
    
    /// Symbol Name: memorychip.fill
    static let memorychipFill = _SFSymbolImage(sfname: .memorychipFill)
    
    /// Symbol Name: menucard
    static let menucard = _SFSymbolImage(sfname: .menucard)
    
    /// Symbol Name: menucard.fill
    static let menucardFill = _SFSymbolImage(sfname: .menucardFill)
    
    /// Symbol Name: message.and.waveform
    static let messageWaveform = _SFSymbolImage(sfname: .messageWaveform)
    
    /// Symbol Name: message.and.waveform.fill
    static let messageWaveformFill = _SFSymbolImage(sfname: .messageWaveformFill)
    
    /// Symbol Name: mic.badge.plus
    static let micBadgePlus = _SFSymbolImage(sfname: .micBadgePlus)
    
    /// Symbol Name: mic.fill.badge.plus
    static let micFillBadgePlus = _SFSymbolImage(sfname: .micFillBadgePlus)
    
    /// Symbol Name: mic.slash.circle
    static let micSlashCircle = _SFSymbolImage(sfname: .micSlashCircle)
    
    /// Symbol Name: mic.slash.circle.fill
    static let micSlashCircleFill = _SFSymbolImage(sfname: .micSlashCircleFill)
    
    /// Symbol Name: mic.square
    static let micSquare = _SFSymbolImage(sfname: .micSquare)
    
    /// Symbol Name: mic.square.fill
    static let micSquareFill = _SFSymbolImage(sfname: .micSquareFill)
    
    /// Symbol Name: minus.forwardslash.plus
    static let minusForwardslashPlus = _SFSymbolImage(sfname: .minusForwardslashPlus)
    
    /// Symbol Name: music.mic.circle
    static let musicMicCircle = _SFSymbolImage(sfname: .musicMicCircle)
    
    /// Symbol Name: music.mic.circle.fill
    static let musicMicCircleFill = _SFSymbolImage(sfname: .musicMicCircleFill)
    
    /// Symbol Name: music.note.tv
    static let musicNoteTv = _SFSymbolImage(sfname: .musicNoteTv)
    
    /// Symbol Name: music.note.tv.fill
    static let musicNoteTvFill = _SFSymbolImage(sfname: .musicNoteTvFill)
    
    /// Symbol Name: network.badge.shield.half.filled
    static let networkBadgeShieldHalfFilled = _SFSymbolImage(sfname: .networkBadgeShieldHalfFilled)
    
    /// Symbol Name: octagon.bottomhalf.filled
    static let octagonBottomhalfFilled = _SFSymbolImage(sfname: .octagonBottomhalfFilled)
    
    /// Symbol Name: octagon.lefthalf.filled
    static let octagonLefthalfFilled = _SFSymbolImage(sfname: .octagonLefthalfFilled)
    
    /// Symbol Name: octagon.righthalf.filled
    static let octagonRighthalfFilled = _SFSymbolImage(sfname: .octagonRighthalfFilled)
    
    /// Symbol Name: octagon.tophalf.filled
    static let octagonTophalfFilled = _SFSymbolImage(sfname: .octagonTophalfFilled)
    
    /// Symbol Name: oval.bottomhalf.filled
    static let ovalBottomhalfFilled = _SFSymbolImage(sfname: .ovalBottomhalfFilled)
    
    /// Symbol Name: oval.inset.filled
    static let ovalInsetFilled = _SFSymbolImage(sfname: .ovalInsetFilled)
    
    /// Symbol Name: oval.lefthalf.filled
    static let ovalLefthalfFilled = _SFSymbolImage(sfname: .ovalLefthalfFilled)
    
    /// Symbol Name: oval.portrait.bottomhalf.filled
    static let ovalPortraitBottomhalfFilled = _SFSymbolImage(sfname: .ovalPortraitBottomhalfFilled)
    
    /// Symbol Name: oval.portrait.inset.filled
    static let ovalPortraitInsetFilled = _SFSymbolImage(sfname: .ovalPortraitInsetFilled)
    
    /// Symbol Name: oval.portrait.lefthalf.filled
    static let ovalPortraitLefthalfFilled = _SFSymbolImage(sfname: .ovalPortraitLefthalfFilled)
    
    /// Symbol Name: oval.portrait.righthalf.filled
    static let ovalPortraitRighthalfFilled = _SFSymbolImage(sfname: .ovalPortraitRighthalfFilled)
    
    /// Symbol Name: oval.portrait.tophalf.filled
    static let ovalPortraitTophalfFilled = _SFSymbolImage(sfname: .ovalPortraitTophalfFilled)
    
    /// Symbol Name: oval.righthalf.filled
    static let ovalRighthalfFilled = _SFSymbolImage(sfname: .ovalRighthalfFilled)
    
    /// Symbol Name: oval.tophalf.filled
    static let ovalTophalfFilled = _SFSymbolImage(sfname: .ovalTophalfFilled)
    
    /// Symbol Name: parentheses
    static let parentheses = _SFSymbolImage(sfname: .parentheses)
    
    /// Symbol Name: parkingsign
    static let parkingsign = _SFSymbolImage(sfname: .parkingsign)
    
    /// Symbol Name: parkingsign.circle
    static let parkingsignCircle = _SFSymbolImage(sfname: .parkingsignCircle)
    
    /// Symbol Name: parkingsign.circle.fill
    static let parkingsignCircleFill = _SFSymbolImage(sfname: .parkingsignCircleFill)
    
    /// Symbol Name: pawprint
    static let pawprint = _SFSymbolImage(sfname: .pawprint)
    
    /// Symbol Name: pawprint.circle
    static let pawprintCircle = _SFSymbolImage(sfname: .pawprintCircle)
    
    /// Symbol Name: pawprint.circle.fill
    static let pawprintCircleFill = _SFSymbolImage(sfname: .pawprintCircleFill)
    
    /// Symbol Name: pawprint.fill
    static let pawprintFill = _SFSymbolImage(sfname: .pawprintFill)
    
    /// Symbol Name: peacesign
    static let peacesign = _SFSymbolImage(sfname: .peacesign)
    
    /// Symbol Name: pentagon
    static let pentagon = _SFSymbolImage(sfname: .pentagon)
    
    /// Symbol Name: pentagon.bottomhalf.filled
    static let pentagonBottomhalfFilled = _SFSymbolImage(sfname: .pentagonBottomhalfFilled)
    
    /// Symbol Name: pentagon.fill
    static let pentagonFill = _SFSymbolImage(sfname: .pentagonFill)
    
    /// Symbol Name: pentagon.lefthalf.filled
    static let pentagonLefthalfFilled = _SFSymbolImage(sfname: .pentagonLefthalfFilled)
    
    /// Symbol Name: pentagon.righthalf.filled
    static let pentagonRighthalfFilled = _SFSymbolImage(sfname: .pentagonRighthalfFilled)
    
    /// Symbol Name: pentagon.tophalf.filled
    static let pentagonTophalfFilled = _SFSymbolImage(sfname: .pentagonTophalfFilled)
    
    /// Symbol Name: person.2.crop.square.stack
    static let person2CropSquareStack = _SFSymbolImage(sfname: .person2CropSquareStack)
    
    /// Symbol Name: person.2.crop.square.stack.fill
    static let person2CropSquareStackFill = _SFSymbolImage(sfname: .person2CropSquareStackFill)
    
    /// Symbol Name: person.2.wave.2
    static let person2Wave2 = _SFSymbolImage(sfname: .person2Wave2)
    
    /// Symbol Name: person.2.wave.2.fill
    static let person2Wave2Fill = _SFSymbolImage(sfname: .person2Wave2Fill)
    
    /// Symbol Name: person.3.sequence
    static let person3Sequence = _SFSymbolImage(sfname: .person3Sequence)
    
    /// Symbol Name: person.3.sequence.fill
    static let person3SequenceFill = _SFSymbolImage(sfname: .person3SequenceFill)
    
    /// Symbol Name: person.badge.clock
    static let personBadgeClock = _SFSymbolImage(sfname: .personBadgeClock)
    
    /// Symbol Name: person.badge.clock.fill
    static let personBadgeClockFill = _SFSymbolImage(sfname: .personBadgeClockFill)
    
    /// Symbol Name: person.crop.artframe
    static let personCropArtframe = _SFSymbolImage(sfname: .personCropArtframe)
    
    /// Symbol Name: person.crop.circle.badge
    static let personCropCircleBadge = _SFSymbolImage(sfname: .personCropCircleBadge)
    
    /// Symbol Name: person.crop.circle.badge.clock
    static let personCropCircleBadgeClock = _SFSymbolImage(sfname: .personCropCircleBadgeClock)
    
    /// Symbol Name: person.crop.circle.badge.clock.fill
    static let personCropCircleBadgeClockFill = _SFSymbolImage(sfname: .personCropCircleBadgeClockFill)
    
    /// Symbol Name: person.crop.circle.badge.exclamationmark.fill
    static let personCropCircleBadgeExclamationmarkFill = _SFSymbolImage(sfname: .personCropCircleBadgeExclamationmarkFill)
    
    /// Symbol Name: person.crop.circle.badge.fill
    static let personCropCircleBadgeFill = _SFSymbolImage(sfname: .personCropCircleBadgeFill)
    
    /// Symbol Name: person.crop.circle.badge.moon
    static let personCropCircleBadgeMoon = _SFSymbolImage(sfname: .personCropCircleBadgeMoon)
    
    /// Symbol Name: person.crop.circle.badge.moon.fill
    static let personCropCircleBadgeMoonFill = _SFSymbolImage(sfname: .personCropCircleBadgeMoonFill)
    
    /// Symbol Name: person.crop.circle.badge.questionmark.fill
    static let personCropCircleBadgeQuestionmarkFill = _SFSymbolImage(sfname: .personCropCircleBadgeQuestionmarkFill)
    
    /// Symbol Name: person.crop.rectangle.stack
    static let personCropRectangleStack = _SFSymbolImage(sfname: .personCropRectangleStack)
    
    /// Symbol Name: person.crop.rectangle.stack.fill
    static let personCropRectangleStackFill = _SFSymbolImage(sfname: .personCropRectangleStackFill)
    
    /// Symbol Name: person.crop.square.filled.and.at.rectangle
    static let personCropSquareFilledAtRectangle = _SFSymbolImage(sfname: .personCropSquareFilledAtRectangle)
    
    /// Symbol Name: person.crop.square.filled.and.at.rectangle.fill
    static let personCropSquareFilledAtRectangleFill = _SFSymbolImage(sfname: .personCropSquareFilledAtRectangleFill)
    
    /// Symbol Name: person.text.rectangle
    static let personTextRectangle = _SFSymbolImage(sfname: .personTextRectangle)
    
    /// Symbol Name: person.text.rectangle.fill
    static let personTextRectangleFill = _SFSymbolImage(sfname: .personTextRectangleFill)
    
    /// Symbol Name: person.wave.2
    static let personWave2 = _SFSymbolImage(sfname: .personWave2)
    
    /// Symbol Name: person.wave.2.fill
    static let personWave2Fill = _SFSymbolImage(sfname: .personWave2Fill)
    
    /// Symbol Name: phone.and.waveform
    static let phoneWaveform = _SFSymbolImage(sfname: .phoneWaveform)
    
    /// Symbol Name: phone.and.waveform.fill
    static let phoneWaveformFill = _SFSymbolImage(sfname: .phoneWaveformFill)
    
    /// Symbol Name: photo.circle
    static let photoCircle = _SFSymbolImage(sfname: .photoCircle)
    
    /// Symbol Name: photo.circle.fill
    static let photoCircleFill = _SFSymbolImage(sfname: .photoCircleFill)
    
    /// Symbol Name: pin.square
    static let pinSquare = _SFSymbolImage(sfname: .pinSquare)
    
    /// Symbol Name: pin.square.fill
    static let pinSquareFill = _SFSymbolImage(sfname: .pinSquareFill)
    
    /// Symbol Name: platter.2.filled.ipad
    static let platter2FilledIpad = _SFSymbolImage(sfname: .platter2FilledIpad)
    
    /// Symbol Name: platter.2.filled.ipad.landscape
    static let platter2FilledIpadLandscape = _SFSymbolImage(sfname: .platter2FilledIpadLandscape)
    
    /// Symbol Name: platter.2.filled.iphone
    static let platter2FilledIphone = _SFSymbolImage(sfname: .platter2FilledIphone)
    
    /// Symbol Name: platter.2.filled.iphone.landscape
    static let platter2FilledIphoneLandscape = _SFSymbolImage(sfname: .platter2FilledIphoneLandscape)
    
    /// Symbol Name: platter.bottom.applewatch.case
    static let platterBottomApplewatchCase = _SFSymbolImage(sfname: .platterBottomApplewatchCase)
    
    /// Symbol Name: platter.filled.bottom.applewatch.case
    static let platterFilledBottomApplewatchCase = _SFSymbolImage(sfname: .platterFilledBottomApplewatchCase)
    
    /// Symbol Name: platter.filled.top.applewatch.case
    static let platterFilledTopApplewatchCase = _SFSymbolImage(sfname: .platterFilledTopApplewatchCase)
    
    /// Symbol Name: platter.top.applewatch.case
    static let platterTopApplewatchCase = _SFSymbolImage(sfname: .platterTopApplewatchCase)
    
    /// Symbol Name: play.rectangle.on.rectangle
    static let playRectangleOnRectangle = _SFSymbolImage(sfname: .playRectangleOnRectangle)
    
    /// Symbol Name: play.rectangle.on.rectangle.circle
    static let playRectangleOnRectangleCircle = _SFSymbolImage(sfname: .playRectangleOnRectangleCircle)
    
    /// Symbol Name: play.rectangle.on.rectangle.circle.fill
    static let playRectangleOnRectangleCircleFill = _SFSymbolImage(sfname: .playRectangleOnRectangleCircleFill)
    
    /// Symbol Name: play.rectangle.on.rectangle.fill
    static let playRectangleOnRectangleFill = _SFSymbolImage(sfname: .playRectangleOnRectangleFill)
    
    /// Symbol Name: play.square
    static let playSquare = _SFSymbolImage(sfname: .playSquare)
    
    /// Symbol Name: play.square.fill
    static let playSquareFill = _SFSymbolImage(sfname: .playSquareFill)
    
    /// Symbol Name: plus.forwardslash.minus
    static let plusForwardslashMinus = _SFSymbolImage(sfname: .plusForwardslashMinus)
    
    /// Symbol Name: plus.rectangle.on.folder.fill
    static let plusRectangleOnFolderFill = _SFSymbolImage(sfname: .plusRectangleOnFolderFill)
    
    /// Symbol Name: plus.square.dashed
    static let plusSquareDashed = _SFSymbolImage(sfname: .plusSquareDashed)
    
    /// Symbol Name: point.3.connected.trianglepath.dotted
    static let point3ConnectedTrianglepathDotted = _SFSymbolImage(sfname: .point3ConnectedTrianglepathDotted)
    
    /// Symbol Name: point.3.filled.connected.trianglepath.dotted
    static let point3FilledConnectedTrianglepathDotted = _SFSymbolImage(sfname: .point3FilledConnectedTrianglepathDotted)
    
    /// Symbol Name: point.filled.topleft.down.curvedto.point.bottomright.up
    static let pointFilledTopleftDownCurvedtoPointBottomrightUp = _SFSymbolImage(sfname: .pointFilledTopleftDownCurvedtoPointBottomrightUp)
    
    /// Symbol Name: point.topleft.down.curvedto.point.bottomright.up.fill
    static let pointTopleftDownCurvedtoPointBottomrightUpFill = _SFSymbolImage(sfname: .pointTopleftDownCurvedtoPointBottomrightUpFill)
    
    /// Symbol Name: point.topleft.down.curvedto.point.filled.bottomright.up
    static let pointTopleftDownCurvedtoPointFilledBottomrightUp = _SFSymbolImage(sfname: .pointTopleftDownCurvedtoPointFilledBottomrightUp)
    
    /// Symbol Name: power.circle
    static let powerCircle = _SFSymbolImage(sfname: .powerCircle)
    
    /// Symbol Name: power.circle.fill
    static let powerCircleFill = _SFSymbolImage(sfname: .powerCircleFill)
    
    /// Symbol Name: power.dotted
    static let powerDotted = _SFSymbolImage(sfname: .powerDotted)
    
    /// Symbol Name: powerplug
    static let powerplug = _SFSymbolImage(sfname: .powerplug)
    
    /// Symbol Name: powerplug.fill
    static let powerplugFill = _SFSymbolImage(sfname: .powerplugFill)
    
    /// Symbol Name: printer.dotmatrix.filled.and.paper
    static let printerDotmatrixFilledPaper = _SFSymbolImage(sfname: .printerDotmatrixFilledPaper)
    
    /// Symbol Name: printer.filled.and.paper
    static let printerFilledPaper = _SFSymbolImage(sfname: .printerFilledPaper)
    
    /// Symbol Name: puzzlepiece.extension
    static let puzzlepieceExtension = _SFSymbolImage(sfname: .puzzlepieceExtension)
    
    /// Symbol Name: puzzlepiece.extension.fill
    static let puzzlepieceExtensionFill = _SFSymbolImage(sfname: .puzzlepieceExtensionFill)
    
    /// Symbol Name: questionmark.app
    static let questionmarkApp = _SFSymbolImage(sfname: .questionmarkApp)
    
    /// Symbol Name: questionmark.app.dashed
    static let questionmarkAppDashed = _SFSymbolImage(sfname: .questionmarkAppDashed)
    
    /// Symbol Name: questionmark.app.fill
    static let questionmarkAppFill = _SFSymbolImage(sfname: .questionmarkAppFill)
    
    /// Symbol Name: r.joystick.press.down
    static let rJoystickPressDown = _SFSymbolImage(sfname: .rJoystickPressDown)
    
    /// Symbol Name: r.joystick.press.down.fill
    static let rJoystickPressDownFill = _SFSymbolImage(sfname: .rJoystickPressDownFill)
    
    /// Symbol Name: r.joystick.tilt.down
    static let rJoystickTiltDown = _SFSymbolImage(sfname: .rJoystickTiltDown)
    
    /// Symbol Name: r.joystick.tilt.down.fill
    static let rJoystickTiltDownFill = _SFSymbolImage(sfname: .rJoystickTiltDownFill)
    
    /// Symbol Name: r.joystick.tilt.left
    static let rJoystickTiltLeft = _SFSymbolImage(sfname: .rJoystickTiltLeft)
    
    /// Symbol Name: r.joystick.tilt.left.fill
    static let rJoystickTiltLeftFill = _SFSymbolImage(sfname: .rJoystickTiltLeftFill)
    
    /// Symbol Name: r.joystick.tilt.right
    static let rJoystickTiltRight = _SFSymbolImage(sfname: .rJoystickTiltRight)
    
    /// Symbol Name: r.joystick.tilt.right.fill
    static let rJoystickTiltRightFill = _SFSymbolImage(sfname: .rJoystickTiltRightFill)
    
    /// Symbol Name: r.joystick.tilt.up
    static let rJoystickTiltUp = _SFSymbolImage(sfname: .rJoystickTiltUp)
    
    /// Symbol Name: r.joystick.tilt.up.fill
    static let rJoystickTiltUpFill = _SFSymbolImage(sfname: .rJoystickTiltUpFill)
    
    /// Symbol Name: r.square.on.square.fill
    static let rSquareOnSquareFill = _SFSymbolImage(sfname: .rSquareOnSquareFill)
    
    /// Symbol Name: rectangle.2.swap
    static let rectangle2Swap = _SFSymbolImage(sfname: .rectangle2Swap)
    
    /// Symbol Name: rectangle.and.hand.point.up.left
    static let rectangleHandPointUpLeft = _SFSymbolImage(sfname: .rectangleHandPointUpLeft)
    
    /// Symbol Name: rectangle.and.hand.point.up.left.fill
    static let rectangleHandPointUpLeftFill = _SFSymbolImage(sfname: .rectangleHandPointUpLeftFill)
    
    /// Symbol Name: rectangle.and.hand.point.up.left.filled
    static let rectangleHandPointUpLeftFilled = _SFSymbolImage(sfname: .rectangleHandPointUpLeftFilled)
    
    /// Symbol Name: rectangle.bottomhalf.filled
    static let rectangleBottomhalfFilled = _SFSymbolImage(sfname: .rectangleBottomhalfFilled)
    
    /// Symbol Name: rectangle.bottomhalf.inset.filled
    static let rectangleBottomhalfInsetFilled = _SFSymbolImage(sfname: .rectangleBottomhalfInsetFilled)
    
    /// Symbol Name: rectangle.bottomthird.inset.filled
    static let rectangleBottomthirdInsetFilled = _SFSymbolImage(sfname: .rectangleBottomthirdInsetFilled)
    
    /// Symbol Name: rectangle.center.inset.filled
    static let rectangleCenterInsetFilled = _SFSymbolImage(sfname: .rectangleCenterInsetFilled)
    
    /// Symbol Name: rectangle.filled.and.hand.point.up.left
    static let rectangleFilledHandPointUpLeft = _SFSymbolImage(sfname: .rectangleFilledHandPointUpLeft)
    
    /// Symbol Name: rectangle.inset.bottomleading.filled
    static let rectangleInsetBottomleadingFilled = _SFSymbolImage(sfname: .rectangleInsetBottomleadingFilled)
    
    /// Symbol Name: rectangle.inset.bottomleft.filled
    static let rectangleInsetBottomleftFilled = _SFSymbolImage(sfname: .rectangleInsetBottomleftFilled)
    
    /// Symbol Name: rectangle.inset.bottomright.filled
    static let rectangleInsetBottomrightFilled = _SFSymbolImage(sfname: .rectangleInsetBottomrightFilled)
    
    /// Symbol Name: rectangle.inset.bottomtrailing.filled
    static let rectangleInsetBottomtrailingFilled = _SFSymbolImage(sfname: .rectangleInsetBottomtrailingFilled)
    
    /// Symbol Name: rectangle.inset.filled
    static let rectangleInsetFilled = _SFSymbolImage(sfname: .rectangleInsetFilled)
    
    /// Symbol Name: rectangle.inset.filled.and.person.filled
    static let rectangleInsetFilledPersonFilled = _SFSymbolImage(sfname: .rectangleInsetFilledPersonFilled)
    
    /// Symbol Name: rectangle.inset.filled.on.rectangle
    static let rectangleInsetFilledOnRectangle = _SFSymbolImage(sfname: .rectangleInsetFilledOnRectangle)
    
    /// Symbol Name: rectangle.inset.topleading.filled
    static let rectangleInsetTopleadingFilled = _SFSymbolImage(sfname: .rectangleInsetTopleadingFilled)
    
    /// Symbol Name: rectangle.inset.topleft.filled
    static let rectangleInsetTopleftFilled = _SFSymbolImage(sfname: .rectangleInsetTopleftFilled)
    
    /// Symbol Name: rectangle.inset.topright.filled
    static let rectangleInsetToprightFilled = _SFSymbolImage(sfname: .rectangleInsetToprightFilled)
    
    /// Symbol Name: rectangle.inset.toptrailing.filled
    static let rectangleInsetToptrailingFilled = _SFSymbolImage(sfname: .rectangleInsetToptrailingFilled)
    
    /// Symbol Name: rectangle.leadinghalf.inset.filled
    static let rectangleLeadinghalfInsetFilled = _SFSymbolImage(sfname: .rectangleLeadinghalfInsetFilled)
    
    /// Symbol Name: rectangle.leadinghalf.inset.filled.arrow.leading
    static let rectangleLeadinghalfInsetFilledArrowLeading = _SFSymbolImage(sfname: .rectangleLeadinghalfInsetFilledArrowLeading)
    
    /// Symbol Name: rectangle.leadingthird.inset.filled
    static let rectangleLeadingthirdInsetFilled = _SFSymbolImage(sfname: .rectangleLeadingthirdInsetFilled)
    
    /// Symbol Name: rectangle.lefthalf.filled
    static let rectangleLefthalfFilled = _SFSymbolImage(sfname: .rectangleLefthalfFilled)
    
    /// Symbol Name: rectangle.lefthalf.inset.filled
    static let rectangleLefthalfInsetFilled = _SFSymbolImage(sfname: .rectangleLefthalfInsetFilled)
    
    /// Symbol Name: rectangle.lefthalf.inset.filled.arrow.left
    static let rectangleLefthalfInsetFilledArrowLeft = _SFSymbolImage(sfname: .rectangleLefthalfInsetFilledArrowLeft)
    
    /// Symbol Name: rectangle.leftthird.inset.filled
    static let rectangleLeftthirdInsetFilled = _SFSymbolImage(sfname: .rectangleLeftthirdInsetFilled)
    
    /// Symbol Name: rectangle.on.rectangle.circle
    static let rectangleOnRectangleCircle = _SFSymbolImage(sfname: .rectangleOnRectangleCircle)
    
    /// Symbol Name: rectangle.on.rectangle.circle.fill
    static let rectangleOnRectangleCircleFill = _SFSymbolImage(sfname: .rectangleOnRectangleCircleFill)
    
    /// Symbol Name: rectangle.on.rectangle.slash.circle
    static let rectangleOnRectangleSlashCircle = _SFSymbolImage(sfname: .rectangleOnRectangleSlashCircle)
    
    /// Symbol Name: rectangle.on.rectangle.slash.circle.fill
    static let rectangleOnRectangleSlashCircleFill = _SFSymbolImage(sfname: .rectangleOnRectangleSlashCircleFill)
    
    /// Symbol Name: rectangle.on.rectangle.slash.fill
    static let rectangleOnRectangleSlashFill = _SFSymbolImage(sfname: .rectangleOnRectangleSlashFill)
    
    /// Symbol Name: rectangle.on.rectangle.square
    static let rectangleOnRectangleSquare = _SFSymbolImage(sfname: .rectangleOnRectangleSquare)
    
    /// Symbol Name: rectangle.on.rectangle.square.fill
    static let rectangleOnRectangleSquareFill = _SFSymbolImage(sfname: .rectangleOnRectangleSquareFill)
    
    /// Symbol Name: rectangle.portrait.and.arrow.right
    static let rectanglePortraitArrowRight = _SFSymbolImage(sfname: .rectanglePortraitArrowRight)
    
    /// Symbol Name: rectangle.portrait.and.arrow.right.fill
    static let rectanglePortraitArrowRightFill = _SFSymbolImage(sfname: .rectanglePortraitArrowRightFill)
    
    /// Symbol Name: rectangle.portrait.bottomhalf.filled
    static let rectanglePortraitBottomhalfFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomhalfFilled)
    
    /// Symbol Name: rectangle.portrait.bottomhalf.inset.filled
    static let rectanglePortraitBottomhalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomhalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomleading.inset.filled
    static let rectanglePortraitBottomleadingInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomleadingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomleft.inset.filled
    static let rectanglePortraitBottomleftInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomleftInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomright.inset.filled
    static let rectanglePortraitBottomrightInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomrightInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomthird.inset.filled
    static let rectanglePortraitBottomthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomtrailing.inset.filled
    static let rectanglePortraitBottomtrailingInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitBottomtrailingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.center.inset.filled
    static let rectanglePortraitCenterInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitCenterInsetFilled)
    
    /// Symbol Name: rectangle.portrait.inset.filled
    static let rectanglePortraitInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leadinghalf.inset.filled
    static let rectanglePortraitLeadinghalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitLeadinghalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leadingthird.inset.filled
    static let rectanglePortraitLeadingthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitLeadingthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.lefthalf.filled
    static let rectanglePortraitLefthalfFilled = _SFSymbolImage(sfname: .rectanglePortraitLefthalfFilled)
    
    /// Symbol Name: rectangle.portrait.lefthalf.inset.filled
    static let rectanglePortraitLefthalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitLefthalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leftthird.inset.filled
    static let rectanglePortraitLeftthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitLeftthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait
    static let rectanglePortraitOnRectanglePortrait = _SFSymbolImage(sfname: .rectanglePortraitOnRectanglePortrait)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.fill
    static let rectanglePortraitOnRectanglePortraitFill = _SFSymbolImage(sfname: .rectanglePortraitOnRectanglePortraitFill)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.slash
    static let rectanglePortraitOnRectanglePortraitSlash = _SFSymbolImage(sfname: .rectanglePortraitOnRectanglePortraitSlash)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.slash.fill
    static let rectanglePortraitOnRectanglePortraitSlashFill = _SFSymbolImage(sfname: .rectanglePortraitOnRectanglePortraitSlashFill)
    
    /// Symbol Name: rectangle.portrait.righthalf.filled
    static let rectanglePortraitRighthalfFilled = _SFSymbolImage(sfname: .rectanglePortraitRighthalfFilled)
    
    /// Symbol Name: rectangle.portrait.righthalf.inset.filled
    static let rectanglePortraitRighthalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitRighthalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.rightthird.inset.filled
    static let rectanglePortraitRightthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitRightthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.slash
    static let rectanglePortraitSlash = _SFSymbolImage(sfname: .rectanglePortraitSlash)
    
    /// Symbol Name: rectangle.portrait.slash.fill
    static let rectanglePortraitSlashFill = _SFSymbolImage(sfname: .rectanglePortraitSlashFill)
    
    /// Symbol Name: rectangle.portrait.split.2x1
    static let rectanglePortraitSplit2X1 = _SFSymbolImage(sfname: .rectanglePortraitSplit2X1)
    
    /// Symbol Name: rectangle.portrait.split.2x1.fill
    static let rectanglePortraitSplit2X1Fill = _SFSymbolImage(sfname: .rectanglePortraitSplit2X1Fill)
    
    /// Symbol Name: rectangle.portrait.split.2x1.slash
    static let rectanglePortraitSplit2X1Slash = _SFSymbolImage(sfname: .rectanglePortraitSplit2X1Slash)
    
    /// Symbol Name: rectangle.portrait.split.2x1.slash.fill
    static let rectanglePortraitSplit2X1SlashFill = _SFSymbolImage(sfname: .rectanglePortraitSplit2X1SlashFill)
    
    /// Symbol Name: rectangle.portrait.tophalf.filled
    static let rectanglePortraitTophalfFilled = _SFSymbolImage(sfname: .rectanglePortraitTophalfFilled)
    
    /// Symbol Name: rectangle.portrait.tophalf.inset.filled
    static let rectanglePortraitTophalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTophalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topleading.inset.filled
    static let rectanglePortraitTopleadingInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTopleadingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topleft.inset.filled
    static let rectanglePortraitTopleftInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTopleftInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topright.inset.filled
    static let rectanglePortraitToprightInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitToprightInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topthird.inset.filled
    static let rectanglePortraitTopthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTopthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.toptrailing.inset.filled
    static let rectanglePortraitToptrailingInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitToptrailingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.trailinghalf.inset.filled
    static let rectanglePortraitTrailinghalfInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTrailinghalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.trailingthird.inset.filled
    static let rectanglePortraitTrailingthirdInsetFilled = _SFSymbolImage(sfname: .rectanglePortraitTrailingthirdInsetFilled)
    
    /// Symbol Name: rectangle.righthalf.filled
    static let rectangleRighthalfFilled = _SFSymbolImage(sfname: .rectangleRighthalfFilled)
    
    /// Symbol Name: rectangle.righthalf.inset.filled
    static let rectangleRighthalfInsetFilled = _SFSymbolImage(sfname: .rectangleRighthalfInsetFilled)
    
    /// Symbol Name: rectangle.righthalf.inset.filled.arrow.right
    static let rectangleRighthalfInsetFilledArrowRight = _SFSymbolImage(sfname: .rectangleRighthalfInsetFilledArrowRight)
    
    /// Symbol Name: rectangle.rightthird.inset.filled
    static let rectangleRightthirdInsetFilled = _SFSymbolImage(sfname: .rectangleRightthirdInsetFilled)
    
    /// Symbol Name: rectangle.split.2x1.slash
    static let rectangleSplit2X1Slash = _SFSymbolImage(sfname: .rectangleSplit2X1Slash)
    
    /// Symbol Name: rectangle.split.2x1.slash.fill
    static let rectangleSplit2X1SlashFill = _SFSymbolImage(sfname: .rectangleSplit2X1SlashFill)
    
    /// Symbol Name: rectangle.stack.badge.play.crop
    static let rectangleStackBadgePlayCrop = _SFSymbolImage(sfname: .rectangleStackBadgePlayCrop)
    
    /// Symbol Name: rectangle.stack.fill.badge.play.crop.fill
    static let rectangleStackFillBadgePlayCropFill = _SFSymbolImage(sfname: .rectangleStackFillBadgePlayCropFill)
    
    /// Symbol Name: rectangle.tophalf.filled
    static let rectangleTophalfFilled = _SFSymbolImage(sfname: .rectangleTophalfFilled)
    
    /// Symbol Name: rectangle.tophalf.inset.filled
    static let rectangleTophalfInsetFilled = _SFSymbolImage(sfname: .rectangleTophalfInsetFilled)
    
    /// Symbol Name: rectangle.topthird.inset.filled
    static let rectangleTopthirdInsetFilled = _SFSymbolImage(sfname: .rectangleTopthirdInsetFilled)
    
    /// Symbol Name: rectangle.trailinghalf.inset.filled
    static let rectangleTrailinghalfInsetFilled = _SFSymbolImage(sfname: .rectangleTrailinghalfInsetFilled)
    
    /// Symbol Name: rectangle.trailinghalf.inset.filled.arrow.trailing
    static let rectangleTrailinghalfInsetFilledArrowTrailing = _SFSymbolImage(sfname: .rectangleTrailinghalfInsetFilledArrowTrailing)
    
    /// Symbol Name: rectangle.trailingthird.inset.filled
    static let rectangleTrailingthirdInsetFilled = _SFSymbolImage(sfname: .rectangleTrailingthirdInsetFilled)
    
    /// Symbol Name: rectangles.group
    static let rectanglesGroup = _SFSymbolImage(sfname: .rectanglesGroup)
    
    /// Symbol Name: rectangles.group.bubble.left
    static let rectanglesGroupBubbleLeft = _SFSymbolImage(sfname: .rectanglesGroupBubbleLeft)
    
    /// Symbol Name: rectangles.group.bubble.left.fill
    static let rectanglesGroupBubbleLeftFill = _SFSymbolImage(sfname: .rectanglesGroupBubbleLeftFill)
    
    /// Symbol Name: rectangles.group.fill
    static let rectanglesGroupFill = _SFSymbolImage(sfname: .rectanglesGroupFill)
    
    /// Symbol Name: restart.circle.fill
    static let restartCircleFill = _SFSymbolImage(sfname: .restartCircleFill)
    
    /// Symbol Name: return.left
    static let returnLeft = _SFSymbolImage(sfname: .returnLeft)
    
    /// Symbol Name: return.right
    static let returnRight = _SFSymbolImage(sfname: .returnRight)
    
    /// Symbol Name: screwdriver
    static let screwdriver = _SFSymbolImage(sfname: .screwdriver)
    
    /// Symbol Name: screwdriver.fill
    static let screwdriverFill = _SFSymbolImage(sfname: .screwdriverFill)
    
    /// Symbol Name: sensor.tag.radiowaves.forward
    static let sensorTagRadiowavesForward = _SFSymbolImage(sfname: .sensorTagRadiowavesForward)
    
    /// Symbol Name: sensor.tag.radiowaves.forward.fill
    static let sensorTagRadiowavesForwardFill = _SFSymbolImage(sfname: .sensorTagRadiowavesForwardFill)
    
    /// Symbol Name: shareplay
    static let shareplay = _SFSymbolImage(sfname: .shareplay)
    
    /// Symbol Name: shareplay.slash
    static let shareplaySlash = _SFSymbolImage(sfname: .shareplaySlash)
    
    /// Symbol Name: shield.lefthalf.filled
    static let shieldLefthalfFilled = _SFSymbolImage(sfname: .shieldLefthalfFilled)
    
    /// Symbol Name: shield.lefthalf.filled.slash
    static let shieldLefthalfFilledSlash = _SFSymbolImage(sfname: .shieldLefthalfFilledSlash)
    
    /// Symbol Name: shield.righthalf.filled
    static let shieldRighthalfFilled = _SFSymbolImage(sfname: .shieldRighthalfFilled)
    
    /// Symbol Name: sleep.circle
    static let sleepCircle = _SFSymbolImage(sfname: .sleepCircle)
    
    /// Symbol Name: sleep.circle.fill
    static let sleepCircleFill = _SFSymbolImage(sfname: .sleepCircleFill)
    
    /// Symbol Name: slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath
    static let sliderHorizontal2RectangleArrowTriangle2Circlepath = _SFSymbolImage(sfname: .sliderHorizontal2RectangleArrowTriangle2Circlepath)
    
    /// Symbol Name: snowflake
    static let snowflake = _SFSymbolImage(sfname: .snowflake)
    
    /// Symbol Name: sparkles.square.filled.on.square
    static let sparklesSquareFilledOnSquare = _SFSymbolImage(sfname: .sparklesSquareFilledOnSquare)
    
    /// Symbol Name: sparkles.tv
    static let sparklesTv = _SFSymbolImage(sfname: .sparklesTv)
    
    /// Symbol Name: sparkles.tv.fill
    static let sparklesTvFill = _SFSymbolImage(sfname: .sparklesTvFill)
    
    /// Symbol Name: speaker.badge.exclamationmark
    static let speakerBadgeExclamationmark = _SFSymbolImage(sfname: .speakerBadgeExclamationmark)
    
    /// Symbol Name: speaker.badge.exclamationmark.fill
    static let speakerBadgeExclamationmarkFill = _SFSymbolImage(sfname: .speakerBadgeExclamationmarkFill)
    
    /// Symbol Name: speaker.circle
    static let speakerCircle = _SFSymbolImage(sfname: .speakerCircle)
    
    /// Symbol Name: speaker.circle.fill
    static let speakerCircleFill = _SFSymbolImage(sfname: .speakerCircleFill)
    
    /// Symbol Name: square.and.arrow.up.trianglebadge.exclamationmark
    static let squareArrowUpTrianglebadgeExclamationmark = _SFSymbolImage(sfname: .squareArrowUpTrianglebadgeExclamationmark)
    
    /// Symbol Name: square.and.at.rectangle.fill
    static let squareAtRectangleFill = _SFSymbolImage(sfname: .squareAtRectangleFill)
    
    /// Symbol Name: square.bottomhalf.filled
    static let squareBottomhalfFilled = _SFSymbolImage(sfname: .squareBottomhalfFilled)
    
    /// Symbol Name: square.dashed.inset.filled
    static let squareDashedInsetFilled = _SFSymbolImage(sfname: .squareDashedInsetFilled)
    
    /// Symbol Name: square.fill.and.line.vertical.and.square.fill
    static let squareFillLineVerticalSquareFill = _SFSymbolImage(sfname: .squareFillLineVerticalSquareFill)
    
    /// Symbol Name: square.filled.on.square
    static let squareFilledOnSquare = _SFSymbolImage(sfname: .squareFilledOnSquare)
    
    /// Symbol Name: square.grid.3x3.bottomleft.filled
    static let squareGrid3X3BottomleftFilled = _SFSymbolImage(sfname: .squareGrid3X3BottomleftFilled)
    
    /// Symbol Name: square.grid.3x3.bottommiddle.filled
    static let squareGrid3X3BottommiddleFilled = _SFSymbolImage(sfname: .squareGrid3X3BottommiddleFilled)
    
    /// Symbol Name: square.grid.3x3.bottomright.filled
    static let squareGrid3X3BottomrightFilled = _SFSymbolImage(sfname: .squareGrid3X3BottomrightFilled)
    
    /// Symbol Name: square.grid.3x3.middle.filled
    static let squareGrid3X3MiddleFilled = _SFSymbolImage(sfname: .squareGrid3X3MiddleFilled)
    
    /// Symbol Name: square.grid.3x3.middleleft.filled
    static let squareGrid3X3MiddleleftFilled = _SFSymbolImage(sfname: .squareGrid3X3MiddleleftFilled)
    
    /// Symbol Name: square.grid.3x3.middleright.filled
    static let squareGrid3X3MiddlerightFilled = _SFSymbolImage(sfname: .squareGrid3X3MiddlerightFilled)
    
    /// Symbol Name: square.grid.3x3.square
    static let squareGrid3X3Square = _SFSymbolImage(sfname: .squareGrid3X3Square)
    
    /// Symbol Name: square.grid.3x3.topleft.filled
    static let squareGrid3X3TopleftFilled = _SFSymbolImage(sfname: .squareGrid3X3TopleftFilled)
    
    /// Symbol Name: square.grid.3x3.topmiddle.filled
    static let squareGrid3X3TopmiddleFilled = _SFSymbolImage(sfname: .squareGrid3X3TopmiddleFilled)
    
    /// Symbol Name: square.grid.3x3.topright.filled
    static let squareGrid3X3ToprightFilled = _SFSymbolImage(sfname: .squareGrid3X3ToprightFilled)
    
    /// Symbol Name: square.inset.filled
    static let squareInsetFilled = _SFSymbolImage(sfname: .squareInsetFilled)
    
    /// Symbol Name: square.lefthalf.filled
    static let squareLefthalfFilled = _SFSymbolImage(sfname: .squareLefthalfFilled)
    
    /// Symbol Name: square.righthalf.filled
    static let squareRighthalfFilled = _SFSymbolImage(sfname: .squareRighthalfFilled)
    
    /// Symbol Name: square.text.square
    static let squareTextSquare = _SFSymbolImage(sfname: .squareTextSquare)
    
    /// Symbol Name: square.text.square.fill
    static let squareTextSquareFill = _SFSymbolImage(sfname: .squareTextSquareFill)
    
    /// Symbol Name: square.tophalf.filled
    static let squareTophalfFilled = _SFSymbolImage(sfname: .squareTophalfFilled)
    
    /// Symbol Name: star.bubble
    static let starBubble = _SFSymbolImage(sfname: .starBubble)
    
    /// Symbol Name: star.bubble.fill
    static let starBubbleFill = _SFSymbolImage(sfname: .starBubbleFill)
    
    /// Symbol Name: star.leadinghalf.filled
    static let starLeadinghalfFilled = _SFSymbolImage(sfname: .starLeadinghalfFilled)
    
    /// Symbol Name: suitcase
    static let suitcase = _SFSymbolImage(sfname: .suitcase)
    
    /// Symbol Name: suitcase.cart
    static let suitcaseCart = _SFSymbolImage(sfname: .suitcaseCart)
    
    /// Symbol Name: suitcase.cart.fill
    static let suitcaseCartFill = _SFSymbolImage(sfname: .suitcaseCartFill)
    
    /// Symbol Name: suitcase.fill
    static let suitcaseFill = _SFSymbolImage(sfname: .suitcaseFill)
    
    /// Symbol Name: sun.and.horizon
    static let sunHorizon = _SFSymbolImage(sfname: .sunHorizon)
    
    /// Symbol Name: sun.and.horizon.fill
    static let sunHorizonFill = _SFSymbolImage(sfname: .sunHorizonFill)
    
    /// Symbol Name: sun.max.circle
    static let sunMaxCircle = _SFSymbolImage(sfname: .sunMaxCircle)
    
    /// Symbol Name: sun.max.circle.fill
    static let sunMaxCircleFill = _SFSymbolImage(sfname: .sunMaxCircleFill)
    
    /// Symbol Name: tablecells.fill.badge.ellipsis
    static let tablecellsFillBadgeEllipsis = _SFSymbolImage(sfname: .tablecellsFillBadgeEllipsis)
    
    /// Symbol Name: tag.square
    static let tagSquare = _SFSymbolImage(sfname: .tagSquare)
    
    /// Symbol Name: tag.square.fill
    static let tagSquareFill = _SFSymbolImage(sfname: .tagSquareFill)
    
    /// Symbol Name: takeoutbag.and.cup.and.straw
    static let takeoutbagCupStraw = _SFSymbolImage(sfname: .takeoutbagCupStraw)
    
    /// Symbol Name: takeoutbag.and.cup.and.straw.fill
    static let takeoutbagCupStrawFill = _SFSymbolImage(sfname: .takeoutbagCupStrawFill)
    
    /// Symbol Name: teletype.answer.circle
    static let teletypeAnswerCircle = _SFSymbolImage(sfname: .teletypeAnswerCircle)
    
    /// Symbol Name: teletype.answer.circle.fill
    static let teletypeAnswerCircleFill = _SFSymbolImage(sfname: .teletypeAnswerCircleFill)
    
    /// Symbol Name: testtube.2
    static let testtube2 = _SFSymbolImage(sfname: .testtube2)
    
    /// Symbol Name: text.viewfinder
    static let textViewfinder = _SFSymbolImage(sfname: .textViewfinder)
    
    /// Symbol Name: theatermasks
    static let theatermasks = _SFSymbolImage(sfname: .theatermasks)
    
    /// Symbol Name: theatermasks.circle
    static let theatermasksCircle = _SFSymbolImage(sfname: .theatermasksCircle)
    
    /// Symbol Name: theatermasks.circle.fill
    static let theatermasksCircleFill = _SFSymbolImage(sfname: .theatermasksCircleFill)
    
    /// Symbol Name: theatermasks.fill
    static let theatermasksFill = _SFSymbolImage(sfname: .theatermasksFill)
    
    /// Symbol Name: train.side.front.car
    static let trainSideFrontCar = _SFSymbolImage(sfname: .trainSideFrontCar)
    
    /// Symbol Name: train.side.middle.car
    static let trainSideMiddleCar = _SFSymbolImage(sfname: .trainSideMiddleCar)
    
    /// Symbol Name: train.side.rear.car
    static let trainSideRearCar = _SFSymbolImage(sfname: .trainSideRearCar)
    
    /// Symbol Name: tram.fill.tunnel
    static let tramFillTunnel = _SFSymbolImage(sfname: .tramFillTunnel)
    
    /// Symbol Name: trapezoid.and.line.horizontal
    static let trapezoidLineHorizontal = _SFSymbolImage(sfname: .trapezoidLineHorizontal)
    
    /// Symbol Name: trapezoid.and.line.horizontal.fill
    static let trapezoidLineHorizontalFill = _SFSymbolImage(sfname: .trapezoidLineHorizontalFill)
    
    /// Symbol Name: trapezoid.and.line.vertical
    static let trapezoidLineVertical = _SFSymbolImage(sfname: .trapezoidLineVertical)
    
    /// Symbol Name: trapezoid.and.line.vertical.fill
    static let trapezoidLineVerticalFill = _SFSymbolImage(sfname: .trapezoidLineVerticalFill)
    
    /// Symbol Name: trash.slash.circle
    static let trashSlashCircle = _SFSymbolImage(sfname: .trashSlashCircle)
    
    /// Symbol Name: trash.slash.circle.fill
    static let trashSlashCircleFill = _SFSymbolImage(sfname: .trashSlashCircleFill)
    
    /// Symbol Name: trash.slash.square
    static let trashSlashSquare = _SFSymbolImage(sfname: .trashSlashSquare)
    
    /// Symbol Name: trash.slash.square.fill
    static let trashSlashSquareFill = _SFSymbolImage(sfname: .trashSlashSquareFill)
    
    /// Symbol Name: trash.square
    static let trashSquare = _SFSymbolImage(sfname: .trashSquare)
    
    /// Symbol Name: trash.square.fill
    static let trashSquareFill = _SFSymbolImage(sfname: .trashSquareFill)
    
    /// Symbol Name: triangle.bottomhalf.filled
    static let triangleBottomhalfFilled = _SFSymbolImage(sfname: .triangleBottomhalfFilled)
    
    /// Symbol Name: triangle.inset.filled
    static let triangleInsetFilled = _SFSymbolImage(sfname: .triangleInsetFilled)
    
    /// Symbol Name: triangle.lefthalf.filled
    static let triangleLefthalfFilled = _SFSymbolImage(sfname: .triangleLefthalfFilled)
    
    /// Symbol Name: triangle.righthalf.filled
    static let triangleRighthalfFilled = _SFSymbolImage(sfname: .triangleRighthalfFilled)
    
    /// Symbol Name: triangle.tophalf.filled
    static let triangleTophalfFilled = _SFSymbolImage(sfname: .triangleTophalfFilled)
    
    /// Symbol Name: tshirt
    static let tshirt = _SFSymbolImage(sfname: .tshirt)
    
    /// Symbol Name: tshirt.fill
    static let tshirtFill = _SFSymbolImage(sfname: .tshirtFill)
    
    /// Symbol Name: tv.inset.filled
    static let tvInsetFilled = _SFSymbolImage(sfname: .tvInsetFilled)
    
    /// Symbol Name: video.and.waveform
    static let videoWaveform = _SFSymbolImage(sfname: .videoWaveform)
    
    /// Symbol Name: video.and.waveform.fill
    static let videoWaveformFill = _SFSymbolImage(sfname: .videoWaveformFill)
    
    /// Symbol Name: video.badge.ellipsis
    static let videoBadgeEllipsis = _SFSymbolImage(sfname: .videoBadgeEllipsis)
    
    /// Symbol Name: video.fill.badge.ellipsis
    static let videoFillBadgeEllipsis = _SFSymbolImage(sfname: .videoFillBadgeEllipsis)
    
    /// Symbol Name: video.square
    static let videoSquare = _SFSymbolImage(sfname: .videoSquare)
    
    /// Symbol Name: video.square.fill
    static let videoSquareFill = _SFSymbolImage(sfname: .videoSquareFill)
    
    /// Symbol Name: wake.circle
    static let wakeCircle = _SFSymbolImage(sfname: .wakeCircle)
    
    /// Symbol Name: wake.circle.fill
    static let wakeCircleFill = _SFSymbolImage(sfname: .wakeCircleFill)
    
    /// Symbol Name: watchface.applewatch.case
    static let watchfaceApplewatchCase = _SFSymbolImage(sfname: .watchfaceApplewatchCase)
    
    /// Symbol Name: waveform.and.magnifyingglass
    static let waveformMagnifyingglass = _SFSymbolImage(sfname: .waveformMagnifyingglass)
    
    /// Symbol Name: waveform.and.mic
    static let waveformMic = _SFSymbolImage(sfname: .waveformMic)
    
    /// Symbol Name: waveform.badge.exclamationmark
    static let waveformBadgeExclamationmark = _SFSymbolImage(sfname: .waveformBadgeExclamationmark)
    
    /// Symbol Name: waveform.badge.minus
    static let waveformBadgeMinus = _SFSymbolImage(sfname: .waveformBadgeMinus)
    
    /// Symbol Name: waveform.badge.plus
    static let waveformBadgePlus = _SFSymbolImage(sfname: .waveformBadgePlus)
    
    /// Symbol Name: wifi.circle
    static let wifiCircle = _SFSymbolImage(sfname: .wifiCircle)
    
    /// Symbol Name: wifi.circle.fill
    static let wifiCircleFill = _SFSymbolImage(sfname: .wifiCircleFill)
    
    /// Symbol Name: wifi.square
    static let wifiSquare = _SFSymbolImage(sfname: .wifiSquare)
    
    /// Symbol Name: wifi.square.fill
    static let wifiSquareFill = _SFSymbolImage(sfname: .wifiSquareFill)
    
    /// Symbol Name: xmark.app
    static let xmarkApp = _SFSymbolImage(sfname: .xmarkApp)
    
    /// Symbol Name: xmark.app.fill
    static let xmarkAppFill = _SFSymbolImage(sfname: .xmarkAppFill)
}
