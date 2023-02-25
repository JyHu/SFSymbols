//
//  SwiftUIView.swift
//  
//
//  Created by Jo on 2022/11/7.
//

#if canImport(SwiftUI)

import SwiftUI

public struct SFSymbolSwiftUIImages { }
public extension Image {
    static let SF = SFSymbolSwiftUIImages.self
    
    init(sfname: SFName) {
        self.init(systemName: sfname.rawValue)
    }
}

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public extension SFSymbolSwiftUIImages {
    /// Symbol Name: 0.circle
    static let _0Circle = Image(sfname: ._0Circle)
    
    /// Symbol Name: 0.circle.fill
    static let _0CircleFill = Image(sfname: ._0CircleFill)
    
    /// Symbol Name: 0.square
    static let _0Square = Image(sfname: ._0Square)
    
    /// Symbol Name: 0.square.fill
    static let _0SquareFill = Image(sfname: ._0SquareFill)
    
    /// Symbol Name: 00.circle
    static let _00Circle = Image(sfname: ._00Circle)
    
    /// Symbol Name: 00.circle.fill
    static let _00CircleFill = Image(sfname: ._00CircleFill)
    
    /// Symbol Name: 00.square
    static let _00Square = Image(sfname: ._00Square)
    
    /// Symbol Name: 00.square.fill
    static let _00SquareFill = Image(sfname: ._00SquareFill)
    
    /// Symbol Name: 01.circle
    static let _01Circle = Image(sfname: ._01Circle)
    
    /// Symbol Name: 01.circle.fill
    static let _01CircleFill = Image(sfname: ._01CircleFill)
    
    /// Symbol Name: 01.square
    static let _01Square = Image(sfname: ._01Square)
    
    /// Symbol Name: 01.square.fill
    static let _01SquareFill = Image(sfname: ._01SquareFill)
    
    /// Symbol Name: 02.circle
    static let _02Circle = Image(sfname: ._02Circle)
    
    /// Symbol Name: 02.circle.fill
    static let _02CircleFill = Image(sfname: ._02CircleFill)
    
    /// Symbol Name: 02.square
    static let _02Square = Image(sfname: ._02Square)
    
    /// Symbol Name: 02.square.fill
    static let _02SquareFill = Image(sfname: ._02SquareFill)
    
    /// Symbol Name: 03.circle
    static let _03Circle = Image(sfname: ._03Circle)
    
    /// Symbol Name: 03.circle.fill
    static let _03CircleFill = Image(sfname: ._03CircleFill)
    
    /// Symbol Name: 03.square
    static let _03Square = Image(sfname: ._03Square)
    
    /// Symbol Name: 03.square.fill
    static let _03SquareFill = Image(sfname: ._03SquareFill)
    
    /// Symbol Name: 04.circle
    static let _04Circle = Image(sfname: ._04Circle)
    
    /// Symbol Name: 04.circle.fill
    static let _04CircleFill = Image(sfname: ._04CircleFill)
    
    /// Symbol Name: 04.square
    static let _04Square = Image(sfname: ._04Square)
    
    /// Symbol Name: 04.square.fill
    static let _04SquareFill = Image(sfname: ._04SquareFill)
    
    /// Symbol Name: 05.circle
    static let _05Circle = Image(sfname: ._05Circle)
    
    /// Symbol Name: 05.circle.fill
    static let _05CircleFill = Image(sfname: ._05CircleFill)
    
    /// Symbol Name: 05.square
    static let _05Square = Image(sfname: ._05Square)
    
    /// Symbol Name: 05.square.fill
    static let _05SquareFill = Image(sfname: ._05SquareFill)
    
    /// Symbol Name: 06.circle
    static let _06Circle = Image(sfname: ._06Circle)
    
    /// Symbol Name: 06.circle.fill
    static let _06CircleFill = Image(sfname: ._06CircleFill)
    
    /// Symbol Name: 06.square
    static let _06Square = Image(sfname: ._06Square)
    
    /// Symbol Name: 06.square.fill
    static let _06SquareFill = Image(sfname: ._06SquareFill)
    
    /// Symbol Name: 07.circle
    static let _07Circle = Image(sfname: ._07Circle)
    
    /// Symbol Name: 07.circle.fill
    static let _07CircleFill = Image(sfname: ._07CircleFill)
    
    /// Symbol Name: 07.square
    static let _07Square = Image(sfname: ._07Square)
    
    /// Symbol Name: 07.square.fill
    static let _07SquareFill = Image(sfname: ._07SquareFill)
    
    /// Symbol Name: 08.circle
    static let _08Circle = Image(sfname: ._08Circle)
    
    /// Symbol Name: 08.circle.fill
    static let _08CircleFill = Image(sfname: ._08CircleFill)
    
    /// Symbol Name: 08.square
    static let _08Square = Image(sfname: ._08Square)
    
    /// Symbol Name: 08.square.fill
    static let _08SquareFill = Image(sfname: ._08SquareFill)
    
    /// Symbol Name: 09.circle
    static let _09Circle = Image(sfname: ._09Circle)
    
    /// Symbol Name: 09.circle.fill
    static let _09CircleFill = Image(sfname: ._09CircleFill)
    
    /// Symbol Name: 09.square
    static let _09Square = Image(sfname: ._09Square)
    
    /// Symbol Name: 09.square.fill
    static let _09SquareFill = Image(sfname: ._09SquareFill)
    
    /// Symbol Name: 1.circle
    static let _1Circle = Image(sfname: ._1Circle)
    
    /// Symbol Name: 1.circle.fill
    static let _1CircleFill = Image(sfname: ._1CircleFill)
    
    /// Symbol Name: 1.magnifyingglass
    static let _1Magnifyingglass = Image(sfname: ._1Magnifyingglass)
    
    /// Symbol Name: 1.square
    static let _1Square = Image(sfname: ._1Square)
    
    /// Symbol Name: 1.square.fill
    static let _1SquareFill = Image(sfname: ._1SquareFill)
    
    /// Symbol Name: 10.circle
    static let _10Circle = Image(sfname: ._10Circle)
    
    /// Symbol Name: 10.circle.fill
    static let _10CircleFill = Image(sfname: ._10CircleFill)
    
    /// Symbol Name: 10.square
    static let _10Square = Image(sfname: ._10Square)
    
    /// Symbol Name: 10.square.fill
    static let _10SquareFill = Image(sfname: ._10SquareFill)
    
    /// Symbol Name: 11.circle
    static let _11Circle = Image(sfname: ._11Circle)
    
    /// Symbol Name: 11.circle.fill
    static let _11CircleFill = Image(sfname: ._11CircleFill)
    
    /// Symbol Name: 11.square
    static let _11Square = Image(sfname: ._11Square)
    
    /// Symbol Name: 11.square.fill
    static let _11SquareFill = Image(sfname: ._11SquareFill)
    
    /// Symbol Name: 12.circle
    static let _12Circle = Image(sfname: ._12Circle)
    
    /// Symbol Name: 12.circle.fill
    static let _12CircleFill = Image(sfname: ._12CircleFill)
    
    /// Symbol Name: 12.square
    static let _12Square = Image(sfname: ._12Square)
    
    /// Symbol Name: 12.square.fill
    static let _12SquareFill = Image(sfname: ._12SquareFill)
    
    /// Symbol Name: 13.circle
    static let _13Circle = Image(sfname: ._13Circle)
    
    /// Symbol Name: 13.circle.fill
    static let _13CircleFill = Image(sfname: ._13CircleFill)
    
    /// Symbol Name: 13.square
    static let _13Square = Image(sfname: ._13Square)
    
    /// Symbol Name: 13.square.fill
    static let _13SquareFill = Image(sfname: ._13SquareFill)
    
    /// Symbol Name: 14.circle
    static let _14Circle = Image(sfname: ._14Circle)
    
    /// Symbol Name: 14.circle.fill
    static let _14CircleFill = Image(sfname: ._14CircleFill)
    
    /// Symbol Name: 14.square
    static let _14Square = Image(sfname: ._14Square)
    
    /// Symbol Name: 14.square.fill
    static let _14SquareFill = Image(sfname: ._14SquareFill)
    
    /// Symbol Name: 15.circle
    static let _15Circle = Image(sfname: ._15Circle)
    
    /// Symbol Name: 15.circle.fill
    static let _15CircleFill = Image(sfname: ._15CircleFill)
    
    /// Symbol Name: 15.square
    static let _15Square = Image(sfname: ._15Square)
    
    /// Symbol Name: 15.square.fill
    static let _15SquareFill = Image(sfname: ._15SquareFill)
    
    /// Symbol Name: 16.circle
    static let _16Circle = Image(sfname: ._16Circle)
    
    /// Symbol Name: 16.circle.fill
    static let _16CircleFill = Image(sfname: ._16CircleFill)
    
    /// Symbol Name: 16.square
    static let _16Square = Image(sfname: ._16Square)
    
    /// Symbol Name: 16.square.fill
    static let _16SquareFill = Image(sfname: ._16SquareFill)
    
    /// Symbol Name: 17.circle
    static let _17Circle = Image(sfname: ._17Circle)
    
    /// Symbol Name: 17.circle.fill
    static let _17CircleFill = Image(sfname: ._17CircleFill)
    
    /// Symbol Name: 17.square
    static let _17Square = Image(sfname: ._17Square)
    
    /// Symbol Name: 17.square.fill
    static let _17SquareFill = Image(sfname: ._17SquareFill)
    
    /// Symbol Name: 18.circle
    static let _18Circle = Image(sfname: ._18Circle)
    
    /// Symbol Name: 18.circle.fill
    static let _18CircleFill = Image(sfname: ._18CircleFill)
    
    /// Symbol Name: 18.square
    static let _18Square = Image(sfname: ._18Square)
    
    /// Symbol Name: 18.square.fill
    static let _18SquareFill = Image(sfname: ._18SquareFill)
    
    /// Symbol Name: 19.circle
    static let _19Circle = Image(sfname: ._19Circle)
    
    /// Symbol Name: 19.circle.fill
    static let _19CircleFill = Image(sfname: ._19CircleFill)
    
    /// Symbol Name: 19.square
    static let _19Square = Image(sfname: ._19Square)
    
    /// Symbol Name: 19.square.fill
    static let _19SquareFill = Image(sfname: ._19SquareFill)
    
    /// Symbol Name: 2.circle
    static let _2Circle = Image(sfname: ._2Circle)
    
    /// Symbol Name: 2.circle.fill
    static let _2CircleFill = Image(sfname: ._2CircleFill)
    
    /// Symbol Name: 2.square
    static let _2Square = Image(sfname: ._2Square)
    
    /// Symbol Name: 2.square.fill
    static let _2SquareFill = Image(sfname: ._2SquareFill)
    
    /// Symbol Name: 20.circle
    static let _20Circle = Image(sfname: ._20Circle)
    
    /// Symbol Name: 20.circle.fill
    static let _20CircleFill = Image(sfname: ._20CircleFill)
    
    /// Symbol Name: 20.square
    static let _20Square = Image(sfname: ._20Square)
    
    /// Symbol Name: 20.square.fill
    static let _20SquareFill = Image(sfname: ._20SquareFill)
    
    /// Symbol Name: 21.circle
    static let _21Circle = Image(sfname: ._21Circle)
    
    /// Symbol Name: 21.circle.fill
    static let _21CircleFill = Image(sfname: ._21CircleFill)
    
    /// Symbol Name: 21.square
    static let _21Square = Image(sfname: ._21Square)
    
    /// Symbol Name: 21.square.fill
    static let _21SquareFill = Image(sfname: ._21SquareFill)
    
    /// Symbol Name: 22.circle
    static let _22Circle = Image(sfname: ._22Circle)
    
    /// Symbol Name: 22.circle.fill
    static let _22CircleFill = Image(sfname: ._22CircleFill)
    
    /// Symbol Name: 22.square
    static let _22Square = Image(sfname: ._22Square)
    
    /// Symbol Name: 22.square.fill
    static let _22SquareFill = Image(sfname: ._22SquareFill)
    
    /// Symbol Name: 23.circle
    static let _23Circle = Image(sfname: ._23Circle)
    
    /// Symbol Name: 23.circle.fill
    static let _23CircleFill = Image(sfname: ._23CircleFill)
    
    /// Symbol Name: 23.square
    static let _23Square = Image(sfname: ._23Square)
    
    /// Symbol Name: 23.square.fill
    static let _23SquareFill = Image(sfname: ._23SquareFill)
    
    /// Symbol Name: 24.circle
    static let _24Circle = Image(sfname: ._24Circle)
    
    /// Symbol Name: 24.circle.fill
    static let _24CircleFill = Image(sfname: ._24CircleFill)
    
    /// Symbol Name: 24.square
    static let _24Square = Image(sfname: ._24Square)
    
    /// Symbol Name: 24.square.fill
    static let _24SquareFill = Image(sfname: ._24SquareFill)
    
    /// Symbol Name: 25.circle
    static let _25Circle = Image(sfname: ._25Circle)
    
    /// Symbol Name: 25.circle.fill
    static let _25CircleFill = Image(sfname: ._25CircleFill)
    
    /// Symbol Name: 25.square
    static let _25Square = Image(sfname: ._25Square)
    
    /// Symbol Name: 25.square.fill
    static let _25SquareFill = Image(sfname: ._25SquareFill)
    
    /// Symbol Name: 26.circle
    static let _26Circle = Image(sfname: ._26Circle)
    
    /// Symbol Name: 26.circle.fill
    static let _26CircleFill = Image(sfname: ._26CircleFill)
    
    /// Symbol Name: 26.square
    static let _26Square = Image(sfname: ._26Square)
    
    /// Symbol Name: 26.square.fill
    static let _26SquareFill = Image(sfname: ._26SquareFill)
    
    /// Symbol Name: 27.circle
    static let _27Circle = Image(sfname: ._27Circle)
    
    /// Symbol Name: 27.circle.fill
    static let _27CircleFill = Image(sfname: ._27CircleFill)
    
    /// Symbol Name: 27.square
    static let _27Square = Image(sfname: ._27Square)
    
    /// Symbol Name: 27.square.fill
    static let _27SquareFill = Image(sfname: ._27SquareFill)
    
    /// Symbol Name: 28.circle
    static let _28Circle = Image(sfname: ._28Circle)
    
    /// Symbol Name: 28.circle.fill
    static let _28CircleFill = Image(sfname: ._28CircleFill)
    
    /// Symbol Name: 28.square
    static let _28Square = Image(sfname: ._28Square)
    
    /// Symbol Name: 28.square.fill
    static let _28SquareFill = Image(sfname: ._28SquareFill)
    
    /// Symbol Name: 29.circle
    static let _29Circle = Image(sfname: ._29Circle)
    
    /// Symbol Name: 29.circle.fill
    static let _29CircleFill = Image(sfname: ._29CircleFill)
    
    /// Symbol Name: 29.square
    static let _29Square = Image(sfname: ._29Square)
    
    /// Symbol Name: 29.square.fill
    static let _29SquareFill = Image(sfname: ._29SquareFill)
    
    /// Symbol Name: 3.circle
    static let _3Circle = Image(sfname: ._3Circle)
    
    /// Symbol Name: 3.circle.fill
    static let _3CircleFill = Image(sfname: ._3CircleFill)
    
    /// Symbol Name: 3.square
    static let _3Square = Image(sfname: ._3Square)
    
    /// Symbol Name: 3.square.fill
    static let _3SquareFill = Image(sfname: ._3SquareFill)
    
    /// Symbol Name: 30.circle
    static let _30Circle = Image(sfname: ._30Circle)
    
    /// Symbol Name: 30.circle.fill
    static let _30CircleFill = Image(sfname: ._30CircleFill)
    
    /// Symbol Name: 30.square
    static let _30Square = Image(sfname: ._30Square)
    
    /// Symbol Name: 30.square.fill
    static let _30SquareFill = Image(sfname: ._30SquareFill)
    
    /// Symbol Name: 31.circle
    static let _31Circle = Image(sfname: ._31Circle)
    
    /// Symbol Name: 31.circle.fill
    static let _31CircleFill = Image(sfname: ._31CircleFill)
    
    /// Symbol Name: 31.square
    static let _31Square = Image(sfname: ._31Square)
    
    /// Symbol Name: 31.square.fill
    static let _31SquareFill = Image(sfname: ._31SquareFill)
    
    /// Symbol Name: 32.circle
    static let _32Circle = Image(sfname: ._32Circle)
    
    /// Symbol Name: 32.circle.fill
    static let _32CircleFill = Image(sfname: ._32CircleFill)
    
    /// Symbol Name: 32.square
    static let _32Square = Image(sfname: ._32Square)
    
    /// Symbol Name: 32.square.fill
    static let _32SquareFill = Image(sfname: ._32SquareFill)
    
    /// Symbol Name: 33.circle
    static let _33Circle = Image(sfname: ._33Circle)
    
    /// Symbol Name: 33.circle.fill
    static let _33CircleFill = Image(sfname: ._33CircleFill)
    
    /// Symbol Name: 33.square
    static let _33Square = Image(sfname: ._33Square)
    
    /// Symbol Name: 33.square.fill
    static let _33SquareFill = Image(sfname: ._33SquareFill)
    
    /// Symbol Name: 34.circle
    static let _34Circle = Image(sfname: ._34Circle)
    
    /// Symbol Name: 34.circle.fill
    static let _34CircleFill = Image(sfname: ._34CircleFill)
    
    /// Symbol Name: 34.square
    static let _34Square = Image(sfname: ._34Square)
    
    /// Symbol Name: 34.square.fill
    static let _34SquareFill = Image(sfname: ._34SquareFill)
    
    /// Symbol Name: 35.circle
    static let _35Circle = Image(sfname: ._35Circle)
    
    /// Symbol Name: 35.circle.fill
    static let _35CircleFill = Image(sfname: ._35CircleFill)
    
    /// Symbol Name: 35.square
    static let _35Square = Image(sfname: ._35Square)
    
    /// Symbol Name: 35.square.fill
    static let _35SquareFill = Image(sfname: ._35SquareFill)
    
    /// Symbol Name: 36.circle
    static let _36Circle = Image(sfname: ._36Circle)
    
    /// Symbol Name: 36.circle.fill
    static let _36CircleFill = Image(sfname: ._36CircleFill)
    
    /// Symbol Name: 36.square
    static let _36Square = Image(sfname: ._36Square)
    
    /// Symbol Name: 36.square.fill
    static let _36SquareFill = Image(sfname: ._36SquareFill)
    
    /// Symbol Name: 37.circle
    static let _37Circle = Image(sfname: ._37Circle)
    
    /// Symbol Name: 37.circle.fill
    static let _37CircleFill = Image(sfname: ._37CircleFill)
    
    /// Symbol Name: 37.square
    static let _37Square = Image(sfname: ._37Square)
    
    /// Symbol Name: 37.square.fill
    static let _37SquareFill = Image(sfname: ._37SquareFill)
    
    /// Symbol Name: 38.circle
    static let _38Circle = Image(sfname: ._38Circle)
    
    /// Symbol Name: 38.circle.fill
    static let _38CircleFill = Image(sfname: ._38CircleFill)
    
    /// Symbol Name: 38.square
    static let _38Square = Image(sfname: ._38Square)
    
    /// Symbol Name: 38.square.fill
    static let _38SquareFill = Image(sfname: ._38SquareFill)
    
    /// Symbol Name: 39.circle
    static let _39Circle = Image(sfname: ._39Circle)
    
    /// Symbol Name: 39.circle.fill
    static let _39CircleFill = Image(sfname: ._39CircleFill)
    
    /// Symbol Name: 39.square
    static let _39Square = Image(sfname: ._39Square)
    
    /// Symbol Name: 39.square.fill
    static let _39SquareFill = Image(sfname: ._39SquareFill)
    
    /// Symbol Name: 4.alt.circle
    static let _4AltCircle = Image(sfname: ._4AltCircle)
    
    /// Symbol Name: 4.alt.circle.fill
    static let _4AltCircleFill = Image(sfname: ._4AltCircleFill)
    
    /// Symbol Name: 4.alt.square
    static let _4AltSquare = Image(sfname: ._4AltSquare)
    
    /// Symbol Name: 4.alt.square.fill
    static let _4AltSquareFill = Image(sfname: ._4AltSquareFill)
    
    /// Symbol Name: 4.circle
    static let _4Circle = Image(sfname: ._4Circle)
    
    /// Symbol Name: 4.circle.fill
    static let _4CircleFill = Image(sfname: ._4CircleFill)
    
    /// Symbol Name: 4.square
    static let _4Square = Image(sfname: ._4Square)
    
    /// Symbol Name: 4.square.fill
    static let _4SquareFill = Image(sfname: ._4SquareFill)
    
    /// Symbol Name: 40.circle
    static let _40Circle = Image(sfname: ._40Circle)
    
    /// Symbol Name: 40.circle.fill
    static let _40CircleFill = Image(sfname: ._40CircleFill)
    
    /// Symbol Name: 40.square
    static let _40Square = Image(sfname: ._40Square)
    
    /// Symbol Name: 40.square.fill
    static let _40SquareFill = Image(sfname: ._40SquareFill)
    
    /// Symbol Name: 41.circle
    static let _41Circle = Image(sfname: ._41Circle)
    
    /// Symbol Name: 41.circle.fill
    static let _41CircleFill = Image(sfname: ._41CircleFill)
    
    /// Symbol Name: 41.square
    static let _41Square = Image(sfname: ._41Square)
    
    /// Symbol Name: 41.square.fill
    static let _41SquareFill = Image(sfname: ._41SquareFill)
    
    /// Symbol Name: 42.circle
    static let _42Circle = Image(sfname: ._42Circle)
    
    /// Symbol Name: 42.circle.fill
    static let _42CircleFill = Image(sfname: ._42CircleFill)
    
    /// Symbol Name: 42.square
    static let _42Square = Image(sfname: ._42Square)
    
    /// Symbol Name: 42.square.fill
    static let _42SquareFill = Image(sfname: ._42SquareFill)
    
    /// Symbol Name: 43.circle
    static let _43Circle = Image(sfname: ._43Circle)
    
    /// Symbol Name: 43.circle.fill
    static let _43CircleFill = Image(sfname: ._43CircleFill)
    
    /// Symbol Name: 43.square
    static let _43Square = Image(sfname: ._43Square)
    
    /// Symbol Name: 43.square.fill
    static let _43SquareFill = Image(sfname: ._43SquareFill)
    
    /// Symbol Name: 44.circle
    static let _44Circle = Image(sfname: ._44Circle)
    
    /// Symbol Name: 44.circle.fill
    static let _44CircleFill = Image(sfname: ._44CircleFill)
    
    /// Symbol Name: 44.square
    static let _44Square = Image(sfname: ._44Square)
    
    /// Symbol Name: 44.square.fill
    static let _44SquareFill = Image(sfname: ._44SquareFill)
    
    /// Symbol Name: 45.circle
    static let _45Circle = Image(sfname: ._45Circle)
    
    /// Symbol Name: 45.circle.fill
    static let _45CircleFill = Image(sfname: ._45CircleFill)
    
    /// Symbol Name: 45.square
    static let _45Square = Image(sfname: ._45Square)
    
    /// Symbol Name: 45.square.fill
    static let _45SquareFill = Image(sfname: ._45SquareFill)
    
    /// Symbol Name: 46.circle
    static let _46Circle = Image(sfname: ._46Circle)
    
    /// Symbol Name: 46.circle.fill
    static let _46CircleFill = Image(sfname: ._46CircleFill)
    
    /// Symbol Name: 46.square
    static let _46Square = Image(sfname: ._46Square)
    
    /// Symbol Name: 46.square.fill
    static let _46SquareFill = Image(sfname: ._46SquareFill)
    
    /// Symbol Name: 47.circle
    static let _47Circle = Image(sfname: ._47Circle)
    
    /// Symbol Name: 47.circle.fill
    static let _47CircleFill = Image(sfname: ._47CircleFill)
    
    /// Symbol Name: 47.square
    static let _47Square = Image(sfname: ._47Square)
    
    /// Symbol Name: 47.square.fill
    static let _47SquareFill = Image(sfname: ._47SquareFill)
    
    /// Symbol Name: 48.circle
    static let _48Circle = Image(sfname: ._48Circle)
    
    /// Symbol Name: 48.circle.fill
    static let _48CircleFill = Image(sfname: ._48CircleFill)
    
    /// Symbol Name: 48.square
    static let _48Square = Image(sfname: ._48Square)
    
    /// Symbol Name: 48.square.fill
    static let _48SquareFill = Image(sfname: ._48SquareFill)
    
    /// Symbol Name: 49.circle
    static let _49Circle = Image(sfname: ._49Circle)
    
    /// Symbol Name: 49.circle.fill
    static let _49CircleFill = Image(sfname: ._49CircleFill)
    
    /// Symbol Name: 49.square
    static let _49Square = Image(sfname: ._49Square)
    
    /// Symbol Name: 49.square.fill
    static let _49SquareFill = Image(sfname: ._49SquareFill)
    
    /// Symbol Name: 5.circle
    static let _5Circle = Image(sfname: ._5Circle)
    
    /// Symbol Name: 5.circle.fill
    static let _5CircleFill = Image(sfname: ._5CircleFill)
    
    /// Symbol Name: 5.square
    static let _5Square = Image(sfname: ._5Square)
    
    /// Symbol Name: 5.square.fill
    static let _5SquareFill = Image(sfname: ._5SquareFill)
    
    /// Symbol Name: 50.circle
    static let _50Circle = Image(sfname: ._50Circle)
    
    /// Symbol Name: 50.circle.fill
    static let _50CircleFill = Image(sfname: ._50CircleFill)
    
    /// Symbol Name: 50.square
    static let _50Square = Image(sfname: ._50Square)
    
    /// Symbol Name: 50.square.fill
    static let _50SquareFill = Image(sfname: ._50SquareFill)
    
    /// Symbol Name: 6.alt.circle
    static let _6AltCircle = Image(sfname: ._6AltCircle)
    
    /// Symbol Name: 6.alt.circle.fill
    static let _6AltCircleFill = Image(sfname: ._6AltCircleFill)
    
    /// Symbol Name: 6.alt.square
    static let _6AltSquare = Image(sfname: ._6AltSquare)
    
    /// Symbol Name: 6.alt.square.fill
    static let _6AltSquareFill = Image(sfname: ._6AltSquareFill)
    
    /// Symbol Name: 6.circle
    static let _6Circle = Image(sfname: ._6Circle)
    
    /// Symbol Name: 6.circle.fill
    static let _6CircleFill = Image(sfname: ._6CircleFill)
    
    /// Symbol Name: 6.square
    static let _6Square = Image(sfname: ._6Square)
    
    /// Symbol Name: 6.square.fill
    static let _6SquareFill = Image(sfname: ._6SquareFill)
    
    /// Symbol Name: 7.circle
    static let _7Circle = Image(sfname: ._7Circle)
    
    /// Symbol Name: 7.circle.fill
    static let _7CircleFill = Image(sfname: ._7CircleFill)
    
    /// Symbol Name: 7.square
    static let _7Square = Image(sfname: ._7Square)
    
    /// Symbol Name: 7.square.fill
    static let _7SquareFill = Image(sfname: ._7SquareFill)
    
    /// Symbol Name: 8.circle
    static let _8Circle = Image(sfname: ._8Circle)
    
    /// Symbol Name: 8.circle.fill
    static let _8CircleFill = Image(sfname: ._8CircleFill)
    
    /// Symbol Name: 8.square
    static let _8Square = Image(sfname: ._8Square)
    
    /// Symbol Name: 8.square.fill
    static let _8SquareFill = Image(sfname: ._8SquareFill)
    
    /// Symbol Name: 9.alt.circle
    static let _9AltCircle = Image(sfname: ._9AltCircle)
    
    /// Symbol Name: 9.alt.circle.fill
    static let _9AltCircleFill = Image(sfname: ._9AltCircleFill)
    
    /// Symbol Name: 9.alt.square
    static let _9AltSquare = Image(sfname: ._9AltSquare)
    
    /// Symbol Name: 9.alt.square.fill
    static let _9AltSquareFill = Image(sfname: ._9AltSquareFill)
    
    /// Symbol Name: 9.circle
    static let _9Circle = Image(sfname: ._9Circle)
    
    /// Symbol Name: 9.circle.fill
    static let _9CircleFill = Image(sfname: ._9CircleFill)
    
    /// Symbol Name: 9.square
    static let _9Square = Image(sfname: ._9Square)
    
    /// Symbol Name: 9.square.fill
    static let _9SquareFill = Image(sfname: ._9SquareFill)
    
    /// Symbol Name: a.circle
    static let aCircle = Image(sfname: .aCircle)
    
    /// Symbol Name: a.circle.fill
    static let aCircleFill = Image(sfname: .aCircleFill)
    
    /// Symbol Name: a.square
    static let aSquare = Image(sfname: .aSquare)
    
    /// Symbol Name: a.square.fill
    static let aSquareFill = Image(sfname: .aSquareFill)
    
    /// Symbol Name: airplane
    static let airplane = Image(sfname: .airplane)
    
    /// Symbol Name: airplayaudio
    static let airplayaudio = Image(sfname: .airplayaudio)
    
    /// Symbol Name: airplayvideo
    static let airplayvideo = Image(sfname: .airplayvideo)
    
    /// Symbol Name: alarm
    static let alarm = Image(sfname: .alarm)
    
    /// Symbol Name: alarm.fill
    static let alarmFill = Image(sfname: .alarmFill)
    
    /// Symbol Name: alt
    static let alt = Image(sfname: .alt)
    
    /// Symbol Name: ant
    static let ant = Image(sfname: .ant)
    
    /// Symbol Name: ant.circle
    static let antCircle = Image(sfname: .antCircle)
    
    /// Symbol Name: ant.circle.fill
    static let antCircleFill = Image(sfname: .antCircleFill)
    
    /// Symbol Name: ant.fill
    static let antFill = Image(sfname: .antFill)
    
    /// Symbol Name: antenna.radiowaves.left.and.right
    static let antennaRadiowavesLeftRight = Image(sfname: .antennaRadiowavesLeftRight)
    
    /// Symbol Name: app
    static let app = Image(sfname: .app)
    
    /// Symbol Name: app.badge
    static let appBadge = Image(sfname: .appBadge)
    
    /// Symbol Name: app.badge.fill
    static let appBadgeFill = Image(sfname: .appBadgeFill)
    
    /// Symbol Name: app.fill
    static let appFill = Image(sfname: .appFill)
    
    /// Symbol Name: app.gift
    static let appGift = Image(sfname: .appGift)
    
    /// Symbol Name: app.gift.fill
    static let appGiftFill = Image(sfname: .appGiftFill)
    
    /// Symbol Name: archivebox
    static let archivebox = Image(sfname: .archivebox)
    
    /// Symbol Name: archivebox.fill
    static let archiveboxFill = Image(sfname: .archiveboxFill)
    
    /// Symbol Name: arkit
    static let arkit = Image(sfname: .arkit)
    
    /// Symbol Name: arrow.2.squarepath
    static let arrow2Squarepath = Image(sfname: .arrow2Squarepath)
    
    /// Symbol Name: arrow.3.trianglepath
    static let arrow3Trianglepath = Image(sfname: .arrow3Trianglepath)
    
    /// Symbol Name: arrow.clockwise
    static let arrowClockwise = Image(sfname: .arrowClockwise)
    
    /// Symbol Name: arrow.clockwise.circle
    static let arrowClockwiseCircle = Image(sfname: .arrowClockwiseCircle)
    
    /// Symbol Name: arrow.clockwise.circle.fill
    static let arrowClockwiseCircleFill = Image(sfname: .arrowClockwiseCircleFill)
    
    /// Symbol Name: arrow.clockwise.icloud
    static let arrowClockwiseIcloud = Image(sfname: .arrowClockwiseIcloud)
    
    /// Symbol Name: arrow.clockwise.icloud.fill
    static let arrowClockwiseIcloudFill = Image(sfname: .arrowClockwiseIcloudFill)
    
    /// Symbol Name: arrow.counterclockwise
    static let arrowCounterclockwise = Image(sfname: .arrowCounterclockwise)
    
    /// Symbol Name: arrow.counterclockwise.circle
    static let arrowCounterclockwiseCircle = Image(sfname: .arrowCounterclockwiseCircle)
    
    /// Symbol Name: arrow.counterclockwise.circle.fill
    static let arrowCounterclockwiseCircleFill = Image(sfname: .arrowCounterclockwiseCircleFill)
    
    /// Symbol Name: arrow.counterclockwise.icloud
    static let arrowCounterclockwiseIcloud = Image(sfname: .arrowCounterclockwiseIcloud)
    
    /// Symbol Name: arrow.counterclockwise.icloud.fill
    static let arrowCounterclockwiseIcloudFill = Image(sfname: .arrowCounterclockwiseIcloudFill)
    
    /// Symbol Name: arrow.down
    static let arrowDown = Image(sfname: .arrowDown)
    
    /// Symbol Name: arrow.down.circle
    static let arrowDownCircle = Image(sfname: .arrowDownCircle)
    
    /// Symbol Name: arrow.down.circle.fill
    static let arrowDownCircleFill = Image(sfname: .arrowDownCircleFill)
    
    /// Symbol Name: arrow.down.doc
    static let arrowDownDoc = Image(sfname: .arrowDownDoc)
    
    /// Symbol Name: arrow.down.doc.fill
    static let arrowDownDocFill = Image(sfname: .arrowDownDocFill)
    
    /// Symbol Name: arrow.down.left
    static let arrowDownLeft = Image(sfname: .arrowDownLeft)
    
    /// Symbol Name: arrow.down.left.circle
    static let arrowDownLeftCircle = Image(sfname: .arrowDownLeftCircle)
    
    /// Symbol Name: arrow.down.left.circle.fill
    static let arrowDownLeftCircleFill = Image(sfname: .arrowDownLeftCircleFill)
    
    /// Symbol Name: arrow.down.left.square
    static let arrowDownLeftSquare = Image(sfname: .arrowDownLeftSquare)
    
    /// Symbol Name: arrow.down.left.square.fill
    static let arrowDownLeftSquareFill = Image(sfname: .arrowDownLeftSquareFill)
    
    /// Symbol Name: arrow.down.left.video
    static let arrowDownLeftVideo = Image(sfname: .arrowDownLeftVideo)
    
    /// Symbol Name: arrow.down.left.video.fill
    static let arrowDownLeftVideoFill = Image(sfname: .arrowDownLeftVideoFill)
    
    /// Symbol Name: arrow.down.right
    static let arrowDownRight = Image(sfname: .arrowDownRight)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left
    static let arrowDownRightArrowUpLeft = Image(sfname: .arrowDownRightArrowUpLeft)
    
    /// Symbol Name: arrow.down.right.circle
    static let arrowDownRightCircle = Image(sfname: .arrowDownRightCircle)
    
    /// Symbol Name: arrow.down.right.circle.fill
    static let arrowDownRightCircleFill = Image(sfname: .arrowDownRightCircleFill)
    
    /// Symbol Name: arrow.down.right.square
    static let arrowDownRightSquare = Image(sfname: .arrowDownRightSquare)
    
    /// Symbol Name: arrow.down.right.square.fill
    static let arrowDownRightSquareFill = Image(sfname: .arrowDownRightSquareFill)
    
    /// Symbol Name: arrow.down.square
    static let arrowDownSquare = Image(sfname: .arrowDownSquare)
    
    /// Symbol Name: arrow.down.square.fill
    static let arrowDownSquareFill = Image(sfname: .arrowDownSquareFill)
    
    /// Symbol Name: arrow.down.to.line
    static let arrowDownToLine = Image(sfname: .arrowDownToLine)
    
    /// Symbol Name: arrow.left
    static let arrowLeft = Image(sfname: .arrowLeft)
    
    /// Symbol Name: arrow.left.and.right
    static let arrowLeftRight = Image(sfname: .arrowLeftRight)
    
    /// Symbol Name: arrow.left.and.right.circle
    static let arrowLeftRightCircle = Image(sfname: .arrowLeftRightCircle)
    
    /// Symbol Name: arrow.left.and.right.circle.fill
    static let arrowLeftRightCircleFill = Image(sfname: .arrowLeftRightCircleFill)
    
    /// Symbol Name: arrow.left.and.right.square
    static let arrowLeftRightSquare = Image(sfname: .arrowLeftRightSquare)
    
    /// Symbol Name: arrow.left.and.right.square.fill
    static let arrowLeftRightSquareFill = Image(sfname: .arrowLeftRightSquareFill)
    
    /// Symbol Name: arrow.left.circle
    static let arrowLeftCircle = Image(sfname: .arrowLeftCircle)
    
    /// Symbol Name: arrow.left.circle.fill
    static let arrowLeftCircleFill = Image(sfname: .arrowLeftCircleFill)
    
    /// Symbol Name: arrow.left.square
    static let arrowLeftSquare = Image(sfname: .arrowLeftSquare)
    
    /// Symbol Name: arrow.left.square.fill
    static let arrowLeftSquareFill = Image(sfname: .arrowLeftSquareFill)
    
    /// Symbol Name: arrow.left.to.line
    static let arrowLeftToLine = Image(sfname: .arrowLeftToLine)
    
    /// Symbol Name: arrow.right
    static let arrowRight = Image(sfname: .arrowRight)
    
    /// Symbol Name: arrow.right.circle
    static let arrowRightCircle = Image(sfname: .arrowRightCircle)
    
    /// Symbol Name: arrow.right.circle.fill
    static let arrowRightCircleFill = Image(sfname: .arrowRightCircleFill)
    
    /// Symbol Name: arrow.right.square
    static let arrowRightSquare = Image(sfname: .arrowRightSquare)
    
    /// Symbol Name: arrow.right.square.fill
    static let arrowRightSquareFill = Image(sfname: .arrowRightSquareFill)
    
    /// Symbol Name: arrow.right.to.line
    static let arrowRightToLine = Image(sfname: .arrowRightToLine)
    
    /// Symbol Name: arrow.turn.down.left
    static let arrowTurnDownLeft = Image(sfname: .arrowTurnDownLeft)
    
    /// Symbol Name: arrow.turn.down.right
    static let arrowTurnDownRight = Image(sfname: .arrowTurnDownRight)
    
    /// Symbol Name: arrow.turn.left.down
    static let arrowTurnLeftDown = Image(sfname: .arrowTurnLeftDown)
    
    /// Symbol Name: arrow.turn.left.up
    static let arrowTurnLeftUp = Image(sfname: .arrowTurnLeftUp)
    
    /// Symbol Name: arrow.turn.right.down
    static let arrowTurnRightDown = Image(sfname: .arrowTurnRightDown)
    
    /// Symbol Name: arrow.turn.right.up
    static let arrowTurnRightUp = Image(sfname: .arrowTurnRightUp)
    
    /// Symbol Name: arrow.turn.up.left
    static let arrowTurnUpLeft = Image(sfname: .arrowTurnUpLeft)
    
    /// Symbol Name: arrow.turn.up.right
    static let arrowTurnUpRight = Image(sfname: .arrowTurnUpRight)
    
    /// Symbol Name: arrow.up
    static let arrowUp = Image(sfname: .arrowUp)
    
    /// Symbol Name: arrow.up.and.down
    static let arrowUpDown = Image(sfname: .arrowUpDown)
    
    /// Symbol Name: arrow.up.and.down.circle
    static let arrowUpDownCircle = Image(sfname: .arrowUpDownCircle)
    
    /// Symbol Name: arrow.up.and.down.circle.fill
    static let arrowUpDownCircleFill = Image(sfname: .arrowUpDownCircleFill)
    
    /// Symbol Name: arrow.up.and.down.square
    static let arrowUpDownSquare = Image(sfname: .arrowUpDownSquare)
    
    /// Symbol Name: arrow.up.and.down.square.fill
    static let arrowUpDownSquareFill = Image(sfname: .arrowUpDownSquareFill)
    
    /// Symbol Name: arrow.up.arrow.down
    static let arrowUpArrowDown = Image(sfname: .arrowUpArrowDown)
    
    /// Symbol Name: arrow.up.arrow.down.circle
    static let arrowUpArrowDownCircle = Image(sfname: .arrowUpArrowDownCircle)
    
    /// Symbol Name: arrow.up.arrow.down.circle.fill
    static let arrowUpArrowDownCircleFill = Image(sfname: .arrowUpArrowDownCircleFill)
    
    /// Symbol Name: arrow.up.arrow.down.square
    static let arrowUpArrowDownSquare = Image(sfname: .arrowUpArrowDownSquare)
    
    /// Symbol Name: arrow.up.arrow.down.square.fill
    static let arrowUpArrowDownSquareFill = Image(sfname: .arrowUpArrowDownSquareFill)
    
    /// Symbol Name: arrow.up.bin
    static let arrowUpBin = Image(sfname: .arrowUpBin)
    
    /// Symbol Name: arrow.up.bin.fill
    static let arrowUpBinFill = Image(sfname: .arrowUpBinFill)
    
    /// Symbol Name: arrow.up.circle
    static let arrowUpCircle = Image(sfname: .arrowUpCircle)
    
    /// Symbol Name: arrow.up.circle.fill
    static let arrowUpCircleFill = Image(sfname: .arrowUpCircleFill)
    
    /// Symbol Name: arrow.up.doc
    static let arrowUpDoc = Image(sfname: .arrowUpDoc)
    
    /// Symbol Name: arrow.up.doc.fill
    static let arrowUpDocFill = Image(sfname: .arrowUpDocFill)
    
    /// Symbol Name: arrow.up.left
    static let arrowUpLeft = Image(sfname: .arrowUpLeft)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right
    static let arrowUpLeftArrowDownRight = Image(sfname: .arrowUpLeftArrowDownRight)
    
    /// Symbol Name: arrow.up.left.circle
    static let arrowUpLeftCircle = Image(sfname: .arrowUpLeftCircle)
    
    /// Symbol Name: arrow.up.left.circle.fill
    static let arrowUpLeftCircleFill = Image(sfname: .arrowUpLeftCircleFill)
    
    /// Symbol Name: arrow.up.left.square
    static let arrowUpLeftSquare = Image(sfname: .arrowUpLeftSquare)
    
    /// Symbol Name: arrow.up.left.square.fill
    static let arrowUpLeftSquareFill = Image(sfname: .arrowUpLeftSquareFill)
    
    /// Symbol Name: arrow.up.right
    static let arrowUpRight = Image(sfname: .arrowUpRight)
    
    /// Symbol Name: arrow.up.right.circle
    static let arrowUpRightCircle = Image(sfname: .arrowUpRightCircle)
    
    /// Symbol Name: arrow.up.right.circle.fill
    static let arrowUpRightCircleFill = Image(sfname: .arrowUpRightCircleFill)
    
    /// Symbol Name: arrow.up.right.square
    static let arrowUpRightSquare = Image(sfname: .arrowUpRightSquare)
    
    /// Symbol Name: arrow.up.right.square.fill
    static let arrowUpRightSquareFill = Image(sfname: .arrowUpRightSquareFill)
    
    /// Symbol Name: arrow.up.right.video
    static let arrowUpRightVideo = Image(sfname: .arrowUpRightVideo)
    
    /// Symbol Name: arrow.up.right.video.fill
    static let arrowUpRightVideoFill = Image(sfname: .arrowUpRightVideoFill)
    
    /// Symbol Name: arrow.up.square
    static let arrowUpSquare = Image(sfname: .arrowUpSquare)
    
    /// Symbol Name: arrow.up.square.fill
    static let arrowUpSquareFill = Image(sfname: .arrowUpSquareFill)
    
    /// Symbol Name: arrow.up.to.line
    static let arrowUpToLine = Image(sfname: .arrowUpToLine)
    
    /// Symbol Name: arrow.uturn.down
    static let arrowUturnDown = Image(sfname: .arrowUturnDown)
    
    /// Symbol Name: arrow.uturn.down.circle
    static let arrowUturnDownCircle = Image(sfname: .arrowUturnDownCircle)
    
    /// Symbol Name: arrow.uturn.down.circle.fill
    static let arrowUturnDownCircleFill = Image(sfname: .arrowUturnDownCircleFill)
    
    /// Symbol Name: arrow.uturn.down.square
    static let arrowUturnDownSquare = Image(sfname: .arrowUturnDownSquare)
    
    /// Symbol Name: arrow.uturn.down.square.fill
    static let arrowUturnDownSquareFill = Image(sfname: .arrowUturnDownSquareFill)
    
    /// Symbol Name: arrow.uturn.left
    static let arrowUturnLeft = Image(sfname: .arrowUturnLeft)
    
    /// Symbol Name: arrow.uturn.left.circle
    static let arrowUturnLeftCircle = Image(sfname: .arrowUturnLeftCircle)
    
    /// Symbol Name: arrow.uturn.left.circle.badge.ellipsis
    static let arrowUturnLeftCircleBadgeEllipsis = Image(sfname: .arrowUturnLeftCircleBadgeEllipsis)
    
    /// Symbol Name: arrow.uturn.left.circle.fill
    static let arrowUturnLeftCircleFill = Image(sfname: .arrowUturnLeftCircleFill)
    
    /// Symbol Name: arrow.uturn.left.square
    static let arrowUturnLeftSquare = Image(sfname: .arrowUturnLeftSquare)
    
    /// Symbol Name: arrow.uturn.left.square.fill
    static let arrowUturnLeftSquareFill = Image(sfname: .arrowUturnLeftSquareFill)
    
    /// Symbol Name: arrow.uturn.right
    static let arrowUturnRight = Image(sfname: .arrowUturnRight)
    
    /// Symbol Name: arrow.uturn.right.circle
    static let arrowUturnRightCircle = Image(sfname: .arrowUturnRightCircle)
    
    /// Symbol Name: arrow.uturn.right.circle.fill
    static let arrowUturnRightCircleFill = Image(sfname: .arrowUturnRightCircleFill)
    
    /// Symbol Name: arrow.uturn.right.square
    static let arrowUturnRightSquare = Image(sfname: .arrowUturnRightSquare)
    
    /// Symbol Name: arrow.uturn.right.square.fill
    static let arrowUturnRightSquareFill = Image(sfname: .arrowUturnRightSquareFill)
    
    /// Symbol Name: arrow.uturn.up
    static let arrowUturnUp = Image(sfname: .arrowUturnUp)
    
    /// Symbol Name: arrow.uturn.up.circle
    static let arrowUturnUpCircle = Image(sfname: .arrowUturnUpCircle)
    
    /// Symbol Name: arrow.uturn.up.circle.fill
    static let arrowUturnUpCircleFill = Image(sfname: .arrowUturnUpCircleFill)
    
    /// Symbol Name: arrow.uturn.up.square
    static let arrowUturnUpSquare = Image(sfname: .arrowUturnUpSquare)
    
    /// Symbol Name: arrow.uturn.up.square.fill
    static let arrowUturnUpSquareFill = Image(sfname: .arrowUturnUpSquareFill)
    
    /// Symbol Name: arrowshape.turn.up.left
    static let arrowshapeTurnUpLeft = Image(sfname: .arrowshapeTurnUpLeft)
    
    /// Symbol Name: arrowshape.turn.up.left.2
    static let arrowshapeTurnUpLeft2 = Image(sfname: .arrowshapeTurnUpLeft2)
    
    /// Symbol Name: arrowshape.turn.up.left.2.fill
    static let arrowshapeTurnUpLeft2Fill = Image(sfname: .arrowshapeTurnUpLeft2Fill)
    
    /// Symbol Name: arrowshape.turn.up.left.circle
    static let arrowshapeTurnUpLeftCircle = Image(sfname: .arrowshapeTurnUpLeftCircle)
    
    /// Symbol Name: arrowshape.turn.up.left.circle.fill
    static let arrowshapeTurnUpLeftCircleFill = Image(sfname: .arrowshapeTurnUpLeftCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.left.fill
    static let arrowshapeTurnUpLeftFill = Image(sfname: .arrowshapeTurnUpLeftFill)
    
    /// Symbol Name: arrowshape.turn.up.right
    static let arrowshapeTurnUpRight = Image(sfname: .arrowshapeTurnUpRight)
    
    /// Symbol Name: arrowshape.turn.up.right.circle
    static let arrowshapeTurnUpRightCircle = Image(sfname: .arrowshapeTurnUpRightCircle)
    
    /// Symbol Name: arrowshape.turn.up.right.circle.fill
    static let arrowshapeTurnUpRightCircleFill = Image(sfname: .arrowshapeTurnUpRightCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.right.fill
    static let arrowshapeTurnUpRightFill = Image(sfname: .arrowshapeTurnUpRightFill)
    
    /// Symbol Name: arrowtriangle.down
    static let arrowtriangleDown = Image(sfname: .arrowtriangleDown)
    
    /// Symbol Name: arrowtriangle.down.circle
    static let arrowtriangleDownCircle = Image(sfname: .arrowtriangleDownCircle)
    
    /// Symbol Name: arrowtriangle.down.circle.fill
    static let arrowtriangleDownCircleFill = Image(sfname: .arrowtriangleDownCircleFill)
    
    /// Symbol Name: arrowtriangle.down.fill
    static let arrowtriangleDownFill = Image(sfname: .arrowtriangleDownFill)
    
    /// Symbol Name: arrowtriangle.down.square
    static let arrowtriangleDownSquare = Image(sfname: .arrowtriangleDownSquare)
    
    /// Symbol Name: arrowtriangle.down.square.fill
    static let arrowtriangleDownSquareFill = Image(sfname: .arrowtriangleDownSquareFill)
    
    /// Symbol Name: arrowtriangle.left
    static let arrowtriangleLeft = Image(sfname: .arrowtriangleLeft)
    
    /// Symbol Name: arrowtriangle.left.circle
    static let arrowtriangleLeftCircle = Image(sfname: .arrowtriangleLeftCircle)
    
    /// Symbol Name: arrowtriangle.left.circle.fill
    static let arrowtriangleLeftCircleFill = Image(sfname: .arrowtriangleLeftCircleFill)
    
    /// Symbol Name: arrowtriangle.left.fill
    static let arrowtriangleLeftFill = Image(sfname: .arrowtriangleLeftFill)
    
    /// Symbol Name: arrowtriangle.left.square
    static let arrowtriangleLeftSquare = Image(sfname: .arrowtriangleLeftSquare)
    
    /// Symbol Name: arrowtriangle.left.square.fill
    static let arrowtriangleLeftSquareFill = Image(sfname: .arrowtriangleLeftSquareFill)
    
    /// Symbol Name: arrowtriangle.right
    static let arrowtriangleRight = Image(sfname: .arrowtriangleRight)
    
    /// Symbol Name: arrowtriangle.right.circle
    static let arrowtriangleRightCircle = Image(sfname: .arrowtriangleRightCircle)
    
    /// Symbol Name: arrowtriangle.right.circle.fill
    static let arrowtriangleRightCircleFill = Image(sfname: .arrowtriangleRightCircleFill)
    
    /// Symbol Name: arrowtriangle.right.fill
    static let arrowtriangleRightFill = Image(sfname: .arrowtriangleRightFill)
    
    /// Symbol Name: arrowtriangle.right.square
    static let arrowtriangleRightSquare = Image(sfname: .arrowtriangleRightSquare)
    
    /// Symbol Name: arrowtriangle.right.square.fill
    static let arrowtriangleRightSquareFill = Image(sfname: .arrowtriangleRightSquareFill)
    
    /// Symbol Name: arrowtriangle.up
    static let arrowtriangleUp = Image(sfname: .arrowtriangleUp)
    
    /// Symbol Name: arrowtriangle.up.circle
    static let arrowtriangleUpCircle = Image(sfname: .arrowtriangleUpCircle)
    
    /// Symbol Name: arrowtriangle.up.circle.fill
    static let arrowtriangleUpCircleFill = Image(sfname: .arrowtriangleUpCircleFill)
    
    /// Symbol Name: arrowtriangle.up.fill
    static let arrowtriangleUpFill = Image(sfname: .arrowtriangleUpFill)
    
    /// Symbol Name: arrowtriangle.up.square
    static let arrowtriangleUpSquare = Image(sfname: .arrowtriangleUpSquare)
    
    /// Symbol Name: arrowtriangle.up.square.fill
    static let arrowtriangleUpSquareFill = Image(sfname: .arrowtriangleUpSquareFill)
    
    /// Symbol Name: aspectratio
    static let aspectratio = Image(sfname: .aspectratio)
    
    /// Symbol Name: aspectratio.fill
    static let aspectratioFill = Image(sfname: .aspectratioFill)
    
    /// Symbol Name: asterisk.circle
    static let asteriskCircle = Image(sfname: .asteriskCircle)
    
    /// Symbol Name: asterisk.circle.fill
    static let asteriskCircleFill = Image(sfname: .asteriskCircleFill)
    
    /// Symbol Name: at
    static let at = Image(sfname: .at)
    
    /// Symbol Name: at.badge.minus
    static let atBadgeMinus = Image(sfname: .atBadgeMinus)
    
    /// Symbol Name: at.badge.plus
    static let atBadgePlus = Image(sfname: .atBadgePlus)
    
    /// Symbol Name: australsign.circle
    static let australsignCircle = Image(sfname: .australsignCircle)
    
    /// Symbol Name: australsign.circle.fill
    static let australsignCircleFill = Image(sfname: .australsignCircleFill)
    
    /// Symbol Name: australsign.square
    static let australsignSquare = Image(sfname: .australsignSquare)
    
    /// Symbol Name: australsign.square.fill
    static let australsignSquareFill = Image(sfname: .australsignSquareFill)
    
    /// Symbol Name: b.circle
    static let bCircle = Image(sfname: .bCircle)
    
    /// Symbol Name: b.circle.fill
    static let bCircleFill = Image(sfname: .bCircleFill)
    
    /// Symbol Name: b.square
    static let bSquare = Image(sfname: .bSquare)
    
    /// Symbol Name: b.square.fill
    static let bSquareFill = Image(sfname: .bSquareFill)
    
    /// Symbol Name: backward
    static let backward = Image(sfname: .backward)
    
    /// Symbol Name: backward.end
    static let backwardEnd = Image(sfname: .backwardEnd)
    
    /// Symbol Name: backward.end.alt
    static let backwardEndAlt = Image(sfname: .backwardEndAlt)
    
    /// Symbol Name: backward.end.alt.fill
    static let backwardEndAltFill = Image(sfname: .backwardEndAltFill)
    
    /// Symbol Name: backward.end.fill
    static let backwardEndFill = Image(sfname: .backwardEndFill)
    
    /// Symbol Name: backward.fill
    static let backwardFill = Image(sfname: .backwardFill)
    
    /// Symbol Name: badge.plus.radiowaves.right
    static let badgePlusRadiowavesRight = Image(sfname: .badgePlusRadiowavesRight)
    
    /// Symbol Name: bag
    static let bag = Image(sfname: .bag)
    
    /// Symbol Name: bag.badge.minus
    static let bagBadgeMinus = Image(sfname: .bagBadgeMinus)
    
    /// Symbol Name: bag.badge.plus
    static let bagBadgePlus = Image(sfname: .bagBadgePlus)
    
    /// Symbol Name: bag.fill
    static let bagFill = Image(sfname: .bagFill)
    
    /// Symbol Name: bag.fill.badge.minus
    static let bagFillBadgeMinus = Image(sfname: .bagFillBadgeMinus)
    
    /// Symbol Name: bag.fill.badge.plus
    static let bagFillBadgePlus = Image(sfname: .bagFillBadgePlus)
    
    /// Symbol Name: bahtsign.circle
    static let bahtsignCircle = Image(sfname: .bahtsignCircle)
    
    /// Symbol Name: bahtsign.circle.fill
    static let bahtsignCircleFill = Image(sfname: .bahtsignCircleFill)
    
    /// Symbol Name: bahtsign.square
    static let bahtsignSquare = Image(sfname: .bahtsignSquare)
    
    /// Symbol Name: bahtsign.square.fill
    static let bahtsignSquareFill = Image(sfname: .bahtsignSquareFill)
    
    /// Symbol Name: bandage
    static let bandage = Image(sfname: .bandage)
    
    /// Symbol Name: bandage.fill
    static let bandageFill = Image(sfname: .bandageFill)
    
    /// Symbol Name: barcode
    static let barcode = Image(sfname: .barcode)
    
    /// Symbol Name: barcode.viewfinder
    static let barcodeViewfinder = Image(sfname: .barcodeViewfinder)
    
    /// Symbol Name: battery.0
    static let battery0 = Image(sfname: .battery0)
    
    /// Symbol Name: battery.100
    static let battery100 = Image(sfname: .battery100)
    
    /// Symbol Name: battery.25
    static let battery25 = Image(sfname: .battery25)
    
    /// Symbol Name: bed.double
    static let bedDouble = Image(sfname: .bedDouble)
    
    /// Symbol Name: bed.double.fill
    static let bedDoubleFill = Image(sfname: .bedDoubleFill)
    
    /// Symbol Name: bell
    static let bell = Image(sfname: .bell)
    
    /// Symbol Name: bell.circle
    static let bellCircle = Image(sfname: .bellCircle)
    
    /// Symbol Name: bell.circle.fill
    static let bellCircleFill = Image(sfname: .bellCircleFill)
    
    /// Symbol Name: bell.fill
    static let bellFill = Image(sfname: .bellFill)
    
    /// Symbol Name: bell.slash
    static let bellSlash = Image(sfname: .bellSlash)
    
    /// Symbol Name: bell.slash.fill
    static let bellSlashFill = Image(sfname: .bellSlashFill)
    
    /// Symbol Name: bitcoinsign.circle
    static let bitcoinsignCircle = Image(sfname: .bitcoinsignCircle)
    
    /// Symbol Name: bitcoinsign.circle.fill
    static let bitcoinsignCircleFill = Image(sfname: .bitcoinsignCircleFill)
    
    /// Symbol Name: bitcoinsign.square
    static let bitcoinsignSquare = Image(sfname: .bitcoinsignSquare)
    
    /// Symbol Name: bitcoinsign.square.fill
    static let bitcoinsignSquareFill = Image(sfname: .bitcoinsignSquareFill)
    
    /// Symbol Name: bold
    static let bold = Image(sfname: .bold)
    
    /// Symbol Name: bold.italic.underline
    static let boldItalicUnderline = Image(sfname: .boldItalicUnderline)
    
    /// Symbol Name: bold.underline
    static let boldUnderline = Image(sfname: .boldUnderline)
    
    /// Symbol Name: bolt
    static let bolt = Image(sfname: .bolt)
    
    /// Symbol Name: bolt.badge.a
    static let boltBadgeA = Image(sfname: .boltBadgeA)
    
    /// Symbol Name: bolt.badge.a.fill
    static let boltBadgeAFill = Image(sfname: .boltBadgeAFill)
    
    /// Symbol Name: bolt.circle
    static let boltCircle = Image(sfname: .boltCircle)
    
    /// Symbol Name: bolt.circle.fill
    static let boltCircleFill = Image(sfname: .boltCircleFill)
    
    /// Symbol Name: bolt.fill
    static let boltFill = Image(sfname: .boltFill)
    
    /// Symbol Name: bolt.horizontal
    static let boltHorizontal = Image(sfname: .boltHorizontal)
    
    /// Symbol Name: bolt.horizontal.circle
    static let boltHorizontalCircle = Image(sfname: .boltHorizontalCircle)
    
    /// Symbol Name: bolt.horizontal.circle.fill
    static let boltHorizontalCircleFill = Image(sfname: .boltHorizontalCircleFill)
    
    /// Symbol Name: bolt.horizontal.fill
    static let boltHorizontalFill = Image(sfname: .boltHorizontalFill)
    
    /// Symbol Name: bolt.horizontal.icloud
    static let boltHorizontalIcloud = Image(sfname: .boltHorizontalIcloud)
    
    /// Symbol Name: bolt.horizontal.icloud.fill
    static let boltHorizontalIcloudFill = Image(sfname: .boltHorizontalIcloudFill)
    
    /// Symbol Name: bolt.slash
    static let boltSlash = Image(sfname: .boltSlash)
    
    /// Symbol Name: bolt.slash.fill
    static let boltSlashFill = Image(sfname: .boltSlashFill)
    
    /// Symbol Name: book
    static let book = Image(sfname: .book)
    
    /// Symbol Name: book.circle
    static let bookCircle = Image(sfname: .bookCircle)
    
    /// Symbol Name: book.circle.fill
    static let bookCircleFill = Image(sfname: .bookCircleFill)
    
    /// Symbol Name: book.fill
    static let bookFill = Image(sfname: .bookFill)
    
    /// Symbol Name: bookmark
    static let bookmark = Image(sfname: .bookmark)
    
    /// Symbol Name: bookmark.fill
    static let bookmarkFill = Image(sfname: .bookmarkFill)
    
    /// Symbol Name: briefcase
    static let briefcase = Image(sfname: .briefcase)
    
    /// Symbol Name: briefcase.fill
    static let briefcaseFill = Image(sfname: .briefcaseFill)
    
    /// Symbol Name: bubble.left
    static let bubbleLeft = Image(sfname: .bubbleLeft)
    
    /// Symbol Name: bubble.left.and.bubble.right
    static let bubbleLeftBubbleRight = Image(sfname: .bubbleLeftBubbleRight)
    
    /// Symbol Name: bubble.left.and.bubble.right.fill
    static let bubbleLeftBubbleRightFill = Image(sfname: .bubbleLeftBubbleRightFill)
    
    /// Symbol Name: bubble.left.fill
    static let bubbleLeftFill = Image(sfname: .bubbleLeftFill)
    
    /// Symbol Name: bubble.middle.bottom
    static let bubbleMiddleBottom = Image(sfname: .bubbleMiddleBottom)
    
    /// Symbol Name: bubble.middle.bottom.fill
    static let bubbleMiddleBottomFill = Image(sfname: .bubbleMiddleBottomFill)
    
    /// Symbol Name: bubble.middle.top
    static let bubbleMiddleTop = Image(sfname: .bubbleMiddleTop)
    
    /// Symbol Name: bubble.middle.top.fill
    static let bubbleMiddleTopFill = Image(sfname: .bubbleMiddleTopFill)
    
    /// Symbol Name: bubble.right
    static let bubbleRight = Image(sfname: .bubbleRight)
    
    /// Symbol Name: bubble.right.fill
    static let bubbleRightFill = Image(sfname: .bubbleRightFill)
    
    /// Symbol Name: burn
    static let burn = Image(sfname: .burn)
    
    /// Symbol Name: burst
    static let burst = Image(sfname: .burst)
    
    /// Symbol Name: burst.fill
    static let burstFill = Image(sfname: .burstFill)
    
    /// Symbol Name: c.circle
    static let cCircle = Image(sfname: .cCircle)
    
    /// Symbol Name: c.circle.fill
    static let cCircleFill = Image(sfname: .cCircleFill)
    
    /// Symbol Name: c.square
    static let cSquare = Image(sfname: .cSquare)
    
    /// Symbol Name: c.square.fill
    static let cSquareFill = Image(sfname: .cSquareFill)
    
    /// Symbol Name: calendar
    static let calendar = Image(sfname: .calendar)
    
    /// Symbol Name: calendar.badge.minus
    static let calendarBadgeMinus = Image(sfname: .calendarBadgeMinus)
    
    /// Symbol Name: calendar.badge.plus
    static let calendarBadgePlus = Image(sfname: .calendarBadgePlus)
    
    /// Symbol Name: calendar.circle
    static let calendarCircle = Image(sfname: .calendarCircle)
    
    /// Symbol Name: calendar.circle.fill
    static let calendarCircleFill = Image(sfname: .calendarCircleFill)
    
    /// Symbol Name: camera
    static let camera = Image(sfname: .camera)
    
    /// Symbol Name: camera.circle
    static let cameraCircle = Image(sfname: .cameraCircle)
    
    /// Symbol Name: camera.circle.fill
    static let cameraCircleFill = Image(sfname: .cameraCircleFill)
    
    /// Symbol Name: camera.fill
    static let cameraFill = Image(sfname: .cameraFill)
    
    /// Symbol Name: camera.on.rectangle
    static let cameraOnRectangle = Image(sfname: .cameraOnRectangle)
    
    /// Symbol Name: camera.on.rectangle.fill
    static let cameraOnRectangleFill = Image(sfname: .cameraOnRectangleFill)
    
    /// Symbol Name: camera.viewfinder
    static let cameraViewfinder = Image(sfname: .cameraViewfinder)
    
    /// Symbol Name: capslock
    static let capslock = Image(sfname: .capslock)
    
    /// Symbol Name: capslock.fill
    static let capslockFill = Image(sfname: .capslockFill)
    
    /// Symbol Name: capsule
    static let capsule = Image(sfname: .capsule)
    
    /// Symbol Name: capsule.fill
    static let capsuleFill = Image(sfname: .capsuleFill)
    
    /// Symbol Name: captions.bubble
    static let captionsBubble = Image(sfname: .captionsBubble)
    
    /// Symbol Name: captions.bubble.fill
    static let captionsBubbleFill = Image(sfname: .captionsBubbleFill)
    
    /// Symbol Name: car
    static let car = Image(sfname: .car)
    
    /// Symbol Name: car.fill
    static let carFill = Image(sfname: .carFill)
    
    /// Symbol Name: cart
    static let cart = Image(sfname: .cart)
    
    /// Symbol Name: cart.badge.minus
    static let cartBadgeMinus = Image(sfname: .cartBadgeMinus)
    
    /// Symbol Name: cart.badge.plus
    static let cartBadgePlus = Image(sfname: .cartBadgePlus)
    
    /// Symbol Name: cart.fill
    static let cartFill = Image(sfname: .cartFill)
    
    /// Symbol Name: cart.fill.badge.minus
    static let cartFillBadgeMinus = Image(sfname: .cartFillBadgeMinus)
    
    /// Symbol Name: cart.fill.badge.plus
    static let cartFillBadgePlus = Image(sfname: .cartFillBadgePlus)
    
    /// Symbol Name: cedisign.circle
    static let cedisignCircle = Image(sfname: .cedisignCircle)
    
    /// Symbol Name: cedisign.circle.fill
    static let cedisignCircleFill = Image(sfname: .cedisignCircleFill)
    
    /// Symbol Name: cedisign.square
    static let cedisignSquare = Image(sfname: .cedisignSquare)
    
    /// Symbol Name: cedisign.square.fill
    static let cedisignSquareFill = Image(sfname: .cedisignSquareFill)
    
    /// Symbol Name: centsign.circle
    static let centsignCircle = Image(sfname: .centsignCircle)
    
    /// Symbol Name: centsign.circle.fill
    static let centsignCircleFill = Image(sfname: .centsignCircleFill)
    
    /// Symbol Name: centsign.square
    static let centsignSquare = Image(sfname: .centsignSquare)
    
    /// Symbol Name: centsign.square.fill
    static let centsignSquareFill = Image(sfname: .centsignSquareFill)
    
    /// Symbol Name: chart.bar
    static let chartBar = Image(sfname: .chartBar)
    
    /// Symbol Name: chart.bar.fill
    static let chartBarFill = Image(sfname: .chartBarFill)
    
    /// Symbol Name: chart.pie
    static let chartPie = Image(sfname: .chartPie)
    
    /// Symbol Name: chart.pie.fill
    static let chartPieFill = Image(sfname: .chartPieFill)
    
    /// Symbol Name: checkmark
    static let checkmark = Image(sfname: .checkmark)
    
    /// Symbol Name: checkmark.circle
    static let checkmarkCircle = Image(sfname: .checkmarkCircle)
    
    /// Symbol Name: checkmark.circle.fill
    static let checkmarkCircleFill = Image(sfname: .checkmarkCircleFill)
    
    /// Symbol Name: checkmark.rectangle
    static let checkmarkRectangle = Image(sfname: .checkmarkRectangle)
    
    /// Symbol Name: checkmark.rectangle.fill
    static let checkmarkRectangleFill = Image(sfname: .checkmarkRectangleFill)
    
    /// Symbol Name: checkmark.seal
    static let checkmarkSeal = Image(sfname: .checkmarkSeal)
    
    /// Symbol Name: checkmark.seal.fill
    static let checkmarkSealFill = Image(sfname: .checkmarkSealFill)
    
    /// Symbol Name: checkmark.shield
    static let checkmarkShield = Image(sfname: .checkmarkShield)
    
    /// Symbol Name: checkmark.shield.fill
    static let checkmarkShieldFill = Image(sfname: .checkmarkShieldFill)
    
    /// Symbol Name: checkmark.square
    static let checkmarkSquare = Image(sfname: .checkmarkSquare)
    
    /// Symbol Name: checkmark.square.fill
    static let checkmarkSquareFill = Image(sfname: .checkmarkSquareFill)
    
    /// Symbol Name: chevron.compact.down
    static let chevronCompactDown = Image(sfname: .chevronCompactDown)
    
    /// Symbol Name: chevron.compact.left
    static let chevronCompactLeft = Image(sfname: .chevronCompactLeft)
    
    /// Symbol Name: chevron.compact.right
    static let chevronCompactRight = Image(sfname: .chevronCompactRight)
    
    /// Symbol Name: chevron.compact.up
    static let chevronCompactUp = Image(sfname: .chevronCompactUp)
    
    /// Symbol Name: chevron.down
    static let chevronDown = Image(sfname: .chevronDown)
    
    /// Symbol Name: chevron.down.circle
    static let chevronDownCircle = Image(sfname: .chevronDownCircle)
    
    /// Symbol Name: chevron.down.circle.fill
    static let chevronDownCircleFill = Image(sfname: .chevronDownCircleFill)
    
    /// Symbol Name: chevron.down.square
    static let chevronDownSquare = Image(sfname: .chevronDownSquare)
    
    /// Symbol Name: chevron.down.square.fill
    static let chevronDownSquareFill = Image(sfname: .chevronDownSquareFill)
    
    /// Symbol Name: chevron.left
    static let chevronLeft = Image(sfname: .chevronLeft)
    
    /// Symbol Name: chevron.left.2
    static let chevronLeft2 = Image(sfname: .chevronLeft2)
    
    /// Symbol Name: chevron.left.circle
    static let chevronLeftCircle = Image(sfname: .chevronLeftCircle)
    
    /// Symbol Name: chevron.left.circle.fill
    static let chevronLeftCircleFill = Image(sfname: .chevronLeftCircleFill)
    
    /// Symbol Name: chevron.left.square
    static let chevronLeftSquare = Image(sfname: .chevronLeftSquare)
    
    /// Symbol Name: chevron.left.square.fill
    static let chevronLeftSquareFill = Image(sfname: .chevronLeftSquareFill)
    
    /// Symbol Name: chevron.right
    static let chevronRight = Image(sfname: .chevronRight)
    
    /// Symbol Name: chevron.right.2
    static let chevronRight2 = Image(sfname: .chevronRight2)
    
    /// Symbol Name: chevron.right.circle
    static let chevronRightCircle = Image(sfname: .chevronRightCircle)
    
    /// Symbol Name: chevron.right.circle.fill
    static let chevronRightCircleFill = Image(sfname: .chevronRightCircleFill)
    
    /// Symbol Name: chevron.right.square
    static let chevronRightSquare = Image(sfname: .chevronRightSquare)
    
    /// Symbol Name: chevron.right.square.fill
    static let chevronRightSquareFill = Image(sfname: .chevronRightSquareFill)
    
    /// Symbol Name: chevron.up
    static let chevronUp = Image(sfname: .chevronUp)
    
    /// Symbol Name: chevron.up.chevron.down
    static let chevronUpChevronDown = Image(sfname: .chevronUpChevronDown)
    
    /// Symbol Name: chevron.up.circle
    static let chevronUpCircle = Image(sfname: .chevronUpCircle)
    
    /// Symbol Name: chevron.up.circle.fill
    static let chevronUpCircleFill = Image(sfname: .chevronUpCircleFill)
    
    /// Symbol Name: chevron.up.square
    static let chevronUpSquare = Image(sfname: .chevronUpSquare)
    
    /// Symbol Name: chevron.up.square.fill
    static let chevronUpSquareFill = Image(sfname: .chevronUpSquareFill)
    
    /// Symbol Name: circle
    static let circle = Image(sfname: .circle)
    
    /// Symbol Name: circle.fill
    static let circleFill = Image(sfname: .circleFill)
    
    /// Symbol Name: circle.grid.2x2
    static let circleGrid2X2 = Image(sfname: .circleGrid2X2)
    
    /// Symbol Name: circle.grid.2x2.fill
    static let circleGrid2X2Fill = Image(sfname: .circleGrid2X2Fill)
    
    /// Symbol Name: circle.grid.3x3
    static let circleGrid3X3 = Image(sfname: .circleGrid3X3)
    
    /// Symbol Name: circle.grid.3x3.fill
    static let circleGrid3X3Fill = Image(sfname: .circleGrid3X3Fill)
    
    /// Symbol Name: clear
    static let clear = Image(sfname: .clear)
    
    /// Symbol Name: clear.fill
    static let clearFill = Image(sfname: .clearFill)
    
    /// Symbol Name: clock
    static let clock = Image(sfname: .clock)
    
    /// Symbol Name: clock.fill
    static let clockFill = Image(sfname: .clockFill)
    
    /// Symbol Name: cloud
    static let cloud = Image(sfname: .cloud)
    
    /// Symbol Name: cloud.bolt
    static let cloudBolt = Image(sfname: .cloudBolt)
    
    /// Symbol Name: cloud.bolt.fill
    static let cloudBoltFill = Image(sfname: .cloudBoltFill)
    
    /// Symbol Name: cloud.bolt.rain
    static let cloudBoltRain = Image(sfname: .cloudBoltRain)
    
    /// Symbol Name: cloud.bolt.rain.fill
    static let cloudBoltRainFill = Image(sfname: .cloudBoltRainFill)
    
    /// Symbol Name: cloud.drizzle
    static let cloudDrizzle = Image(sfname: .cloudDrizzle)
    
    /// Symbol Name: cloud.drizzle.fill
    static let cloudDrizzleFill = Image(sfname: .cloudDrizzleFill)
    
    /// Symbol Name: cloud.fill
    static let cloudFill = Image(sfname: .cloudFill)
    
    /// Symbol Name: cloud.fog
    static let cloudFog = Image(sfname: .cloudFog)
    
    /// Symbol Name: cloud.fog.fill
    static let cloudFogFill = Image(sfname: .cloudFogFill)
    
    /// Symbol Name: cloud.hail
    static let cloudHail = Image(sfname: .cloudHail)
    
    /// Symbol Name: cloud.hail.fill
    static let cloudHailFill = Image(sfname: .cloudHailFill)
    
    /// Symbol Name: cloud.heavyrain
    static let cloudHeavyrain = Image(sfname: .cloudHeavyrain)
    
    /// Symbol Name: cloud.heavyrain.fill
    static let cloudHeavyrainFill = Image(sfname: .cloudHeavyrainFill)
    
    /// Symbol Name: cloud.moon
    static let cloudMoon = Image(sfname: .cloudMoon)
    
    /// Symbol Name: cloud.moon.bolt
    static let cloudMoonBolt = Image(sfname: .cloudMoonBolt)
    
    /// Symbol Name: cloud.moon.bolt.fill
    static let cloudMoonBoltFill = Image(sfname: .cloudMoonBoltFill)
    
    /// Symbol Name: cloud.moon.fill
    static let cloudMoonFill = Image(sfname: .cloudMoonFill)
    
    /// Symbol Name: cloud.moon.rain
    static let cloudMoonRain = Image(sfname: .cloudMoonRain)
    
    /// Symbol Name: cloud.moon.rain.fill
    static let cloudMoonRainFill = Image(sfname: .cloudMoonRainFill)
    
    /// Symbol Name: cloud.rain
    static let cloudRain = Image(sfname: .cloudRain)
    
    /// Symbol Name: cloud.rain.fill
    static let cloudRainFill = Image(sfname: .cloudRainFill)
    
    /// Symbol Name: cloud.sleet
    static let cloudSleet = Image(sfname: .cloudSleet)
    
    /// Symbol Name: cloud.sleet.fill
    static let cloudSleetFill = Image(sfname: .cloudSleetFill)
    
    /// Symbol Name: cloud.snow
    static let cloudSnow = Image(sfname: .cloudSnow)
    
    /// Symbol Name: cloud.snow.fill
    static let cloudSnowFill = Image(sfname: .cloudSnowFill)
    
    /// Symbol Name: cloud.sun
    static let cloudSun = Image(sfname: .cloudSun)
    
    /// Symbol Name: cloud.sun.bolt
    static let cloudSunBolt = Image(sfname: .cloudSunBolt)
    
    /// Symbol Name: cloud.sun.bolt.fill
    static let cloudSunBoltFill = Image(sfname: .cloudSunBoltFill)
    
    /// Symbol Name: cloud.sun.fill
    static let cloudSunFill = Image(sfname: .cloudSunFill)
    
    /// Symbol Name: cloud.sun.rain
    static let cloudSunRain = Image(sfname: .cloudSunRain)
    
    /// Symbol Name: cloud.sun.rain.fill
    static let cloudSunRainFill = Image(sfname: .cloudSunRainFill)
    
    /// Symbol Name: coloncurrencysign.circle
    static let coloncurrencysignCircle = Image(sfname: .coloncurrencysignCircle)
    
    /// Symbol Name: coloncurrencysign.circle.fill
    static let coloncurrencysignCircleFill = Image(sfname: .coloncurrencysignCircleFill)
    
    /// Symbol Name: coloncurrencysign.square
    static let coloncurrencysignSquare = Image(sfname: .coloncurrencysignSquare)
    
    /// Symbol Name: coloncurrencysign.square.fill
    static let coloncurrencysignSquareFill = Image(sfname: .coloncurrencysignSquareFill)
    
    /// Symbol Name: command
    static let command = Image(sfname: .command)
    
    /// Symbol Name: control
    static let control = Image(sfname: .control)
    
    /// Symbol Name: creditcard
    static let creditcard = Image(sfname: .creditcard)
    
    /// Symbol Name: creditcard.fill
    static let creditcardFill = Image(sfname: .creditcardFill)
    
    /// Symbol Name: crop
    static let crop = Image(sfname: .crop)
    
    /// Symbol Name: crop.rotate
    static let cropRotate = Image(sfname: .cropRotate)
    
    /// Symbol Name: cruzeirosign.circle
    static let cruzeirosignCircle = Image(sfname: .cruzeirosignCircle)
    
    /// Symbol Name: cruzeirosign.circle.fill
    static let cruzeirosignCircleFill = Image(sfname: .cruzeirosignCircleFill)
    
    /// Symbol Name: cruzeirosign.square
    static let cruzeirosignSquare = Image(sfname: .cruzeirosignSquare)
    
    /// Symbol Name: cruzeirosign.square.fill
    static let cruzeirosignSquareFill = Image(sfname: .cruzeirosignSquareFill)
    
    /// Symbol Name: cube
    static let cube = Image(sfname: .cube)
    
    /// Symbol Name: cube.fill
    static let cubeFill = Image(sfname: .cubeFill)
    
    /// Symbol Name: d.circle
    static let dCircle = Image(sfname: .dCircle)
    
    /// Symbol Name: d.circle.fill
    static let dCircleFill = Image(sfname: .dCircleFill)
    
    /// Symbol Name: d.square
    static let dSquare = Image(sfname: .dSquare)
    
    /// Symbol Name: d.square.fill
    static let dSquareFill = Image(sfname: .dSquareFill)
    
    /// Symbol Name: decrease.indent
    static let decreaseIndent = Image(sfname: .decreaseIndent)
    
    /// Symbol Name: decrease.quotelevel
    static let decreaseQuotelevel = Image(sfname: .decreaseQuotelevel)
    
    /// Symbol Name: delete.left
    static let deleteLeft = Image(sfname: .deleteLeft)
    
    /// Symbol Name: delete.left.fill
    static let deleteLeftFill = Image(sfname: .deleteLeftFill)
    
    /// Symbol Name: delete.right
    static let deleteRight = Image(sfname: .deleteRight)
    
    /// Symbol Name: delete.right.fill
    static let deleteRightFill = Image(sfname: .deleteRightFill)
    
    /// Symbol Name: desktopcomputer
    static let desktopcomputer = Image(sfname: .desktopcomputer)
    
    /// Symbol Name: divide
    static let divide = Image(sfname: .divide)
    
    /// Symbol Name: divide.circle
    static let divideCircle = Image(sfname: .divideCircle)
    
    /// Symbol Name: divide.circle.fill
    static let divideCircleFill = Image(sfname: .divideCircleFill)
    
    /// Symbol Name: divide.square
    static let divideSquare = Image(sfname: .divideSquare)
    
    /// Symbol Name: divide.square.fill
    static let divideSquareFill = Image(sfname: .divideSquareFill)
    
    /// Symbol Name: doc
    static let doc = Image(sfname: .doc)
    
    /// Symbol Name: doc.append
    static let docAppend = Image(sfname: .docAppend)
    
    /// Symbol Name: doc.circle
    static let docCircle = Image(sfname: .docCircle)
    
    /// Symbol Name: doc.circle.fill
    static let docCircleFill = Image(sfname: .docCircleFill)
    
    /// Symbol Name: doc.fill
    static let docFill = Image(sfname: .docFill)
    
    /// Symbol Name: doc.on.clipboard
    static let docOnClipboard = Image(sfname: .docOnClipboard)
    
    /// Symbol Name: doc.on.clipboard.fill
    static let docOnClipboardFill = Image(sfname: .docOnClipboardFill)
    
    /// Symbol Name: doc.on.doc
    static let docOnDoc = Image(sfname: .docOnDoc)
    
    /// Symbol Name: doc.on.doc.fill
    static let docOnDocFill = Image(sfname: .docOnDocFill)
    
    /// Symbol Name: doc.plaintext
    static let docPlaintext = Image(sfname: .docPlaintext)
    
    /// Symbol Name: doc.richtext
    static let docRichtext = Image(sfname: .docRichtext)
    
    /// Symbol Name: doc.text
    static let docText = Image(sfname: .docText)
    
    /// Symbol Name: doc.text.fill
    static let docTextFill = Image(sfname: .docTextFill)
    
    /// Symbol Name: doc.text.magnifyingglass
    static let docTextMagnifyingglass = Image(sfname: .docTextMagnifyingglass)
    
    /// Symbol Name: doc.text.viewfinder
    static let docTextViewfinder = Image(sfname: .docTextViewfinder)
    
    /// Symbol Name: dollarsign.circle
    static let dollarsignCircle = Image(sfname: .dollarsignCircle)
    
    /// Symbol Name: dollarsign.circle.fill
    static let dollarsignCircleFill = Image(sfname: .dollarsignCircleFill)
    
    /// Symbol Name: dollarsign.square
    static let dollarsignSquare = Image(sfname: .dollarsignSquare)
    
    /// Symbol Name: dollarsign.square.fill
    static let dollarsignSquareFill = Image(sfname: .dollarsignSquareFill)
    
    /// Symbol Name: dongsign.circle
    static let dongsignCircle = Image(sfname: .dongsignCircle)
    
    /// Symbol Name: dongsign.circle.fill
    static let dongsignCircleFill = Image(sfname: .dongsignCircleFill)
    
    /// Symbol Name: dongsign.square
    static let dongsignSquare = Image(sfname: .dongsignSquare)
    
    /// Symbol Name: dongsign.square.fill
    static let dongsignSquareFill = Image(sfname: .dongsignSquareFill)
    
    /// Symbol Name: dot.radiowaves.left.and.right
    static let dotRadiowavesLeftRight = Image(sfname: .dotRadiowavesLeftRight)
    
    /// Symbol Name: dot.radiowaves.right
    static let dotRadiowavesRight = Image(sfname: .dotRadiowavesRight)
    
    /// Symbol Name: dot.square
    static let dotSquare = Image(sfname: .dotSquare)
    
    /// Symbol Name: dot.square.fill
    static let dotSquareFill = Image(sfname: .dotSquareFill)
    
    /// Symbol Name: drop.triangle
    static let dropTriangle = Image(sfname: .dropTriangle)
    
    /// Symbol Name: drop.triangle.fill
    static let dropTriangleFill = Image(sfname: .dropTriangleFill)
    
    /// Symbol Name: e.circle
    static let eCircle = Image(sfname: .eCircle)
    
    /// Symbol Name: e.circle.fill
    static let eCircleFill = Image(sfname: .eCircleFill)
    
    /// Symbol Name: e.square
    static let eSquare = Image(sfname: .eSquare)
    
    /// Symbol Name: e.square.fill
    static let eSquareFill = Image(sfname: .eSquareFill)
    
    /// Symbol Name: ear
    static let ear = Image(sfname: .ear)
    
    /// Symbol Name: eject
    static let eject = Image(sfname: .eject)
    
    /// Symbol Name: eject.fill
    static let ejectFill = Image(sfname: .ejectFill)
    
    /// Symbol Name: ellipsis
    static let ellipsis = Image(sfname: .ellipsis)
    
    /// Symbol Name: ellipsis.circle
    static let ellipsisCircle = Image(sfname: .ellipsisCircle)
    
    /// Symbol Name: ellipsis.circle.fill
    static let ellipsisCircleFill = Image(sfname: .ellipsisCircleFill)
    
    /// Symbol Name: envelope
    static let envelope = Image(sfname: .envelope)
    
    /// Symbol Name: envelope.badge
    static let envelopeBadge = Image(sfname: .envelopeBadge)
    
    /// Symbol Name: envelope.badge.fill
    static let envelopeBadgeFill = Image(sfname: .envelopeBadgeFill)
    
    /// Symbol Name: envelope.circle
    static let envelopeCircle = Image(sfname: .envelopeCircle)
    
    /// Symbol Name: envelope.circle.fill
    static let envelopeCircleFill = Image(sfname: .envelopeCircleFill)
    
    /// Symbol Name: envelope.fill
    static let envelopeFill = Image(sfname: .envelopeFill)
    
    /// Symbol Name: envelope.open
    static let envelopeOpen = Image(sfname: .envelopeOpen)
    
    /// Symbol Name: envelope.open.fill
    static let envelopeOpenFill = Image(sfname: .envelopeOpenFill)
    
    /// Symbol Name: equal
    static let equal = Image(sfname: .equal)
    
    /// Symbol Name: equal.circle
    static let equalCircle = Image(sfname: .equalCircle)
    
    /// Symbol Name: equal.circle.fill
    static let equalCircleFill = Image(sfname: .equalCircleFill)
    
    /// Symbol Name: equal.square
    static let equalSquare = Image(sfname: .equalSquare)
    
    /// Symbol Name: equal.square.fill
    static let equalSquareFill = Image(sfname: .equalSquareFill)
    
    /// Symbol Name: escape
    static let escape = Image(sfname: .escape)
    
    /// Symbol Name: eurosign.circle
    static let eurosignCircle = Image(sfname: .eurosignCircle)
    
    /// Symbol Name: eurosign.circle.fill
    static let eurosignCircleFill = Image(sfname: .eurosignCircleFill)
    
    /// Symbol Name: eurosign.square
    static let eurosignSquare = Image(sfname: .eurosignSquare)
    
    /// Symbol Name: eurosign.square.fill
    static let eurosignSquareFill = Image(sfname: .eurosignSquareFill)
    
    /// Symbol Name: exclamationmark
    static let exclamationmark = Image(sfname: .exclamationmark)
    
    /// Symbol Name: exclamationmark.bubble
    static let exclamationmarkBubble = Image(sfname: .exclamationmarkBubble)
    
    /// Symbol Name: exclamationmark.bubble.fill
    static let exclamationmarkBubbleFill = Image(sfname: .exclamationmarkBubbleFill)
    
    /// Symbol Name: exclamationmark.circle
    static let exclamationmarkCircle = Image(sfname: .exclamationmarkCircle)
    
    /// Symbol Name: exclamationmark.circle.fill
    static let exclamationmarkCircleFill = Image(sfname: .exclamationmarkCircleFill)
    
    /// Symbol Name: exclamationmark.icloud
    static let exclamationmarkIcloud = Image(sfname: .exclamationmarkIcloud)
    
    /// Symbol Name: exclamationmark.icloud.fill
    static let exclamationmarkIcloudFill = Image(sfname: .exclamationmarkIcloudFill)
    
    /// Symbol Name: exclamationmark.octagon
    static let exclamationmarkOctagon = Image(sfname: .exclamationmarkOctagon)
    
    /// Symbol Name: exclamationmark.octagon.fill
    static let exclamationmarkOctagonFill = Image(sfname: .exclamationmarkOctagonFill)
    
    /// Symbol Name: exclamationmark.shield
    static let exclamationmarkShield = Image(sfname: .exclamationmarkShield)
    
    /// Symbol Name: exclamationmark.shield.fill
    static let exclamationmarkShieldFill = Image(sfname: .exclamationmarkShieldFill)
    
    /// Symbol Name: exclamationmark.square
    static let exclamationmarkSquare = Image(sfname: .exclamationmarkSquare)
    
    /// Symbol Name: exclamationmark.square.fill
    static let exclamationmarkSquareFill = Image(sfname: .exclamationmarkSquareFill)
    
    /// Symbol Name: exclamationmark.triangle
    static let exclamationmarkTriangle = Image(sfname: .exclamationmarkTriangle)
    
    /// Symbol Name: exclamationmark.triangle.fill
    static let exclamationmarkTriangleFill = Image(sfname: .exclamationmarkTriangleFill)
    
    /// Symbol Name: eye
    static let eye = Image(sfname: .eye)
    
    /// Symbol Name: eye.fill
    static let eyeFill = Image(sfname: .eyeFill)
    
    /// Symbol Name: eye.slash
    static let eyeSlash = Image(sfname: .eyeSlash)
    
    /// Symbol Name: eye.slash.fill
    static let eyeSlashFill = Image(sfname: .eyeSlashFill)
    
    /// Symbol Name: eyedropper
    static let eyedropper = Image(sfname: .eyedropper)
    
    /// Symbol Name: eyedropper.full
    static let eyedropperFull = Image(sfname: .eyedropperFull)
    
    /// Symbol Name: eyedropper.halffull
    static let eyedropperHalffull = Image(sfname: .eyedropperHalffull)
    
    /// Symbol Name: eyeglasses
    static let eyeglasses = Image(sfname: .eyeglasses)
    
    /// Symbol Name: f.circle
    static let fCircle = Image(sfname: .fCircle)
    
    /// Symbol Name: f.circle.fill
    static let fCircleFill = Image(sfname: .fCircleFill)
    
    /// Symbol Name: f.cursive
    static let fCursive = Image(sfname: .fCursive)
    
    /// Symbol Name: f.cursive.circle
    static let fCursiveCircle = Image(sfname: .fCursiveCircle)
    
    /// Symbol Name: f.cursive.circle.fill
    static let fCursiveCircleFill = Image(sfname: .fCursiveCircleFill)
    
    /// Symbol Name: f.square
    static let fSquare = Image(sfname: .fSquare)
    
    /// Symbol Name: f.square.fill
    static let fSquareFill = Image(sfname: .fSquareFill)
    
    /// Symbol Name: faceid
    static let faceid = Image(sfname: .faceid)
    
    /// Symbol Name: film
    static let film = Image(sfname: .film)
    
    /// Symbol Name: film.fill
    static let filmFill = Image(sfname: .filmFill)
    
    /// Symbol Name: flag
    static let flag = Image(sfname: .flag)
    
    /// Symbol Name: flag.circle
    static let flagCircle = Image(sfname: .flagCircle)
    
    /// Symbol Name: flag.circle.fill
    static let flagCircleFill = Image(sfname: .flagCircleFill)
    
    /// Symbol Name: flag.fill
    static let flagFill = Image(sfname: .flagFill)
    
    /// Symbol Name: flag.slash
    static let flagSlash = Image(sfname: .flagSlash)
    
    /// Symbol Name: flag.slash.fill
    static let flagSlashFill = Image(sfname: .flagSlashFill)
    
    /// Symbol Name: flame
    static let flame = Image(sfname: .flame)
    
    /// Symbol Name: flame.fill
    static let flameFill = Image(sfname: .flameFill)
    
    /// Symbol Name: flashlight.off.fill
    static let flashlightOffFill = Image(sfname: .flashlightOffFill)
    
    /// Symbol Name: flashlight.on.fill
    static let flashlightOnFill = Image(sfname: .flashlightOnFill)
    
    /// Symbol Name: florinsign.circle
    static let florinsignCircle = Image(sfname: .florinsignCircle)
    
    /// Symbol Name: florinsign.circle.fill
    static let florinsignCircleFill = Image(sfname: .florinsignCircleFill)
    
    /// Symbol Name: florinsign.square
    static let florinsignSquare = Image(sfname: .florinsignSquare)
    
    /// Symbol Name: florinsign.square.fill
    static let florinsignSquareFill = Image(sfname: .florinsignSquareFill)
    
    /// Symbol Name: flowchart
    static let flowchart = Image(sfname: .flowchart)
    
    /// Symbol Name: flowchart.fill
    static let flowchartFill = Image(sfname: .flowchartFill)
    
    /// Symbol Name: folder
    static let folder = Image(sfname: .folder)
    
    /// Symbol Name: folder.badge.minus
    static let folderBadgeMinus = Image(sfname: .folderBadgeMinus)
    
    /// Symbol Name: folder.badge.person.crop
    static let folderBadgePersonCrop = Image(sfname: .folderBadgePersonCrop)
    
    /// Symbol Name: folder.badge.plus
    static let folderBadgePlus = Image(sfname: .folderBadgePlus)
    
    /// Symbol Name: folder.circle
    static let folderCircle = Image(sfname: .folderCircle)
    
    /// Symbol Name: folder.circle.fill
    static let folderCircleFill = Image(sfname: .folderCircleFill)
    
    /// Symbol Name: folder.fill
    static let folderFill = Image(sfname: .folderFill)
    
    /// Symbol Name: folder.fill.badge.minus
    static let folderFillBadgeMinus = Image(sfname: .folderFillBadgeMinus)
    
    /// Symbol Name: folder.fill.badge.person.crop
    static let folderFillBadgePersonCrop = Image(sfname: .folderFillBadgePersonCrop)
    
    /// Symbol Name: folder.fill.badge.plus
    static let folderFillBadgePlus = Image(sfname: .folderFillBadgePlus)
    
    /// Symbol Name: forward
    static let forward = Image(sfname: .forward)
    
    /// Symbol Name: forward.end
    static let forwardEnd = Image(sfname: .forwardEnd)
    
    /// Symbol Name: forward.end.alt
    static let forwardEndAlt = Image(sfname: .forwardEndAlt)
    
    /// Symbol Name: forward.end.alt.fill
    static let forwardEndAltFill = Image(sfname: .forwardEndAltFill)
    
    /// Symbol Name: forward.end.fill
    static let forwardEndFill = Image(sfname: .forwardEndFill)
    
    /// Symbol Name: forward.fill
    static let forwardFill = Image(sfname: .forwardFill)
    
    /// Symbol Name: francsign.circle
    static let francsignCircle = Image(sfname: .francsignCircle)
    
    /// Symbol Name: francsign.circle.fill
    static let francsignCircleFill = Image(sfname: .francsignCircleFill)
    
    /// Symbol Name: francsign.square
    static let francsignSquare = Image(sfname: .francsignSquare)
    
    /// Symbol Name: francsign.square.fill
    static let francsignSquareFill = Image(sfname: .francsignSquareFill)
    
    /// Symbol Name: function
    static let function = Image(sfname: .function)
    
    /// Symbol Name: fx
    static let fx = Image(sfname: .fx)
    
    /// Symbol Name: g.circle
    static let gCircle = Image(sfname: .gCircle)
    
    /// Symbol Name: g.circle.fill
    static let gCircleFill = Image(sfname: .gCircleFill)
    
    /// Symbol Name: g.square
    static let gSquare = Image(sfname: .gSquare)
    
    /// Symbol Name: g.square.fill
    static let gSquareFill = Image(sfname: .gSquareFill)
    
    /// Symbol Name: gamecontroller
    static let gamecontroller = Image(sfname: .gamecontroller)
    
    /// Symbol Name: gamecontroller.fill
    static let gamecontrollerFill = Image(sfname: .gamecontrollerFill)
    
    /// Symbol Name: gauge
    static let gauge = Image(sfname: .gauge)
    
    /// Symbol Name: gauge.badge.minus
    static let gaugeBadgeMinus = Image(sfname: .gaugeBadgeMinus)
    
    /// Symbol Name: gauge.badge.plus
    static let gaugeBadgePlus = Image(sfname: .gaugeBadgePlus)
    
    /// Symbol Name: gear
    static let gear = Image(sfname: .gear)
    
    /// Symbol Name: gift
    static let gift = Image(sfname: .gift)
    
    /// Symbol Name: gift.fill
    static let giftFill = Image(sfname: .giftFill)
    
    /// Symbol Name: globe
    static let globe = Image(sfname: .globe)
    
    /// Symbol Name: gobackward
    static let gobackward = Image(sfname: .gobackward)
    
    /// Symbol Name: gobackward.10
    static let gobackward10 = Image(sfname: .gobackward10)
    
    /// Symbol Name: gobackward.15
    static let gobackward15 = Image(sfname: .gobackward15)
    
    /// Symbol Name: gobackward.30
    static let gobackward30 = Image(sfname: .gobackward30)
    
    /// Symbol Name: gobackward.45
    static let gobackward45 = Image(sfname: .gobackward45)
    
    /// Symbol Name: gobackward.60
    static let gobackward60 = Image(sfname: .gobackward60)
    
    /// Symbol Name: gobackward.75
    static let gobackward75 = Image(sfname: .gobackward75)
    
    /// Symbol Name: gobackward.90
    static let gobackward90 = Image(sfname: .gobackward90)
    
    /// Symbol Name: gobackward.minus
    static let gobackwardMinus = Image(sfname: .gobackwardMinus)
    
    /// Symbol Name: goforward
    static let goforward = Image(sfname: .goforward)
    
    /// Symbol Name: goforward.10
    static let goforward10 = Image(sfname: .goforward10)
    
    /// Symbol Name: goforward.15
    static let goforward15 = Image(sfname: .goforward15)
    
    /// Symbol Name: goforward.30
    static let goforward30 = Image(sfname: .goforward30)
    
    /// Symbol Name: goforward.45
    static let goforward45 = Image(sfname: .goforward45)
    
    /// Symbol Name: goforward.60
    static let goforward60 = Image(sfname: .goforward60)
    
    /// Symbol Name: goforward.75
    static let goforward75 = Image(sfname: .goforward75)
    
    /// Symbol Name: goforward.90
    static let goforward90 = Image(sfname: .goforward90)
    
    /// Symbol Name: goforward.plus
    static let goforwardPlus = Image(sfname: .goforwardPlus)
    
    /// Symbol Name: greaterthan
    static let greaterthan = Image(sfname: .greaterthan)
    
    /// Symbol Name: greaterthan.circle
    static let greaterthanCircle = Image(sfname: .greaterthanCircle)
    
    /// Symbol Name: greaterthan.circle.fill
    static let greaterthanCircleFill = Image(sfname: .greaterthanCircleFill)
    
    /// Symbol Name: greaterthan.square
    static let greaterthanSquare = Image(sfname: .greaterthanSquare)
    
    /// Symbol Name: greaterthan.square.fill
    static let greaterthanSquareFill = Image(sfname: .greaterthanSquareFill)
    
    /// Symbol Name: grid
    static let grid = Image(sfname: .grid)
    
    /// Symbol Name: grid.circle
    static let gridCircle = Image(sfname: .gridCircle)
    
    /// Symbol Name: grid.circle.fill
    static let gridCircleFill = Image(sfname: .gridCircleFill)
    
    /// Symbol Name: guaranisign.circle
    static let guaranisignCircle = Image(sfname: .guaranisignCircle)
    
    /// Symbol Name: guaranisign.circle.fill
    static let guaranisignCircleFill = Image(sfname: .guaranisignCircleFill)
    
    /// Symbol Name: guaranisign.square
    static let guaranisignSquare = Image(sfname: .guaranisignSquare)
    
    /// Symbol Name: guaranisign.square.fill
    static let guaranisignSquareFill = Image(sfname: .guaranisignSquareFill)
    
    /// Symbol Name: guitars
    static let guitars = Image(sfname: .guitars)
    
    /// Symbol Name: h.circle
    static let hCircle = Image(sfname: .hCircle)
    
    /// Symbol Name: h.circle.fill
    static let hCircleFill = Image(sfname: .hCircleFill)
    
    /// Symbol Name: h.square
    static let hSquare = Image(sfname: .hSquare)
    
    /// Symbol Name: h.square.fill
    static let hSquareFill = Image(sfname: .hSquareFill)
    
    /// Symbol Name: hammer
    static let hammer = Image(sfname: .hammer)
    
    /// Symbol Name: hammer.fill
    static let hammerFill = Image(sfname: .hammerFill)
    
    /// Symbol Name: hand.draw
    static let handDraw = Image(sfname: .handDraw)
    
    /// Symbol Name: hand.draw.fill
    static let handDrawFill = Image(sfname: .handDrawFill)
    
    /// Symbol Name: hand.point.left
    static let handPointLeft = Image(sfname: .handPointLeft)
    
    /// Symbol Name: hand.point.left.fill
    static let handPointLeftFill = Image(sfname: .handPointLeftFill)
    
    /// Symbol Name: hand.point.right
    static let handPointRight = Image(sfname: .handPointRight)
    
    /// Symbol Name: hand.point.right.fill
    static let handPointRightFill = Image(sfname: .handPointRightFill)
    
    /// Symbol Name: hand.raised
    static let handRaised = Image(sfname: .handRaised)
    
    /// Symbol Name: hand.raised.fill
    static let handRaisedFill = Image(sfname: .handRaisedFill)
    
    /// Symbol Name: hand.raised.slash
    static let handRaisedSlash = Image(sfname: .handRaisedSlash)
    
    /// Symbol Name: hand.raised.slash.fill
    static let handRaisedSlashFill = Image(sfname: .handRaisedSlashFill)
    
    /// Symbol Name: hand.thumbsdown
    static let handThumbsdown = Image(sfname: .handThumbsdown)
    
    /// Symbol Name: hand.thumbsdown.fill
    static let handThumbsdownFill = Image(sfname: .handThumbsdownFill)
    
    /// Symbol Name: hand.thumbsup
    static let handThumbsup = Image(sfname: .handThumbsup)
    
    /// Symbol Name: hand.thumbsup.fill
    static let handThumbsupFill = Image(sfname: .handThumbsupFill)
    
    /// Symbol Name: hare
    static let hare = Image(sfname: .hare)
    
    /// Symbol Name: hare.fill
    static let hareFill = Image(sfname: .hareFill)
    
    /// Symbol Name: headphones
    static let headphones = Image(sfname: .headphones)
    
    /// Symbol Name: heart
    static let heart = Image(sfname: .heart)
    
    /// Symbol Name: heart.circle
    static let heartCircle = Image(sfname: .heartCircle)
    
    /// Symbol Name: heart.circle.fill
    static let heartCircleFill = Image(sfname: .heartCircleFill)
    
    /// Symbol Name: heart.fill
    static let heartFill = Image(sfname: .heartFill)
    
    /// Symbol Name: heart.slash
    static let heartSlash = Image(sfname: .heartSlash)
    
    /// Symbol Name: heart.slash.circle
    static let heartSlashCircle = Image(sfname: .heartSlashCircle)
    
    /// Symbol Name: heart.slash.circle.fill
    static let heartSlashCircleFill = Image(sfname: .heartSlashCircleFill)
    
    /// Symbol Name: heart.slash.fill
    static let heartSlashFill = Image(sfname: .heartSlashFill)
    
    /// Symbol Name: helm
    static let helm = Image(sfname: .helm)
    
    /// Symbol Name: hexagon
    static let hexagon = Image(sfname: .hexagon)
    
    /// Symbol Name: hexagon.fill
    static let hexagonFill = Image(sfname: .hexagonFill)
    
    /// Symbol Name: hifispeaker
    static let hifispeaker = Image(sfname: .hifispeaker)
    
    /// Symbol Name: hifispeaker.fill
    static let hifispeakerFill = Image(sfname: .hifispeakerFill)
    
    /// Symbol Name: hourglass
    static let hourglass = Image(sfname: .hourglass)
    
    /// Symbol Name: house
    static let house = Image(sfname: .house)
    
    /// Symbol Name: house.fill
    static let houseFill = Image(sfname: .houseFill)
    
    /// Symbol Name: hryvniasign.circle
    static let hryvniasignCircle = Image(sfname: .hryvniasignCircle)
    
    /// Symbol Name: hryvniasign.circle.fill
    static let hryvniasignCircleFill = Image(sfname: .hryvniasignCircleFill)
    
    /// Symbol Name: hryvniasign.square
    static let hryvniasignSquare = Image(sfname: .hryvniasignSquare)
    
    /// Symbol Name: hryvniasign.square.fill
    static let hryvniasignSquareFill = Image(sfname: .hryvniasignSquareFill)
    
    /// Symbol Name: hurricane
    static let hurricane = Image(sfname: .hurricane)
    
    /// Symbol Name: i.circle
    static let iCircle = Image(sfname: .iCircle)
    
    /// Symbol Name: i.circle.fill
    static let iCircleFill = Image(sfname: .iCircleFill)
    
    /// Symbol Name: i.square
    static let iSquare = Image(sfname: .iSquare)
    
    /// Symbol Name: i.square.fill
    static let iSquareFill = Image(sfname: .iSquareFill)
    
    /// Symbol Name: icloud
    static let icloud = Image(sfname: .icloud)
    
    /// Symbol Name: icloud.and.arrow.down
    static let icloudArrowDown = Image(sfname: .icloudArrowDown)
    
    /// Symbol Name: icloud.and.arrow.down.fill
    static let icloudArrowDownFill = Image(sfname: .icloudArrowDownFill)
    
    /// Symbol Name: icloud.and.arrow.up
    static let icloudArrowUp = Image(sfname: .icloudArrowUp)
    
    /// Symbol Name: icloud.and.arrow.up.fill
    static let icloudArrowUpFill = Image(sfname: .icloudArrowUpFill)
    
    /// Symbol Name: icloud.circle
    static let icloudCircle = Image(sfname: .icloudCircle)
    
    /// Symbol Name: icloud.circle.fill
    static let icloudCircleFill = Image(sfname: .icloudCircleFill)
    
    /// Symbol Name: icloud.fill
    static let icloudFill = Image(sfname: .icloudFill)
    
    /// Symbol Name: icloud.slash
    static let icloudSlash = Image(sfname: .icloudSlash)
    
    /// Symbol Name: icloud.slash.fill
    static let icloudSlashFill = Image(sfname: .icloudSlashFill)
    
    /// Symbol Name: increase.indent
    static let increaseIndent = Image(sfname: .increaseIndent)
    
    /// Symbol Name: increase.quotelevel
    static let increaseQuotelevel = Image(sfname: .increaseQuotelevel)
    
    /// Symbol Name: indianrupeesign.circle
    static let indianrupeesignCircle = Image(sfname: .indianrupeesignCircle)
    
    /// Symbol Name: indianrupeesign.circle.fill
    static let indianrupeesignCircleFill = Image(sfname: .indianrupeesignCircleFill)
    
    /// Symbol Name: indianrupeesign.square
    static let indianrupeesignSquare = Image(sfname: .indianrupeesignSquare)
    
    /// Symbol Name: indianrupeesign.square.fill
    static let indianrupeesignSquareFill = Image(sfname: .indianrupeesignSquareFill)
    
    /// Symbol Name: info
    static let info = Image(sfname: .info)
    
    /// Symbol Name: info.circle
    static let infoCircle = Image(sfname: .infoCircle)
    
    /// Symbol Name: info.circle.fill
    static let infoCircleFill = Image(sfname: .infoCircleFill)
    
    /// Symbol Name: italic
    static let italic = Image(sfname: .italic)
    
    /// Symbol Name: j.circle
    static let jCircle = Image(sfname: .jCircle)
    
    /// Symbol Name: j.circle.fill
    static let jCircleFill = Image(sfname: .jCircleFill)
    
    /// Symbol Name: j.square
    static let jSquare = Image(sfname: .jSquare)
    
    /// Symbol Name: j.square.fill
    static let jSquareFill = Image(sfname: .jSquareFill)
    
    /// Symbol Name: k.circle
    static let kCircle = Image(sfname: .kCircle)
    
    /// Symbol Name: k.circle.fill
    static let kCircleFill = Image(sfname: .kCircleFill)
    
    /// Symbol Name: k.square
    static let kSquare = Image(sfname: .kSquare)
    
    /// Symbol Name: k.square.fill
    static let kSquareFill = Image(sfname: .kSquareFill)
    
    /// Symbol Name: keyboard
    static let keyboard = Image(sfname: .keyboard)
    
    /// Symbol Name: keyboard.chevron.compact.down
    static let keyboardChevronCompactDown = Image(sfname: .keyboardChevronCompactDown)
    
    /// Symbol Name: kipsign.circle
    static let kipsignCircle = Image(sfname: .kipsignCircle)
    
    /// Symbol Name: kipsign.circle.fill
    static let kipsignCircleFill = Image(sfname: .kipsignCircleFill)
    
    /// Symbol Name: kipsign.square
    static let kipsignSquare = Image(sfname: .kipsignSquare)
    
    /// Symbol Name: kipsign.square.fill
    static let kipsignSquareFill = Image(sfname: .kipsignSquareFill)
    
    /// Symbol Name: l.circle
    static let lCircle = Image(sfname: .lCircle)
    
    /// Symbol Name: l.circle.fill
    static let lCircleFill = Image(sfname: .lCircleFill)
    
    /// Symbol Name: l.square
    static let lSquare = Image(sfname: .lSquare)
    
    /// Symbol Name: l.square.fill
    static let lSquareFill = Image(sfname: .lSquareFill)
    
    /// Symbol Name: larisign.circle
    static let larisignCircle = Image(sfname: .larisignCircle)
    
    /// Symbol Name: larisign.circle.fill
    static let larisignCircleFill = Image(sfname: .larisignCircleFill)
    
    /// Symbol Name: larisign.square
    static let larisignSquare = Image(sfname: .larisignSquare)
    
    /// Symbol Name: larisign.square.fill
    static let larisignSquareFill = Image(sfname: .larisignSquareFill)
    
    /// Symbol Name: lasso
    static let lasso = Image(sfname: .lasso)
    
    /// Symbol Name: lessthan
    static let lessthan = Image(sfname: .lessthan)
    
    /// Symbol Name: lessthan.circle
    static let lessthanCircle = Image(sfname: .lessthanCircle)
    
    /// Symbol Name: lessthan.circle.fill
    static let lessthanCircleFill = Image(sfname: .lessthanCircleFill)
    
    /// Symbol Name: lessthan.square
    static let lessthanSquare = Image(sfname: .lessthanSquare)
    
    /// Symbol Name: lessthan.square.fill
    static let lessthanSquareFill = Image(sfname: .lessthanSquareFill)
    
    /// Symbol Name: light.max
    static let lightMax = Image(sfname: .lightMax)
    
    /// Symbol Name: light.min
    static let lightMin = Image(sfname: .lightMin)
    
    /// Symbol Name: lightbulb
    static let lightbulb = Image(sfname: .lightbulb)
    
    /// Symbol Name: lightbulb.fill
    static let lightbulbFill = Image(sfname: .lightbulbFill)
    
    /// Symbol Name: lightbulb.slash
    static let lightbulbSlash = Image(sfname: .lightbulbSlash)
    
    /// Symbol Name: lightbulb.slash.fill
    static let lightbulbSlashFill = Image(sfname: .lightbulbSlashFill)
    
    /// Symbol Name: link
    static let link = Image(sfname: .link)
    
    /// Symbol Name: link.circle
    static let linkCircle = Image(sfname: .linkCircle)
    
    /// Symbol Name: link.circle.fill
    static let linkCircleFill = Image(sfname: .linkCircleFill)
    
    /// Symbol Name: link.icloud
    static let linkIcloud = Image(sfname: .linkIcloud)
    
    /// Symbol Name: link.icloud.fill
    static let linkIcloudFill = Image(sfname: .linkIcloudFill)
    
    /// Symbol Name: lirasign.circle
    static let lirasignCircle = Image(sfname: .lirasignCircle)
    
    /// Symbol Name: lirasign.circle.fill
    static let lirasignCircleFill = Image(sfname: .lirasignCircleFill)
    
    /// Symbol Name: lirasign.square
    static let lirasignSquare = Image(sfname: .lirasignSquare)
    
    /// Symbol Name: lirasign.square.fill
    static let lirasignSquareFill = Image(sfname: .lirasignSquareFill)
    
    /// Symbol Name: list.bullet
    static let listBullet = Image(sfname: .listBullet)
    
    /// Symbol Name: list.bullet.below.rectangle
    static let listBulletBelowRectangle = Image(sfname: .listBulletBelowRectangle)
    
    /// Symbol Name: list.bullet.indent
    static let listBulletIndent = Image(sfname: .listBulletIndent)
    
    /// Symbol Name: list.dash
    static let listDash = Image(sfname: .listDash)
    
    /// Symbol Name: list.number
    static let listNumber = Image(sfname: .listNumber)
    
    /// Symbol Name: livephoto
    static let livephoto = Image(sfname: .livephoto)
    
    /// Symbol Name: livephoto.play
    static let livephotoPlay = Image(sfname: .livephotoPlay)
    
    /// Symbol Name: livephoto.slash
    static let livephotoSlash = Image(sfname: .livephotoSlash)
    
    /// Symbol Name: location
    static let location = Image(sfname: .location)
    
    /// Symbol Name: location.circle
    static let locationCircle = Image(sfname: .locationCircle)
    
    /// Symbol Name: location.circle.fill
    static let locationCircleFill = Image(sfname: .locationCircleFill)
    
    /// Symbol Name: location.fill
    static let locationFill = Image(sfname: .locationFill)
    
    /// Symbol Name: location.north
    static let locationNorth = Image(sfname: .locationNorth)
    
    /// Symbol Name: location.north.fill
    static let locationNorthFill = Image(sfname: .locationNorthFill)
    
    /// Symbol Name: location.north.line
    static let locationNorthLine = Image(sfname: .locationNorthLine)
    
    /// Symbol Name: location.north.line.fill
    static let locationNorthLineFill = Image(sfname: .locationNorthLineFill)
    
    /// Symbol Name: location.slash
    static let locationSlash = Image(sfname: .locationSlash)
    
    /// Symbol Name: location.slash.fill
    static let locationSlashFill = Image(sfname: .locationSlashFill)
    
    /// Symbol Name: lock
    static let lock = Image(sfname: .lock)
    
    /// Symbol Name: lock.circle
    static let lockCircle = Image(sfname: .lockCircle)
    
    /// Symbol Name: lock.circle.fill
    static let lockCircleFill = Image(sfname: .lockCircleFill)
    
    /// Symbol Name: lock.fill
    static let lockFill = Image(sfname: .lockFill)
    
    /// Symbol Name: lock.icloud
    static let lockIcloud = Image(sfname: .lockIcloud)
    
    /// Symbol Name: lock.icloud.fill
    static let lockIcloudFill = Image(sfname: .lockIcloudFill)
    
    /// Symbol Name: lock.open
    static let lockOpen = Image(sfname: .lockOpen)
    
    /// Symbol Name: lock.open.fill
    static let lockOpenFill = Image(sfname: .lockOpenFill)
    
    /// Symbol Name: lock.rotation
    static let lockRotation = Image(sfname: .lockRotation)
    
    /// Symbol Name: lock.rotation.open
    static let lockRotationOpen = Image(sfname: .lockRotationOpen)
    
    /// Symbol Name: lock.shield
    static let lockShield = Image(sfname: .lockShield)
    
    /// Symbol Name: lock.shield.fill
    static let lockShieldFill = Image(sfname: .lockShieldFill)
    
    /// Symbol Name: lock.slash
    static let lockSlash = Image(sfname: .lockSlash)
    
    /// Symbol Name: lock.slash.fill
    static let lockSlashFill = Image(sfname: .lockSlashFill)
    
    /// Symbol Name: m.circle
    static let mCircle = Image(sfname: .mCircle)
    
    /// Symbol Name: m.circle.fill
    static let mCircleFill = Image(sfname: .mCircleFill)
    
    /// Symbol Name: m.square
    static let mSquare = Image(sfname: .mSquare)
    
    /// Symbol Name: m.square.fill
    static let mSquareFill = Image(sfname: .mSquareFill)
    
    /// Symbol Name: macwindow
    static let macwindow = Image(sfname: .macwindow)
    
    /// Symbol Name: magnifyingglass
    static let magnifyingglass = Image(sfname: .magnifyingglass)
    
    /// Symbol Name: magnifyingglass.circle
    static let magnifyingglassCircle = Image(sfname: .magnifyingglassCircle)
    
    /// Symbol Name: magnifyingglass.circle.fill
    static let magnifyingglassCircleFill = Image(sfname: .magnifyingglassCircleFill)
    
    /// Symbol Name: manatsign.circle
    static let manatsignCircle = Image(sfname: .manatsignCircle)
    
    /// Symbol Name: manatsign.circle.fill
    static let manatsignCircleFill = Image(sfname: .manatsignCircleFill)
    
    /// Symbol Name: manatsign.square
    static let manatsignSquare = Image(sfname: .manatsignSquare)
    
    /// Symbol Name: manatsign.square.fill
    static let manatsignSquareFill = Image(sfname: .manatsignSquareFill)
    
    /// Symbol Name: map
    static let map = Image(sfname: .map)
    
    /// Symbol Name: map.fill
    static let mapFill = Image(sfname: .mapFill)
    
    /// Symbol Name: mappin
    static let mappin = Image(sfname: .mappin)
    
    /// Symbol Name: mappin.and.ellipse
    static let mappinEllipse = Image(sfname: .mappinEllipse)
    
    /// Symbol Name: mappin.circle
    static let mappinCircle = Image(sfname: .mappinCircle)
    
    /// Symbol Name: mappin.circle.fill
    static let mappinCircleFill = Image(sfname: .mappinCircleFill)
    
    /// Symbol Name: mappin.slash
    static let mappinSlash = Image(sfname: .mappinSlash)
    
    /// Symbol Name: memories
    static let memories = Image(sfname: .memories)
    
    /// Symbol Name: memories.badge.minus
    static let memoriesBadgeMinus = Image(sfname: .memoriesBadgeMinus)
    
    /// Symbol Name: memories.badge.plus
    static let memoriesBadgePlus = Image(sfname: .memoriesBadgePlus)
    
    /// Symbol Name: message
    static let message = Image(sfname: .message)
    
    /// Symbol Name: message.circle
    static let messageCircle = Image(sfname: .messageCircle)
    
    /// Symbol Name: message.circle.fill
    static let messageCircleFill = Image(sfname: .messageCircleFill)
    
    /// Symbol Name: message.fill
    static let messageFill = Image(sfname: .messageFill)
    
    /// Symbol Name: metronome
    static let metronome = Image(sfname: .metronome)
    
    /// Symbol Name: mic
    static let mic = Image(sfname: .mic)
    
    /// Symbol Name: mic.circle
    static let micCircle = Image(sfname: .micCircle)
    
    /// Symbol Name: mic.circle.fill
    static let micCircleFill = Image(sfname: .micCircleFill)
    
    /// Symbol Name: mic.fill
    static let micFill = Image(sfname: .micFill)
    
    /// Symbol Name: mic.slash
    static let micSlash = Image(sfname: .micSlash)
    
    /// Symbol Name: mic.slash.fill
    static let micSlashFill = Image(sfname: .micSlashFill)
    
    /// Symbol Name: millsign.circle
    static let millsignCircle = Image(sfname: .millsignCircle)
    
    /// Symbol Name: millsign.circle.fill
    static let millsignCircleFill = Image(sfname: .millsignCircleFill)
    
    /// Symbol Name: millsign.square
    static let millsignSquare = Image(sfname: .millsignSquare)
    
    /// Symbol Name: millsign.square.fill
    static let millsignSquareFill = Image(sfname: .millsignSquareFill)
    
    /// Symbol Name: minus
    static let minus = Image(sfname: .minus)
    
    /// Symbol Name: minus.circle
    static let minusCircle = Image(sfname: .minusCircle)
    
    /// Symbol Name: minus.circle.fill
    static let minusCircleFill = Image(sfname: .minusCircleFill)
    
    /// Symbol Name: minus.magnifyingglass
    static let minusMagnifyingglass = Image(sfname: .minusMagnifyingglass)
    
    /// Symbol Name: minus.rectangle
    static let minusRectangle = Image(sfname: .minusRectangle)
    
    /// Symbol Name: minus.rectangle.fill
    static let minusRectangleFill = Image(sfname: .minusRectangleFill)
    
    /// Symbol Name: minus.square
    static let minusSquare = Image(sfname: .minusSquare)
    
    /// Symbol Name: minus.square.fill
    static let minusSquareFill = Image(sfname: .minusSquareFill)
    
    /// Symbol Name: moon
    static let moon = Image(sfname: .moon)
    
    /// Symbol Name: moon.circle
    static let moonCircle = Image(sfname: .moonCircle)
    
    /// Symbol Name: moon.circle.fill
    static let moonCircleFill = Image(sfname: .moonCircleFill)
    
    /// Symbol Name: moon.fill
    static let moonFill = Image(sfname: .moonFill)
    
    /// Symbol Name: moon.stars
    static let moonStars = Image(sfname: .moonStars)
    
    /// Symbol Name: moon.stars.fill
    static let moonStarsFill = Image(sfname: .moonStarsFill)
    
    /// Symbol Name: moon.zzz
    static let moonZzz = Image(sfname: .moonZzz)
    
    /// Symbol Name: moon.zzz.fill
    static let moonZzzFill = Image(sfname: .moonZzzFill)
    
    /// Symbol Name: multiply
    static let multiply = Image(sfname: .multiply)
    
    /// Symbol Name: multiply.circle
    static let multiplyCircle = Image(sfname: .multiplyCircle)
    
    /// Symbol Name: multiply.circle.fill
    static let multiplyCircleFill = Image(sfname: .multiplyCircleFill)
    
    /// Symbol Name: multiply.square
    static let multiplySquare = Image(sfname: .multiplySquare)
    
    /// Symbol Name: multiply.square.fill
    static let multiplySquareFill = Image(sfname: .multiplySquareFill)
    
    /// Symbol Name: music.mic
    static let musicMic = Image(sfname: .musicMic)
    
    /// Symbol Name: music.note
    static let musicNote = Image(sfname: .musicNote)
    
    /// Symbol Name: music.note.list
    static let musicNoteList = Image(sfname: .musicNoteList)
    
    /// Symbol Name: n.circle
    static let nCircle = Image(sfname: .nCircle)
    
    /// Symbol Name: n.circle.fill
    static let nCircleFill = Image(sfname: .nCircleFill)
    
    /// Symbol Name: n.square
    static let nSquare = Image(sfname: .nSquare)
    
    /// Symbol Name: n.square.fill
    static let nSquareFill = Image(sfname: .nSquareFill)
    
    /// Symbol Name: nairasign.circle
    static let nairasignCircle = Image(sfname: .nairasignCircle)
    
    /// Symbol Name: nairasign.circle.fill
    static let nairasignCircleFill = Image(sfname: .nairasignCircleFill)
    
    /// Symbol Name: nairasign.square
    static let nairasignSquare = Image(sfname: .nairasignSquare)
    
    /// Symbol Name: nairasign.square.fill
    static let nairasignSquareFill = Image(sfname: .nairasignSquareFill)
    
    /// Symbol Name: nosign
    static let nosign = Image(sfname: .nosign)
    
    /// Symbol Name: number
    static let number = Image(sfname: .number)
    
    /// Symbol Name: number.circle
    static let numberCircle = Image(sfname: .numberCircle)
    
    /// Symbol Name: number.circle.fill
    static let numberCircleFill = Image(sfname: .numberCircleFill)
    
    /// Symbol Name: number.square
    static let numberSquare = Image(sfname: .numberSquare)
    
    /// Symbol Name: number.square.fill
    static let numberSquareFill = Image(sfname: .numberSquareFill)
    
    /// Symbol Name: o.circle
    static let oCircle = Image(sfname: .oCircle)
    
    /// Symbol Name: o.circle.fill
    static let oCircleFill = Image(sfname: .oCircleFill)
    
    /// Symbol Name: o.square
    static let oSquare = Image(sfname: .oSquare)
    
    /// Symbol Name: o.square.fill
    static let oSquareFill = Image(sfname: .oSquareFill)
    
    /// Symbol Name: option
    static let option = Image(sfname: .option)
    
    /// Symbol Name: p.circle
    static let pCircle = Image(sfname: .pCircle)
    
    /// Symbol Name: p.circle.fill
    static let pCircleFill = Image(sfname: .pCircleFill)
    
    /// Symbol Name: p.square
    static let pSquare = Image(sfname: .pSquare)
    
    /// Symbol Name: p.square.fill
    static let pSquareFill = Image(sfname: .pSquareFill)
    
    /// Symbol Name: paintbrush
    static let paintbrush = Image(sfname: .paintbrush)
    
    /// Symbol Name: paintbrush.fill
    static let paintbrushFill = Image(sfname: .paintbrushFill)
    
    /// Symbol Name: pano
    static let pano = Image(sfname: .pano)
    
    /// Symbol Name: pano.fill
    static let panoFill = Image(sfname: .panoFill)
    
    /// Symbol Name: paperclip
    static let paperclip = Image(sfname: .paperclip)
    
    /// Symbol Name: paperclip.circle
    static let paperclipCircle = Image(sfname: .paperclipCircle)
    
    /// Symbol Name: paperclip.circle.fill
    static let paperclipCircleFill = Image(sfname: .paperclipCircleFill)
    
    /// Symbol Name: paperplane
    static let paperplane = Image(sfname: .paperplane)
    
    /// Symbol Name: paperplane.fill
    static let paperplaneFill = Image(sfname: .paperplaneFill)
    
    /// Symbol Name: pause
    static let pause = Image(sfname: .pause)
    
    /// Symbol Name: pause.circle
    static let pauseCircle = Image(sfname: .pauseCircle)
    
    /// Symbol Name: pause.circle.fill
    static let pauseCircleFill = Image(sfname: .pauseCircleFill)
    
    /// Symbol Name: pause.fill
    static let pauseFill = Image(sfname: .pauseFill)
    
    /// Symbol Name: pause.rectangle
    static let pauseRectangle = Image(sfname: .pauseRectangle)
    
    /// Symbol Name: pause.rectangle.fill
    static let pauseRectangleFill = Image(sfname: .pauseRectangleFill)
    
    /// Symbol Name: pencil
    static let pencil = Image(sfname: .pencil)
    
    /// Symbol Name: pencil.and.outline
    static let pencilOutline = Image(sfname: .pencilOutline)
    
    /// Symbol Name: pencil.circle
    static let pencilCircle = Image(sfname: .pencilCircle)
    
    /// Symbol Name: pencil.circle.fill
    static let pencilCircleFill = Image(sfname: .pencilCircleFill)
    
    /// Symbol Name: pencil.slash
    static let pencilSlash = Image(sfname: .pencilSlash)
    
    /// Symbol Name: pencil.tip
    static let pencilTip = Image(sfname: .pencilTip)
    
    /// Symbol Name: pencil.tip.crop.circle
    static let pencilTipCropCircle = Image(sfname: .pencilTipCropCircle)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.minus
    static let pencilTipCropCircleBadgeMinus = Image(sfname: .pencilTipCropCircleBadgeMinus)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.plus
    static let pencilTipCropCircleBadgePlus = Image(sfname: .pencilTipCropCircleBadgePlus)
    
    /// Symbol Name: percent
    static let percent = Image(sfname: .percent)
    
    /// Symbol Name: person
    static let person = Image(sfname: .person)
    
    /// Symbol Name: person.2
    static let person2 = Image(sfname: .person2)
    
    /// Symbol Name: person.2.fill
    static let person2Fill = Image(sfname: .person2Fill)
    
    /// Symbol Name: person.3
    static let person3 = Image(sfname: .person3)
    
    /// Symbol Name: person.3.fill
    static let person3Fill = Image(sfname: .person3Fill)
    
    /// Symbol Name: person.badge.minus
    static let personBadgeMinus = Image(sfname: .personBadgeMinus)
    
    /// Symbol Name: person.badge.plus
    static let personBadgePlus = Image(sfname: .personBadgePlus)
    
    /// Symbol Name: person.circle
    static let personCircle = Image(sfname: .personCircle)
    
    /// Symbol Name: person.circle.fill
    static let personCircleFill = Image(sfname: .personCircleFill)
    
    /// Symbol Name: person.crop.circle
    static let personCropCircle = Image(sfname: .personCropCircle)
    
    /// Symbol Name: person.crop.circle.badge.checkmark
    static let personCropCircleBadgeCheckmark = Image(sfname: .personCropCircleBadgeCheckmark)
    
    /// Symbol Name: person.crop.circle.badge.minus
    static let personCropCircleBadgeMinus = Image(sfname: .personCropCircleBadgeMinus)
    
    /// Symbol Name: person.crop.circle.badge.plus
    static let personCropCircleBadgePlus = Image(sfname: .personCropCircleBadgePlus)
    
    /// Symbol Name: person.crop.circle.badge.xmark
    static let personCropCircleBadgeXmark = Image(sfname: .personCropCircleBadgeXmark)
    
    /// Symbol Name: person.crop.circle.fill
    static let personCropCircleFill = Image(sfname: .personCropCircleFill)
    
    /// Symbol Name: person.crop.circle.fill.badge.checkmark
    static let personCropCircleFillBadgeCheckmark = Image(sfname: .personCropCircleFillBadgeCheckmark)
    
    /// Symbol Name: person.crop.circle.fill.badge.minus
    static let personCropCircleFillBadgeMinus = Image(sfname: .personCropCircleFillBadgeMinus)
    
    /// Symbol Name: person.crop.circle.fill.badge.plus
    static let personCropCircleFillBadgePlus = Image(sfname: .personCropCircleFillBadgePlus)
    
    /// Symbol Name: person.crop.circle.fill.badge.xmark
    static let personCropCircleFillBadgeXmark = Image(sfname: .personCropCircleFillBadgeXmark)
    
    /// Symbol Name: person.crop.rectangle
    static let personCropRectangle = Image(sfname: .personCropRectangle)
    
    /// Symbol Name: person.crop.rectangle.fill
    static let personCropRectangleFill = Image(sfname: .personCropRectangleFill)
    
    /// Symbol Name: person.crop.square
    static let personCropSquare = Image(sfname: .personCropSquare)
    
    /// Symbol Name: person.crop.square.fill
    static let personCropSquareFill = Image(sfname: .personCropSquareFill)
    
    /// Symbol Name: person.fill
    static let personFill = Image(sfname: .personFill)
    
    /// Symbol Name: person.icloud
    static let personIcloud = Image(sfname: .personIcloud)
    
    /// Symbol Name: person.icloud.fill
    static let personIcloudFill = Image(sfname: .personIcloudFill)
    
    /// Symbol Name: personalhotspot
    static let personalhotspot = Image(sfname: .personalhotspot)
    
    /// Symbol Name: perspective
    static let perspective = Image(sfname: .perspective)
    
    /// Symbol Name: pesetasign.circle
    static let pesetasignCircle = Image(sfname: .pesetasignCircle)
    
    /// Symbol Name: pesetasign.circle.fill
    static let pesetasignCircleFill = Image(sfname: .pesetasignCircleFill)
    
    /// Symbol Name: pesetasign.square
    static let pesetasignSquare = Image(sfname: .pesetasignSquare)
    
    /// Symbol Name: pesetasign.square.fill
    static let pesetasignSquareFill = Image(sfname: .pesetasignSquareFill)
    
    /// Symbol Name: pesosign.circle
    static let pesosignCircle = Image(sfname: .pesosignCircle)
    
    /// Symbol Name: pesosign.circle.fill
    static let pesosignCircleFill = Image(sfname: .pesosignCircleFill)
    
    /// Symbol Name: pesosign.square
    static let pesosignSquare = Image(sfname: .pesosignSquare)
    
    /// Symbol Name: pesosign.square.fill
    static let pesosignSquareFill = Image(sfname: .pesosignSquareFill)
    
    /// Symbol Name: phone
    static let phone = Image(sfname: .phone)
    
    /// Symbol Name: phone.arrow.down.left
    static let phoneArrowDownLeft = Image(sfname: .phoneArrowDownLeft)
    
    /// Symbol Name: phone.arrow.right
    static let phoneArrowRight = Image(sfname: .phoneArrowRight)
    
    /// Symbol Name: phone.arrow.up.right
    static let phoneArrowUpRight = Image(sfname: .phoneArrowUpRight)
    
    /// Symbol Name: phone.badge.plus
    static let phoneBadgePlus = Image(sfname: .phoneBadgePlus)
    
    /// Symbol Name: phone.circle
    static let phoneCircle = Image(sfname: .phoneCircle)
    
    /// Symbol Name: phone.circle.fill
    static let phoneCircleFill = Image(sfname: .phoneCircleFill)
    
    /// Symbol Name: phone.down
    static let phoneDown = Image(sfname: .phoneDown)
    
    /// Symbol Name: phone.down.circle
    static let phoneDownCircle = Image(sfname: .phoneDownCircle)
    
    /// Symbol Name: phone.down.circle.fill
    static let phoneDownCircleFill = Image(sfname: .phoneDownCircleFill)
    
    /// Symbol Name: phone.down.fill
    static let phoneDownFill = Image(sfname: .phoneDownFill)
    
    /// Symbol Name: phone.fill
    static let phoneFill = Image(sfname: .phoneFill)
    
    /// Symbol Name: phone.fill.arrow.down.left
    static let phoneFillArrowDownLeft = Image(sfname: .phoneFillArrowDownLeft)
    
    /// Symbol Name: phone.fill.arrow.right
    static let phoneFillArrowRight = Image(sfname: .phoneFillArrowRight)
    
    /// Symbol Name: phone.fill.arrow.up.right
    static let phoneFillArrowUpRight = Image(sfname: .phoneFillArrowUpRight)
    
    /// Symbol Name: phone.fill.badge.plus
    static let phoneFillBadgePlus = Image(sfname: .phoneFillBadgePlus)
    
    /// Symbol Name: photo
    static let photo = Image(sfname: .photo)
    
    /// Symbol Name: photo.fill
    static let photoFill = Image(sfname: .photoFill)
    
    /// Symbol Name: photo.fill.on.rectangle.fill
    static let photoFillOnRectangleFill = Image(sfname: .photoFillOnRectangleFill)
    
    /// Symbol Name: photo.on.rectangle
    static let photoOnRectangle = Image(sfname: .photoOnRectangle)
    
    /// Symbol Name: pin
    static let pin = Image(sfname: .pin)
    
    /// Symbol Name: pin.circle
    static let pinCircle = Image(sfname: .pinCircle)
    
    /// Symbol Name: pin.circle.fill
    static let pinCircleFill = Image(sfname: .pinCircleFill)
    
    /// Symbol Name: pin.fill
    static let pinFill = Image(sfname: .pinFill)
    
    /// Symbol Name: pin.slash
    static let pinSlash = Image(sfname: .pinSlash)
    
    /// Symbol Name: pin.slash.fill
    static let pinSlashFill = Image(sfname: .pinSlashFill)
    
    /// Symbol Name: play
    static let play = Image(sfname: .play)
    
    /// Symbol Name: play.circle
    static let playCircle = Image(sfname: .playCircle)
    
    /// Symbol Name: play.circle.fill
    static let playCircleFill = Image(sfname: .playCircleFill)
    
    /// Symbol Name: play.fill
    static let playFill = Image(sfname: .playFill)
    
    /// Symbol Name: play.rectangle
    static let playRectangle = Image(sfname: .playRectangle)
    
    /// Symbol Name: play.rectangle.fill
    static let playRectangleFill = Image(sfname: .playRectangleFill)
    
    /// Symbol Name: playpause
    static let playpause = Image(sfname: .playpause)
    
    /// Symbol Name: playpause.fill
    static let playpauseFill = Image(sfname: .playpauseFill)
    
    /// Symbol Name: plus
    static let plus = Image(sfname: .plus)
    
    /// Symbol Name: plus.app
    static let plusApp = Image(sfname: .plusApp)
    
    /// Symbol Name: plus.app.fill
    static let plusAppFill = Image(sfname: .plusAppFill)
    
    /// Symbol Name: plus.bubble
    static let plusBubble = Image(sfname: .plusBubble)
    
    /// Symbol Name: plus.bubble.fill
    static let plusBubbleFill = Image(sfname: .plusBubbleFill)
    
    /// Symbol Name: plus.circle
    static let plusCircle = Image(sfname: .plusCircle)
    
    /// Symbol Name: plus.circle.fill
    static let plusCircleFill = Image(sfname: .plusCircleFill)
    
    /// Symbol Name: plus.magnifyingglass
    static let plusMagnifyingglass = Image(sfname: .plusMagnifyingglass)
    
    /// Symbol Name: plus.rectangle
    static let plusRectangle = Image(sfname: .plusRectangle)
    
    /// Symbol Name: plus.rectangle.fill
    static let plusRectangleFill = Image(sfname: .plusRectangleFill)
    
    /// Symbol Name: plus.rectangle.fill.on.rectangle.fill
    static let plusRectangleFillOnRectangleFill = Image(sfname: .plusRectangleFillOnRectangleFill)
    
    /// Symbol Name: plus.rectangle.on.rectangle
    static let plusRectangleOnRectangle = Image(sfname: .plusRectangleOnRectangle)
    
    /// Symbol Name: plus.square
    static let plusSquare = Image(sfname: .plusSquare)
    
    /// Symbol Name: plus.square.fill
    static let plusSquareFill = Image(sfname: .plusSquareFill)
    
    /// Symbol Name: plus.square.fill.on.square.fill
    static let plusSquareFillOnSquareFill = Image(sfname: .plusSquareFillOnSquareFill)
    
    /// Symbol Name: plus.square.on.square
    static let plusSquareOnSquare = Image(sfname: .plusSquareOnSquare)
    
    /// Symbol Name: plusminus
    static let plusminus = Image(sfname: .plusminus)
    
    /// Symbol Name: plusminus.circle
    static let plusminusCircle = Image(sfname: .plusminusCircle)
    
    /// Symbol Name: plusminus.circle.fill
    static let plusminusCircleFill = Image(sfname: .plusminusCircleFill)
    
    /// Symbol Name: power
    static let power = Image(sfname: .power)
    
    /// Symbol Name: printer
    static let printer = Image(sfname: .printer)
    
    /// Symbol Name: printer.fill
    static let printerFill = Image(sfname: .printerFill)
    
    /// Symbol Name: projective
    static let projective = Image(sfname: .projective)
    
    /// Symbol Name: purchased
    static let purchased = Image(sfname: .purchased)
    
    /// Symbol Name: purchased.circle
    static let purchasedCircle = Image(sfname: .purchasedCircle)
    
    /// Symbol Name: purchased.circle.fill
    static let purchasedCircleFill = Image(sfname: .purchasedCircleFill)
    
    /// Symbol Name: q.circle
    static let qCircle = Image(sfname: .qCircle)
    
    /// Symbol Name: q.circle.fill
    static let qCircleFill = Image(sfname: .qCircleFill)
    
    /// Symbol Name: q.square
    static let qSquare = Image(sfname: .qSquare)
    
    /// Symbol Name: q.square.fill
    static let qSquareFill = Image(sfname: .qSquareFill)
    
    /// Symbol Name: qrcode
    static let qrcode = Image(sfname: .qrcode)
    
    /// Symbol Name: qrcode.viewfinder
    static let qrcodeViewfinder = Image(sfname: .qrcodeViewfinder)
    
    /// Symbol Name: questionmark
    static let questionmark = Image(sfname: .questionmark)
    
    /// Symbol Name: questionmark.circle
    static let questionmarkCircle = Image(sfname: .questionmarkCircle)
    
    /// Symbol Name: questionmark.circle.fill
    static let questionmarkCircleFill = Image(sfname: .questionmarkCircleFill)
    
    /// Symbol Name: questionmark.diamond
    static let questionmarkDiamond = Image(sfname: .questionmarkDiamond)
    
    /// Symbol Name: questionmark.diamond.fill
    static let questionmarkDiamondFill = Image(sfname: .questionmarkDiamondFill)
    
    /// Symbol Name: questionmark.square
    static let questionmarkSquare = Image(sfname: .questionmarkSquare)
    
    /// Symbol Name: questionmark.square.fill
    static let questionmarkSquareFill = Image(sfname: .questionmarkSquareFill)
    
    /// Symbol Name: questionmark.video
    static let questionmarkVideo = Image(sfname: .questionmarkVideo)
    
    /// Symbol Name: questionmark.video.fill
    static let questionmarkVideoFill = Image(sfname: .questionmarkVideoFill)
    
    /// Symbol Name: quote.bubble
    static let quoteBubble = Image(sfname: .quoteBubble)
    
    /// Symbol Name: quote.bubble.fill
    static let quoteBubbleFill = Image(sfname: .quoteBubbleFill)
    
    /// Symbol Name: r.circle
    static let rCircle = Image(sfname: .rCircle)
    
    /// Symbol Name: r.circle.fill
    static let rCircleFill = Image(sfname: .rCircleFill)
    
    /// Symbol Name: r.square
    static let rSquare = Image(sfname: .rSquare)
    
    /// Symbol Name: r.square.fill
    static let rSquareFill = Image(sfname: .rSquareFill)
    
    /// Symbol Name: rays
    static let rays = Image(sfname: .rays)
    
    /// Symbol Name: recordingtape
    static let recordingtape = Image(sfname: .recordingtape)
    
    /// Symbol Name: rectangle
    static let rectangle = Image(sfname: .rectangle)
    
    /// Symbol Name: rectangle.and.arrow.up.right.and.arrow.down.left
    static let rectangleArrowUpRightArrowDownLeft = Image(sfname: .rectangleArrowUpRightArrowDownLeft)
    
    /// Symbol Name: rectangle.and.arrow.up.right.and.arrow.down.left.slash
    static let rectangleArrowUpRightArrowDownLeftSlash = Image(sfname: .rectangleArrowUpRightArrowDownLeftSlash)
    
    /// Symbol Name: rectangle.and.paperclip
    static let rectanglePaperclip = Image(sfname: .rectanglePaperclip)
    
    /// Symbol Name: rectangle.badge.checkmark
    static let rectangleBadgeCheckmark = Image(sfname: .rectangleBadgeCheckmark)
    
    /// Symbol Name: rectangle.badge.xmark
    static let rectangleBadgeXmark = Image(sfname: .rectangleBadgeXmark)
    
    /// Symbol Name: rectangle.compress.vertical
    static let rectangleCompressVertical = Image(sfname: .rectangleCompressVertical)
    
    /// Symbol Name: rectangle.expand.vertical
    static let rectangleExpandVertical = Image(sfname: .rectangleExpandVertical)
    
    /// Symbol Name: rectangle.fill
    static let rectangleFill = Image(sfname: .rectangleFill)
    
    /// Symbol Name: rectangle.fill.badge.checkmark
    static let rectangleFillBadgeCheckmark = Image(sfname: .rectangleFillBadgeCheckmark)
    
    /// Symbol Name: rectangle.fill.badge.xmark
    static let rectangleFillBadgeXmark = Image(sfname: .rectangleFillBadgeXmark)
    
    /// Symbol Name: rectangle.fill.on.rectangle.angled.fill
    static let rectangleFillOnRectangleAngledFill = Image(sfname: .rectangleFillOnRectangleAngledFill)
    
    /// Symbol Name: rectangle.fill.on.rectangle.fill
    static let rectangleFillOnRectangleFill = Image(sfname: .rectangleFillOnRectangleFill)
    
    /// Symbol Name: rectangle.grid.1x2
    static let rectangleGrid1X2 = Image(sfname: .rectangleGrid1X2)
    
    /// Symbol Name: rectangle.grid.1x2.fill
    static let rectangleGrid1X2Fill = Image(sfname: .rectangleGrid1X2Fill)
    
    /// Symbol Name: rectangle.grid.2x2
    static let rectangleGrid2X2 = Image(sfname: .rectangleGrid2X2)
    
    /// Symbol Name: rectangle.grid.2x2.fill
    static let rectangleGrid2X2Fill = Image(sfname: .rectangleGrid2X2Fill)
    
    /// Symbol Name: rectangle.grid.3x2
    static let rectangleGrid3X2 = Image(sfname: .rectangleGrid3X2)
    
    /// Symbol Name: rectangle.grid.3x2.fill
    static let rectangleGrid3X2Fill = Image(sfname: .rectangleGrid3X2Fill)
    
    /// Symbol Name: rectangle.on.rectangle
    static let rectangleOnRectangle = Image(sfname: .rectangleOnRectangle)
    
    /// Symbol Name: rectangle.on.rectangle.angled
    static let rectangleOnRectangleAngled = Image(sfname: .rectangleOnRectangleAngled)
    
    /// Symbol Name: rectangle.split.3x1
    static let rectangleSplit3X1 = Image(sfname: .rectangleSplit3X1)
    
    /// Symbol Name: rectangle.split.3x1.fill
    static let rectangleSplit3X1Fill = Image(sfname: .rectangleSplit3X1Fill)
    
    /// Symbol Name: rectangle.split.3x3
    static let rectangleSplit3X3 = Image(sfname: .rectangleSplit3X3)
    
    /// Symbol Name: rectangle.split.3x3.fill
    static let rectangleSplit3X3Fill = Image(sfname: .rectangleSplit3X3Fill)
    
    /// Symbol Name: rectangle.stack
    static let rectangleStack = Image(sfname: .rectangleStack)
    
    /// Symbol Name: rectangle.stack.badge.minus
    static let rectangleStackBadgeMinus = Image(sfname: .rectangleStackBadgeMinus)
    
    /// Symbol Name: rectangle.stack.badge.person.crop
    static let rectangleStackBadgePersonCrop = Image(sfname: .rectangleStackBadgePersonCrop)
    
    /// Symbol Name: rectangle.stack.badge.plus
    static let rectangleStackBadgePlus = Image(sfname: .rectangleStackBadgePlus)
    
    /// Symbol Name: rectangle.stack.fill
    static let rectangleStackFill = Image(sfname: .rectangleStackFill)
    
    /// Symbol Name: rectangle.stack.fill.badge.minus
    static let rectangleStackFillBadgeMinus = Image(sfname: .rectangleStackFillBadgeMinus)
    
    /// Symbol Name: rectangle.stack.fill.badge.person.crop
    static let rectangleStackFillBadgePersonCrop = Image(sfname: .rectangleStackFillBadgePersonCrop)
    
    /// Symbol Name: rectangle.stack.fill.badge.plus
    static let rectangleStackFillBadgePlus = Image(sfname: .rectangleStackFillBadgePlus)
    
    /// Symbol Name: repeat
    static let `repeat` = Image(systemName: "repeat")
    
    /// Symbol Name: repeat.1
    static let repeat1 = Image(sfname: .repeat1)
    
    /// Symbol Name: return
    static let `return` = Image(systemName: "return")
    
    /// Symbol Name: rhombus
    static let rhombus = Image(sfname: .rhombus)
    
    /// Symbol Name: rhombus.fill
    static let rhombusFill = Image(sfname: .rhombusFill)
    
    /// Symbol Name: rosette
    static let rosette = Image(sfname: .rosette)
    
    /// Symbol Name: rotate.left
    static let rotateLeft = Image(sfname: .rotateLeft)
    
    /// Symbol Name: rotate.left.fill
    static let rotateLeftFill = Image(sfname: .rotateLeftFill)
    
    /// Symbol Name: rotate.right
    static let rotateRight = Image(sfname: .rotateRight)
    
    /// Symbol Name: rotate.right.fill
    static let rotateRightFill = Image(sfname: .rotateRightFill)
    
    /// Symbol Name: rublesign.circle
    static let rublesignCircle = Image(sfname: .rublesignCircle)
    
    /// Symbol Name: rublesign.circle.fill
    static let rublesignCircleFill = Image(sfname: .rublesignCircleFill)
    
    /// Symbol Name: rublesign.square
    static let rublesignSquare = Image(sfname: .rublesignSquare)
    
    /// Symbol Name: rublesign.square.fill
    static let rublesignSquareFill = Image(sfname: .rublesignSquareFill)
    
    /// Symbol Name: rupeesign.circle
    static let rupeesignCircle = Image(sfname: .rupeesignCircle)
    
    /// Symbol Name: rupeesign.circle.fill
    static let rupeesignCircleFill = Image(sfname: .rupeesignCircleFill)
    
    /// Symbol Name: rupeesign.square
    static let rupeesignSquare = Image(sfname: .rupeesignSquare)
    
    /// Symbol Name: rupeesign.square.fill
    static let rupeesignSquareFill = Image(sfname: .rupeesignSquareFill)
    
    /// Symbol Name: s.circle
    static let sCircle = Image(sfname: .sCircle)
    
    /// Symbol Name: s.circle.fill
    static let sCircleFill = Image(sfname: .sCircleFill)
    
    /// Symbol Name: s.square
    static let sSquare = Image(sfname: .sSquare)
    
    /// Symbol Name: s.square.fill
    static let sSquareFill = Image(sfname: .sSquareFill)
    
    /// Symbol Name: safari
    static let safari = Image(sfname: .safari)
    
    /// Symbol Name: safari.fill
    static let safariFill = Image(sfname: .safariFill)
    
    /// Symbol Name: scissors
    static let scissors = Image(sfname: .scissors)
    
    /// Symbol Name: scissors.badge.ellipsis
    static let scissorsBadgeEllipsis = Image(sfname: .scissorsBadgeEllipsis)
    
    /// Symbol Name: scope
    static let scope = Image(sfname: .scope)
    
    /// Symbol Name: scribble
    static let scribble = Image(sfname: .scribble)
    
    /// Symbol Name: selection.pin.in.out
    static let selectionPinInOut = Image(sfname: .selectionPinInOut)
    
    /// Symbol Name: shield
    static let shield = Image(sfname: .shield)
    
    /// Symbol Name: shield.fill
    static let shieldFill = Image(sfname: .shieldFill)
    
    /// Symbol Name: shield.slash
    static let shieldSlash = Image(sfname: .shieldSlash)
    
    /// Symbol Name: shield.slash.fill
    static let shieldSlashFill = Image(sfname: .shieldSlashFill)
    
    /// Symbol Name: shift
    static let shift = Image(sfname: .shift)
    
    /// Symbol Name: shift.fill
    static let shiftFill = Image(sfname: .shiftFill)
    
    /// Symbol Name: shuffle
    static let shuffle = Image(sfname: .shuffle)
    
    /// Symbol Name: sidebar.left
    static let sidebarLeft = Image(sfname: .sidebarLeft)
    
    /// Symbol Name: sidebar.right
    static let sidebarRight = Image(sfname: .sidebarRight)
    
    /// Symbol Name: signature
    static let signature = Image(sfname: .signature)
    
    /// Symbol Name: skew
    static let skew = Image(sfname: .skew)
    
    /// Symbol Name: slash.circle
    static let slashCircle = Image(sfname: .slashCircle)
    
    /// Symbol Name: slash.circle.fill
    static let slashCircleFill = Image(sfname: .slashCircleFill)
    
    /// Symbol Name: slider.horizontal.3
    static let sliderHorizontal3 = Image(sfname: .sliderHorizontal3)
    
    /// Symbol Name: slider.horizontal.below.rectangle
    static let sliderHorizontalBelowRectangle = Image(sfname: .sliderHorizontalBelowRectangle)
    
    /// Symbol Name: slowmo
    static let slowmo = Image(sfname: .slowmo)
    
    /// Symbol Name: smallcircle.circle
    static let smallcircleCircle = Image(sfname: .smallcircleCircle)
    
    /// Symbol Name: smallcircle.circle.fill
    static let smallcircleCircleFill = Image(sfname: .smallcircleCircleFill)
    
    /// Symbol Name: smallcircle.fill.circle
    static let smallcircleFillCircle = Image(sfname: .smallcircleFillCircle)
    
    /// Symbol Name: smallcircle.fill.circle.fill
    static let smallcircleFillCircleFill = Image(sfname: .smallcircleFillCircleFill)
    
    /// Symbol Name: smoke
    static let smoke = Image(sfname: .smoke)
    
    /// Symbol Name: smoke.fill
    static let smokeFill = Image(sfname: .smokeFill)
    
    /// Symbol Name: sparkles
    static let sparkles = Image(sfname: .sparkles)
    
    /// Symbol Name: speaker
    static let speaker = Image(sfname: .speaker)
    
    /// Symbol Name: speaker.fill
    static let speakerFill = Image(sfname: .speakerFill)
    
    /// Symbol Name: speaker.slash
    static let speakerSlash = Image(sfname: .speakerSlash)
    
    /// Symbol Name: speaker.slash.fill
    static let speakerSlashFill = Image(sfname: .speakerSlashFill)
    
    /// Symbol Name: speaker.zzz
    static let speakerZzz = Image(sfname: .speakerZzz)
    
    /// Symbol Name: speaker.zzz.fill
    static let speakerZzzFill = Image(sfname: .speakerZzzFill)
    
    /// Symbol Name: speedometer
    static let speedometer = Image(sfname: .speedometer)
    
    /// Symbol Name: sportscourt
    static let sportscourt = Image(sfname: .sportscourt)
    
    /// Symbol Name: sportscourt.fill
    static let sportscourtFill = Image(sfname: .sportscourtFill)
    
    /// Symbol Name: square
    static let square = Image(sfname: .square)
    
    /// Symbol Name: square.and.arrow.down
    static let squareArrowDown = Image(sfname: .squareArrowDown)
    
    /// Symbol Name: square.and.arrow.down.fill
    static let squareArrowDownFill = Image(sfname: .squareArrowDownFill)
    
    /// Symbol Name: square.and.arrow.down.on.square
    static let squareArrowDownOnSquare = Image(sfname: .squareArrowDownOnSquare)
    
    /// Symbol Name: square.and.arrow.down.on.square.fill
    static let squareArrowDownOnSquareFill = Image(sfname: .squareArrowDownOnSquareFill)
    
    /// Symbol Name: square.and.arrow.up
    static let squareArrowUp = Image(sfname: .squareArrowUp)
    
    /// Symbol Name: square.and.arrow.up.fill
    static let squareArrowUpFill = Image(sfname: .squareArrowUpFill)
    
    /// Symbol Name: square.and.arrow.up.on.square
    static let squareArrowUpOnSquare = Image(sfname: .squareArrowUpOnSquare)
    
    /// Symbol Name: square.and.arrow.up.on.square.fill
    static let squareArrowUpOnSquareFill = Image(sfname: .squareArrowUpOnSquareFill)
    
    /// Symbol Name: square.and.line.vertical.and.square
    static let squareLineVerticalSquare = Image(sfname: .squareLineVerticalSquare)
    
    /// Symbol Name: square.and.line.vertical.and.square.fill
    static let squareLineVerticalSquareFill = Image(sfname: .squareLineVerticalSquareFill)
    
    /// Symbol Name: square.and.pencil
    static let squarePencil = Image(sfname: .squarePencil)
    
    /// Symbol Name: square.fill
    static let squareFill = Image(sfname: .squareFill)
    
    /// Symbol Name: square.fill.and.line.vertical.and.square
    static let squareFillLineVerticalSquare = Image(sfname: .squareFillLineVerticalSquare)
    
    /// Symbol Name: square.fill.on.circle.fill
    static let squareFillOnCircleFill = Image(sfname: .squareFillOnCircleFill)
    
    /// Symbol Name: square.fill.on.square.fill
    static let squareFillOnSquareFill = Image(sfname: .squareFillOnSquareFill)
    
    /// Symbol Name: square.grid.2x2
    static let squareGrid2X2 = Image(sfname: .squareGrid2X2)
    
    /// Symbol Name: square.grid.2x2.fill
    static let squareGrid2X2Fill = Image(sfname: .squareGrid2X2Fill)
    
    /// Symbol Name: square.grid.3x2
    static let squareGrid3X2 = Image(sfname: .squareGrid3X2)
    
    /// Symbol Name: square.grid.3x2.fill
    static let squareGrid3X2Fill = Image(sfname: .squareGrid3X2Fill)
    
    /// Symbol Name: square.grid.4x3.fill
    static let squareGrid4X3Fill = Image(sfname: .squareGrid4X3Fill)
    
    /// Symbol Name: square.on.circle
    static let squareOnCircle = Image(sfname: .squareOnCircle)
    
    /// Symbol Name: square.on.square
    static let squareOnSquare = Image(sfname: .squareOnSquare)
    
    /// Symbol Name: square.split.1x2
    static let squareSplit1X2 = Image(sfname: .squareSplit1X2)
    
    /// Symbol Name: square.split.1x2.fill
    static let squareSplit1X2Fill = Image(sfname: .squareSplit1X2Fill)
    
    /// Symbol Name: square.split.2x1
    static let squareSplit2X1 = Image(sfname: .squareSplit2X1)
    
    /// Symbol Name: square.split.2x1.fill
    static let squareSplit2X1Fill = Image(sfname: .squareSplit2X1Fill)
    
    /// Symbol Name: square.split.2x2
    static let squareSplit2X2 = Image(sfname: .squareSplit2X2)
    
    /// Symbol Name: square.split.2x2.fill
    static let squareSplit2X2Fill = Image(sfname: .squareSplit2X2Fill)
    
    /// Symbol Name: square.stack
    static let squareStack = Image(sfname: .squareStack)
    
    /// Symbol Name: square.stack.3d.down.right
    static let squareStack3DDownRight = Image(sfname: .squareStack3DDownRight)
    
    /// Symbol Name: square.stack.3d.down.right.fill
    static let squareStack3DDownRightFill = Image(sfname: .squareStack3DDownRightFill)
    
    /// Symbol Name: square.stack.3d.up
    static let squareStack3DUp = Image(sfname: .squareStack3DUp)
    
    /// Symbol Name: square.stack.3d.up.fill
    static let squareStack3DUpFill = Image(sfname: .squareStack3DUpFill)
    
    /// Symbol Name: square.stack.3d.up.slash
    static let squareStack3DUpSlash = Image(sfname: .squareStack3DUpSlash)
    
    /// Symbol Name: square.stack.3d.up.slash.fill
    static let squareStack3DUpSlashFill = Image(sfname: .squareStack3DUpSlashFill)
    
    /// Symbol Name: square.stack.fill
    static let squareStackFill = Image(sfname: .squareStackFill)
    
    /// Symbol Name: squares.below.rectangle
    static let squaresBelowRectangle = Image(sfname: .squaresBelowRectangle)
    
    /// Symbol Name: star
    static let star = Image(sfname: .star)
    
    /// Symbol Name: star.circle
    static let starCircle = Image(sfname: .starCircle)
    
    /// Symbol Name: star.circle.fill
    static let starCircleFill = Image(sfname: .starCircleFill)
    
    /// Symbol Name: star.fill
    static let starFill = Image(sfname: .starFill)
    
    /// Symbol Name: star.slash
    static let starSlash = Image(sfname: .starSlash)
    
    /// Symbol Name: star.slash.fill
    static let starSlashFill = Image(sfname: .starSlashFill)
    
    /// Symbol Name: staroflife
    static let staroflife = Image(sfname: .staroflife)
    
    /// Symbol Name: staroflife.fill
    static let staroflifeFill = Image(sfname: .staroflifeFill)
    
    /// Symbol Name: sterlingsign.circle
    static let sterlingsignCircle = Image(sfname: .sterlingsignCircle)
    
    /// Symbol Name: sterlingsign.circle.fill
    static let sterlingsignCircleFill = Image(sfname: .sterlingsignCircleFill)
    
    /// Symbol Name: sterlingsign.square
    static let sterlingsignSquare = Image(sfname: .sterlingsignSquare)
    
    /// Symbol Name: sterlingsign.square.fill
    static let sterlingsignSquareFill = Image(sfname: .sterlingsignSquareFill)
    
    /// Symbol Name: stop
    static let stop = Image(sfname: .stop)
    
    /// Symbol Name: stop.circle
    static let stopCircle = Image(sfname: .stopCircle)
    
    /// Symbol Name: stop.circle.fill
    static let stopCircleFill = Image(sfname: .stopCircleFill)
    
    /// Symbol Name: stop.fill
    static let stopFill = Image(sfname: .stopFill)
    
    /// Symbol Name: stopwatch
    static let stopwatch = Image(sfname: .stopwatch)
    
    /// Symbol Name: stopwatch.fill
    static let stopwatchFill = Image(sfname: .stopwatchFill)
    
    /// Symbol Name: strikethrough
    static let strikethrough = Image(sfname: .strikethrough)
    
    /// Symbol Name: studentdesk
    static let studentdesk = Image(sfname: .studentdesk)
    
    /// Symbol Name: suit.club
    static let suitClub = Image(sfname: .suitClub)
    
    /// Symbol Name: suit.club.fill
    static let suitClubFill = Image(sfname: .suitClubFill)
    
    /// Symbol Name: suit.diamond
    static let suitDiamond = Image(sfname: .suitDiamond)
    
    /// Symbol Name: suit.diamond.fill
    static let suitDiamondFill = Image(sfname: .suitDiamondFill)
    
    /// Symbol Name: suit.heart
    static let suitHeart = Image(sfname: .suitHeart)
    
    /// Symbol Name: suit.heart.fill
    static let suitHeartFill = Image(sfname: .suitHeartFill)
    
    /// Symbol Name: suit.spade
    static let suitSpade = Image(sfname: .suitSpade)
    
    /// Symbol Name: suit.spade.fill
    static let suitSpadeFill = Image(sfname: .suitSpadeFill)
    
    /// Symbol Name: sum
    static let sum = Image(sfname: .sum)
    
    /// Symbol Name: sun.dust
    static let sunDust = Image(sfname: .sunDust)
    
    /// Symbol Name: sun.dust.fill
    static let sunDustFill = Image(sfname: .sunDustFill)
    
    /// Symbol Name: sun.haze
    static let sunHaze = Image(sfname: .sunHaze)
    
    /// Symbol Name: sun.haze.fill
    static let sunHazeFill = Image(sfname: .sunHazeFill)
    
    /// Symbol Name: sun.max
    static let sunMax = Image(sfname: .sunMax)
    
    /// Symbol Name: sun.max.fill
    static let sunMaxFill = Image(sfname: .sunMaxFill)
    
    /// Symbol Name: sun.min
    static let sunMin = Image(sfname: .sunMin)
    
    /// Symbol Name: sun.min.fill
    static let sunMinFill = Image(sfname: .sunMinFill)
    
    /// Symbol Name: sunrise
    static let sunrise = Image(sfname: .sunrise)
    
    /// Symbol Name: sunrise.fill
    static let sunriseFill = Image(sfname: .sunriseFill)
    
    /// Symbol Name: sunset
    static let sunset = Image(sfname: .sunset)
    
    /// Symbol Name: sunset.fill
    static let sunsetFill = Image(sfname: .sunsetFill)
    
    /// Symbol Name: t.circle
    static let tCircle = Image(sfname: .tCircle)
    
    /// Symbol Name: t.circle.fill
    static let tCircleFill = Image(sfname: .tCircleFill)
    
    /// Symbol Name: t.square
    static let tSquare = Image(sfname: .tSquare)
    
    /// Symbol Name: t.square.fill
    static let tSquareFill = Image(sfname: .tSquareFill)
    
    /// Symbol Name: tag
    static let tag = Image(sfname: .tag)
    
    /// Symbol Name: tag.circle
    static let tagCircle = Image(sfname: .tagCircle)
    
    /// Symbol Name: tag.circle.fill
    static let tagCircleFill = Image(sfname: .tagCircleFill)
    
    /// Symbol Name: tag.fill
    static let tagFill = Image(sfname: .tagFill)
    
    /// Symbol Name: teletype
    static let teletype = Image(sfname: .teletype)
    
    /// Symbol Name: teletype.answer
    static let teletypeAnswer = Image(sfname: .teletypeAnswer)
    
    /// Symbol Name: tengesign.circle
    static let tengesignCircle = Image(sfname: .tengesignCircle)
    
    /// Symbol Name: tengesign.circle.fill
    static let tengesignCircleFill = Image(sfname: .tengesignCircleFill)
    
    /// Symbol Name: tengesign.square
    static let tengesignSquare = Image(sfname: .tengesignSquare)
    
    /// Symbol Name: tengesign.square.fill
    static let tengesignSquareFill = Image(sfname: .tengesignSquareFill)
    
    /// Symbol Name: text.aligncenter
    static let textAligncenter = Image(sfname: .textAligncenter)
    
    /// Symbol Name: text.alignleft
    static let textAlignleft = Image(sfname: .textAlignleft)
    
    /// Symbol Name: text.alignright
    static let textAlignright = Image(sfname: .textAlignright)
    
    /// Symbol Name: text.append
    static let textAppend = Image(sfname: .textAppend)
    
    /// Symbol Name: text.badge.checkmark
    static let textBadgeCheckmark = Image(sfname: .textBadgeCheckmark)
    
    /// Symbol Name: text.badge.minus
    static let textBadgeMinus = Image(sfname: .textBadgeMinus)
    
    /// Symbol Name: text.badge.plus
    static let textBadgePlus = Image(sfname: .textBadgePlus)
    
    /// Symbol Name: text.badge.star
    static let textBadgeStar = Image(sfname: .textBadgeStar)
    
    /// Symbol Name: text.badge.xmark
    static let textBadgeXmark = Image(sfname: .textBadgeXmark)
    
    /// Symbol Name: text.bubble
    static let textBubble = Image(sfname: .textBubble)
    
    /// Symbol Name: text.bubble.fill
    static let textBubbleFill = Image(sfname: .textBubbleFill)
    
    /// Symbol Name: text.insert
    static let textInsert = Image(sfname: .textInsert)
    
    /// Symbol Name: text.justify
    static let textJustify = Image(sfname: .textJustify)
    
    /// Symbol Name: text.justifyleft
    static let textJustifyleft = Image(sfname: .textJustifyleft)
    
    /// Symbol Name: text.justifyright
    static let textJustifyright = Image(sfname: .textJustifyright)
    
    /// Symbol Name: text.quote
    static let textQuote = Image(sfname: .textQuote)
    
    /// Symbol Name: textformat
    static let textformat = Image(sfname: .textformat)
    
    /// Symbol Name: textformat.123
    static let textformat123 = Image(sfname: .textformat123)
    
    /// Symbol Name: textformat.abc
    static let textformatAbc = Image(sfname: .textformatAbc)
    
    /// Symbol Name: textformat.abc.dottedunderline
    static let textformatAbcDottedunderline = Image(sfname: .textformatAbcDottedunderline)
    
    /// Symbol Name: textformat.alt
    static let textformatAlt = Image(sfname: .textformatAlt)
    
    /// Symbol Name: textformat.size
    static let textformatSize = Image(sfname: .textformatSize)
    
    /// Symbol Name: textformat.subscript
    static let textformatSubscript = Image(sfname: .textformatSubscript)
    
    /// Symbol Name: textformat.superscript
    static let textformatSuperscript = Image(sfname: .textformatSuperscript)
    
    /// Symbol Name: thermometer
    static let thermometer = Image(sfname: .thermometer)
    
    /// Symbol Name: thermometer.snowflake
    static let thermometerSnowflake = Image(sfname: .thermometerSnowflake)
    
    /// Symbol Name: thermometer.sun
    static let thermometerSun = Image(sfname: .thermometerSun)
    
    /// Symbol Name: timelapse
    static let timelapse = Image(sfname: .timelapse)
    
    /// Symbol Name: timer
    static let timer = Image(sfname: .timer)
    
    /// Symbol Name: tornado
    static let tornado = Image(sfname: .tornado)
    
    /// Symbol Name: tortoise
    static let tortoise = Image(sfname: .tortoise)
    
    /// Symbol Name: tortoise.fill
    static let tortoiseFill = Image(sfname: .tortoiseFill)
    
    /// Symbol Name: tram.fill
    static let tramFill = Image(sfname: .tramFill)
    
    /// Symbol Name: trash
    static let trash = Image(sfname: .trash)
    
    /// Symbol Name: trash.circle
    static let trashCircle = Image(sfname: .trashCircle)
    
    /// Symbol Name: trash.circle.fill
    static let trashCircleFill = Image(sfname: .trashCircleFill)
    
    /// Symbol Name: trash.fill
    static let trashFill = Image(sfname: .trashFill)
    
    /// Symbol Name: trash.slash
    static let trashSlash = Image(sfname: .trashSlash)
    
    /// Symbol Name: trash.slash.fill
    static let trashSlashFill = Image(sfname: .trashSlashFill)
    
    /// Symbol Name: tray
    static let tray = Image(sfname: .tray)
    
    /// Symbol Name: tray.2
    static let tray2 = Image(sfname: .tray2)
    
    /// Symbol Name: tray.2.fill
    static let tray2Fill = Image(sfname: .tray2Fill)
    
    /// Symbol Name: tray.and.arrow.down
    static let trayArrowDown = Image(sfname: .trayArrowDown)
    
    /// Symbol Name: tray.and.arrow.down.fill
    static let trayArrowDownFill = Image(sfname: .trayArrowDownFill)
    
    /// Symbol Name: tray.and.arrow.up
    static let trayArrowUp = Image(sfname: .trayArrowUp)
    
    /// Symbol Name: tray.and.arrow.up.fill
    static let trayArrowUpFill = Image(sfname: .trayArrowUpFill)
    
    /// Symbol Name: tray.fill
    static let trayFill = Image(sfname: .trayFill)
    
    /// Symbol Name: tray.full
    static let trayFull = Image(sfname: .trayFull)
    
    /// Symbol Name: tray.full.fill
    static let trayFullFill = Image(sfname: .trayFullFill)
    
    /// Symbol Name: triangle
    static let triangle = Image(sfname: .triangle)
    
    /// Symbol Name: triangle.fill
    static let triangleFill = Image(sfname: .triangleFill)
    
    /// Symbol Name: tropicalstorm
    static let tropicalstorm = Image(sfname: .tropicalstorm)
    
    /// Symbol Name: tugriksign.circle
    static let tugriksignCircle = Image(sfname: .tugriksignCircle)
    
    /// Symbol Name: tugriksign.circle.fill
    static let tugriksignCircleFill = Image(sfname: .tugriksignCircleFill)
    
    /// Symbol Name: tugriksign.square
    static let tugriksignSquare = Image(sfname: .tugriksignSquare)
    
    /// Symbol Name: tugriksign.square.fill
    static let tugriksignSquareFill = Image(sfname: .tugriksignSquareFill)
    
    /// Symbol Name: tuningfork
    static let tuningfork = Image(sfname: .tuningfork)
    
    /// Symbol Name: turkishlirasign.circle
    static let turkishlirasignCircle = Image(sfname: .turkishlirasignCircle)
    
    /// Symbol Name: turkishlirasign.circle.fill
    static let turkishlirasignCircleFill = Image(sfname: .turkishlirasignCircleFill)
    
    /// Symbol Name: turkishlirasign.square
    static let turkishlirasignSquare = Image(sfname: .turkishlirasignSquare)
    
    /// Symbol Name: turkishlirasign.square.fill
    static let turkishlirasignSquareFill = Image(sfname: .turkishlirasignSquareFill)
    
    /// Symbol Name: tv
    static let tv = Image(sfname: .tv)
    
    /// Symbol Name: tv.circle
    static let tvCircle = Image(sfname: .tvCircle)
    
    /// Symbol Name: tv.circle.fill
    static let tvCircleFill = Image(sfname: .tvCircleFill)
    
    /// Symbol Name: tv.fill
    static let tvFill = Image(sfname: .tvFill)
    
    /// Symbol Name: u.circle
    static let uCircle = Image(sfname: .uCircle)
    
    /// Symbol Name: u.circle.fill
    static let uCircleFill = Image(sfname: .uCircleFill)
    
    /// Symbol Name: u.square
    static let uSquare = Image(sfname: .uSquare)
    
    /// Symbol Name: u.square.fill
    static let uSquareFill = Image(sfname: .uSquareFill)
    
    /// Symbol Name: uiwindow.split.2x1
    static let uiwindowSplit2X1 = Image(sfname: .uiwindowSplit2X1)
    
    /// Symbol Name: umbrella
    static let umbrella = Image(sfname: .umbrella)
    
    /// Symbol Name: umbrella.fill
    static let umbrellaFill = Image(sfname: .umbrellaFill)
    
    /// Symbol Name: underline
    static let underline = Image(sfname: .underline)
    
    /// Symbol Name: v.circle
    static let vCircle = Image(sfname: .vCircle)
    
    /// Symbol Name: v.circle.fill
    static let vCircleFill = Image(sfname: .vCircleFill)
    
    /// Symbol Name: v.square
    static let vSquare = Image(sfname: .vSquare)
    
    /// Symbol Name: v.square.fill
    static let vSquareFill = Image(sfname: .vSquareFill)
    
    /// Symbol Name: video
    static let video = Image(sfname: .video)
    
    /// Symbol Name: video.badge.plus
    static let videoBadgePlus = Image(sfname: .videoBadgePlus)
    
    /// Symbol Name: video.circle
    static let videoCircle = Image(sfname: .videoCircle)
    
    /// Symbol Name: video.circle.fill
    static let videoCircleFill = Image(sfname: .videoCircleFill)
    
    /// Symbol Name: video.fill
    static let videoFill = Image(sfname: .videoFill)
    
    /// Symbol Name: video.slash
    static let videoSlash = Image(sfname: .videoSlash)
    
    /// Symbol Name: video.slash.fill
    static let videoSlashFill = Image(sfname: .videoSlashFill)
    
    /// Symbol Name: view.2d
    static let view2D = Image(sfname: .view2D)
    
    /// Symbol Name: view.3d
    static let view3D = Image(sfname: .view3D)
    
    /// Symbol Name: viewfinder
    static let viewfinder = Image(sfname: .viewfinder)
    
    /// Symbol Name: viewfinder.circle
    static let viewfinderCircle = Image(sfname: .viewfinderCircle)
    
    /// Symbol Name: viewfinder.circle.fill
    static let viewfinderCircleFill = Image(sfname: .viewfinderCircleFill)
    
    /// Symbol Name: w.circle
    static let wCircle = Image(sfname: .wCircle)
    
    /// Symbol Name: w.circle.fill
    static let wCircleFill = Image(sfname: .wCircleFill)
    
    /// Symbol Name: w.square
    static let wSquare = Image(sfname: .wSquare)
    
    /// Symbol Name: w.square.fill
    static let wSquareFill = Image(sfname: .wSquareFill)
    
    /// Symbol Name: wand.and.rays
    static let wandRays = Image(sfname: .wandRays)
    
    /// Symbol Name: wand.and.rays.inverse
    static let wandRaysInverse = Image(sfname: .wandRaysInverse)
    
    /// Symbol Name: wand.and.stars
    static let wandStars = Image(sfname: .wandStars)
    
    /// Symbol Name: wand.and.stars.inverse
    static let wandStarsInverse = Image(sfname: .wandStarsInverse)
    
    /// Symbol Name: waveform
    static let waveform = Image(sfname: .waveform)
    
    /// Symbol Name: waveform.circle
    static let waveformCircle = Image(sfname: .waveformCircle)
    
    /// Symbol Name: waveform.circle.fill
    static let waveformCircleFill = Image(sfname: .waveformCircleFill)
    
    /// Symbol Name: waveform.path
    static let waveformPath = Image(sfname: .waveformPath)
    
    /// Symbol Name: waveform.path.badge.minus
    static let waveformPathBadgeMinus = Image(sfname: .waveformPathBadgeMinus)
    
    /// Symbol Name: waveform.path.badge.plus
    static let waveformPathBadgePlus = Image(sfname: .waveformPathBadgePlus)
    
    /// Symbol Name: waveform.path.ecg
    static let waveformPathEcg = Image(sfname: .waveformPathEcg)
    
    /// Symbol Name: wifi
    static let wifi = Image(sfname: .wifi)
    
    /// Symbol Name: wifi.exclamationmark
    static let wifiExclamationmark = Image(sfname: .wifiExclamationmark)
    
    /// Symbol Name: wifi.slash
    static let wifiSlash = Image(sfname: .wifiSlash)
    
    /// Symbol Name: wind
    static let wind = Image(sfname: .wind)
    
    /// Symbol Name: wind.snow
    static let windSnow = Image(sfname: .windSnow)
    
    /// Symbol Name: wonsign.circle
    static let wonsignCircle = Image(sfname: .wonsignCircle)
    
    /// Symbol Name: wonsign.circle.fill
    static let wonsignCircleFill = Image(sfname: .wonsignCircleFill)
    
    /// Symbol Name: wonsign.square
    static let wonsignSquare = Image(sfname: .wonsignSquare)
    
    /// Symbol Name: wonsign.square.fill
    static let wonsignSquareFill = Image(sfname: .wonsignSquareFill)
    
    /// Symbol Name: wrench
    static let wrench = Image(sfname: .wrench)
    
    /// Symbol Name: wrench.fill
    static let wrenchFill = Image(sfname: .wrenchFill)
    
    /// Symbol Name: x.circle
    static let xCircle = Image(sfname: .xCircle)
    
    /// Symbol Name: x.circle.fill
    static let xCircleFill = Image(sfname: .xCircleFill)
    
    /// Symbol Name: x.square
    static let xSquare = Image(sfname: .xSquare)
    
    /// Symbol Name: x.square.fill
    static let xSquareFill = Image(sfname: .xSquareFill)
    
    /// Symbol Name: x.squareroot
    static let xSquareroot = Image(sfname: .xSquareroot)
    
    /// Symbol Name: xmark
    static let xmark = Image(sfname: .xmark)
    
    /// Symbol Name: xmark.circle
    static let xmarkCircle = Image(sfname: .xmarkCircle)
    
    /// Symbol Name: xmark.circle.fill
    static let xmarkCircleFill = Image(sfname: .xmarkCircleFill)
    
    /// Symbol Name: xmark.icloud
    static let xmarkIcloud = Image(sfname: .xmarkIcloud)
    
    /// Symbol Name: xmark.icloud.fill
    static let xmarkIcloudFill = Image(sfname: .xmarkIcloudFill)
    
    /// Symbol Name: xmark.octagon
    static let xmarkOctagon = Image(sfname: .xmarkOctagon)
    
    /// Symbol Name: xmark.octagon.fill
    static let xmarkOctagonFill = Image(sfname: .xmarkOctagonFill)
    
    /// Symbol Name: xmark.rectangle
    static let xmarkRectangle = Image(sfname: .xmarkRectangle)
    
    /// Symbol Name: xmark.rectangle.fill
    static let xmarkRectangleFill = Image(sfname: .xmarkRectangleFill)
    
    /// Symbol Name: xmark.seal
    static let xmarkSeal = Image(sfname: .xmarkSeal)
    
    /// Symbol Name: xmark.seal.fill
    static let xmarkSealFill = Image(sfname: .xmarkSealFill)
    
    /// Symbol Name: xmark.shield
    static let xmarkShield = Image(sfname: .xmarkShield)
    
    /// Symbol Name: xmark.shield.fill
    static let xmarkShieldFill = Image(sfname: .xmarkShieldFill)
    
    /// Symbol Name: xmark.square
    static let xmarkSquare = Image(sfname: .xmarkSquare)
    
    /// Symbol Name: xmark.square.fill
    static let xmarkSquareFill = Image(sfname: .xmarkSquareFill)
    
    /// Symbol Name: y.circle
    static let yCircle = Image(sfname: .yCircle)
    
    /// Symbol Name: y.circle.fill
    static let yCircleFill = Image(sfname: .yCircleFill)
    
    /// Symbol Name: y.square
    static let ySquare = Image(sfname: .ySquare)
    
    /// Symbol Name: y.square.fill
    static let ySquareFill = Image(sfname: .ySquareFill)
    
    /// Symbol Name: yensign.circle
    static let yensignCircle = Image(sfname: .yensignCircle)
    
    /// Symbol Name: yensign.circle.fill
    static let yensignCircleFill = Image(sfname: .yensignCircleFill)
    
    /// Symbol Name: yensign.square
    static let yensignSquare = Image(sfname: .yensignSquare)
    
    /// Symbol Name: yensign.square.fill
    static let yensignSquareFill = Image(sfname: .yensignSquareFill)
    
    /// Symbol Name: z.circle
    static let zCircle = Image(sfname: .zCircle)
    
    /// Symbol Name: z.circle.fill
    static let zCircleFill = Image(sfname: .zCircleFill)
    
    /// Symbol Name: z.square
    static let zSquare = Image(sfname: .zSquare)
    
    /// Symbol Name: z.square.fill
    static let zSquareFill = Image(sfname: .zSquareFill)
    
    /// Symbol Name: zzz
    static let zzz = Image(sfname: .zzz)
}

@available(iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0, *)
public extension SFSymbolSwiftUIImages {
    /// Symbol Name: 4k.tv
    static let _4kTv = Image(sfname: ._4kTv)
    
    /// Symbol Name: 4k.tv.fill
    static let _4kTvFill = Image(sfname: ._4kTvFill)
    
    /// Symbol Name: a.magnify
    static let aMagnify = Image(sfname: .aMagnify)
    
    /// Symbol Name: abc
    static let abc = Image(sfname: .abc)
    
    /// Symbol Name: airplane.circle
    static let airplaneCircle = Image(sfname: .airplaneCircle)
    
    /// Symbol Name: airplane.circle.fill
    static let airplaneCircleFill = Image(sfname: .airplaneCircleFill)
    
    /// Symbol Name: airpod.left
    static let airpodLeft = Image(sfname: .airpodLeft)
    
    /// Symbol Name: airpod.right
    static let airpodRight = Image(sfname: .airpodRight)
    
    /// Symbol Name: airpodpro.left
    static let airpodproLeft = Image(sfname: .airpodproLeft)
    
    /// Symbol Name: airpodpro.right
    static let airpodproRight = Image(sfname: .airpodproRight)
    
    /// Symbol Name: airpods
    static let airpods = Image(sfname: .airpods)
    
    /// Symbol Name: airpodspro
    static let airpodspro = Image(sfname: .airpodspro)
    
    /// Symbol Name: airport.express
    static let airportExpress = Image(sfname: .airportExpress)
    
    /// Symbol Name: airport.extreme
    static let airportExtreme = Image(sfname: .airportExtreme)
    
    /// Symbol Name: airport.extreme.tower
    static let airportExtremeTower = Image(sfname: .airportExtremeTower)
    
    /// Symbol Name: amplifier
    static let amplifier = Image(sfname: .amplifier)
    
    /// Symbol Name: appclip
    static let appclip = Image(sfname: .appclip)
    
    /// Symbol Name: applelogo
    static let applelogo = Image(sfname: .applelogo)
    
    /// Symbol Name: applescript
    static let applescript = Image(sfname: .applescript)
    
    /// Symbol Name: applescript.fill
    static let applescriptFill = Image(sfname: .applescriptFill)
    
    /// Symbol Name: appletv
    static let appletv = Image(sfname: .appletv)
    
    /// Symbol Name: appletv.fill
    static let appletvFill = Image(sfname: .appletvFill)
    
    /// Symbol Name: applewatch
    static let applewatch = Image(sfname: .applewatch)
    
    /// Symbol Name: applewatch.radiowaves.left.and.right
    static let applewatchRadiowavesLeftRight = Image(sfname: .applewatchRadiowavesLeftRight)
    
    /// Symbol Name: applewatch.slash
    static let applewatchSlash = Image(sfname: .applewatchSlash)
    
    /// Symbol Name: applewatch.watchface
    static let applewatchWatchface = Image(sfname: .applewatchWatchface)
    
    /// Symbol Name: apps.ipad
    static let appsIpad = Image(sfname: .appsIpad)
    
    /// Symbol Name: apps.ipad.landscape
    static let appsIpadLandscape = Image(sfname: .appsIpadLandscape)
    
    /// Symbol Name: apps.iphone
    static let appsIphone = Image(sfname: .appsIphone)
    
    /// Symbol Name: apps.iphone.badge.plus
    static let appsIphoneBadgePlus = Image(sfname: .appsIphoneBadgePlus)
    
    /// Symbol Name: apps.iphone.landscape
    static let appsIphoneLandscape = Image(sfname: .appsIphoneLandscape)
    
    /// Symbol Name: archivebox.circle
    static let archiveboxCircle = Image(sfname: .archiveboxCircle)
    
    /// Symbol Name: archivebox.circle.fill
    static let archiveboxCircleFill = Image(sfname: .archiveboxCircleFill)
    
    /// Symbol Name: arrow.backward
    static let arrowBackward = Image(sfname: .arrowBackward)
    
    /// Symbol Name: arrow.backward.circle
    static let arrowBackwardCircle = Image(sfname: .arrowBackwardCircle)
    
    /// Symbol Name: arrow.backward.circle.fill
    static let arrowBackwardCircleFill = Image(sfname: .arrowBackwardCircleFill)
    
    /// Symbol Name: arrow.backward.square
    static let arrowBackwardSquare = Image(sfname: .arrowBackwardSquare)
    
    /// Symbol Name: arrow.backward.square.fill
    static let arrowBackwardSquareFill = Image(sfname: .arrowBackwardSquareFill)
    
    /// Symbol Name: arrow.clockwise.heart
    static let arrowClockwiseHeart = Image(sfname: .arrowClockwiseHeart)
    
    /// Symbol Name: arrow.clockwise.heart.fill
    static let arrowClockwiseHeartFill = Image(sfname: .arrowClockwiseHeartFill)
    
    /// Symbol Name: arrow.down.app
    static let arrowDownApp = Image(sfname: .arrowDownApp)
    
    /// Symbol Name: arrow.down.app.fill
    static let arrowDownAppFill = Image(sfname: .arrowDownAppFill)
    
    /// Symbol Name: arrow.down.backward
    static let arrowDownBackward = Image(sfname: .arrowDownBackward)
    
    /// Symbol Name: arrow.down.backward.circle
    static let arrowDownBackwardCircle = Image(sfname: .arrowDownBackwardCircle)
    
    /// Symbol Name: arrow.down.backward.circle.fill
    static let arrowDownBackwardCircleFill = Image(sfname: .arrowDownBackwardCircleFill)
    
    /// Symbol Name: arrow.down.backward.square
    static let arrowDownBackwardSquare = Image(sfname: .arrowDownBackwardSquare)
    
    /// Symbol Name: arrow.down.backward.square.fill
    static let arrowDownBackwardSquareFill = Image(sfname: .arrowDownBackwardSquareFill)
    
    /// Symbol Name: arrow.down.forward
    static let arrowDownForward = Image(sfname: .arrowDownForward)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward
    static let arrowDownForwardArrowUpBackward = Image(sfname: .arrowDownForwardArrowUpBackward)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward.circle
    static let arrowDownForwardArrowUpBackwardCircle = Image(sfname: .arrowDownForwardArrowUpBackwardCircle)
    
    /// Symbol Name: arrow.down.forward.and.arrow.up.backward.circle.fill
    static let arrowDownForwardArrowUpBackwardCircleFill = Image(sfname: .arrowDownForwardArrowUpBackwardCircleFill)
    
    /// Symbol Name: arrow.down.forward.circle
    static let arrowDownForwardCircle = Image(sfname: .arrowDownForwardCircle)
    
    /// Symbol Name: arrow.down.forward.circle.fill
    static let arrowDownForwardCircleFill = Image(sfname: .arrowDownForwardCircleFill)
    
    /// Symbol Name: arrow.down.forward.square
    static let arrowDownForwardSquare = Image(sfname: .arrowDownForwardSquare)
    
    /// Symbol Name: arrow.down.forward.square.fill
    static let arrowDownForwardSquareFill = Image(sfname: .arrowDownForwardSquareFill)
    
    /// Symbol Name: arrow.down.heart
    static let arrowDownHeart = Image(sfname: .arrowDownHeart)
    
    /// Symbol Name: arrow.down.heart.fill
    static let arrowDownHeartFill = Image(sfname: .arrowDownHeartFill)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left.circle
    static let arrowDownRightArrowUpLeftCircle = Image(sfname: .arrowDownRightArrowUpLeftCircle)
    
    /// Symbol Name: arrow.down.right.and.arrow.up.left.circle.fill
    static let arrowDownRightArrowUpLeftCircleFill = Image(sfname: .arrowDownRightArrowUpLeftCircleFill)
    
    /// Symbol Name: arrow.forward
    static let arrowForward = Image(sfname: .arrowForward)
    
    /// Symbol Name: arrow.forward.circle
    static let arrowForwardCircle = Image(sfname: .arrowForwardCircle)
    
    /// Symbol Name: arrow.forward.circle.fill
    static let arrowForwardCircleFill = Image(sfname: .arrowForwardCircleFill)
    
    /// Symbol Name: arrow.forward.square
    static let arrowForwardSquare = Image(sfname: .arrowForwardSquare)
    
    /// Symbol Name: arrow.forward.square.fill
    static let arrowForwardSquareFill = Image(sfname: .arrowForwardSquareFill)
    
    /// Symbol Name: arrow.left.and.right.righttriangle.left.righttriangle.right
    static let arrowLeftRightRighttriangleLeftRighttriangleRight = Image(sfname: .arrowLeftRightRighttriangleLeftRighttriangleRight)
    
    /// Symbol Name: arrow.left.and.right.righttriangle.left.righttriangle.right.fill
    static let arrowLeftRightRighttriangleLeftRighttriangleRightFill = Image(sfname: .arrowLeftRightRighttriangleLeftRighttriangleRightFill)
    
    /// Symbol Name: arrow.left.arrow.right
    static let arrowLeftArrowRight = Image(sfname: .arrowLeftArrowRight)
    
    /// Symbol Name: arrow.left.arrow.right.circle
    static let arrowLeftArrowRightCircle = Image(sfname: .arrowLeftArrowRightCircle)
    
    /// Symbol Name: arrow.left.arrow.right.circle.fill
    static let arrowLeftArrowRightCircleFill = Image(sfname: .arrowLeftArrowRightCircleFill)
    
    /// Symbol Name: arrow.left.arrow.right.square
    static let arrowLeftArrowRightSquare = Image(sfname: .arrowLeftArrowRightSquare)
    
    /// Symbol Name: arrow.left.arrow.right.square.fill
    static let arrowLeftArrowRightSquareFill = Image(sfname: .arrowLeftArrowRightSquareFill)
    
    /// Symbol Name: arrow.rectanglepath
    static let arrowRectanglepath = Image(sfname: .arrowRectanglepath)
    
    /// Symbol Name: arrow.right.doc.on.clipboard
    static let arrowRightDocOnClipboard = Image(sfname: .arrowRightDocOnClipboard)
    
    /// Symbol Name: arrow.triangle.2.circlepath
    static let arrowTriangle2Circlepath = Image(sfname: .arrowTriangle2Circlepath)
    
    /// Symbol Name: arrow.triangle.2.circlepath.camera
    static let arrowTriangle2CirclepathCamera = Image(sfname: .arrowTriangle2CirclepathCamera)
    
    /// Symbol Name: arrow.triangle.2.circlepath.camera.fill
    static let arrowTriangle2CirclepathCameraFill = Image(sfname: .arrowTriangle2CirclepathCameraFill)
    
    /// Symbol Name: arrow.triangle.2.circlepath.circle
    static let arrowTriangle2CirclepathCircle = Image(sfname: .arrowTriangle2CirclepathCircle)
    
    /// Symbol Name: arrow.triangle.2.circlepath.circle.fill
    static let arrowTriangle2CirclepathCircleFill = Image(sfname: .arrowTriangle2CirclepathCircleFill)
    
    /// Symbol Name: arrow.triangle.2.circlepath.doc.on.clipboard
    static let arrowTriangle2CirclepathDocOnClipboard = Image(sfname: .arrowTriangle2CirclepathDocOnClipboard)
    
    /// Symbol Name: arrow.triangle.branch
    static let arrowTriangleBranch = Image(sfname: .arrowTriangleBranch)
    
    /// Symbol Name: arrow.triangle.capsulepath
    static let arrowTriangleCapsulepath = Image(sfname: .arrowTriangleCapsulepath)
    
    /// Symbol Name: arrow.triangle.merge
    static let arrowTriangleMerge = Image(sfname: .arrowTriangleMerge)
    
    /// Symbol Name: arrow.triangle.pull
    static let arrowTrianglePull = Image(sfname: .arrowTrianglePull)
    
    /// Symbol Name: arrow.triangle.swap
    static let arrowTriangleSwap = Image(sfname: .arrowTriangleSwap)
    
    /// Symbol Name: arrow.triangle.turn.up.right.circle
    static let arrowTriangleTurnUpRightCircle = Image(sfname: .arrowTriangleTurnUpRightCircle)
    
    /// Symbol Name: arrow.triangle.turn.up.right.circle.fill
    static let arrowTriangleTurnUpRightCircleFill = Image(sfname: .arrowTriangleTurnUpRightCircleFill)
    
    /// Symbol Name: arrow.triangle.turn.up.right.diamond
    static let arrowTriangleTurnUpRightDiamond = Image(sfname: .arrowTriangleTurnUpRightDiamond)
    
    /// Symbol Name: arrow.triangle.turn.up.right.diamond.fill
    static let arrowTriangleTurnUpRightDiamondFill = Image(sfname: .arrowTriangleTurnUpRightDiamondFill)
    
    /// Symbol Name: arrow.turn.up.forward.iphone
    static let arrowTurnUpForwardIphone = Image(sfname: .arrowTurnUpForwardIphone)
    
    /// Symbol Name: arrow.turn.up.forward.iphone.fill
    static let arrowTurnUpForwardIphoneFill = Image(sfname: .arrowTurnUpForwardIphoneFill)
    
    /// Symbol Name: arrow.up.and.down.and.arrow.left.and.right
    static let arrowUpDownArrowLeftRight = Image(sfname: .arrowUpDownArrowLeftRight)
    
    /// Symbol Name: arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill
    static let arrowUpDownRighttriangleUpFillRighttriangleDownFill = Image(sfname: .arrowUpDownRighttriangleUpFillRighttriangleDownFill)
    
    /// Symbol Name: arrow.up.and.down.righttriangle.up.righttriangle.down
    static let arrowUpDownRighttriangleUpRighttriangleDown = Image(sfname: .arrowUpDownRighttriangleUpRighttriangleDown)
    
    /// Symbol Name: arrow.up.and.person.rectangle.portrait
    static let arrowUpPersonRectanglePortrait = Image(sfname: .arrowUpPersonRectanglePortrait)
    
    /// Symbol Name: arrow.up.and.person.rectangle.turn.left
    static let arrowUpPersonRectangleTurnLeft = Image(sfname: .arrowUpPersonRectangleTurnLeft)
    
    /// Symbol Name: arrow.up.and.person.rectangle.turn.right
    static let arrowUpPersonRectangleTurnRight = Image(sfname: .arrowUpPersonRectangleTurnRight)
    
    /// Symbol Name: arrow.up.backward
    static let arrowUpBackward = Image(sfname: .arrowUpBackward)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward
    static let arrowUpBackwardArrowDownForward = Image(sfname: .arrowUpBackwardArrowDownForward)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward.circle
    static let arrowUpBackwardArrowDownForwardCircle = Image(sfname: .arrowUpBackwardArrowDownForwardCircle)
    
    /// Symbol Name: arrow.up.backward.and.arrow.down.forward.circle.fill
    static let arrowUpBackwardArrowDownForwardCircleFill = Image(sfname: .arrowUpBackwardArrowDownForwardCircleFill)
    
    /// Symbol Name: arrow.up.backward.circle
    static let arrowUpBackwardCircle = Image(sfname: .arrowUpBackwardCircle)
    
    /// Symbol Name: arrow.up.backward.circle.fill
    static let arrowUpBackwardCircleFill = Image(sfname: .arrowUpBackwardCircleFill)
    
    /// Symbol Name: arrow.up.backward.square
    static let arrowUpBackwardSquare = Image(sfname: .arrowUpBackwardSquare)
    
    /// Symbol Name: arrow.up.backward.square.fill
    static let arrowUpBackwardSquareFill = Image(sfname: .arrowUpBackwardSquareFill)
    
    /// Symbol Name: arrow.up.doc.on.clipboard
    static let arrowUpDocOnClipboard = Image(sfname: .arrowUpDocOnClipboard)
    
    /// Symbol Name: arrow.up.forward
    static let arrowUpForward = Image(sfname: .arrowUpForward)
    
    /// Symbol Name: arrow.up.forward.app
    static let arrowUpForwardApp = Image(sfname: .arrowUpForwardApp)
    
    /// Symbol Name: arrow.up.forward.app.fill
    static let arrowUpForwardAppFill = Image(sfname: .arrowUpForwardAppFill)
    
    /// Symbol Name: arrow.up.forward.circle
    static let arrowUpForwardCircle = Image(sfname: .arrowUpForwardCircle)
    
    /// Symbol Name: arrow.up.forward.circle.fill
    static let arrowUpForwardCircleFill = Image(sfname: .arrowUpForwardCircleFill)
    
    /// Symbol Name: arrow.up.forward.square
    static let arrowUpForwardSquare = Image(sfname: .arrowUpForwardSquare)
    
    /// Symbol Name: arrow.up.forward.square.fill
    static let arrowUpForwardSquareFill = Image(sfname: .arrowUpForwardSquareFill)
    
    /// Symbol Name: arrow.up.heart
    static let arrowUpHeart = Image(sfname: .arrowUpHeart)
    
    /// Symbol Name: arrow.up.heart.fill
    static let arrowUpHeartFill = Image(sfname: .arrowUpHeartFill)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right.circle
    static let arrowUpLeftArrowDownRightCircle = Image(sfname: .arrowUpLeftArrowDownRightCircle)
    
    /// Symbol Name: arrow.up.left.and.arrow.down.right.circle.fill
    static let arrowUpLeftArrowDownRightCircleFill = Image(sfname: .arrowUpLeftArrowDownRightCircleFill)
    
    /// Symbol Name: arrow.up.left.and.down.right.and.arrow.up.right.and.down.left
    static let arrowUpLeftDownRightArrowUpRightDownLeft = Image(sfname: .arrowUpLeftDownRightArrowUpRightDownLeft)
    
    /// Symbol Name: arrow.up.left.and.down.right.magnifyingglass
    static let arrowUpLeftDownRightMagnifyingglass = Image(sfname: .arrowUpLeftDownRightMagnifyingglass)
    
    /// Symbol Name: arrow.up.message
    static let arrowUpMessage = Image(sfname: .arrowUpMessage)
    
    /// Symbol Name: arrow.up.message.fill
    static let arrowUpMessageFill = Image(sfname: .arrowUpMessageFill)
    
    /// Symbol Name: arrow.up.right.and.arrow.down.left.rectangle
    static let arrowUpRightArrowDownLeftRectangle = Image(sfname: .arrowUpRightArrowDownLeftRectangle)
    
    /// Symbol Name: arrow.up.right.and.arrow.down.left.rectangle.fill
    static let arrowUpRightArrowDownLeftRectangleFill = Image(sfname: .arrowUpRightArrowDownLeftRectangleFill)
    
    /// Symbol Name: arrow.uturn.backward
    static let arrowUturnBackward = Image(sfname: .arrowUturnBackward)
    
    /// Symbol Name: arrow.uturn.backward.circle
    static let arrowUturnBackwardCircle = Image(sfname: .arrowUturnBackwardCircle)
    
    /// Symbol Name: arrow.uturn.backward.circle.badge.ellipsis
    static let arrowUturnBackwardCircleBadgeEllipsis = Image(sfname: .arrowUturnBackwardCircleBadgeEllipsis)
    
    /// Symbol Name: arrow.uturn.backward.circle.fill
    static let arrowUturnBackwardCircleFill = Image(sfname: .arrowUturnBackwardCircleFill)
    
    /// Symbol Name: arrow.uturn.backward.square
    static let arrowUturnBackwardSquare = Image(sfname: .arrowUturnBackwardSquare)
    
    /// Symbol Name: arrow.uturn.backward.square.fill
    static let arrowUturnBackwardSquareFill = Image(sfname: .arrowUturnBackwardSquareFill)
    
    /// Symbol Name: arrow.uturn.forward
    static let arrowUturnForward = Image(sfname: .arrowUturnForward)
    
    /// Symbol Name: arrow.uturn.forward.circle
    static let arrowUturnForwardCircle = Image(sfname: .arrowUturnForwardCircle)
    
    /// Symbol Name: arrow.uturn.forward.circle.fill
    static let arrowUturnForwardCircleFill = Image(sfname: .arrowUturnForwardCircleFill)
    
    /// Symbol Name: arrow.uturn.forward.square
    static let arrowUturnForwardSquare = Image(sfname: .arrowUturnForwardSquare)
    
    /// Symbol Name: arrow.uturn.forward.square.fill
    static let arrowUturnForwardSquareFill = Image(sfname: .arrowUturnForwardSquareFill)
    
    /// Symbol Name: arrowshape.bounce.forward
    static let arrowshapeBounceForward = Image(sfname: .arrowshapeBounceForward)
    
    /// Symbol Name: arrowshape.bounce.forward.fill
    static let arrowshapeBounceForwardFill = Image(sfname: .arrowshapeBounceForwardFill)
    
    /// Symbol Name: arrowshape.bounce.right
    static let arrowshapeBounceRight = Image(sfname: .arrowshapeBounceRight)
    
    /// Symbol Name: arrowshape.bounce.right.fill
    static let arrowshapeBounceRightFill = Image(sfname: .arrowshapeBounceRightFill)
    
    /// Symbol Name: arrowshape.turn.up.backward
    static let arrowshapeTurnUpBackward = Image(sfname: .arrowshapeTurnUpBackward)
    
    /// Symbol Name: arrowshape.turn.up.backward.2
    static let arrowshapeTurnUpBackward2 = Image(sfname: .arrowshapeTurnUpBackward2)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.circle
    static let arrowshapeTurnUpBackward2Circle = Image(sfname: .arrowshapeTurnUpBackward2Circle)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.circle.fill
    static let arrowshapeTurnUpBackward2CircleFill = Image(sfname: .arrowshapeTurnUpBackward2CircleFill)
    
    /// Symbol Name: arrowshape.turn.up.backward.2.fill
    static let arrowshapeTurnUpBackward2Fill = Image(sfname: .arrowshapeTurnUpBackward2Fill)
    
    /// Symbol Name: arrowshape.turn.up.backward.circle
    static let arrowshapeTurnUpBackwardCircle = Image(sfname: .arrowshapeTurnUpBackwardCircle)
    
    /// Symbol Name: arrowshape.turn.up.backward.circle.fill
    static let arrowshapeTurnUpBackwardCircleFill = Image(sfname: .arrowshapeTurnUpBackwardCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.backward.fill
    static let arrowshapeTurnUpBackwardFill = Image(sfname: .arrowshapeTurnUpBackwardFill)
    
    /// Symbol Name: arrowshape.turn.up.forward
    static let arrowshapeTurnUpForward = Image(sfname: .arrowshapeTurnUpForward)
    
    /// Symbol Name: arrowshape.turn.up.forward.circle
    static let arrowshapeTurnUpForwardCircle = Image(sfname: .arrowshapeTurnUpForwardCircle)
    
    /// Symbol Name: arrowshape.turn.up.forward.circle.fill
    static let arrowshapeTurnUpForwardCircleFill = Image(sfname: .arrowshapeTurnUpForwardCircleFill)
    
    /// Symbol Name: arrowshape.turn.up.forward.fill
    static let arrowshapeTurnUpForwardFill = Image(sfname: .arrowshapeTurnUpForwardFill)
    
    /// Symbol Name: arrowshape.turn.up.left.2.circle
    static let arrowshapeTurnUpLeft2Circle = Image(sfname: .arrowshapeTurnUpLeft2Circle)
    
    /// Symbol Name: arrowshape.turn.up.left.2.circle.fill
    static let arrowshapeTurnUpLeft2CircleFill = Image(sfname: .arrowshapeTurnUpLeft2CircleFill)
    
    /// Symbol Name: arrowshape.zigzag.forward
    static let arrowshapeZigzagForward = Image(sfname: .arrowshapeZigzagForward)
    
    /// Symbol Name: arrowshape.zigzag.forward.fill
    static let arrowshapeZigzagForwardFill = Image(sfname: .arrowshapeZigzagForwardFill)
    
    /// Symbol Name: arrowshape.zigzag.right
    static let arrowshapeZigzagRight = Image(sfname: .arrowshapeZigzagRight)
    
    /// Symbol Name: arrowshape.zigzag.right.fill
    static let arrowshapeZigzagRightFill = Image(sfname: .arrowshapeZigzagRightFill)
    
    /// Symbol Name: arrowtriangle.backward
    static let arrowtriangleBackward = Image(sfname: .arrowtriangleBackward)
    
    /// Symbol Name: arrowtriangle.backward.circle
    static let arrowtriangleBackwardCircle = Image(sfname: .arrowtriangleBackwardCircle)
    
    /// Symbol Name: arrowtriangle.backward.circle.fill
    static let arrowtriangleBackwardCircleFill = Image(sfname: .arrowtriangleBackwardCircleFill)
    
    /// Symbol Name: arrowtriangle.backward.fill
    static let arrowtriangleBackwardFill = Image(sfname: .arrowtriangleBackwardFill)
    
    /// Symbol Name: arrowtriangle.backward.square
    static let arrowtriangleBackwardSquare = Image(sfname: .arrowtriangleBackwardSquare)
    
    /// Symbol Name: arrowtriangle.backward.square.fill
    static let arrowtriangleBackwardSquareFill = Image(sfname: .arrowtriangleBackwardSquareFill)
    
    /// Symbol Name: arrowtriangle.forward
    static let arrowtriangleForward = Image(sfname: .arrowtriangleForward)
    
    /// Symbol Name: arrowtriangle.forward.circle
    static let arrowtriangleForwardCircle = Image(sfname: .arrowtriangleForwardCircle)
    
    /// Symbol Name: arrowtriangle.forward.circle.fill
    static let arrowtriangleForwardCircleFill = Image(sfname: .arrowtriangleForwardCircleFill)
    
    /// Symbol Name: arrowtriangle.forward.fill
    static let arrowtriangleForwardFill = Image(sfname: .arrowtriangleForwardFill)
    
    /// Symbol Name: arrowtriangle.forward.square
    static let arrowtriangleForwardSquare = Image(sfname: .arrowtriangleForwardSquare)
    
    /// Symbol Name: arrowtriangle.forward.square.fill
    static let arrowtriangleForwardSquareFill = Image(sfname: .arrowtriangleForwardSquareFill)
    
    /// Symbol Name: arrowtriangle.left.and.line.vertical.and.arrowtriangle.right
    static let arrowtriangleLeftLineVerticalArrowtriangleRight = Image(sfname: .arrowtriangleLeftLineVerticalArrowtriangleRight)
    
    /// Symbol Name: arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill
    static let arrowtriangleLeftFillLineVerticalArrowtriangleRightFill = Image(sfname: .arrowtriangleLeftFillLineVerticalArrowtriangleRightFill)
    
    /// Symbol Name: arrowtriangle.right.and.line.vertical.and.arrowtriangle.left
    static let arrowtriangleRightLineVerticalArrowtriangleLeft = Image(sfname: .arrowtriangleRightLineVerticalArrowtriangleLeft)
    
    /// Symbol Name: arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill
    static let arrowtriangleRightFillLineVerticalArrowtriangleLeftFill = Image(sfname: .arrowtriangleRightFillLineVerticalArrowtriangleLeftFill)
    
    /// Symbol Name: at.circle
    static let atCircle = Image(sfname: .atCircle)
    
    /// Symbol Name: at.circle.fill
    static let atCircleFill = Image(sfname: .atCircleFill)
    
    /// Symbol Name: atom
    static let atom = Image(sfname: .atom)
    
    /// Symbol Name: backward.frame
    static let backwardFrame = Image(sfname: .backwardFrame)
    
    /// Symbol Name: backward.frame.fill
    static let backwardFrameFill = Image(sfname: .backwardFrameFill)
    
    /// Symbol Name: badge.plus.radiowaves.forward
    static let badgePlusRadiowavesForward = Image(sfname: .badgePlusRadiowavesForward)
    
    /// Symbol Name: bag.circle
    static let bagCircle = Image(sfname: .bagCircle)
    
    /// Symbol Name: bag.circle.fill
    static let bagCircleFill = Image(sfname: .bagCircleFill)
    
    /// Symbol Name: banknote
    static let banknote = Image(sfname: .banknote)
    
    /// Symbol Name: banknote.fill
    static let banknoteFill = Image(sfname: .banknoteFill)
    
    /// Symbol Name: barometer
    static let barometer = Image(sfname: .barometer)
    
    /// Symbol Name: battery.100.bolt
    static let battery100Bolt = Image(sfname: .battery100Bolt)
    
    /// Symbol Name: bell.badge
    static let bellBadge = Image(sfname: .bellBadge)
    
    /// Symbol Name: bell.badge.fill
    static let bellBadgeFill = Image(sfname: .bellBadgeFill)
    
    /// Symbol Name: bell.slash.circle
    static let bellSlashCircle = Image(sfname: .bellSlashCircle)
    
    /// Symbol Name: bell.slash.circle.fill
    static let bellSlashCircleFill = Image(sfname: .bellSlashCircleFill)
    
    /// Symbol Name: bicycle
    static let bicycle = Image(sfname: .bicycle)
    
    /// Symbol Name: bicycle.circle
    static let bicycleCircle = Image(sfname: .bicycleCircle)
    
    /// Symbol Name: bicycle.circle.fill
    static let bicycleCircleFill = Image(sfname: .bicycleCircleFill)
    
    /// Symbol Name: binoculars
    static let binoculars = Image(sfname: .binoculars)
    
    /// Symbol Name: binoculars.fill
    static let binocularsFill = Image(sfname: .binocularsFill)
    
    /// Symbol Name: bolt.car
    static let boltCar = Image(sfname: .boltCar)
    
    /// Symbol Name: bolt.car.fill
    static let boltCarFill = Image(sfname: .boltCarFill)
    
    /// Symbol Name: bolt.heart
    static let boltHeart = Image(sfname: .boltHeart)
    
    /// Symbol Name: bolt.heart.fill
    static let boltHeartFill = Image(sfname: .boltHeartFill)
    
    /// Symbol Name: bolt.slash.circle
    static let boltSlashCircle = Image(sfname: .boltSlashCircle)
    
    /// Symbol Name: bolt.slash.circle.fill
    static let boltSlashCircleFill = Image(sfname: .boltSlashCircleFill)
    
    /// Symbol Name: bonjour
    static let bonjour = Image(sfname: .bonjour)
    
    /// Symbol Name: book.closed
    static let bookClosed = Image(sfname: .bookClosed)
    
    /// Symbol Name: book.closed.fill
    static let bookClosedFill = Image(sfname: .bookClosedFill)
    
    /// Symbol Name: bookmark.circle
    static let bookmarkCircle = Image(sfname: .bookmarkCircle)
    
    /// Symbol Name: bookmark.circle.fill
    static let bookmarkCircleFill = Image(sfname: .bookmarkCircleFill)
    
    /// Symbol Name: bookmark.slash
    static let bookmarkSlash = Image(sfname: .bookmarkSlash)
    
    /// Symbol Name: bookmark.slash.fill
    static let bookmarkSlashFill = Image(sfname: .bookmarkSlashFill)
    
    /// Symbol Name: books.vertical
    static let booksVertical = Image(sfname: .booksVertical)
    
    /// Symbol Name: books.vertical.fill
    static let booksVerticalFill = Image(sfname: .booksVerticalFill)
    
    /// Symbol Name: building
    static let building = Image(sfname: .building)
    
    /// Symbol Name: building.2
    static let building2 = Image(sfname: .building2)
    
    /// Symbol Name: building.2.crop.circle
    static let building2CropCircle = Image(sfname: .building2CropCircle)
    
    /// Symbol Name: building.2.crop.circle.fill
    static let building2CropCircleFill = Image(sfname: .building2CropCircleFill)
    
    /// Symbol Name: building.2.fill
    static let building2Fill = Image(sfname: .building2Fill)
    
    /// Symbol Name: building.columns
    static let buildingColumns = Image(sfname: .buildingColumns)
    
    /// Symbol Name: building.columns.fill
    static let buildingColumnsFill = Image(sfname: .buildingColumnsFill)
    
    /// Symbol Name: building.fill
    static let buildingFill = Image(sfname: .buildingFill)
    
    /// Symbol Name: bus
    static let bus = Image(sfname: .bus)
    
    /// Symbol Name: bus.doubledecker
    static let busDoubledecker = Image(sfname: .busDoubledecker)
    
    /// Symbol Name: bus.doubledecker.fill
    static let busDoubledeckerFill = Image(sfname: .busDoubledeckerFill)
    
    /// Symbol Name: bus.fill
    static let busFill = Image(sfname: .busFill)
    
    /// Symbol Name: calendar.badge.clock
    static let calendarBadgeClock = Image(sfname: .calendarBadgeClock)
    
    /// Symbol Name: calendar.badge.exclamationmark
    static let calendarBadgeExclamationmark = Image(sfname: .calendarBadgeExclamationmark)
    
    /// Symbol Name: camera.aperture
    static let cameraAperture = Image(sfname: .cameraAperture)
    
    /// Symbol Name: camera.badge.ellipsis
    static let cameraBadgeEllipsis = Image(sfname: .cameraBadgeEllipsis)
    
    /// Symbol Name: camera.fill.badge.ellipsis
    static let cameraFillBadgeEllipsis = Image(sfname: .cameraFillBadgeEllipsis)
    
    /// Symbol Name: camera.filters
    static let cameraFilters = Image(sfname: .cameraFilters)
    
    /// Symbol Name: camera.metering.center.weighted
    static let cameraMeteringCenterWeighted = Image(sfname: .cameraMeteringCenterWeighted)
    
    /// Symbol Name: camera.metering.center.weighted.average
    static let cameraMeteringCenterWeightedAverage = Image(sfname: .cameraMeteringCenterWeightedAverage)
    
    /// Symbol Name: camera.metering.matrix
    static let cameraMeteringMatrix = Image(sfname: .cameraMeteringMatrix)
    
    /// Symbol Name: camera.metering.multispot
    static let cameraMeteringMultispot = Image(sfname: .cameraMeteringMultispot)
    
    /// Symbol Name: camera.metering.none
    static let cameraMeteringNone = Image(sfname: .cameraMeteringNone)
    
    /// Symbol Name: camera.metering.partial
    static let cameraMeteringPartial = Image(sfname: .cameraMeteringPartial)
    
    /// Symbol Name: camera.metering.spot
    static let cameraMeteringSpot = Image(sfname: .cameraMeteringSpot)
    
    /// Symbol Name: camera.metering.unknown
    static let cameraMeteringUnknown = Image(sfname: .cameraMeteringUnknown)
    
    /// Symbol Name: candybarphone
    static let candybarphone = Image(sfname: .candybarphone)
    
    /// Symbol Name: capsule.portrait
    static let capsulePortrait = Image(sfname: .capsulePortrait)
    
    /// Symbol Name: capsule.portrait.fill
    static let capsulePortraitFill = Image(sfname: .capsulePortraitFill)
    
    /// Symbol Name: car.2
    static let car2 = Image(sfname: .car2)
    
    /// Symbol Name: car.2.fill
    static let car2Fill = Image(sfname: .car2Fill)
    
    /// Symbol Name: car.circle
    static let carCircle = Image(sfname: .carCircle)
    
    /// Symbol Name: car.circle.fill
    static let carCircleFill = Image(sfname: .carCircleFill)
    
    /// Symbol Name: case
    static let `case` = Image(systemName: "case")
    
    /// Symbol Name: case.fill
    static let caseFill = Image(sfname: .caseFill)
    
    /// Symbol Name: chart.bar.doc.horizontal
    static let chartBarDocHorizontal = Image(sfname: .chartBarDocHorizontal)
    
    /// Symbol Name: chart.bar.doc.horizontal.fill
    static let chartBarDocHorizontalFill = Image(sfname: .chartBarDocHorizontalFill)
    
    /// Symbol Name: chart.bar.xaxis
    static let chartBarXaxis = Image(sfname: .chartBarXaxis)
    
    /// Symbol Name: checkerboard.rectangle
    static let checkerboardRectangle = Image(sfname: .checkerboardRectangle)
    
    /// Symbol Name: checkmark.icloud
    static let checkmarkIcloud = Image(sfname: .checkmarkIcloud)
    
    /// Symbol Name: checkmark.icloud.fill
    static let checkmarkIcloudFill = Image(sfname: .checkmarkIcloudFill)
    
    /// Symbol Name: checkmark.rectangle.portrait
    static let checkmarkRectanglePortrait = Image(sfname: .checkmarkRectanglePortrait)
    
    /// Symbol Name: checkmark.rectangle.portrait.fill
    static let checkmarkRectanglePortraitFill = Image(sfname: .checkmarkRectanglePortraitFill)
    
    /// Symbol Name: chevron.backward
    static let chevronBackward = Image(sfname: .chevronBackward)
    
    /// Symbol Name: chevron.backward.2
    static let chevronBackward2 = Image(sfname: .chevronBackward2)
    
    /// Symbol Name: chevron.backward.circle
    static let chevronBackwardCircle = Image(sfname: .chevronBackwardCircle)
    
    /// Symbol Name: chevron.backward.circle.fill
    static let chevronBackwardCircleFill = Image(sfname: .chevronBackwardCircleFill)
    
    /// Symbol Name: chevron.backward.square
    static let chevronBackwardSquare = Image(sfname: .chevronBackwardSquare)
    
    /// Symbol Name: chevron.backward.square.fill
    static let chevronBackwardSquareFill = Image(sfname: .chevronBackwardSquareFill)
    
    /// Symbol Name: chevron.forward
    static let chevronForward = Image(sfname: .chevronForward)
    
    /// Symbol Name: chevron.forward.2
    static let chevronForward2 = Image(sfname: .chevronForward2)
    
    /// Symbol Name: chevron.forward.circle
    static let chevronForwardCircle = Image(sfname: .chevronForwardCircle)
    
    /// Symbol Name: chevron.forward.circle.fill
    static let chevronForwardCircleFill = Image(sfname: .chevronForwardCircleFill)
    
    /// Symbol Name: chevron.forward.square
    static let chevronForwardSquare = Image(sfname: .chevronForwardSquare)
    
    /// Symbol Name: chevron.forward.square.fill
    static let chevronForwardSquareFill = Image(sfname: .chevronForwardSquareFill)
    
    /// Symbol Name: circle.circle
    static let circleCircle = Image(sfname: .circleCircle)
    
    /// Symbol Name: circle.circle.fill
    static let circleCircleFill = Image(sfname: .circleCircleFill)
    
    /// Symbol Name: circle.dashed
    static let circleDashed = Image(sfname: .circleDashed)
    
    /// Symbol Name: circle.fill.square.fill
    static let circleFillSquareFill = Image(sfname: .circleFillSquareFill)
    
    /// Symbol Name: circle.grid.cross
    static let circleGridCross = Image(sfname: .circleGridCross)
    
    /// Symbol Name: circle.grid.cross.down.fill
    static let circleGridCrossDownFill = Image(sfname: .circleGridCrossDownFill)
    
    /// Symbol Name: circle.grid.cross.fill
    static let circleGridCrossFill = Image(sfname: .circleGridCrossFill)
    
    /// Symbol Name: circle.grid.cross.left.fill
    static let circleGridCrossLeftFill = Image(sfname: .circleGridCrossLeftFill)
    
    /// Symbol Name: circle.grid.cross.right.fill
    static let circleGridCrossRightFill = Image(sfname: .circleGridCrossRightFill)
    
    /// Symbol Name: circle.grid.cross.up.fill
    static let circleGridCrossUpFill = Image(sfname: .circleGridCrossUpFill)
    
    /// Symbol Name: circle.square
    static let circleSquare = Image(sfname: .circleSquare)
    
    /// Symbol Name: circlebadge
    static let circlebadge = Image(sfname: .circlebadge)
    
    /// Symbol Name: circlebadge.2
    static let circlebadge2 = Image(sfname: .circlebadge2)
    
    /// Symbol Name: circlebadge.2.fill
    static let circlebadge2Fill = Image(sfname: .circlebadge2Fill)
    
    /// Symbol Name: circlebadge.fill
    static let circlebadgeFill = Image(sfname: .circlebadgeFill)
    
    /// Symbol Name: clock.arrow.circlepath
    static let clockArrowCirclepath = Image(sfname: .clockArrowCirclepath)
    
    /// Symbol Name: comb
    static let comb = Image(sfname: .comb)
    
    /// Symbol Name: comb.fill
    static let combFill = Image(sfname: .combFill)
    
    /// Symbol Name: command.circle
    static let commandCircle = Image(sfname: .commandCircle)
    
    /// Symbol Name: command.circle.fill
    static let commandCircleFill = Image(sfname: .commandCircleFill)
    
    /// Symbol Name: command.square
    static let commandSquare = Image(sfname: .commandSquare)
    
    /// Symbol Name: command.square.fill
    static let commandSquareFill = Image(sfname: .commandSquareFill)
    
    /// Symbol Name: cone
    static let cone = Image(sfname: .cone)
    
    /// Symbol Name: cone.fill
    static let coneFill = Image(sfname: .coneFill)
    
    /// Symbol Name: contextualmenu.and.cursorarrow
    static let contextualmenuCursorarrow = Image(sfname: .contextualmenuCursorarrow)
    
    /// Symbol Name: cpu
    static let cpu = Image(sfname: .cpu)
    
    /// Symbol Name: creditcard.circle
    static let creditcardCircle = Image(sfname: .creditcardCircle)
    
    /// Symbol Name: creditcard.circle.fill
    static let creditcardCircleFill = Image(sfname: .creditcardCircleFill)
    
    /// Symbol Name: cross
    static let cross = Image(sfname: .cross)
    
    /// Symbol Name: cross.case
    static let crossCase = Image(sfname: .crossCase)
    
    /// Symbol Name: cross.case.fill
    static let crossCaseFill = Image(sfname: .crossCaseFill)
    
    /// Symbol Name: cross.circle
    static let crossCircle = Image(sfname: .crossCircle)
    
    /// Symbol Name: cross.circle.fill
    static let crossCircleFill = Image(sfname: .crossCircleFill)
    
    /// Symbol Name: cross.fill
    static let crossFill = Image(sfname: .crossFill)
    
    /// Symbol Name: crown
    static let crown = Image(sfname: .crown)
    
    /// Symbol Name: crown.fill
    static let crownFill = Image(sfname: .crownFill)
    
    /// Symbol Name: cube.transparent
    static let cubeTransparent = Image(sfname: .cubeTransparent)
    
    /// Symbol Name: cube.transparent.fill
    static let cubeTransparentFill = Image(sfname: .cubeTransparentFill)
    
    /// Symbol Name: curlybraces
    static let curlybraces = Image(sfname: .curlybraces)
    
    /// Symbol Name: curlybraces.square
    static let curlybracesSquare = Image(sfname: .curlybracesSquare)
    
    /// Symbol Name: curlybraces.square.fill
    static let curlybracesSquareFill = Image(sfname: .curlybracesSquareFill)
    
    /// Symbol Name: cursorarrow
    static let cursorarrow = Image(sfname: .cursorarrow)
    
    /// Symbol Name: cursorarrow.and.square.on.square.dashed
    static let cursorarrowSquareOnSquareDashed = Image(sfname: .cursorarrowSquareOnSquareDashed)
    
    /// Symbol Name: cursorarrow.click
    static let cursorarrowClick = Image(sfname: .cursorarrowClick)
    
    /// Symbol Name: cursorarrow.click.2
    static let cursorarrowClick2 = Image(sfname: .cursorarrowClick2)
    
    /// Symbol Name: cursorarrow.click.badge.clock
    static let cursorarrowClickBadgeClock = Image(sfname: .cursorarrowClickBadgeClock)
    
    /// Symbol Name: cursorarrow.motionlines
    static let cursorarrowMotionlines = Image(sfname: .cursorarrowMotionlines)
    
    /// Symbol Name: cursorarrow.motionlines.click
    static let cursorarrowMotionlinesClick = Image(sfname: .cursorarrowMotionlinesClick)
    
    /// Symbol Name: cursorarrow.rays
    static let cursorarrowRays = Image(sfname: .cursorarrowRays)
    
    /// Symbol Name: cursorarrow.square
    static let cursorarrowSquare = Image(sfname: .cursorarrowSquare)
    
    /// Symbol Name: cylinder
    static let cylinder = Image(sfname: .cylinder)
    
    /// Symbol Name: cylinder.fill
    static let cylinderFill = Image(sfname: .cylinderFill)
    
    /// Symbol Name: cylinder.split.1x2
    static let cylinderSplit1X2 = Image(sfname: .cylinderSplit1X2)
    
    /// Symbol Name: cylinder.split.1x2.fill
    static let cylinderSplit1X2Fill = Image(sfname: .cylinderSplit1X2Fill)
    
    /// Symbol Name: deskclock
    static let deskclock = Image(sfname: .deskclock)
    
    /// Symbol Name: deskclock.fill
    static let deskclockFill = Image(sfname: .deskclockFill)
    
    /// Symbol Name: dial.max
    static let dialMax = Image(sfname: .dialMax)
    
    /// Symbol Name: dial.max.fill
    static let dialMaxFill = Image(sfname: .dialMaxFill)
    
    /// Symbol Name: dial.min
    static let dialMin = Image(sfname: .dialMin)
    
    /// Symbol Name: dial.min.fill
    static let dialMinFill = Image(sfname: .dialMinFill)
    
    /// Symbol Name: diamond
    static let diamond = Image(sfname: .diamond)
    
    /// Symbol Name: diamond.fill
    static let diamondFill = Image(sfname: .diamondFill)
    
    /// Symbol Name: die.face.1
    static let dieFace1 = Image(sfname: .dieFace1)
    
    /// Symbol Name: die.face.1.fill
    static let dieFace1Fill = Image(sfname: .dieFace1Fill)
    
    /// Symbol Name: die.face.2
    static let dieFace2 = Image(sfname: .dieFace2)
    
    /// Symbol Name: die.face.2.fill
    static let dieFace2Fill = Image(sfname: .dieFace2Fill)
    
    /// Symbol Name: die.face.3
    static let dieFace3 = Image(sfname: .dieFace3)
    
    /// Symbol Name: die.face.3.fill
    static let dieFace3Fill = Image(sfname: .dieFace3Fill)
    
    /// Symbol Name: die.face.4
    static let dieFace4 = Image(sfname: .dieFace4)
    
    /// Symbol Name: die.face.4.fill
    static let dieFace4Fill = Image(sfname: .dieFace4Fill)
    
    /// Symbol Name: die.face.5
    static let dieFace5 = Image(sfname: .dieFace5)
    
    /// Symbol Name: die.face.5.fill
    static let dieFace5Fill = Image(sfname: .dieFace5Fill)
    
    /// Symbol Name: die.face.6
    static let dieFace6 = Image(sfname: .dieFace6)
    
    /// Symbol Name: die.face.6.fill
    static let dieFace6Fill = Image(sfname: .dieFace6Fill)
    
    /// Symbol Name: display
    static let display = Image(sfname: .display)
    
    /// Symbol Name: display.2
    static let display2 = Image(sfname: .display2)
    
    /// Symbol Name: display.trianglebadge.exclamationmark
    static let displayTrianglebadgeExclamationmark = Image(sfname: .displayTrianglebadgeExclamationmark)
    
    /// Symbol Name: doc.append.fill
    static let docAppendFill = Image(sfname: .docAppendFill)
    
    /// Symbol Name: doc.badge.ellipsis
    static let docBadgeEllipsis = Image(sfname: .docBadgeEllipsis)
    
    /// Symbol Name: doc.badge.gearshape
    static let docBadgeGearshape = Image(sfname: .docBadgeGearshape)
    
    /// Symbol Name: doc.badge.gearshape.fill
    static let docBadgeGearshapeFill = Image(sfname: .docBadgeGearshapeFill)
    
    /// Symbol Name: doc.badge.plus
    static let docBadgePlus = Image(sfname: .docBadgePlus)
    
    /// Symbol Name: doc.fill.badge.ellipsis
    static let docFillBadgeEllipsis = Image(sfname: .docFillBadgeEllipsis)
    
    /// Symbol Name: doc.fill.badge.plus
    static let docFillBadgePlus = Image(sfname: .docFillBadgePlus)
    
    /// Symbol Name: doc.plaintext.fill
    static let docPlaintextFill = Image(sfname: .docPlaintextFill)
    
    /// Symbol Name: doc.richtext.fill
    static let docRichtextFill = Image(sfname: .docRichtextFill)
    
    /// Symbol Name: doc.text.below.ecg
    static let docTextBelowEcg = Image(sfname: .docTextBelowEcg)
    
    /// Symbol Name: doc.text.below.ecg.fill
    static let docTextBelowEcgFill = Image(sfname: .docTextBelowEcgFill)
    
    /// Symbol Name: doc.text.fill.viewfinder
    static let docTextFillViewfinder = Image(sfname: .docTextFillViewfinder)
    
    /// Symbol Name: doc.zipper
    static let docZipper = Image(sfname: .docZipper)
    
    /// Symbol Name: dock.arrow.down.rectangle
    static let dockArrowDownRectangle = Image(sfname: .dockArrowDownRectangle)
    
    /// Symbol Name: dock.arrow.up.rectangle
    static let dockArrowUpRectangle = Image(sfname: .dockArrowUpRectangle)
    
    /// Symbol Name: dock.rectangle
    static let dockRectangle = Image(sfname: .dockRectangle)
    
    /// Symbol Name: dot.arrowtriangles.up.right.down.left.circle
    static let dotArrowtrianglesUpRightDownLeftCircle = Image(sfname: .dotArrowtrianglesUpRightDownLeftCircle)
    
    /// Symbol Name: dot.circle.and.cursorarrow
    static let dotCircleCursorarrow = Image(sfname: .dotCircleCursorarrow)
    
    /// Symbol Name: dot.radiowaves.forward
    static let dotRadiowavesForward = Image(sfname: .dotRadiowavesForward)
    
    /// Symbol Name: dot.squareshape
    static let dotSquareshape = Image(sfname: .dotSquareshape)
    
    /// Symbol Name: dot.squareshape.fill
    static let dotSquareshapeFill = Image(sfname: .dotSquareshapeFill)
    
    /// Symbol Name: dot.squareshape.split.2x2
    static let dotSquareshapeSplit2X2 = Image(sfname: .dotSquareshapeSplit2X2)
    
    /// Symbol Name: dpad
    static let dpad = Image(sfname: .dpad)
    
    /// Symbol Name: dpad.down.fill
    static let dpadDownFill = Image(sfname: .dpadDownFill)
    
    /// Symbol Name: dpad.fill
    static let dpadFill = Image(sfname: .dpadFill)
    
    /// Symbol Name: dpad.left.fill
    static let dpadLeftFill = Image(sfname: .dpadLeftFill)
    
    /// Symbol Name: dpad.right.fill
    static let dpadRightFill = Image(sfname: .dpadRightFill)
    
    /// Symbol Name: dpad.up.fill
    static let dpadUpFill = Image(sfname: .dpadUpFill)
    
    /// Symbol Name: drop
    static let drop = Image(sfname: .drop)
    
    /// Symbol Name: drop.fill
    static let dropFill = Image(sfname: .dropFill)
    
    /// Symbol Name: ear.badge.checkmark
    static let earBadgeCheckmark = Image(sfname: .earBadgeCheckmark)
    
    /// Symbol Name: ear.fill
    static let earFill = Image(sfname: .earFill)
    
    /// Symbol Name: ear.trianglebadge.exclamationmark
    static let earTrianglebadgeExclamationmark = Image(sfname: .earTrianglebadgeExclamationmark)
    
    /// Symbol Name: earpods
    static let earpods = Image(sfname: .earpods)
    
    /// Symbol Name: eject.circle
    static let ejectCircle = Image(sfname: .ejectCircle)
    
    /// Symbol Name: eject.circle.fill
    static let ejectCircleFill = Image(sfname: .ejectCircleFill)
    
    /// Symbol Name: ellipsis.bubble
    static let ellipsisBubble = Image(sfname: .ellipsisBubble)
    
    /// Symbol Name: ellipsis.bubble.fill
    static let ellipsisBubbleFill = Image(sfname: .ellipsisBubbleFill)
    
    /// Symbol Name: ellipsis.rectangle
    static let ellipsisRectangle = Image(sfname: .ellipsisRectangle)
    
    /// Symbol Name: ellipsis.rectangle.fill
    static let ellipsisRectangleFill = Image(sfname: .ellipsisRectangleFill)
    
    /// Symbol Name: envelope.arrow.triangle.branch
    static let envelopeArrowTriangleBranch = Image(sfname: .envelopeArrowTriangleBranch)
    
    /// Symbol Name: envelope.arrow.triangle.branch.fill
    static let envelopeArrowTriangleBranchFill = Image(sfname: .envelopeArrowTriangleBranchFill)
    
    /// Symbol Name: esim
    static let esim = Image(sfname: .esim)
    
    /// Symbol Name: esim.fill
    static let esimFill = Image(sfname: .esimFill)
    
    /// Symbol Name: exclamationmark.2
    static let exclamationmark2 = Image(sfname: .exclamationmark2)
    
    /// Symbol Name: exclamationmark.3
    static let exclamationmark3 = Image(sfname: .exclamationmark3)
    
    /// Symbol Name: exclamationmark.arrow.circlepath
    static let exclamationmarkArrowCirclepath = Image(sfname: .exclamationmarkArrowCirclepath)
    
    /// Symbol Name: exclamationmark.arrow.triangle.2.circlepath
    static let exclamationmarkArrowTriangle2Circlepath = Image(sfname: .exclamationmarkArrowTriangle2Circlepath)
    
    /// Symbol Name: externaldrive
    static let externaldrive = Image(sfname: .externaldrive)
    
    /// Symbol Name: externaldrive.badge.checkmark
    static let externaldriveBadgeCheckmark = Image(sfname: .externaldriveBadgeCheckmark)
    
    /// Symbol Name: externaldrive.badge.icloud
    static let externaldriveBadgeIcloud = Image(sfname: .externaldriveBadgeIcloud)
    
    /// Symbol Name: externaldrive.badge.minus
    static let externaldriveBadgeMinus = Image(sfname: .externaldriveBadgeMinus)
    
    /// Symbol Name: externaldrive.badge.person.crop
    static let externaldriveBadgePersonCrop = Image(sfname: .externaldriveBadgePersonCrop)
    
    /// Symbol Name: externaldrive.badge.plus
    static let externaldriveBadgePlus = Image(sfname: .externaldriveBadgePlus)
    
    /// Symbol Name: externaldrive.badge.timemachine
    static let externaldriveBadgeTimemachine = Image(sfname: .externaldriveBadgeTimemachine)
    
    /// Symbol Name: externaldrive.badge.wifi
    static let externaldriveBadgeWifi = Image(sfname: .externaldriveBadgeWifi)
    
    /// Symbol Name: externaldrive.badge.xmark
    static let externaldriveBadgeXmark = Image(sfname: .externaldriveBadgeXmark)
    
    /// Symbol Name: externaldrive.connected.to.line.below
    static let externaldriveConnectedToLineBelow = Image(sfname: .externaldriveConnectedToLineBelow)
    
    /// Symbol Name: externaldrive.connected.to.line.below.fill
    static let externaldriveConnectedToLineBelowFill = Image(sfname: .externaldriveConnectedToLineBelowFill)
    
    /// Symbol Name: externaldrive.fill
    static let externaldriveFill = Image(sfname: .externaldriveFill)
    
    /// Symbol Name: externaldrive.fill.badge.checkmark
    static let externaldriveFillBadgeCheckmark = Image(sfname: .externaldriveFillBadgeCheckmark)
    
    /// Symbol Name: externaldrive.fill.badge.icloud
    static let externaldriveFillBadgeIcloud = Image(sfname: .externaldriveFillBadgeIcloud)
    
    /// Symbol Name: externaldrive.fill.badge.minus
    static let externaldriveFillBadgeMinus = Image(sfname: .externaldriveFillBadgeMinus)
    
    /// Symbol Name: externaldrive.fill.badge.person.crop
    static let externaldriveFillBadgePersonCrop = Image(sfname: .externaldriveFillBadgePersonCrop)
    
    /// Symbol Name: externaldrive.fill.badge.plus
    static let externaldriveFillBadgePlus = Image(sfname: .externaldriveFillBadgePlus)
    
    /// Symbol Name: externaldrive.fill.badge.timemachine
    static let externaldriveFillBadgeTimemachine = Image(sfname: .externaldriveFillBadgeTimemachine)
    
    /// Symbol Name: externaldrive.fill.badge.wifi
    static let externaldriveFillBadgeWifi = Image(sfname: .externaldriveFillBadgeWifi)
    
    /// Symbol Name: externaldrive.fill.badge.xmark
    static let externaldriveFillBadgeXmark = Image(sfname: .externaldriveFillBadgeXmark)
    
    /// Symbol Name: eye.circle
    static let eyeCircle = Image(sfname: .eyeCircle)
    
    /// Symbol Name: eye.circle.fill
    static let eyeCircleFill = Image(sfname: .eyeCircleFill)
    
    /// Symbol Name: eyebrow
    static let eyebrow = Image(sfname: .eyebrow)
    
    /// Symbol Name: eyes
    static let eyes = Image(sfname: .eyes)
    
    /// Symbol Name: eyes.inverse
    static let eyesInverse = Image(sfname: .eyesInverse)
    
    /// Symbol Name: face.dashed
    static let faceDashed = Image(sfname: .faceDashed)
    
    /// Symbol Name: face.dashed.fill
    static let faceDashedFill = Image(sfname: .faceDashedFill)
    
    /// Symbol Name: face.smiling
    static let faceSmiling = Image(sfname: .faceSmiling)
    
    /// Symbol Name: face.smiling.fill
    static let faceSmilingFill = Image(sfname: .faceSmilingFill)
    
    /// Symbol Name: faxmachine
    static let faxmachine = Image(sfname: .faxmachine)
    
    /// Symbol Name: figure.stand
    static let figureStand = Image(sfname: .figureStand)
    
    /// Symbol Name: figure.stand.line.dotted.figure.stand
    static let figureStandLineDottedFigureStand = Image(sfname: .figureStandLineDottedFigureStand)
    
    /// Symbol Name: figure.walk
    static let figureWalk = Image(sfname: .figureWalk)
    
    /// Symbol Name: figure.walk.circle
    static let figureWalkCircle = Image(sfname: .figureWalkCircle)
    
    /// Symbol Name: figure.walk.circle.fill
    static let figureWalkCircleFill = Image(sfname: .figureWalkCircleFill)
    
    /// Symbol Name: figure.walk.diamond
    static let figureWalkDiamond = Image(sfname: .figureWalkDiamond)
    
    /// Symbol Name: figure.walk.diamond.fill
    static let figureWalkDiamondFill = Image(sfname: .figureWalkDiamondFill)
    
    /// Symbol Name: figure.wave
    static let figureWave = Image(sfname: .figureWave)
    
    /// Symbol Name: figure.wave.circle
    static let figureWaveCircle = Image(sfname: .figureWaveCircle)
    
    /// Symbol Name: figure.wave.circle.fill
    static let figureWaveCircleFill = Image(sfname: .figureWaveCircleFill)
    
    /// Symbol Name: filemenu.and.cursorarrow
    static let filemenuCursorarrow = Image(sfname: .filemenuCursorarrow)
    
    /// Symbol Name: filemenu.and.selection
    static let filemenuSelection = Image(sfname: .filemenuSelection)
    
    /// Symbol Name: flag.badge.ellipsis
    static let flagBadgeEllipsis = Image(sfname: .flagBadgeEllipsis)
    
    /// Symbol Name: flag.badge.ellipsis.fill
    static let flagBadgeEllipsisFill = Image(sfname: .flagBadgeEllipsisFill)
    
    /// Symbol Name: flag.slash.circle
    static let flagSlashCircle = Image(sfname: .flagSlashCircle)
    
    /// Symbol Name: flag.slash.circle.fill
    static let flagSlashCircleFill = Image(sfname: .flagSlashCircleFill)
    
    /// Symbol Name: flipphone
    static let flipphone = Image(sfname: .flipphone)
    
    /// Symbol Name: fn
    static let fn = Image(sfname: .fn)
    
    /// Symbol Name: folder.badge.questionmark
    static let folderBadgeQuestionmark = Image(sfname: .folderBadgeQuestionmark)
    
    /// Symbol Name: folder.fill.badge.questionmark
    static let folderFillBadgeQuestionmark = Image(sfname: .folderFillBadgeQuestionmark)
    
    /// Symbol Name: forward.frame
    static let forwardFrame = Image(sfname: .forwardFrame)
    
    /// Symbol Name: forward.frame.fill
    static let forwardFrameFill = Image(sfname: .forwardFrameFill)
    
    /// Symbol Name: gearshape
    static let gearshape = Image(sfname: .gearshape)
    
    /// Symbol Name: gearshape.2
    static let gearshape2 = Image(sfname: .gearshape2)
    
    /// Symbol Name: gearshape.2.fill
    static let gearshape2Fill = Image(sfname: .gearshape2Fill)
    
    /// Symbol Name: gearshape.fill
    static let gearshapeFill = Image(sfname: .gearshapeFill)
    
    /// Symbol Name: gift.circle
    static let giftCircle = Image(sfname: .giftCircle)
    
    /// Symbol Name: gift.circle.fill
    static let giftCircleFill = Image(sfname: .giftCircleFill)
    
    /// Symbol Name: giftcard
    static let giftcard = Image(sfname: .giftcard)
    
    /// Symbol Name: giftcard.fill
    static let giftcardFill = Image(sfname: .giftcardFill)
    
    /// Symbol Name: graduationcap
    static let graduationcap = Image(sfname: .graduationcap)
    
    /// Symbol Name: graduationcap.fill
    static let graduationcapFill = Image(sfname: .graduationcapFill)
    
    /// Symbol Name: greetingcard
    static let greetingcard = Image(sfname: .greetingcard)
    
    /// Symbol Name: greetingcard.fill
    static let greetingcardFill = Image(sfname: .greetingcardFill)
    
    /// Symbol Name: guitars.fill
    static let guitarsFill = Image(sfname: .guitarsFill)
    
    /// Symbol Name: gyroscope
    static let gyroscope = Image(sfname: .gyroscope)
    
    /// Symbol Name: h.square.on.square
    static let hSquareOnSquare = Image(sfname: .hSquareOnSquare)
    
    /// Symbol Name: hand.point.down
    static let handPointDown = Image(sfname: .handPointDown)
    
    /// Symbol Name: hand.point.down.fill
    static let handPointDownFill = Image(sfname: .handPointDownFill)
    
    /// Symbol Name: hand.point.up
    static let handPointUp = Image(sfname: .handPointUp)
    
    /// Symbol Name: hand.point.up.braille
    static let handPointUpBraille = Image(sfname: .handPointUpBraille)
    
    /// Symbol Name: hand.point.up.braille.fill
    static let handPointUpBrailleFill = Image(sfname: .handPointUpBrailleFill)
    
    /// Symbol Name: hand.point.up.fill
    static let handPointUpFill = Image(sfname: .handPointUpFill)
    
    /// Symbol Name: hand.point.up.left
    static let handPointUpLeft = Image(sfname: .handPointUpLeft)
    
    /// Symbol Name: hand.point.up.left.fill
    static let handPointUpLeftFill = Image(sfname: .handPointUpLeftFill)
    
    /// Symbol Name: hand.tap
    static let handTap = Image(sfname: .handTap)
    
    /// Symbol Name: hand.tap.fill
    static let handTapFill = Image(sfname: .handTapFill)
    
    /// Symbol Name: hand.wave
    static let handWave = Image(sfname: .handWave)
    
    /// Symbol Name: hand.wave.fill
    static let handWaveFill = Image(sfname: .handWaveFill)
    
    /// Symbol Name: hands.clap
    static let handsClap = Image(sfname: .handsClap)
    
    /// Symbol Name: hands.clap.fill
    static let handsClapFill = Image(sfname: .handsClapFill)
    
    /// Symbol Name: hands.sparkles
    static let handsSparkles = Image(sfname: .handsSparkles)
    
    /// Symbol Name: hands.sparkles.fill
    static let handsSparklesFill = Image(sfname: .handsSparklesFill)
    
    /// Symbol Name: headphones.circle
    static let headphonesCircle = Image(sfname: .headphonesCircle)
    
    /// Symbol Name: headphones.circle.fill
    static let headphonesCircleFill = Image(sfname: .headphonesCircleFill)
    
    /// Symbol Name: heart.text.square
    static let heartTextSquare = Image(sfname: .heartTextSquare)
    
    /// Symbol Name: heart.text.square.fill
    static let heartTextSquareFill = Image(sfname: .heartTextSquareFill)
    
    /// Symbol Name: hifispeaker.2
    static let hifispeaker2 = Image(sfname: .hifispeaker2)
    
    /// Symbol Name: hifispeaker.2.fill
    static let hifispeaker2Fill = Image(sfname: .hifispeaker2Fill)
    
    /// Symbol Name: hifispeaker.and.homepod
    static let hifispeakerHomepod = Image(sfname: .hifispeakerHomepod)
    
    /// Symbol Name: hifispeaker.and.homepod.fill
    static let hifispeakerHomepodFill = Image(sfname: .hifispeakerHomepodFill)
    
    /// Symbol Name: highlighter
    static let highlighter = Image(sfname: .highlighter)
    
    /// Symbol Name: homekit
    static let homekit = Image(sfname: .homekit)
    
    /// Symbol Name: homepod
    static let homepod = Image(sfname: .homepod)
    
    /// Symbol Name: homepod.2
    static let homepod2 = Image(sfname: .homepod2)
    
    /// Symbol Name: homepod.2.fill
    static let homepod2Fill = Image(sfname: .homepod2Fill)
    
    /// Symbol Name: homepod.fill
    static let homepodFill = Image(sfname: .homepodFill)
    
    /// Symbol Name: hourglass.badge.plus
    static let hourglassBadgePlus = Image(sfname: .hourglassBadgePlus)
    
    /// Symbol Name: house.circle
    static let houseCircle = Image(sfname: .houseCircle)
    
    /// Symbol Name: house.circle.fill
    static let houseCircleFill = Image(sfname: .houseCircleFill)
    
    /// Symbol Name: infinity
    static let infinity = Image(sfname: .infinity)
    
    /// Symbol Name: internaldrive
    static let internaldrive = Image(sfname: .internaldrive)
    
    /// Symbol Name: internaldrive.fill
    static let internaldriveFill = Image(sfname: .internaldriveFill)
    
    /// Symbol Name: ipad
    static let ipad = Image(sfname: .ipad)
    
    /// Symbol Name: ipad.homebutton
    static let ipadHomebutton = Image(sfname: .ipadHomebutton)
    
    /// Symbol Name: ipad.homebutton.landscape
    static let ipadHomebuttonLandscape = Image(sfname: .ipadHomebuttonLandscape)
    
    /// Symbol Name: ipad.landscape
    static let ipadLandscape = Image(sfname: .ipadLandscape)
    
    /// Symbol Name: iphone
    static let iphone = Image(sfname: .iphone)
    
    /// Symbol Name: iphone.homebutton
    static let iphoneHomebutton = Image(sfname: .iphoneHomebutton)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right
    static let iphoneHomebuttonRadiowavesLeftRight = Image(sfname: .iphoneHomebuttonRadiowavesLeftRight)
    
    /// Symbol Name: iphone.homebutton.slash
    static let iphoneHomebuttonSlash = Image(sfname: .iphoneHomebuttonSlash)
    
    /// Symbol Name: iphone.radiowaves.left.and.right
    static let iphoneRadiowavesLeftRight = Image(sfname: .iphoneRadiowavesLeftRight)
    
    /// Symbol Name: iphone.slash
    static let iphoneSlash = Image(sfname: .iphoneSlash)
    
    /// Symbol Name: ipod
    static let ipod = Image(sfname: .ipod)
    
    /// Symbol Name: ipodshuffle.gen1
    static let ipodshuffleGen1 = Image(sfname: .ipodshuffleGen1)
    
    /// Symbol Name: ipodshuffle.gen2
    static let ipodshuffleGen2 = Image(sfname: .ipodshuffleGen2)
    
    /// Symbol Name: ipodshuffle.gen3
    static let ipodshuffleGen3 = Image(sfname: .ipodshuffleGen3)
    
    /// Symbol Name: ipodshuffle.gen4
    static let ipodshuffleGen4 = Image(sfname: .ipodshuffleGen4)
    
    /// Symbol Name: ipodtouch
    static let ipodtouch = Image(sfname: .ipodtouch)
    
    /// Symbol Name: j.square.on.square
    static let jSquareOnSquare = Image(sfname: .jSquareOnSquare)
    
    /// Symbol Name: k
    static let k = Image(sfname: .k)
    
    /// Symbol Name: key
    static let key = Image(sfname: .key)
    
    /// Symbol Name: key.fill
    static let keyFill = Image(sfname: .keyFill)
    
    /// Symbol Name: key.icloud
    static let keyIcloud = Image(sfname: .keyIcloud)
    
    /// Symbol Name: key.icloud.fill
    static let keyIcloudFill = Image(sfname: .keyIcloudFill)
    
    /// Symbol Name: keyboard.badge.ellipsis
    static let keyboardBadgeEllipsis = Image(sfname: .keyboardBadgeEllipsis)
    
    /// Symbol Name: keyboard.chevron.compact.left
    static let keyboardChevronCompactLeft = Image(sfname: .keyboardChevronCompactLeft)
    
    /// Symbol Name: keyboard.macwindow
    static let keyboardMacwindow = Image(sfname: .keyboardMacwindow)
    
    /// Symbol Name: keyboard.onehanded.left
    static let keyboardOnehandedLeft = Image(sfname: .keyboardOnehandedLeft)
    
    /// Symbol Name: keyboard.onehanded.right
    static let keyboardOnehandedRight = Image(sfname: .keyboardOnehandedRight)
    
    /// Symbol Name: l.joystick
    static let lJoystick = Image(sfname: .lJoystick)
    
    /// Symbol Name: l.joystick.fill
    static let lJoystickFill = Image(sfname: .lJoystickFill)
    
    /// Symbol Name: l.rectangle.roundedbottom
    static let lRectangleRoundedbottom = Image(sfname: .lRectangleRoundedbottom)
    
    /// Symbol Name: l.rectangle.roundedbottom.fill
    static let lRectangleRoundedbottomFill = Image(sfname: .lRectangleRoundedbottomFill)
    
    /// Symbol Name: l1.rectangle.roundedbottom
    static let l1RectangleRoundedbottom = Image(sfname: .l1RectangleRoundedbottom)
    
    /// Symbol Name: l1.rectangle.roundedbottom.fill
    static let l1RectangleRoundedbottomFill = Image(sfname: .l1RectangleRoundedbottomFill)
    
    /// Symbol Name: l2.rectangle.roundedtop
    static let l2RectangleRoundedtop = Image(sfname: .l2RectangleRoundedtop)
    
    /// Symbol Name: l2.rectangle.roundedtop.fill
    static let l2RectangleRoundedtopFill = Image(sfname: .l2RectangleRoundedtopFill)
    
    /// Symbol Name: ladybug
    static let ladybug = Image(sfname: .ladybug)
    
    /// Symbol Name: ladybug.fill
    static let ladybugFill = Image(sfname: .ladybugFill)
    
    /// Symbol Name: laptopcomputer
    static let laptopcomputer = Image(sfname: .laptopcomputer)
    
    /// Symbol Name: laptopcomputer.and.iphone
    static let laptopcomputerIphone = Image(sfname: .laptopcomputerIphone)
    
    /// Symbol Name: latch.2.case
    static let latch2Case = Image(sfname: .latch2Case)
    
    /// Symbol Name: latch.2.case.fill
    static let latch2CaseFill = Image(sfname: .latch2CaseFill)
    
    /// Symbol Name: lb.rectangle.roundedbottom
    static let lbRectangleRoundedbottom = Image(sfname: .lbRectangleRoundedbottom)
    
    /// Symbol Name: lb.rectangle.roundedbottom.fill
    static let lbRectangleRoundedbottomFill = Image(sfname: .lbRectangleRoundedbottomFill)
    
    /// Symbol Name: leaf
    static let leaf = Image(sfname: .leaf)
    
    /// Symbol Name: leaf.arrow.triangle.circlepath
    static let leafArrowTriangleCirclepath = Image(sfname: .leafArrowTriangleCirclepath)
    
    /// Symbol Name: leaf.fill
    static let leafFill = Image(sfname: .leafFill)
    
    /// Symbol Name: level
    static let level = Image(sfname: .level)
    
    /// Symbol Name: level.fill
    static let levelFill = Image(sfname: .levelFill)
    
    /// Symbol Name: lifepreserver
    static let lifepreserver = Image(sfname: .lifepreserver)
    
    /// Symbol Name: lifepreserver.fill
    static let lifepreserverFill = Image(sfname: .lifepreserverFill)
    
    /// Symbol Name: line.3.crossed.swirl.circle
    static let line3CrossedSwirlCircle = Image(sfname: .line3CrossedSwirlCircle)
    
    /// Symbol Name: line.3.crossed.swirl.circle.fill
    static let line3CrossedSwirlCircleFill = Image(sfname: .line3CrossedSwirlCircleFill)
    
    /// Symbol Name: line.diagonal
    static let lineDiagonal = Image(sfname: .lineDiagonal)
    
    /// Symbol Name: line.diagonal.arrow
    static let lineDiagonalArrow = Image(sfname: .lineDiagonalArrow)
    
    /// Symbol Name: line.horizontal.star.fill.line.horizontal
    static let lineHorizontalStarFillLineHorizontal = Image(sfname: .lineHorizontalStarFillLineHorizontal)
    
    /// Symbol Name: lineweight
    static let lineweight = Image(sfname: .lineweight)
    
    /// Symbol Name: link.badge.plus
    static let linkBadgePlus = Image(sfname: .linkBadgePlus)
    
    /// Symbol Name: list.and.film
    static let listFilm = Image(sfname: .listFilm)
    
    /// Symbol Name: list.bullet.rectangle
    static let listBulletRectangle = Image(sfname: .listBulletRectangle)
    
    /// Symbol Name: list.star
    static let listStar = Image(sfname: .listStar)
    
    /// Symbol Name: list.triangle
    static let listTriangle = Image(sfname: .listTriangle)
    
    /// Symbol Name: livephoto.badge.a
    static let livephotoBadgeA = Image(sfname: .livephotoBadgeA)
    
    /// Symbol Name: location.fill.viewfinder
    static let locationFillViewfinder = Image(sfname: .locationFillViewfinder)
    
    /// Symbol Name: location.viewfinder
    static let locationViewfinder = Image(sfname: .locationViewfinder)
    
    /// Symbol Name: lock.doc
    static let lockDoc = Image(sfname: .lockDoc)
    
    /// Symbol Name: lock.doc.fill
    static let lockDocFill = Image(sfname: .lockDocFill)
    
    /// Symbol Name: lock.rectangle
    static let lockRectangle = Image(sfname: .lockRectangle)
    
    /// Symbol Name: lock.rectangle.fill
    static let lockRectangleFill = Image(sfname: .lockRectangleFill)
    
    /// Symbol Name: lock.rectangle.on.rectangle
    static let lockRectangleOnRectangle = Image(sfname: .lockRectangleOnRectangle)
    
    /// Symbol Name: lock.rectangle.on.rectangle.fill
    static let lockRectangleOnRectangleFill = Image(sfname: .lockRectangleOnRectangleFill)
    
    /// Symbol Name: lock.rectangle.stack
    static let lockRectangleStack = Image(sfname: .lockRectangleStack)
    
    /// Symbol Name: lock.rectangle.stack.fill
    static let lockRectangleStackFill = Image(sfname: .lockRectangleStackFill)
    
    /// Symbol Name: lock.square
    static let lockSquare = Image(sfname: .lockSquare)
    
    /// Symbol Name: lock.square.fill
    static let lockSquareFill = Image(sfname: .lockSquareFill)
    
    /// Symbol Name: lock.square.stack
    static let lockSquareStack = Image(sfname: .lockSquareStack)
    
    /// Symbol Name: lock.square.stack.fill
    static let lockSquareStackFill = Image(sfname: .lockSquareStackFill)
    
    /// Symbol Name: loupe
    static let loupe = Image(sfname: .loupe)
    
    /// Symbol Name: lt.rectangle.roundedtop
    static let ltRectangleRoundedtop = Image(sfname: .ltRectangleRoundedtop)
    
    /// Symbol Name: lt.rectangle.roundedtop.fill
    static let ltRectangleRoundedtopFill = Image(sfname: .ltRectangleRoundedtopFill)
    
    /// Symbol Name: lungs
    static let lungs = Image(sfname: .lungs)
    
    /// Symbol Name: lungs.fill
    static let lungsFill = Image(sfname: .lungsFill)
    
    /// Symbol Name: macmini
    static let macmini = Image(sfname: .macmini)
    
    /// Symbol Name: macmini.fill
    static let macminiFill = Image(sfname: .macminiFill)
    
    /// Symbol Name: macpro.gen1
    static let macproGen1 = Image(sfname: .macproGen1)
    
    /// Symbol Name: macpro.gen2
    static let macproGen2 = Image(sfname: .macproGen2)
    
    /// Symbol Name: macpro.gen2.fill
    static let macproGen2Fill = Image(sfname: .macproGen2Fill)
    
    /// Symbol Name: macpro.gen3
    static let macproGen3 = Image(sfname: .macproGen3)
    
    /// Symbol Name: macpro.gen3.server
    static let macproGen3Server = Image(sfname: .macproGen3Server)
    
    /// Symbol Name: macwindow.badge.plus
    static let macwindowBadgePlus = Image(sfname: .macwindowBadgePlus)
    
    /// Symbol Name: macwindow.on.rectangle
    static let macwindowOnRectangle = Image(sfname: .macwindowOnRectangle)
    
    /// Symbol Name: mail
    static let mail = Image(sfname: .mail)
    
    /// Symbol Name: mail.and.text.magnifyingglass
    static let mailTextMagnifyingglass = Image(sfname: .mailTextMagnifyingglass)
    
    /// Symbol Name: mail.fill
    static let mailFill = Image(sfname: .mailFill)
    
    /// Symbol Name: mail.stack
    static let mailStack = Image(sfname: .mailStack)
    
    /// Symbol Name: mail.stack.fill
    static let mailStackFill = Image(sfname: .mailStackFill)
    
    /// Symbol Name: megaphone
    static let megaphone = Image(sfname: .megaphone)
    
    /// Symbol Name: megaphone.fill
    static let megaphoneFill = Image(sfname: .megaphoneFill)
    
    /// Symbol Name: memorychip
    static let memorychip = Image(sfname: .memorychip)
    
    /// Symbol Name: menubar.arrow.down.rectangle
    static let menubarArrowDownRectangle = Image(sfname: .menubarArrowDownRectangle)
    
    /// Symbol Name: menubar.arrow.up.rectangle
    static let menubarArrowUpRectangle = Image(sfname: .menubarArrowUpRectangle)
    
    /// Symbol Name: menubar.dock.rectangle
    static let menubarDockRectangle = Image(sfname: .menubarDockRectangle)
    
    /// Symbol Name: menubar.dock.rectangle.badge.record
    static let menubarDockRectangleBadgeRecord = Image(sfname: .menubarDockRectangleBadgeRecord)
    
    /// Symbol Name: menubar.rectangle
    static let menubarRectangle = Image(sfname: .menubarRectangle)
    
    /// Symbol Name: metronome.fill
    static let metronomeFill = Image(sfname: .metronomeFill)
    
    /// Symbol Name: minus.diamond
    static let minusDiamond = Image(sfname: .minusDiamond)
    
    /// Symbol Name: minus.diamond.fill
    static let minusDiamondFill = Image(sfname: .minusDiamondFill)
    
    /// Symbol Name: minus.plus.batteryblock
    static let minusPlusBatteryblock = Image(sfname: .minusPlusBatteryblock)
    
    /// Symbol Name: minus.plus.batteryblock.fill
    static let minusPlusBatteryblockFill = Image(sfname: .minusPlusBatteryblockFill)
    
    /// Symbol Name: minus.rectangle.portrait
    static let minusRectanglePortrait = Image(sfname: .minusRectanglePortrait)
    
    /// Symbol Name: minus.rectangle.portrait.fill
    static let minusRectanglePortraitFill = Image(sfname: .minusRectanglePortraitFill)
    
    /// Symbol Name: mosaic
    static let mosaic = Image(sfname: .mosaic)
    
    /// Symbol Name: mosaic.fill
    static let mosaicFill = Image(sfname: .mosaicFill)
    
    /// Symbol Name: mount
    static let mount = Image(sfname: .mount)
    
    /// Symbol Name: mount.fill
    static let mountFill = Image(sfname: .mountFill)
    
    /// Symbol Name: mouth
    static let mouth = Image(sfname: .mouth)
    
    /// Symbol Name: mouth.fill
    static let mouthFill = Image(sfname: .mouthFill)
    
    /// Symbol Name: move.3d
    static let move3D = Image(sfname: .move3D)
    
    /// Symbol Name: music.note.house
    static let musicNoteHouse = Image(sfname: .musicNoteHouse)
    
    /// Symbol Name: music.note.house.fill
    static let musicNoteHouseFill = Image(sfname: .musicNoteHouseFill)
    
    /// Symbol Name: music.quarternote.3
    static let musicQuarternote3 = Image(sfname: .musicQuarternote3)
    
    /// Symbol Name: mustache
    static let mustache = Image(sfname: .mustache)
    
    /// Symbol Name: mustache.fill
    static let mustacheFill = Image(sfname: .mustacheFill)
    
    /// Symbol Name: network
    static let network = Image(sfname: .network)
    
    /// Symbol Name: newspaper
    static let newspaper = Image(sfname: .newspaper)
    
    /// Symbol Name: newspaper.fill
    static let newspaperFill = Image(sfname: .newspaperFill)
    
    /// Symbol Name: nose
    static let nose = Image(sfname: .nose)
    
    /// Symbol Name: nose.fill
    static let noseFill = Image(sfname: .noseFill)
    
    /// Symbol Name: note
    static let note = Image(sfname: .note)
    
    /// Symbol Name: note.text
    static let noteText = Image(sfname: .noteText)
    
    /// Symbol Name: note.text.badge.plus
    static let noteTextBadgePlus = Image(sfname: .noteTextBadgePlus)
    
    /// Symbol Name: octagon
    static let octagon = Image(sfname: .octagon)
    
    /// Symbol Name: octagon.fill
    static let octagonFill = Image(sfname: .octagonFill)
    
    /// Symbol Name: opticaldisc
    static let opticaldisc = Image(sfname: .opticaldisc)
    
    /// Symbol Name: opticaldiscdrive
    static let opticaldiscdrive = Image(sfname: .opticaldiscdrive)
    
    /// Symbol Name: opticaldiscdrive.fill
    static let opticaldiscdriveFill = Image(sfname: .opticaldiscdriveFill)
    
    /// Symbol Name: oval
    static let oval = Image(sfname: .oval)
    
    /// Symbol Name: oval.fill
    static let ovalFill = Image(sfname: .ovalFill)
    
    /// Symbol Name: oval.portrait
    static let ovalPortrait = Image(sfname: .ovalPortrait)
    
    /// Symbol Name: oval.portrait.fill
    static let ovalPortraitFill = Image(sfname: .ovalPortraitFill)
    
    /// Symbol Name: paintbrush.pointed
    static let paintbrushPointed = Image(sfname: .paintbrushPointed)
    
    /// Symbol Name: paintbrush.pointed.fill
    static let paintbrushPointedFill = Image(sfname: .paintbrushPointedFill)
    
    /// Symbol Name: paintpalette
    static let paintpalette = Image(sfname: .paintpalette)
    
    /// Symbol Name: paintpalette.fill
    static let paintpaletteFill = Image(sfname: .paintpaletteFill)
    
    /// Symbol Name: paperclip.badge.ellipsis
    static let paperclipBadgeEllipsis = Image(sfname: .paperclipBadgeEllipsis)
    
    /// Symbol Name: paperplane.circle
    static let paperplaneCircle = Image(sfname: .paperplaneCircle)
    
    /// Symbol Name: paperplane.circle.fill
    static let paperplaneCircleFill = Image(sfname: .paperplaneCircleFill)
    
    /// Symbol Name: paragraphsign
    static let paragraphsign = Image(sfname: .paragraphsign)
    
    /// Symbol Name: pc
    static let pc = Image(sfname: .pc)
    
    /// Symbol Name: pencil.tip.crop.circle.badge.arrow.forward
    static let pencilTipCropCircleBadgeArrowForward = Image(sfname: .pencilTipCropCircleBadgeArrowForward)
    
    /// Symbol Name: person.2.circle
    static let person2Circle = Image(sfname: .person2Circle)
    
    /// Symbol Name: person.2.circle.fill
    static let person2CircleFill = Image(sfname: .person2CircleFill)
    
    /// Symbol Name: person.and.arrow.left.and.arrow.right
    static let personArrowLeftArrowRight = Image(sfname: .personArrowLeftArrowRight)
    
    /// Symbol Name: person.crop.circle.badge.exclamationmark
    static let personCropCircleBadgeExclamationmark = Image(sfname: .personCropCircleBadgeExclamationmark)
    
    /// Symbol Name: person.crop.circle.badge.questionmark
    static let personCropCircleBadgeQuestionmark = Image(sfname: .personCropCircleBadgeQuestionmark)
    
    /// Symbol Name: person.fill.and.arrow.left.and.arrow.right
    static let personFillArrowLeftArrowRight = Image(sfname: .personFillArrowLeftArrowRight)
    
    /// Symbol Name: person.fill.badge.minus
    static let personFillBadgeMinus = Image(sfname: .personFillBadgeMinus)
    
    /// Symbol Name: person.fill.badge.plus
    static let personFillBadgePlus = Image(sfname: .personFillBadgePlus)
    
    /// Symbol Name: person.fill.checkmark
    static let personFillCheckmark = Image(sfname: .personFillCheckmark)
    
    /// Symbol Name: person.fill.questionmark
    static let personFillQuestionmark = Image(sfname: .personFillQuestionmark)
    
    /// Symbol Name: person.fill.turn.down
    static let personFillTurnDown = Image(sfname: .personFillTurnDown)
    
    /// Symbol Name: person.fill.turn.left
    static let personFillTurnLeft = Image(sfname: .personFillTurnLeft)
    
    /// Symbol Name: person.fill.turn.right
    static let personFillTurnRight = Image(sfname: .personFillTurnRight)
    
    /// Symbol Name: person.fill.viewfinder
    static let personFillViewfinder = Image(sfname: .personFillViewfinder)
    
    /// Symbol Name: person.fill.xmark
    static let personFillXmark = Image(sfname: .personFillXmark)
    
    /// Symbol Name: phone.bubble.left
    static let phoneBubbleLeft = Image(sfname: .phoneBubbleLeft)
    
    /// Symbol Name: phone.bubble.left.fill
    static let phoneBubbleLeftFill = Image(sfname: .phoneBubbleLeftFill)
    
    /// Symbol Name: phone.connection
    static let phoneConnection = Image(sfname: .phoneConnection)
    
    /// Symbol Name: phone.fill.connection
    static let phoneFillConnection = Image(sfname: .phoneFillConnection)
    
    /// Symbol Name: photo.on.rectangle.angled
    static let photoOnRectangleAngled = Image(sfname: .photoOnRectangleAngled)
    
    /// Symbol Name: pianokeys
    static let pianokeys = Image(sfname: .pianokeys)
    
    /// Symbol Name: pianokeys.inverse
    static let pianokeysInverse = Image(sfname: .pianokeysInverse)
    
    /// Symbol Name: pills
    static let pills = Image(sfname: .pills)
    
    /// Symbol Name: pills.fill
    static let pillsFill = Image(sfname: .pillsFill)
    
    /// Symbol Name: pip
    static let pip = Image(sfname: .pip)
    
    /// Symbol Name: pip.enter
    static let pipEnter = Image(sfname: .pipEnter)
    
    /// Symbol Name: pip.exit
    static let pipExit = Image(sfname: .pipExit)
    
    /// Symbol Name: pip.fill
    static let pipFill = Image(sfname: .pipFill)
    
    /// Symbol Name: pip.remove
    static let pipRemove = Image(sfname: .pipRemove)
    
    /// Symbol Name: pip.swap
    static let pipSwap = Image(sfname: .pipSwap)
    
    /// Symbol Name: placeholdertext.fill
    static let placeholdertextFill = Image(sfname: .placeholdertextFill)
    
    /// Symbol Name: play.slash
    static let playSlash = Image(sfname: .playSlash)
    
    /// Symbol Name: play.slash.fill
    static let playSlashFill = Image(sfname: .playSlashFill)
    
    /// Symbol Name: plus.diamond
    static let plusDiamond = Image(sfname: .plusDiamond)
    
    /// Symbol Name: plus.diamond.fill
    static let plusDiamondFill = Image(sfname: .plusDiamondFill)
    
    /// Symbol Name: plus.message
    static let plusMessage = Image(sfname: .plusMessage)
    
    /// Symbol Name: plus.message.fill
    static let plusMessageFill = Image(sfname: .plusMessageFill)
    
    /// Symbol Name: plus.rectangle.on.folder
    static let plusRectangleOnFolder = Image(sfname: .plusRectangleOnFolder)
    
    /// Symbol Name: plus.rectangle.portrait
    static let plusRectanglePortrait = Image(sfname: .plusRectanglePortrait)
    
    /// Symbol Name: plus.rectangle.portrait.fill
    static let plusRectanglePortraitFill = Image(sfname: .plusRectanglePortraitFill)
    
    /// Symbol Name: plus.viewfinder
    static let plusViewfinder = Image(sfname: .plusViewfinder)
    
    /// Symbol Name: point.topleft.down.curvedto.point.bottomright.up
    static let pointTopleftDownCurvedtoPointBottomrightUp = Image(sfname: .pointTopleftDownCurvedtoPointBottomrightUp)
    
    /// Symbol Name: poweroff
    static let poweroff = Image(sfname: .poweroff)
    
    /// Symbol Name: poweron
    static let poweron = Image(sfname: .poweron)
    
    /// Symbol Name: powersleep
    static let powersleep = Image(sfname: .powersleep)
    
    /// Symbol Name: printer.dotmatrix
    static let printerDotmatrix = Image(sfname: .printerDotmatrix)
    
    /// Symbol Name: printer.dotmatrix.fill
    static let printerDotmatrixFill = Image(sfname: .printerDotmatrixFill)
    
    /// Symbol Name: puzzlepiece
    static let puzzlepiece = Image(sfname: .puzzlepiece)
    
    /// Symbol Name: puzzlepiece.fill
    static let puzzlepieceFill = Image(sfname: .puzzlepieceFill)
    
    /// Symbol Name: pyramid
    static let pyramid = Image(sfname: .pyramid)
    
    /// Symbol Name: pyramid.fill
    static let pyramidFill = Image(sfname: .pyramidFill)
    
    /// Symbol Name: questionmark.folder
    static let questionmarkFolder = Image(sfname: .questionmarkFolder)
    
    /// Symbol Name: questionmark.folder.fill
    static let questionmarkFolderFill = Image(sfname: .questionmarkFolderFill)
    
    /// Symbol Name: questionmark.square.dashed
    static let questionmarkSquareDashed = Image(sfname: .questionmarkSquareDashed)
    
    /// Symbol Name: r.joystick
    static let rJoystick = Image(sfname: .rJoystick)
    
    /// Symbol Name: r.joystick.fill
    static let rJoystickFill = Image(sfname: .rJoystickFill)
    
    /// Symbol Name: r.rectangle.roundedbottom
    static let rRectangleRoundedbottom = Image(sfname: .rRectangleRoundedbottom)
    
    /// Symbol Name: r.rectangle.roundedbottom.fill
    static let rRectangleRoundedbottomFill = Image(sfname: .rRectangleRoundedbottomFill)
    
    /// Symbol Name: r.square.on.square
    static let rSquareOnSquare = Image(sfname: .rSquareOnSquare)
    
    /// Symbol Name: r1.rectangle.roundedbottom
    static let r1RectangleRoundedbottom = Image(sfname: .r1RectangleRoundedbottom)
    
    /// Symbol Name: r1.rectangle.roundedbottom.fill
    static let r1RectangleRoundedbottomFill = Image(sfname: .r1RectangleRoundedbottomFill)
    
    /// Symbol Name: r2.rectangle.roundedtop
    static let r2RectangleRoundedtop = Image(sfname: .r2RectangleRoundedtop)
    
    /// Symbol Name: r2.rectangle.roundedtop.fill
    static let r2RectangleRoundedtopFill = Image(sfname: .r2RectangleRoundedtopFill)
    
    /// Symbol Name: radio
    static let radio = Image(sfname: .radio)
    
    /// Symbol Name: radio.fill
    static let radioFill = Image(sfname: .radioFill)
    
    /// Symbol Name: rb.rectangle.roundedbottom
    static let rbRectangleRoundedbottom = Image(sfname: .rbRectangleRoundedbottom)
    
    /// Symbol Name: rb.rectangle.roundedbottom.fill
    static let rbRectangleRoundedbottomFill = Image(sfname: .rbRectangleRoundedbottomFill)
    
    /// Symbol Name: record.circle
    static let recordCircle = Image(sfname: .recordCircle)
    
    /// Symbol Name: record.circle.fill
    static let recordCircleFill = Image(sfname: .recordCircleFill)
    
    /// Symbol Name: rectangle.and.pencil.and.ellipsis
    static let rectanglePencilEllipsis = Image(sfname: .rectanglePencilEllipsis)
    
    /// Symbol Name: rectangle.and.text.magnifyingglass
    static let rectangleTextMagnifyingglass = Image(sfname: .rectangleTextMagnifyingglass)
    
    /// Symbol Name: rectangle.arrowtriangle.2.inward
    static let rectangleArrowtriangle2Inward = Image(sfname: .rectangleArrowtriangle2Inward)
    
    /// Symbol Name: rectangle.arrowtriangle.2.outward
    static let rectangleArrowtriangle2Outward = Image(sfname: .rectangleArrowtriangle2Outward)
    
    /// Symbol Name: rectangle.badge.minus
    static let rectangleBadgeMinus = Image(sfname: .rectangleBadgeMinus)
    
    /// Symbol Name: rectangle.badge.plus
    static let rectangleBadgePlus = Image(sfname: .rectangleBadgePlus)
    
    /// Symbol Name: rectangle.connected.to.line.below
    static let rectangleConnectedToLineBelow = Image(sfname: .rectangleConnectedToLineBelow)
    
    /// Symbol Name: rectangle.dashed
    static let rectangleDashed = Image(sfname: .rectangleDashed)
    
    /// Symbol Name: rectangle.dashed.and.paperclip
    static let rectangleDashedPaperclip = Image(sfname: .rectangleDashedPaperclip)
    
    /// Symbol Name: rectangle.dashed.badge.record
    static let rectangleDashedBadgeRecord = Image(sfname: .rectangleDashedBadgeRecord)
    
    /// Symbol Name: rectangle.fill.badge.minus
    static let rectangleFillBadgeMinus = Image(sfname: .rectangleFillBadgeMinus)
    
    /// SF Name: rectangle.lefthalf.fill
    static let rectangleLefthalfFill = Image(sfname: .rectangleLefthalfFill)
    
    /// Symbol Name: rectangle.fill.badge.plus
    static let rectangleFillBadgePlus = Image(sfname: .rectangleFillBadgePlus)
    
    /// Symbol Name: rectangle.on.rectangle.slash
    static let rectangleOnRectangleSlash = Image(sfname: .rectangleOnRectangleSlash)
    
    /// Symbol Name: rectangle.portrait
    static let rectanglePortrait = Image(sfname: .rectanglePortrait)
    
    /// Symbol Name: rectangle.portrait.arrowtriangle.2.inward
    static let rectanglePortraitArrowtriangle2Inward = Image(sfname: .rectanglePortraitArrowtriangle2Inward)
    
    /// Symbol Name: rectangle.portrait.arrowtriangle.2.outward
    static let rectanglePortraitArrowtriangle2Outward = Image(sfname: .rectanglePortraitArrowtriangle2Outward)
    
    /// Symbol Name: rectangle.portrait.fill
    static let rectanglePortraitFill = Image(sfname: .rectanglePortraitFill)
    
    /// Symbol Name: rectangle.roundedbottom
    static let rectangleRoundedbottom = Image(sfname: .rectangleRoundedbottom)
    
    /// Symbol Name: rectangle.roundedbottom.fill
    static let rectangleRoundedbottomFill = Image(sfname: .rectangleRoundedbottomFill)
    
    /// Symbol Name: rectangle.roundedtop
    static let rectangleRoundedtop = Image(sfname: .rectangleRoundedtop)
    
    /// Symbol Name: rectangle.roundedtop.fill
    static let rectangleRoundedtopFill = Image(sfname: .rectangleRoundedtopFill)
    
    /// Symbol Name: rectangle.slash
    static let rectangleSlash = Image(sfname: .rectangleSlash)
    
    /// Symbol Name: rectangle.slash.fill
    static let rectangleSlashFill = Image(sfname: .rectangleSlashFill)
    
    /// Symbol Name: rectangle.split.1x2
    static let rectangleSplit1X2 = Image(sfname: .rectangleSplit1X2)
    
    /// Symbol Name: rectangle.split.1x2.fill
    static let rectangleSplit1X2Fill = Image(sfname: .rectangleSplit1X2Fill)
    
    /// Symbol Name: rectangle.split.2x1
    static let rectangleSplit2X1 = Image(sfname: .rectangleSplit2X1)
    
    /// Symbol Name: rectangle.split.2x1.fill
    static let rectangleSplit2X1Fill = Image(sfname: .rectangleSplit2X1Fill)
    
    /// Symbol Name: rectangle.split.2x2
    static let rectangleSplit2X2 = Image(sfname: .rectangleSplit2X2)
    
    /// Symbol Name: rectangle.split.2x2.fill
    static let rectangleSplit2X2Fill = Image(sfname: .rectangleSplit2X2Fill)
    
    /// Symbol Name: restart
    static let restart = Image(sfname: .restart)
    
    /// Symbol Name: restart.circle
    static let restartCircle = Image(sfname: .restartCircle)
    
    /// Symbol Name: rotate.3d
    static let rotate3D = Image(sfname: .rotate3D)
    
    /// Symbol Name: rt.rectangle.roundedtop
    static let rtRectangleRoundedtop = Image(sfname: .rtRectangleRoundedtop)
    
    /// Symbol Name: rt.rectangle.roundedtop.fill
    static let rtRectangleRoundedtopFill = Image(sfname: .rtRectangleRoundedtopFill)
    
    /// Symbol Name: ruler
    static let ruler = Image(sfname: .ruler)
    
    /// Symbol Name: ruler.fill
    static let rulerFill = Image(sfname: .rulerFill)
    
    /// Symbol Name: scale.3d
    static let scale3D = Image(sfname: .scale3D)
    
    /// Symbol Name: scalemass
    static let scalemass = Image(sfname: .scalemass)
    
    /// Symbol Name: scalemass.fill
    static let scalemassFill = Image(sfname: .scalemassFill)
    
    /// Symbol Name: scanner
    static let scanner = Image(sfname: .scanner)
    
    /// Symbol Name: scanner.fill
    static let scannerFill = Image(sfname: .scannerFill)
    
    /// Symbol Name: scribble.variable
    static let scribbleVariable = Image(sfname: .scribbleVariable)
    
    /// Symbol Name: scroll
    static let scroll = Image(sfname: .scroll)
    
    /// Symbol Name: scroll.fill
    static let scrollFill = Image(sfname: .scrollFill)
    
    /// Symbol Name: sdcard
    static let sdcard = Image(sfname: .sdcard)
    
    /// Symbol Name: sdcard.fill
    static let sdcardFill = Image(sfname: .sdcardFill)
    
    /// Symbol Name: seal
    static let seal = Image(sfname: .seal)
    
    /// Symbol Name: seal.fill
    static let sealFill = Image(sfname: .sealFill)
    
    /// Symbol Name: server.rack
    static let serverRack = Image(sfname: .serverRack)
    
    /// Symbol Name: shadow
    static let shadow = Image(sfname: .shadow)
    
    /// Symbol Name: shekelsign.circle
    static let shekelsignCircle = Image(sfname: .shekelsignCircle)
    
    /// Symbol Name: shekelsign.circle.fill
    static let shekelsignCircleFill = Image(sfname: .shekelsignCircleFill)
    
    /// Symbol Name: shekelsign.square
    static let shekelsignSquare = Image(sfname: .shekelsignSquare)
    
    /// Symbol Name: shekelsign.square.fill
    static let shekelsignSquareFill = Image(sfname: .shekelsignSquareFill)
    
    /// Symbol Name: shippingbox
    static let shippingbox = Image(sfname: .shippingbox)
    
    /// Symbol Name: shippingbox.fill
    static let shippingboxFill = Image(sfname: .shippingboxFill)
    
    /// Symbol Name: sidebar.leading
    static let sidebarLeading = Image(sfname: .sidebarLeading)
    
    /// Symbol Name: sidebar.squares.leading
    static let sidebarSquaresLeading = Image(sfname: .sidebarSquaresLeading)
    
    /// Symbol Name: sidebar.squares.left
    static let sidebarSquaresLeft = Image(sfname: .sidebarSquaresLeft)
    
    /// Symbol Name: sidebar.squares.right
    static let sidebarSquaresRight = Image(sfname: .sidebarSquaresRight)
    
    /// Symbol Name: sidebar.squares.trailing
    static let sidebarSquaresTrailing = Image(sfname: .sidebarSquaresTrailing)
    
    /// Symbol Name: sidebar.trailing
    static let sidebarTrailing = Image(sfname: .sidebarTrailing)
    
    /// Symbol Name: signpost.left
    static let signpostLeft = Image(sfname: .signpostLeft)
    
    /// Symbol Name: signpost.left.fill
    static let signpostLeftFill = Image(sfname: .signpostLeftFill)
    
    /// Symbol Name: signpost.right
    static let signpostRight = Image(sfname: .signpostRight)
    
    /// Symbol Name: signpost.right.fill
    static let signpostRightFill = Image(sfname: .signpostRightFill)
    
    /// Symbol Name: simcard
    static let simcard = Image(sfname: .simcard)
    
    /// Symbol Name: simcard.2
    static let simcard2 = Image(sfname: .simcard2)
    
    /// Symbol Name: simcard.2.fill
    static let simcard2Fill = Image(sfname: .simcard2Fill)
    
    /// Symbol Name: simcard.fill
    static let simcardFill = Image(sfname: .simcardFill)
    
    /// Symbol Name: sleep
    static let sleep = Image(sfname: .sleep)
    
    /// Symbol Name: slider.horizontal.below.square.fill.and.square
    static let sliderHorizontalBelowSquareFillSquare = Image(sfname: .sliderHorizontalBelowSquareFillSquare)
    
    /// Symbol Name: slider.vertical.3
    static let sliderVertical3 = Image(sfname: .sliderVertical3)
    
    /// Symbol Name: sparkle
    static let sparkle = Image(sfname: .sparkle)
    
    /// Symbol Name: sparkles.rectangle.stack
    static let sparklesRectangleStack = Image(sfname: .sparklesRectangleStack)
    
    /// Symbol Name: sparkles.rectangle.stack.fill
    static let sparklesRectangleStackFill = Image(sfname: .sparklesRectangleStackFill)
    
    /// Symbol Name: speaker.slash.circle
    static let speakerSlashCircle = Image(sfname: .speakerSlashCircle)
    
    /// Symbol Name: speaker.slash.circle.fill
    static let speakerSlashCircleFill = Image(sfname: .speakerSlashCircleFill)
    
    /// Symbol Name: speaker.wave.1
    static let speakerWave1 = Image(sfname: .speakerWave1)
    
    /// Symbol Name: speaker.wave.1.fill
    static let speakerWave1Fill = Image(sfname: .speakerWave1Fill)
    
    /// Symbol Name: speaker.wave.2
    static let speakerWave2 = Image(sfname: .speakerWave2)
    
    /// Symbol Name: speaker.wave.2.circle
    static let speakerWave2Circle = Image(sfname: .speakerWave2Circle)
    
    /// Symbol Name: speaker.wave.2.circle.fill
    static let speakerWave2CircleFill = Image(sfname: .speakerWave2CircleFill)
    
    /// Symbol Name: speaker.wave.2.fill
    static let speakerWave2Fill = Image(sfname: .speakerWave2Fill)
    
    /// Symbol Name: speaker.wave.3
    static let speakerWave3 = Image(sfname: .speakerWave3)
    
    /// Symbol Name: speaker.wave.3.fill
    static let speakerWave3Fill = Image(sfname: .speakerWave3Fill)
    
    /// Symbol Name: square.2.stack.3d
    static let square2Stack3D = Image(sfname: .square2Stack3D)
    
    /// Symbol Name: square.2.stack.3d.bottom.fill
    static let square2Stack3DBottomFill = Image(sfname: .square2Stack3DBottomFill)
    
    /// Symbol Name: square.2.stack.3d.top.fill
    static let square2Stack3DTopFill = Image(sfname: .square2Stack3DTopFill)
    
    /// Symbol Name: square.3.stack.3d
    static let square3Stack3D = Image(sfname: .square3Stack3D)
    
    /// Symbol Name: square.3.stack.3d.bottom.fill
    static let square3Stack3DBottomFill = Image(sfname: .square3Stack3DBottomFill)
    
    /// Symbol Name: square.3.stack.3d.middle.fill
    static let square3Stack3DMiddleFill = Image(sfname: .square3Stack3DMiddleFill)
    
    /// Symbol Name: square.3.stack.3d.top.fill
    static let square3Stack3DTopFill = Image(sfname: .square3Stack3DTopFill)
    
    /// Symbol Name: square.and.at.rectangle
    static let squareAtRectangle = Image(sfname: .squareAtRectangle)
    
    /// Symbol Name: square.circle
    static let squareCircle = Image(sfname: .squareCircle)
    
    /// Symbol Name: square.circle.fill
    static let squareCircleFill = Image(sfname: .squareCircleFill)
    
    /// Symbol Name: square.dashed
    static let squareDashed = Image(sfname: .squareDashed)
    
    /// Symbol Name: square.fill.text.grid.1x2
    static let squareFillTextGrid1X2 = Image(sfname: .squareFillTextGrid1X2)
    
    /// Symbol Name: square.grid.3x1.below.line.grid.1x2
    static let squareGrid3X1BelowLineGrid1X2 = Image(sfname: .squareGrid3X1BelowLineGrid1X2)
    
    /// Symbol Name: square.grid.3x1.fill.below.line.grid.1x2
    static let squareGrid3X1FillBelowLineGrid1X2 = Image(sfname: .squareGrid3X1FillBelowLineGrid1X2)
    
    /// Symbol Name: square.grid.3x1.folder.badge.plus
    static let squareGrid3X1FolderBadgePlus = Image(sfname: .squareGrid3X1FolderBadgePlus)
    
    /// Symbol Name: square.grid.3x1.folder.fill.badge.plus
    static let squareGrid3X1FolderFillBadgePlus = Image(sfname: .squareGrid3X1FolderFillBadgePlus)
    
    /// Symbol Name: square.grid.3x3
    static let squareGrid3X3 = Image(sfname: .squareGrid3X3)
    
    /// Symbol Name: square.grid.3x3.fill
    static let squareGrid3X3Fill = Image(sfname: .squareGrid3X3Fill)
    
    /// Symbol Name: square.on.square.dashed
    static let squareOnSquareDashed = Image(sfname: .squareOnSquareDashed)
    
    /// Symbol Name: square.on.square.squareshape.controlhandles
    static let squareOnSquareSquareshapeControlhandles = Image(sfname: .squareOnSquareSquareshapeControlhandles)
    
    /// Symbol Name: square.slash
    static let squareSlash = Image(sfname: .squareSlash)
    
    /// Symbol Name: square.slash.fill
    static let squareSlashFill = Image(sfname: .squareSlashFill)
    
    /// Symbol Name: square.split.bottomrightquarter
    static let squareSplitBottomrightquarter = Image(sfname: .squareSplitBottomrightquarter)
    
    /// Symbol Name: square.split.bottomrightquarter.fill
    static let squareSplitBottomrightquarterFill = Image(sfname: .squareSplitBottomrightquarterFill)
    
    /// Symbol Name: square.split.diagonal
    static let squareSplitDiagonal = Image(sfname: .squareSplitDiagonal)
    
    /// Symbol Name: square.split.diagonal.2x2
    static let squareSplitDiagonal2X2 = Image(sfname: .squareSplitDiagonal2X2)
    
    /// Symbol Name: square.split.diagonal.2x2.fill
    static let squareSplitDiagonal2X2Fill = Image(sfname: .squareSplitDiagonal2X2Fill)
    
    /// Symbol Name: square.split.diagonal.fill
    static let squareSplitDiagonalFill = Image(sfname: .squareSplitDiagonalFill)
    
    /// Symbol Name: square.stack.3d.down.forward
    static let squareStack3DDownForward = Image(sfname: .squareStack3DDownForward)
    
    /// Symbol Name: square.stack.3d.down.forward.fill
    static let squareStack3DDownForwardFill = Image(sfname: .squareStack3DDownForwardFill)
    
    /// Symbol Name: square.stack.3d.forward.dottedline
    static let squareStack3DForwardDottedline = Image(sfname: .squareStack3DForwardDottedline)
    
    /// Symbol Name: square.stack.3d.forward.dottedline.fill
    static let squareStack3DForwardDottedlineFill = Image(sfname: .squareStack3DForwardDottedlineFill)
    
    /// Symbol Name: square.stack.3d.up.badge.a
    static let squareStack3DUpBadgeA = Image(sfname: .squareStack3DUpBadgeA)
    
    /// Symbol Name: square.stack.3d.up.badge.a.fill
    static let squareStack3DUpBadgeAFill = Image(sfname: .squareStack3DUpBadgeAFill)
    
    /// Symbol Name: squareshape
    static let squareshape = Image(sfname: .squareshape)
    
    /// Symbol Name: squareshape.controlhandles.on.squareshape.controlhandles
    static let squareshapeControlhandlesOnSquareshapeControlhandles = Image(sfname: .squareshapeControlhandlesOnSquareshapeControlhandles)
    
    /// Symbol Name: squareshape.dashed.squareshape
    static let squareshapeDashedSquareshape = Image(sfname: .squareshapeDashedSquareshape)
    
    /// Symbol Name: squareshape.fill
    static let squareshapeFill = Image(sfname: .squareshapeFill)
    
    /// Symbol Name: squareshape.split.2x2
    static let squareshapeSplit2X2 = Image(sfname: .squareshapeSplit2X2)
    
    /// Symbol Name: squareshape.split.2x2.dotted
    static let squareshapeSplit2X2Dotted = Image(sfname: .squareshapeSplit2X2Dotted)
    
    /// Symbol Name: squareshape.split.3x3
    static let squareshapeSplit3X3 = Image(sfname: .squareshapeSplit3X3)
    
    /// Symbol Name: squareshape.squareshape.dashed
    static let squareshapeSquareshapeDashed = Image(sfname: .squareshapeSquareshapeDashed)
    
    /// Symbol Name: star.square
    static let starSquare = Image(sfname: .starSquare)
    
    /// Symbol Name: star.square.fill
    static let starSquareFill = Image(sfname: .starSquareFill)
    
    /// Symbol Name: staroflife.circle
    static let staroflifeCircle = Image(sfname: .staroflifeCircle)
    
    /// Symbol Name: staroflife.circle.fill
    static let staroflifeCircleFill = Image(sfname: .staroflifeCircleFill)
    
    /// Symbol Name: stethoscope
    static let stethoscope = Image(sfname: .stethoscope)
    
    /// Symbol Name: swift
    static let swift = Image(sfname: .swift)
    
    /// Symbol Name: switch.2
    static let switch2 = Image(sfname: .switch2)
    
    /// Symbol Name: tablecells
    static let tablecells = Image(sfname: .tablecells)
    
    /// Symbol Name: tablecells.badge.ellipsis
    static let tablecellsBadgeEllipsis = Image(sfname: .tablecellsBadgeEllipsis)
    
    /// Symbol Name: tablecells.fill
    static let tablecellsFill = Image(sfname: .tablecellsFill)
    
    /// Symbol Name: tag.slash
    static let tagSlash = Image(sfname: .tagSlash)
    
    /// Symbol Name: tag.slash.fill
    static let tagSlashFill = Image(sfname: .tagSlashFill)
    
    /// Symbol Name: target
    static let target = Image(sfname: .target)
    
    /// Symbol Name: teletype.circle
    static let teletypeCircle = Image(sfname: .teletypeCircle)
    
    /// Symbol Name: teletype.circle.fill
    static let teletypeCircleFill = Image(sfname: .teletypeCircleFill)
    
    /// Symbol Name: terminal
    static let terminal = Image(sfname: .terminal)
    
    /// Symbol Name: terminal.fill
    static let terminalFill = Image(sfname: .terminalFill)
    
    /// Symbol Name: text.and.command.macwindow
    static let textCommandMacwindow = Image(sfname: .textCommandMacwindow)
    
    /// Symbol Name: text.below.photo
    static let textBelowPhoto = Image(sfname: .textBelowPhoto)
    
    /// Symbol Name: text.below.photo.fill
    static let textBelowPhotoFill = Image(sfname: .textBelowPhotoFill)
    
    /// Symbol Name: text.book.closed
    static let textBookClosed = Image(sfname: .textBookClosed)
    
    /// Symbol Name: text.book.closed.fill
    static let textBookClosedFill = Image(sfname: .textBookClosedFill)
    
    /// Symbol Name: text.magnifyingglass
    static let textMagnifyingglass = Image(sfname: .textMagnifyingglass)
    
    /// Symbol Name: text.redaction
    static let textRedaction = Image(sfname: .textRedaction)
    
    /// Symbol Name: thermometer.sun.fill
    static let thermometerSunFill = Image(sfname: .thermometerSunFill)
    
    /// Symbol Name: ticket
    static let ticket = Image(sfname: .ticket)
    
    /// Symbol Name: ticket.fill
    static let ticketFill = Image(sfname: .ticketFill)
    
    /// Symbol Name: timeline.selection
    static let timelineSelection = Image(sfname: .timelineSelection)
    
    /// Symbol Name: timer.square
    static let timerSquare = Image(sfname: .timerSquare)
    
    /// Symbol Name: togglepower
    static let togglepower = Image(sfname: .togglepower)
    
    /// Symbol Name: touchid
    static let touchid = Image(sfname: .touchid)
    
    /// Symbol Name: tram
    static let tram = Image(sfname: .tram)
    
    /// Symbol Name: tram.circle
    static let tramCircle = Image(sfname: .tramCircle)
    
    /// Symbol Name: tram.circle.fill
    static let tramCircleFill = Image(sfname: .tramCircleFill)
    
    /// Symbol Name: tray.circle
    static let trayCircle = Image(sfname: .trayCircle)
    
    /// Symbol Name: tray.circle.fill
    static let trayCircleFill = Image(sfname: .trayCircleFill)
    
    /// Symbol Name: triangle.circle
    static let triangleCircle = Image(sfname: .triangleCircle)
    
    /// Symbol Name: triangle.circle.fill
    static let triangleCircleFill = Image(sfname: .triangleCircleFill)
    
    /// Symbol Name: tv.and.hifispeaker.fill
    static let tvHifispeakerFill = Image(sfname: .tvHifispeakerFill)
    
    /// Symbol Name: video.badge.checkmark
    static let videoBadgeCheckmark = Image(sfname: .videoBadgeCheckmark)
    
    /// Symbol Name: video.bubble.left
    static let videoBubbleLeft = Image(sfname: .videoBubbleLeft)
    
    /// Symbol Name: video.bubble.left.fill
    static let videoBubbleLeftFill = Image(sfname: .videoBubbleLeftFill)
    
    /// Symbol Name: video.fill.badge.checkmark
    static let videoFillBadgeCheckmark = Image(sfname: .videoFillBadgeCheckmark)
    
    /// Symbol Name: video.fill.badge.plus
    static let videoFillBadgePlus = Image(sfname: .videoFillBadgePlus)
    
    /// Symbol Name: wake
    static let wake = Image(sfname: .wake)
    
    /// Symbol Name: wallet.pass
    static let walletPass = Image(sfname: .walletPass)
    
    /// Symbol Name: wallet.pass.fill
    static let walletPassFill = Image(sfname: .walletPassFill)
    
    /// Symbol Name: wave.3.backward
    static let wave3Backward = Image(sfname: .wave3Backward)
    
    /// Symbol Name: wave.3.backward.circle
    static let wave3BackwardCircle = Image(sfname: .wave3BackwardCircle)
    
    /// Symbol Name: wave.3.backward.circle.fill
    static let wave3BackwardCircleFill = Image(sfname: .wave3BackwardCircleFill)
    
    /// Symbol Name: wave.3.forward
    static let wave3Forward = Image(sfname: .wave3Forward)
    
    /// Symbol Name: wave.3.forward.circle
    static let wave3ForwardCircle = Image(sfname: .wave3ForwardCircle)
    
    /// Symbol Name: wave.3.forward.circle.fill
    static let wave3ForwardCircleFill = Image(sfname: .wave3ForwardCircleFill)
    
    /// Symbol Name: wave.3.left
    static let wave3Left = Image(sfname: .wave3Left)
    
    /// Symbol Name: wave.3.left.circle
    static let wave3LeftCircle = Image(sfname: .wave3LeftCircle)
    
    /// Symbol Name: wave.3.left.circle.fill
    static let wave3LeftCircleFill = Image(sfname: .wave3LeftCircleFill)
    
    /// Symbol Name: wave.3.right
    static let wave3Right = Image(sfname: .wave3Right)
    
    /// Symbol Name: wave.3.right.circle
    static let wave3RightCircle = Image(sfname: .wave3RightCircle)
    
    /// Symbol Name: wave.3.right.circle.fill
    static let wave3RightCircleFill = Image(sfname: .wave3RightCircleFill)
    
    /// Symbol Name: waveform.path.ecg.rectangle
    static let waveformPathEcgRectangle = Image(sfname: .waveformPathEcgRectangle)
    
    /// Symbol Name: waveform.path.ecg.rectangle.fill
    static let waveformPathEcgRectangleFill = Image(sfname: .waveformPathEcgRectangleFill)
    
    /// Symbol Name: wrench.and.screwdriver
    static let wrenchScrewdriver = Image(sfname: .wrenchScrewdriver)
    
    /// Symbol Name: wrench.and.screwdriver.fill
    static let wrenchScrewdriverFill = Image(sfname: .wrenchScrewdriverFill)
    
    /// Symbol Name: xmark.bin
    static let xmarkBin = Image(sfname: .xmarkBin)
    
    /// Symbol Name: xmark.bin.circle
    static let xmarkBinCircle = Image(sfname: .xmarkBinCircle)
    
    /// Symbol Name: xmark.bin.circle.fill
    static let xmarkBinCircleFill = Image(sfname: .xmarkBinCircleFill)
    
    /// Symbol Name: xmark.bin.fill
    static let xmarkBinFill = Image(sfname: .xmarkBinFill)
    
    /// Symbol Name: xmark.diamond
    static let xmarkDiamond = Image(sfname: .xmarkDiamond)
    
    /// Symbol Name: xmark.diamond.fill
    static let xmarkDiamondFill = Image(sfname: .xmarkDiamondFill)
    
    /// Symbol Name: xmark.rectangle.portrait
    static let xmarkRectanglePortrait = Image(sfname: .xmarkRectanglePortrait)
    
    /// Symbol Name: xmark.rectangle.portrait.fill
    static let xmarkRectanglePortraitFill = Image(sfname: .xmarkRectanglePortraitFill)
    
    /// Symbol Name: xserve
    static let xserve = Image(sfname: .xserve)
    
    /// Symbol Name: zl.rectangle.roundedtop
    static let zlRectangleRoundedtop = Image(sfname: .zlRectangleRoundedtop)
    
    /// Symbol Name: zl.rectangle.roundedtop.fill
    static let zlRectangleRoundedtopFill = Image(sfname: .zlRectangleRoundedtopFill)
    
    /// Symbol Name: zr.rectangle.roundedtop
    static let zrRectangleRoundedtop = Image(sfname: .zrRectangleRoundedtop)
    
    /// Symbol Name: zr.rectangle.roundedtop.fill
    static let zrRectangleRoundedtopFill = Image(sfname: .zrRectangleRoundedtopFill)
}

@available(iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2, *)
public extension SFSymbolSwiftUIImages {
    /// Symbol Name: aqi.high
    static let aqiHigh = Image(sfname: .aqiHigh)
    
    /// Symbol Name: aqi.low
    static let aqiLow = Image(sfname: .aqiLow)
    
    /// Symbol Name: aqi.medium
    static let aqiMedium = Image(sfname: .aqiMedium)
    
    /// Symbol Name: brazilianrealsign.circle
    static let brazilianrealsignCircle = Image(sfname: .brazilianrealsignCircle)
    
    /// Symbol Name: brazilianrealsign.circle.fill
    static let brazilianrealsignCircleFill = Image(sfname: .brazilianrealsignCircleFill)
    
    /// Symbol Name: brazilianrealsign.square
    static let brazilianrealsignSquare = Image(sfname: .brazilianrealsignSquare)
    
    /// Symbol Name: brazilianrealsign.square.fill
    static let brazilianrealsignSquareFill = Image(sfname: .brazilianrealsignSquareFill)
    
    /// Symbol Name: cart.circle
    static let cartCircle = Image(sfname: .cartCircle)
    
    /// Symbol Name: cart.circle.fill
    static let cartCircleFill = Image(sfname: .cartCircleFill)
    
    /// Symbol Name: character
    static let character = Image(sfname: .character)
    
    /// Symbol Name: character.book.closed
    static let characterBookClosed = Image(sfname: .characterBookClosed)
    
    /// Symbol Name: character.book.closed.fill
    static let characterBookClosedFill = Image(sfname: .characterBookClosedFill)
    
    /// Symbol Name: clock.arrow.2.circlepath
    static let clockArrow2Circlepath = Image(sfname: .clockArrow2Circlepath)
    
    /// Symbol Name: directcurrent
    static let directcurrent = Image(sfname: .directcurrent)
    
    /// Symbol Name: exclamationmark.applewatch
    static let exclamationmarkApplewatch = Image(sfname: .exclamationmarkApplewatch)
    
    /// Symbol Name: infinity.circle
    static let infinityCircle = Image(sfname: .infinityCircle)
    
    /// Symbol Name: infinity.circle.fill
    static let infinityCircleFill = Image(sfname: .infinityCircleFill)
    
    /// Symbol Name: ipad.badge.play
    static let ipadBadgePlay = Image(sfname: .ipadBadgePlay)
    
    /// Symbol Name: ipad.homebutton.badge.play
    static let ipadHomebuttonBadgePlay = Image(sfname: .ipadHomebuttonBadgePlay)
    
    /// Symbol Name: ipad.homebutton.landscape.badge.play
    static let ipadHomebuttonLandscapeBadgePlay = Image(sfname: .ipadHomebuttonLandscapeBadgePlay)
    
    /// Symbol Name: ipad.landscape.badge.play
    static let ipadLandscapeBadgePlay = Image(sfname: .ipadLandscapeBadgePlay)
    
    /// Symbol Name: iphone.badge.play
    static let iphoneBadgePlay = Image(sfname: .iphoneBadgePlay)
    
    /// Symbol Name: iphone.homebutton.badge.play
    static let iphoneHomebuttonBadgePlay = Image(sfname: .iphoneHomebuttonBadgePlay)
    
    /// Symbol Name: iphone.homebutton.landscape
    static let iphoneHomebuttonLandscape = Image(sfname: .iphoneHomebuttonLandscape)
    
    /// Symbol Name: iphone.landscape
    static let iphoneLandscape = Image(sfname: .iphoneLandscape)
    
    /// Symbol Name: ipodtouch.landscape
    static let ipodtouchLandscape = Image(sfname: .ipodtouchLandscape)
    
    /// Symbol Name: lock.applewatch
    static let lockApplewatch = Image(sfname: .lockApplewatch)
    
    /// Symbol Name: photo.tv
    static let photoTv = Image(sfname: .photoTv)
    
    /// Symbol Name: play.tv
    static let playTv = Image(sfname: .playTv)
    
    /// Symbol Name: play.tv.fill
    static let playTvFill = Image(sfname: .playTvFill)
    
    /// Symbol Name: rectangle.badge.person.crop
    static let rectangleBadgePersonCrop = Image(sfname: .rectangleBadgePersonCrop)
    
    /// Symbol Name: rectangle.fill.badge.person.crop
    static let rectangleFillBadgePersonCrop = Image(sfname: .rectangleFillBadgePersonCrop)
    
    /// Symbol Name: repeat.1.circle
    static let repeat1Circle = Image(sfname: .repeat1Circle)
    
    /// Symbol Name: repeat.1.circle.fill
    static let repeat1CircleFill = Image(sfname: .repeat1CircleFill)
    
    /// Symbol Name: repeat.circle
    static let repeatCircle = Image(sfname: .repeatCircle)
    
    /// Symbol Name: repeat.circle.fill
    static let repeatCircleFill = Image(sfname: .repeatCircleFill)
    
    /// Symbol Name: shuffle.circle
    static let shuffleCircle = Image(sfname: .shuffleCircle)
    
    /// Symbol Name: shuffle.circle.fill
    static let shuffleCircleFill = Image(sfname: .shuffleCircleFill)
    
    /// Symbol Name: textformat.size.larger
    static let textformatSizeLarger = Image(sfname: .textformatSizeLarger)
    
    /// Symbol Name: textformat.size.smaller
    static let textformatSizeSmaller = Image(sfname: .textformatSizeSmaller)
    
    /// Symbol Name: torus
    static let torus = Image(sfname: .torus)
    
    /// Symbol Name: tv.and.mediabox
    static let tvMediabox = Image(sfname: .tvMediabox)
}

@available(iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5, *)
public extension SFSymbolSwiftUIImages {
    /// Symbol Name: airpodsmax
    static let airpodsmax = Image(sfname: .airpodsmax)
    
    /// Symbol Name: applewatch.side.right
    static let applewatchSideRight = Image(sfname: .applewatchSideRight)
    
    /// Symbol Name: character.bubble
    static let characterBubble = Image(sfname: .characterBubble)
    
    /// Symbol Name: character.bubble.fill
    static let characterBubbleFill = Image(sfname: .characterBubbleFill)
    
    /// Symbol Name: character.cursor.ibeam
    static let characterCursorIbeam = Image(sfname: .characterCursorIbeam)
    
    /// Symbol Name: character.textbox
    static let characterTextbox = Image(sfname: .characterTextbox)
    
    /// Symbol Name: hifispeaker.and.homepodmini
    static let hifispeakerHomepodmini = Image(sfname: .hifispeakerHomepodmini)
    
    /// Symbol Name: hifispeaker.and.homepodmini.fill
    static let hifispeakerHomepodminiFill = Image(sfname: .hifispeakerHomepodminiFill)
    
    /// Symbol Name: homepod.and.homepodmini
    static let homepodHomepodmini = Image(sfname: .homepodHomepodmini)
    
    /// Symbol Name: homepod.and.homepodmini.fill
    static let homepodHomepodminiFill = Image(sfname: .homepodHomepodminiFill)
    
    /// Symbol Name: homepodmini
    static let homepodmini = Image(sfname: .homepodmini)
    
    /// Symbol Name: homepodmini.2
    static let homepodmini2 = Image(sfname: .homepodmini2)
    
    /// Symbol Name: homepodmini.2.fill
    static let homepodmini2Fill = Image(sfname: .homepodmini2Fill)
    
    /// Symbol Name: homepodmini.fill
    static let homepodminiFill = Image(sfname: .homepodminiFill)
}

@available(iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15, *)
public extension SFSymbolSwiftUIImages {
    /// Symbol Name: 123.rectangle
    static let _123Rectangle = Image(sfname: ._123Rectangle)
    
    /// Symbol Name: 123.rectangle.fill
    static let _123RectangleFill = Image(sfname: ._123RectangleFill)
    
    /// Symbol Name: airplane.arrival
    static let airplaneArrival = Image(sfname: .airplaneArrival)
    
    /// Symbol Name: airplane.departure
    static let airplaneDeparture = Image(sfname: .airplaneDeparture)
    
    /// Symbol Name: airplayaudio.badge.exclamationmark
    static let airplayaudioBadgeExclamationmark = Image(sfname: .airplayaudioBadgeExclamationmark)
    
    /// Symbol Name: airplayaudio.circle
    static let airplayaudioCircle = Image(sfname: .airplayaudioCircle)
    
    /// Symbol Name: airplayaudio.circle.fill
    static let airplayaudioCircleFill = Image(sfname: .airplayaudioCircleFill)
    
    /// Symbol Name: airplayvideo.badge.exclamationmark
    static let airplayvideoBadgeExclamationmark = Image(sfname: .airplayvideoBadgeExclamationmark)
    
    /// Symbol Name: airplayvideo.circle
    static let airplayvideoCircle = Image(sfname: .airplayvideoCircle)
    
    /// Symbol Name: airplayvideo.circle.fill
    static let airplayvideoCircleFill = Image(sfname: .airplayvideoCircleFill)
    
    /// Symbol Name: airpods.chargingcase
    static let airpodsChargingcase = Image(sfname: .airpodsChargingcase)
    
    /// Symbol Name: airpods.chargingcase.fill
    static let airpodsChargingcaseFill = Image(sfname: .airpodsChargingcaseFill)
    
    /// Symbol Name: airpods.chargingcase.wireless
    static let airpodsChargingcaseWireless = Image(sfname: .airpodsChargingcaseWireless)
    
    /// Symbol Name: airpods.chargingcase.wireless.fill
    static let airpodsChargingcaseWirelessFill = Image(sfname: .airpodsChargingcaseWirelessFill)
    
    /// Symbol Name: airpodspro.chargingcase.wireless
    static let airpodsproChargingcaseWireless = Image(sfname: .airpodsproChargingcaseWireless)
    
    /// Symbol Name: airpodspro.chargingcase.wireless.fill
    static let airpodsproChargingcaseWirelessFill = Image(sfname: .airpodsproChargingcaseWirelessFill)
    
    /// Symbol Name: airtag
    static let airtag = Image(sfname: .airtag)
    
    /// Symbol Name: airtag.fill
    static let airtagFill = Image(sfname: .airtagFill)
    
    /// Symbol Name: airtag.radiowaves.forward
    static let airtagRadiowavesForward = Image(sfname: .airtagRadiowavesForward)
    
    /// Symbol Name: airtag.radiowaves.forward.fill
    static let airtagRadiowavesForwardFill = Image(sfname: .airtagRadiowavesForwardFill)
    
    /// Symbol Name: allergens
    static let allergens = Image(sfname: .allergens)
    
    /// Symbol Name: alternatingcurrent
    static let alternatingcurrent = Image(sfname: .alternatingcurrent)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.circle
    static let antennaRadiowavesLeftRightCircle = Image(sfname: .antennaRadiowavesLeftRightCircle)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.circle.fill
    static let antennaRadiowavesLeftRightCircleFill = Image(sfname: .antennaRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: antenna.radiowaves.left.and.right.slash
    static let antennaRadiowavesLeftRightSlash = Image(sfname: .antennaRadiowavesLeftRightSlash)
    
    /// Symbol Name: app.badge.checkmark
    static let appBadgeCheckmark = Image(sfname: .appBadgeCheckmark)
    
    /// Symbol Name: app.badge.checkmark.fill
    static let appBadgeCheckmarkFill = Image(sfname: .appBadgeCheckmarkFill)
    
    /// Symbol Name: app.connected.to.app.below.fill
    static let appConnectedToAppBelowFill = Image(sfname: .appConnectedToAppBelowFill)
    
    /// Symbol Name: app.dashed
    static let appDashed = Image(sfname: .appDashed)
    
    /// Symbol Name: applepencil
    static let applepencil = Image(sfname: .applepencil)
    
    /// Symbol Name: appletvremote.gen1
    static let appletvremoteGen1 = Image(sfname: .appletvremoteGen1)
    
    /// Symbol Name: appletvremote.gen1.fill
    static let appletvremoteGen1Fill = Image(sfname: .appletvremoteGen1Fill)
    
    /// Symbol Name: appletvremote.gen2
    static let appletvremoteGen2 = Image(sfname: .appletvremoteGen2)
    
    /// Symbol Name: appletvremote.gen2.fill
    static let appletvremoteGen2Fill = Image(sfname: .appletvremoteGen2Fill)
    
    /// Symbol Name: appletvremote.gen3
    static let appletvremoteGen3 = Image(sfname: .appletvremoteGen3)
    
    /// Symbol Name: appletvremote.gen3.fill
    static let appletvremoteGen3Fill = Image(sfname: .appletvremoteGen3Fill)
    
    /// Symbol Name: appletvremote.gen4
    static let appletvremoteGen4 = Image(sfname: .appletvremoteGen4)
    
    /// Symbol Name: appletvremote.gen4.fill
    static let appletvremoteGen4Fill = Image(sfname: .appletvremoteGen4Fill)
    
    /// Symbol Name: applewatch.case.inset.filled
    static let applewatchCaseInsetFilled = Image(sfname: .applewatchCaseInsetFilled)
    
    /// Symbol Name: arkit.badge.xmark
    static let arkitBadgeXmark = Image(sfname: .arkitBadgeXmark)
    
    /// Symbol Name: arrow.backward.to.line
    static let arrowBackwardToLine = Image(sfname: .arrowBackwardToLine)
    
    /// Symbol Name: arrow.backward.to.line.circle
    static let arrowBackwardToLineCircle = Image(sfname: .arrowBackwardToLineCircle)
    
    /// Symbol Name: arrow.backward.to.line.circle.fill
    static let arrowBackwardToLineCircleFill = Image(sfname: .arrowBackwardToLineCircleFill)
    
    /// Symbol Name: arrow.down.to.line.circle
    static let arrowDownToLineCircle = Image(sfname: .arrowDownToLineCircle)
    
    /// Symbol Name: arrow.down.to.line.circle.fill
    static let arrowDownToLineCircleFill = Image(sfname: .arrowDownToLineCircleFill)
    
    /// Symbol Name: arrow.down.to.line.compact
    static let arrowDownToLineCompact = Image(sfname: .arrowDownToLineCompact)
    
    /// Symbol Name: arrow.forward.to.line
    static let arrowForwardToLine = Image(sfname: .arrowForwardToLine)
    
    /// Symbol Name: arrow.forward.to.line.circle
    static let arrowForwardToLineCircle = Image(sfname: .arrowForwardToLineCircle)
    
    /// Symbol Name: arrow.forward.to.line.circle.fill
    static let arrowForwardToLineCircleFill = Image(sfname: .arrowForwardToLineCircleFill)
    
    /// Symbol Name: arrow.left.to.line.circle
    static let arrowLeftToLineCircle = Image(sfname: .arrowLeftToLineCircle)
    
    /// Symbol Name: arrow.left.to.line.circle.fill
    static let arrowLeftToLineCircleFill = Image(sfname: .arrowLeftToLineCircleFill)
    
    /// Symbol Name: arrow.left.to.line.compact
    static let arrowLeftToLineCompact = Image(sfname: .arrowLeftToLineCompact)
    
    /// Symbol Name: arrow.right.to.line.circle
    static let arrowRightToLineCircle = Image(sfname: .arrowRightToLineCircle)
    
    /// Symbol Name: arrow.right.to.line.circle.fill
    static let arrowRightToLineCircleFill = Image(sfname: .arrowRightToLineCircleFill)
    
    /// Symbol Name: arrow.right.to.line.compact
    static let arrowRightToLineCompact = Image(sfname: .arrowRightToLineCompact)
    
    /// Symbol Name: arrow.up.to.line.circle
    static let arrowUpToLineCircle = Image(sfname: .arrowUpToLineCircle)
    
    /// Symbol Name: arrow.up.to.line.circle.fill
    static let arrowUpToLineCircleFill = Image(sfname: .arrowUpToLineCircleFill)
    
    /// Symbol Name: arrow.up.to.line.compact
    static let arrowUpToLineCompact = Image(sfname: .arrowUpToLineCompact)
    
    /// Symbol Name: asterisk
    static let asterisk = Image(sfname: .asterisk)
    
    /// Symbol Name: backward.circle
    static let backwardCircle = Image(sfname: .backwardCircle)
    
    /// Symbol Name: backward.circle.fill
    static let backwardCircleFill = Image(sfname: .backwardCircleFill)
    
    /// Symbol Name: battery.50
    static let battery50 = Image(sfname: .battery50)
    
    /// Symbol Name: battery.75
    static let battery75 = Image(sfname: .battery75)
    
    /// Symbol Name: beats.earphones
    static let beatsEarphones = Image(sfname: .beatsEarphones)
    
    /// Symbol Name: beats.headphones
    static let beatsHeadphones = Image(sfname: .beatsHeadphones)
    
    /// Symbol Name: beats.powerbeats
    static let beatsPowerbeats = Image(sfname: .beatsPowerbeats)
    
    /// Symbol Name: beats.powerbeats3
    static let beatsPowerbeats3 = Image(sfname: .beatsPowerbeats3)
    
    /// Symbol Name: beats.powerbeatspro
    static let beatsPowerbeatspro = Image(sfname: .beatsPowerbeatspro)
    
    /// Symbol Name: beats.powerbeatspro.chargingcase
    static let beatsPowerbeatsproChargingcase = Image(sfname: .beatsPowerbeatsproChargingcase)
    
    /// Symbol Name: beats.powerbeatspro.chargingcase.fill
    static let beatsPowerbeatsproChargingcaseFill = Image(sfname: .beatsPowerbeatsproChargingcaseFill)
    
    /// Symbol Name: beats.powerbeatspro.left
    static let beatsPowerbeatsproLeft = Image(sfname: .beatsPowerbeatsproLeft)
    
    /// Symbol Name: beats.powerbeatspro.right
    static let beatsPowerbeatsproRight = Image(sfname: .beatsPowerbeatsproRight)
    
    /// Symbol Name: bed.double.circle
    static let bedDoubleCircle = Image(sfname: .bedDoubleCircle)
    
    /// Symbol Name: bed.double.circle.fill
    static let bedDoubleCircleFill = Image(sfname: .bedDoubleCircleFill)
    
    /// Symbol Name: bell.and.waveform
    static let bellWaveform = Image(sfname: .bellWaveform)
    
    /// Symbol Name: bell.and.waveform.fill
    static let bellWaveformFill = Image(sfname: .bellWaveformFill)
    
    /// Symbol Name: bell.badge.circle
    static let bellBadgeCircle = Image(sfname: .bellBadgeCircle)
    
    /// Symbol Name: bell.badge.circle.fill
    static let bellBadgeCircleFill = Image(sfname: .bellBadgeCircleFill)
    
    /// Symbol Name: bell.square
    static let bellSquare = Image(sfname: .bellSquare)
    
    /// Symbol Name: bell.square.fill
    static let bellSquareFill = Image(sfname: .bellSquareFill)
    
    /// Symbol Name: bolt.batteryblock
    static let boltBatteryblock = Image(sfname: .boltBatteryblock)
    
    /// Symbol Name: bolt.batteryblock.fill
    static let boltBatteryblockFill = Image(sfname: .boltBatteryblockFill)
    
    /// Symbol Name: bolt.car.circle
    static let boltCarCircle = Image(sfname: .boltCarCircle)
    
    /// Symbol Name: bolt.car.circle.fill
    static let boltCarCircleFill = Image(sfname: .boltCarCircleFill)
    
    /// Symbol Name: bolt.shield
    static let boltShield = Image(sfname: .boltShield)
    
    /// Symbol Name: bolt.shield.fill
    static let boltShieldFill = Image(sfname: .boltShieldFill)
    
    /// Symbol Name: bolt.square
    static let boltSquare = Image(sfname: .boltSquare)
    
    /// Symbol Name: bolt.square.fill
    static let boltSquareFill = Image(sfname: .boltSquareFill)
    
    /// Symbol Name: bookmark.square
    static let bookmarkSquare = Image(sfname: .bookmarkSquare)
    
    /// Symbol Name: bookmark.square.fill
    static let bookmarkSquareFill = Image(sfname: .bookmarkSquareFill)
    
    /// Symbol Name: brain
    static let brain = Image(sfname: .brain)
    
    /// Symbol Name: brain.head.profile
    static let brainHeadProfile = Image(sfname: .brainHeadProfile)
    
    /// Symbol Name: briefcase.circle
    static let briefcaseCircle = Image(sfname: .briefcaseCircle)
    
    /// Symbol Name: briefcase.circle.fill
    static let briefcaseCircleFill = Image(sfname: .briefcaseCircleFill)
    
    /// Symbol Name: bubble.left.and.exclamationmark.bubble.right
    static let bubbleLeftExclamationmarkBubbleRight = Image(sfname: .bubbleLeftExclamationmarkBubbleRight)
    
    /// Symbol Name: bubble.left.and.exclamationmark.bubble.right.fill
    static let bubbleLeftExclamationmarkBubbleRightFill = Image(sfname: .bubbleLeftExclamationmarkBubbleRightFill)
    
    /// Symbol Name: cable.connector
    static let cableConnector = Image(sfname: .cableConnector)
    
    /// Symbol Name: cable.connector.horizontal
    static let cableConnectorHorizontal = Image(sfname: .cableConnectorHorizontal)
    
    /// Symbol Name: cablecar
    static let cablecar = Image(sfname: .cablecar)
    
    /// Symbol Name: cablecar.fill
    static let cablecarFill = Image(sfname: .cablecarFill)
    
    /// Symbol Name: calendar.day.timeline.leading
    static let calendarDayTimelineLeading = Image(sfname: .calendarDayTimelineLeading)
    
    /// Symbol Name: calendar.day.timeline.left
    static let calendarDayTimelineLeft = Image(sfname: .calendarDayTimelineLeft)
    
    /// Symbol Name: calendar.day.timeline.right
    static let calendarDayTimelineRight = Image(sfname: .calendarDayTimelineRight)
    
    /// Symbol Name: calendar.day.timeline.trailing
    static let calendarDayTimelineTrailing = Image(sfname: .calendarDayTimelineTrailing)
    
    /// Symbol Name: camera.shutter.button
    static let cameraShutterButton = Image(sfname: .cameraShutterButton)
    
    /// Symbol Name: camera.shutter.button.fill
    static let cameraShutterButtonFill = Image(sfname: .cameraShutterButtonFill)
    
    /// Symbol Name: capsule.bottomhalf.filled
    static let capsuleBottomhalfFilled = Image(sfname: .capsuleBottomhalfFilled)
    
    /// Symbol Name: capsule.inset.filled
    static let capsuleInsetFilled = Image(sfname: .capsuleInsetFilled)
    
    /// Symbol Name: capsule.lefthalf.filled
    static let capsuleLefthalfFilled = Image(sfname: .capsuleLefthalfFilled)
    
    /// Symbol Name: capsule.portrait.bottomhalf.filled
    static let capsulePortraitBottomhalfFilled = Image(sfname: .capsulePortraitBottomhalfFilled)
    
    /// Symbol Name: capsule.portrait.inset.filled
    static let capsulePortraitInsetFilled = Image(sfname: .capsulePortraitInsetFilled)
    
    /// Symbol Name: capsule.portrait.lefthalf.filled
    static let capsulePortraitLefthalfFilled = Image(sfname: .capsulePortraitLefthalfFilled)
    
    /// Symbol Name: capsule.portrait.righthalf.filled
    static let capsulePortraitRighthalfFilled = Image(sfname: .capsulePortraitRighthalfFilled)
    
    /// Symbol Name: capsule.portrait.tophalf.filled
    static let capsulePortraitTophalfFilled = Image(sfname: .capsulePortraitTophalfFilled)
    
    /// Symbol Name: capsule.righthalf.filled
    static let capsuleRighthalfFilled = Image(sfname: .capsuleRighthalfFilled)
    
    /// Symbol Name: capsule.tophalf.filled
    static let capsuleTophalfFilled = Image(sfname: .capsuleTophalfFilled)
    
    /// Symbol Name: car.ferry
    static let carFerry = Image(sfname: .carFerry)
    
    /// Symbol Name: car.ferry.fill
    static let carFerryFill = Image(sfname: .carFerryFill)
    
    /// Symbol Name: chart.line.uptrend.xyaxis
    static let chartLineUptrendXyaxis = Image(sfname: .chartLineUptrendXyaxis)
    
    /// Symbol Name: chart.line.uptrend.xyaxis.circle
    static let chartLineUptrendXyaxisCircle = Image(sfname: .chartLineUptrendXyaxisCircle)
    
    /// Symbol Name: chart.line.uptrend.xyaxis.circle.fill
    static let chartLineUptrendXyaxisCircleFill = Image(sfname: .chartLineUptrendXyaxisCircleFill)
    
    /// Symbol Name: chart.xyaxis.line
    static let chartXyaxisLine = Image(sfname: .chartXyaxisLine)
    
    /// Symbol Name: checkerboard.shield
    static let checkerboardShield = Image(sfname: .checkerboardShield)
    
    /// Symbol Name: checklist
    static let checklist = Image(sfname: .checklist)
    
    /// Symbol Name: checkmark.bubble
    static let checkmarkBubble = Image(sfname: .checkmarkBubble)
    
    /// Symbol Name: checkmark.bubble.fill
    static let checkmarkBubbleFill = Image(sfname: .checkmarkBubbleFill)
    
    /// Symbol Name: checkmark.circle.trianglebadge.exclamationmark
    static let checkmarkCircleTrianglebadgeExclamationmark = Image(sfname: .checkmarkCircleTrianglebadgeExclamationmark)
    
    /// Symbol Name: checkmark.diamond
    static let checkmarkDiamond = Image(sfname: .checkmarkDiamond)
    
    /// Symbol Name: checkmark.diamond.fill
    static let checkmarkDiamondFill = Image(sfname: .checkmarkDiamondFill)
    
    /// Symbol Name: chevron.left.forwardslash.chevron.right
    static let chevronLeftForwardslashChevronRight = Image(sfname: .chevronLeftForwardslashChevronRight)
    
    /// Symbol Name: circle.and.line.horizontal
    static let circleLineHorizontal = Image(sfname: .circleLineHorizontal)
    
    /// Symbol Name: circle.and.line.horizontal.fill
    static let circleLineHorizontalFill = Image(sfname: .circleLineHorizontalFill)
    
    /// Symbol Name: circle.bottomhalf.filled
    static let circleBottomhalfFilled = Image(sfname: .circleBottomhalfFilled)
    
    /// Symbol Name: circle.dashed.inset.filled
    static let circleDashedInsetFilled = Image(sfname: .circleDashedInsetFilled)
    
    /// Symbol Name: circle.dotted
    static let circleDotted = Image(sfname: .circleDotted)
    
    /// Symbol Name: circle.grid.2x1
    static let circleGrid2X1 = Image(sfname: .circleGrid2X1)
    
    /// Symbol Name: circle.grid.2x1.fill
    static let circleGrid2X1Fill = Image(sfname: .circleGrid2X1Fill)
    
    /// Symbol Name: circle.grid.2x1.left.filled
    static let circleGrid2X1LeftFilled = Image(sfname: .circleGrid2X1LeftFilled)
    
    /// Symbol Name: circle.grid.2x1.right.filled
    static let circleGrid2X1RightFilled = Image(sfname: .circleGrid2X1RightFilled)
    
    /// Symbol Name: circle.grid.3x3.circle
    static let circleGrid3X3Circle = Image(sfname: .circleGrid3X3Circle)
    
    /// Symbol Name: circle.grid.3x3.circle.fill
    static let circleGrid3X3CircleFill = Image(sfname: .circleGrid3X3CircleFill)
    
    /// Symbol Name: circle.hexagongrid
    static let circleHexagongrid = Image(sfname: .circleHexagongrid)
    
    /// Symbol Name: circle.hexagongrid.circle
    static let circleHexagongridCircle = Image(sfname: .circleHexagongridCircle)
    
    /// Symbol Name: circle.hexagongrid.circle.fill
    static let circleHexagongridCircleFill = Image(sfname: .circleHexagongridCircleFill)
    
    /// Symbol Name: circle.hexagongrid.fill
    static let circleHexagongridFill = Image(sfname: .circleHexagongridFill)
    
    /// Symbol Name: circle.hexagonpath
    static let circleHexagonpath = Image(sfname: .circleHexagonpath)
    
    /// Symbol Name: circle.hexagonpath.fill
    static let circleHexagonpathFill = Image(sfname: .circleHexagonpathFill)
    
    /// Symbol Name: circle.inset.filled
    static let circleInsetFilled = Image(sfname: .circleInsetFilled)
    
    /// Symbol Name: circle.lefthalf.filled
    static let circleLefthalfFilled = Image(sfname: .circleLefthalfFilled)
    
    /// Symbol Name: circle.righthalf.filled
    static let circleRighthalfFilled = Image(sfname: .circleRighthalfFilled)
    
    /// Symbol Name: circle.slash
    static let circleSlash = Image(sfname: .circleSlash)
    
    /// Symbol Name: circle.slash.fill
    static let circleSlashFill = Image(sfname: .circleSlashFill)
    
    /// Symbol Name: circle.tophalf.filled
    static let circleTophalfFilled = Image(sfname: .circleTophalfFilled)
    
    /// Symbol Name: clock.badge.checkmark
    static let clockBadgeCheckmark = Image(sfname: .clockBadgeCheckmark)
    
    /// Symbol Name: clock.badge.checkmark.fill
    static let clockBadgeCheckmarkFill = Image(sfname: .clockBadgeCheckmarkFill)
    
    /// Symbol Name: clock.badge.exclamationmark
    static let clockBadgeExclamationmark = Image(sfname: .clockBadgeExclamationmark)
    
    /// Symbol Name: clock.badge.exclamationmark.fill
    static let clockBadgeExclamationmarkFill = Image(sfname: .clockBadgeExclamationmarkFill)
    
    /// Symbol Name: computermouse
    static let computermouse = Image(sfname: .computermouse)
    
    /// Symbol Name: computermouse.fill
    static let computermouseFill = Image(sfname: .computermouseFill)
    
    /// Symbol Name: cpu.fill
    static let cpuFill = Image(sfname: .cpuFill)
    
    /// Symbol Name: creditcard.and.123
    static let creditcard123 = Image(sfname: .creditcard123)
    
    /// Symbol Name: creditcard.trianglebadge.exclamationmark
    static let creditcardTrianglebadgeExclamationmark = Image(sfname: .creditcardTrianglebadgeExclamationmark)
    
    /// Symbol Name: cross.vial
    static let crossVial = Image(sfname: .crossVial)
    
    /// Symbol Name: cross.vial.fill
    static let crossVialFill = Image(sfname: .crossVialFill)
    
    /// Symbol Name: delete.backward
    static let deleteBackward = Image(sfname: .deleteBackward)
    
    /// Symbol Name: delete.backward.fill
    static let deleteBackwardFill = Image(sfname: .deleteBackwardFill)
    
    /// Symbol Name: delete.forward
    static let deleteForward = Image(sfname: .deleteForward)
    
    /// Symbol Name: delete.forward.fill
    static let deleteForwardFill = Image(sfname: .deleteForwardFill)
    
    /// Symbol Name: desktopcomputer.and.arrow.down
    static let desktopcomputerArrowDown = Image(sfname: .desktopcomputerArrowDown)
    
    /// Symbol Name: desktopcomputer.trianglebadge.exclamationmark
    static let desktopcomputerTrianglebadgeExclamationmark = Image(sfname: .desktopcomputerTrianglebadgeExclamationmark)
    
    /// Symbol Name: diamond.bottomhalf.filled
    static let diamondBottomhalfFilled = Image(sfname: .diamondBottomhalfFilled)
    
    /// Symbol Name: diamond.inset.filled
    static let diamondInsetFilled = Image(sfname: .diamondInsetFilled)
    
    /// Symbol Name: diamond.lefthalf.filled
    static let diamondLefthalfFilled = Image(sfname: .diamondLefthalfFilled)
    
    /// Symbol Name: diamond.righthalf.filled
    static let diamondRighthalfFilled = Image(sfname: .diamondRighthalfFilled)
    
    /// Symbol Name: diamond.tophalf.filled
    static let diamondTophalfFilled = Image(sfname: .diamondTophalfFilled)
    
    /// Symbol Name: dice
    static let dice = Image(sfname: .dice)
    
    /// Symbol Name: dice.fill
    static let diceFill = Image(sfname: .diceFill)
    
    /// Symbol Name: digitalcrown.arrow.clockwise
    static let digitalcrownArrowClockwise = Image(sfname: .digitalcrownArrowClockwise)
    
    /// Symbol Name: digitalcrown.arrow.clockwise.fill
    static let digitalcrownArrowClockwiseFill = Image(sfname: .digitalcrownArrowClockwiseFill)
    
    /// Symbol Name: digitalcrown.arrow.counterclockwise
    static let digitalcrownArrowCounterclockwise = Image(sfname: .digitalcrownArrowCounterclockwise)
    
    /// Symbol Name: digitalcrown.arrow.counterclockwise.fill
    static let digitalcrownArrowCounterclockwiseFill = Image(sfname: .digitalcrownArrowCounterclockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.clockwise
    static let digitalcrownHorizontalArrowClockwise = Image(sfname: .digitalcrownHorizontalArrowClockwise)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.clockwise.fill
    static let digitalcrownHorizontalArrowClockwiseFill = Image(sfname: .digitalcrownHorizontalArrowClockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.counterclockwise
    static let digitalcrownHorizontalArrowCounterclockwise = Image(sfname: .digitalcrownHorizontalArrowCounterclockwise)
    
    /// Symbol Name: digitalcrown.horizontal.arrow.counterclockwise.fill
    static let digitalcrownHorizontalArrowCounterclockwiseFill = Image(sfname: .digitalcrownHorizontalArrowCounterclockwiseFill)
    
    /// Symbol Name: digitalcrown.horizontal.press
    static let digitalcrownHorizontalPress = Image(sfname: .digitalcrownHorizontalPress)
    
    /// Symbol Name: digitalcrown.horizontal.press.fill
    static let digitalcrownHorizontalPressFill = Image(sfname: .digitalcrownHorizontalPressFill)
    
    /// Symbol Name: digitalcrown.press
    static let digitalcrownPress = Image(sfname: .digitalcrownPress)
    
    /// Symbol Name: digitalcrown.press.fill
    static let digitalcrownPressFill = Image(sfname: .digitalcrownPressFill)
    
    /// Symbol Name: display.and.arrow.down
    static let displayArrowDown = Image(sfname: .displayArrowDown)
    
    /// Symbol Name: doc.text.image
    static let docTextImage = Image(sfname: .docTextImage)
    
    /// Symbol Name: doc.text.image.fill
    static let docTextImageFill = Image(sfname: .docTextImageFill)
    
    /// Symbol Name: dot.circle.and.hand.point.up.left.fill
    static let dotCircleHandPointUpLeftFill = Image(sfname: .dotCircleHandPointUpLeftFill)
    
    /// Symbol Name: dot.radiowaves.up.forward
    static let dotRadiowavesUpForward = Image(sfname: .dotRadiowavesUpForward)
    
    /// Symbol Name: ear.and.waveform
    static let earWaveform = Image(sfname: .earWaveform)
    
    /// Symbol Name: earbuds
    static let earbuds = Image(sfname: .earbuds)
    
    /// Symbol Name: earbuds.case
    static let earbudsCase = Image(sfname: .earbudsCase)
    
    /// Symbol Name: earbuds.case.fill
    static let earbudsCaseFill = Image(sfname: .earbudsCaseFill)
    
    /// Symbol Name: ellipsis.vertical.bubble
    static let ellipsisVerticalBubble = Image(sfname: .ellipsisVerticalBubble)
    
    /// Symbol Name: ellipsis.vertical.bubble.fill
    static let ellipsisVerticalBubbleFill = Image(sfname: .ellipsisVerticalBubbleFill)
    
    /// Symbol Name: envelope.badge.shield.half.filled
    static let envelopeBadgeShieldHalfFilled = Image(sfname: .envelopeBadgeShieldHalfFilled)
    
    /// Symbol Name: envelope.badge.shield.half.filled.fill
    static let envelopeBadgeShieldHalfFilledFill = Image(sfname: .envelopeBadgeShieldHalfFilledFill)
    
    /// Symbol Name: eye.slash.circle
    static let eyeSlashCircle = Image(sfname: .eyeSlashCircle)
    
    /// Symbol Name: eye.slash.circle.fill
    static let eyeSlashCircleFill = Image(sfname: .eyeSlashCircleFill)
    
    /// Symbol Name: eye.square
    static let eyeSquare = Image(sfname: .eyeSquare)
    
    /// Symbol Name: eye.square.fill
    static let eyeSquareFill = Image(sfname: .eyeSquareFill)
    
    /// Symbol Name: eye.trianglebadge.exclamationmark
    static let eyeTrianglebadgeExclamationmark = Image(sfname: .eyeTrianglebadgeExclamationmark)
    
    /// Symbol Name: eye.trianglebadge.exclamationmark.fill
    static let eyeTrianglebadgeExclamationmarkFill = Image(sfname: .eyeTrianglebadgeExclamationmarkFill)
    
    /// Symbol Name: facemask
    static let facemask = Image(sfname: .facemask)
    
    /// Symbol Name: facemask.fill
    static let facemaskFill = Image(sfname: .facemaskFill)
    
    /// Symbol Name: fanblades
    static let fanblades = Image(sfname: .fanblades)
    
    /// Symbol Name: fanblades.fill
    static let fanbladesFill = Image(sfname: .fanbladesFill)
    
    /// Symbol Name: ferry
    static let ferry = Image(sfname: .ferry)
    
    /// Symbol Name: ferry.fill
    static let ferryFill = Image(sfname: .ferryFill)
    
    /// Symbol Name: fibrechannel
    static let fibrechannel = Image(sfname: .fibrechannel)
    
    /// Symbol Name: film.circle
    static let filmCircle = Image(sfname: .filmCircle)
    
    /// Symbol Name: film.circle.fill
    static let filmCircleFill = Image(sfname: .filmCircleFill)
    
    /// Symbol Name: flag.2.crossed
    static let flag2Crossed = Image(sfname: .flag2Crossed)
    
    /// Symbol Name: flag.2.crossed.fill
    static let flag2CrossedFill = Image(sfname: .flag2CrossedFill)
    
    /// Symbol Name: flag.and.flag.filled.crossed
    static let flagFlagFilledCrossed = Image(sfname: .flagFlagFilledCrossed)
    
    /// Symbol Name: flag.filled.and.flag.crossed
    static let flagFilledFlagCrossed = Image(sfname: .flagFilledFlagCrossed)
    
    /// Symbol Name: flag.square
    static let flagSquare = Image(sfname: .flagSquare)
    
    /// Symbol Name: flag.square.fill
    static let flagSquareFill = Image(sfname: .flagSquareFill)
    
    /// Symbol Name: folder.badge.gearshape
    static let folderBadgeGearshape = Image(sfname: .folderBadgeGearshape)
    
    /// Symbol Name: folder.fill.badge.gearshape
    static let folderFillBadgeGearshape = Image(sfname: .folderFillBadgeGearshape)
    
    /// Symbol Name: fork.knife
    static let forkKnife = Image(sfname: .forkKnife)
    
    /// Symbol Name: fork.knife.circle
    static let forkKnifeCircle = Image(sfname: .forkKnifeCircle)
    
    /// Symbol Name: fork.knife.circle.fill
    static let forkKnifeCircleFill = Image(sfname: .forkKnifeCircleFill)
    
    /// Symbol Name: forward.circle
    static let forwardCircle = Image(sfname: .forwardCircle)
    
    /// Symbol Name: forward.circle.fill
    static let forwardCircleFill = Image(sfname: .forwardCircleFill)
    
    /// Symbol Name: fuelpump
    static let fuelpump = Image(sfname: .fuelpump)
    
    /// Symbol Name: fuelpump.circle
    static let fuelpumpCircle = Image(sfname: .fuelpumpCircle)
    
    /// Symbol Name: fuelpump.circle.fill
    static let fuelpumpCircleFill = Image(sfname: .fuelpumpCircleFill)
    
    /// Symbol Name: fuelpump.fill
    static let fuelpumpFill = Image(sfname: .fuelpumpFill)
    
    /// Symbol Name: gear.badge.checkmark
    static let gearBadgeCheckmark = Image(sfname: .gearBadgeCheckmark)
    
    /// Symbol Name: gear.badge.questionmark
    static let gearBadgeQuestionmark = Image(sfname: .gearBadgeQuestionmark)
    
    /// Symbol Name: gear.badge.xmark
    static let gearBadgeXmark = Image(sfname: .gearBadgeXmark)
    
    /// Symbol Name: gear.circle
    static let gearCircle = Image(sfname: .gearCircle)
    
    /// Symbol Name: gear.circle.fill
    static let gearCircleFill = Image(sfname: .gearCircleFill)
    
    /// Symbol Name: gearshape.circle
    static let gearshapeCircle = Image(sfname: .gearshapeCircle)
    
    /// Symbol Name: gearshape.circle.fill
    static let gearshapeCircleFill = Image(sfname: .gearshapeCircleFill)
    
    /// Symbol Name: globe.americas
    static let globeAmericas = Image(sfname: .globeAmericas)
    
    /// Symbol Name: globe.americas.fill
    static let globeAmericasFill = Image(sfname: .globeAmericasFill)
    
    /// Symbol Name: globe.asia.australia
    static let globeAsiaAustralia = Image(sfname: .globeAsiaAustralia)
    
    /// Symbol Name: globe.asia.australia.fill
    static let globeAsiaAustraliaFill = Image(sfname: .globeAsiaAustraliaFill)
    
    /// Symbol Name: globe.badge.chevron.backward
    static let globeBadgeChevronBackward = Image(sfname: .globeBadgeChevronBackward)
    
    /// Symbol Name: globe.europe.africa
    static let globeEuropeAfrica = Image(sfname: .globeEuropeAfrica)
    
    /// Symbol Name: globe.europe.africa.fill
    static let globeEuropeAfricaFill = Image(sfname: .globeEuropeAfricaFill)
    
    /// Symbol Name: gobackward.5
    static let gobackward5 = Image(sfname: .gobackward5)
    
    /// Symbol Name: goforward.5
    static let goforward5 = Image(sfname: .goforward5)
    
    /// Symbol Name: h.square.on.square.fill
    static let hSquareOnSquareFill = Image(sfname: .hSquareOnSquareFill)
    
    /// Symbol Name: hammer.circle
    static let hammerCircle = Image(sfname: .hammerCircle)
    
    /// Symbol Name: hammer.circle.fill
    static let hammerCircleFill = Image(sfname: .hammerCircleFill)
    
    /// Symbol Name: hand.raised.circle
    static let handRaisedCircle = Image(sfname: .handRaisedCircle)
    
    /// Symbol Name: hand.raised.circle.fill
    static let handRaisedCircleFill = Image(sfname: .handRaisedCircleFill)
    
    /// Symbol Name: hand.raised.square
    static let handRaisedSquare = Image(sfname: .handRaisedSquare)
    
    /// Symbol Name: hand.raised.square.fill
    static let handRaisedSquareFill = Image(sfname: .handRaisedSquareFill)
    
    /// Symbol Name: hand.raised.square.on.square
    static let handRaisedSquareOnSquare = Image(sfname: .handRaisedSquareOnSquare)
    
    /// Symbol Name: hand.raised.square.on.square.fill
    static let handRaisedSquareOnSquareFill = Image(sfname: .handRaisedSquareOnSquareFill)
    
    /// Symbol Name: hand.thumbsdown.circle
    static let handThumbsdownCircle = Image(sfname: .handThumbsdownCircle)
    
    /// Symbol Name: hand.thumbsdown.circle.fill
    static let handThumbsdownCircleFill = Image(sfname: .handThumbsdownCircleFill)
    
    /// Symbol Name: hand.thumbsup.circle
    static let handThumbsupCircle = Image(sfname: .handThumbsupCircle)
    
    /// Symbol Name: hand.thumbsup.circle.fill
    static let handThumbsupCircleFill = Image(sfname: .handThumbsupCircleFill)
    
    /// Symbol Name: hearingdevice.ear
    static let hearingdeviceEar = Image(sfname: .hearingdeviceEar)
    
    /// Symbol Name: heart.rectangle
    static let heartRectangle = Image(sfname: .heartRectangle)
    
    /// Symbol Name: heart.rectangle.fill
    static let heartRectangleFill = Image(sfname: .heartRectangleFill)
    
    /// Symbol Name: heart.square
    static let heartSquare = Image(sfname: .heartSquare)
    
    /// Symbol Name: heart.square.fill
    static let heartSquareFill = Image(sfname: .heartSquareFill)
    
    /// Symbol Name: hexagon.bottomhalf.filled
    static let hexagonBottomhalfFilled = Image(sfname: .hexagonBottomhalfFilled)
    
    /// Symbol Name: hexagon.lefthalf.filled
    static let hexagonLefthalfFilled = Image(sfname: .hexagonLefthalfFilled)
    
    /// Symbol Name: hexagon.righthalf.filled
    static let hexagonRighthalfFilled = Image(sfname: .hexagonRighthalfFilled)
    
    /// Symbol Name: hexagon.tophalf.filled
    static let hexagonTophalfFilled = Image(sfname: .hexagonTophalfFilled)
    
    /// Symbol Name: hifispeaker.and.appletv
    static let hifispeakerAppletv = Image(sfname: .hifispeakerAppletv)
    
    /// Symbol Name: hifispeaker.and.appletv.fill
    static let hifispeakerAppletvFill = Image(sfname: .hifispeakerAppletvFill)
    
    /// Symbol Name: homepod.and.appletv
    static let homepodAppletv = Image(sfname: .homepodAppletv)
    
    /// Symbol Name: homepod.and.appletv.fill
    static let homepodAppletvFill = Image(sfname: .homepodAppletvFill)
    
    /// Symbol Name: homepodmini.and.appletv
    static let homepodminiAppletv = Image(sfname: .homepodminiAppletv)
    
    /// Symbol Name: homepodmini.and.appletv.fill
    static let homepodminiAppletvFill = Image(sfname: .homepodminiAppletvFill)
    
    /// Symbol Name: hourglass.bottomhalf.filled
    static let hourglassBottomhalfFilled = Image(sfname: .hourglassBottomhalfFilled)
    
    /// Symbol Name: hourglass.tophalf.filled
    static let hourglassTophalfFilled = Image(sfname: .hourglassTophalfFilled)
    
    /// Symbol Name: humidity
    static let humidity = Image(sfname: .humidity)
    
    /// Symbol Name: humidity.fill
    static let humidityFill = Image(sfname: .humidityFill)
    
    /// Symbol Name: icloud.square
    static let icloudSquare = Image(sfname: .icloudSquare)
    
    /// Symbol Name: icloud.square.fill
    static let icloudSquareFill = Image(sfname: .icloudSquareFill)
    
    /// Symbol Name: ipad.and.arrow.forward
    static let ipadArrowForward = Image(sfname: .ipadArrowForward)
    
    /// Symbol Name: ipad.and.iphone
    static let ipadIphone = Image(sfname: .ipadIphone)
    
    /// Symbol Name: ipad.rear.camera
    static let ipadRearCamera = Image(sfname: .ipadRearCamera)
    
    /// Symbol Name: iphone.and.arrow.forward
    static let iphoneArrowForward = Image(sfname: .iphoneArrowForward)
    
    /// Symbol Name: iphone.circle
    static let iphoneCircle = Image(sfname: .iphoneCircle)
    
    /// Symbol Name: iphone.circle.fill
    static let iphoneCircleFill = Image(sfname: .iphoneCircleFill)
    
    /// Symbol Name: iphone.homebutton.circle
    static let iphoneHomebuttonCircle = Image(sfname: .iphoneHomebuttonCircle)
    
    /// Symbol Name: iphone.homebutton.circle.fill
    static let iphoneHomebuttonCircleFill = Image(sfname: .iphoneHomebuttonCircleFill)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right.circle
    static let iphoneHomebuttonRadiowavesLeftRightCircle = Image(sfname: .iphoneHomebuttonRadiowavesLeftRightCircle)
    
    /// Symbol Name: iphone.homebutton.radiowaves.left.and.right.circle.fill
    static let iphoneHomebuttonRadiowavesLeftRightCircleFill = Image(sfname: .iphoneHomebuttonRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: iphone.homebutton.slash.circle
    static let iphoneHomebuttonSlashCircle = Image(sfname: .iphoneHomebuttonSlashCircle)
    
    /// Symbol Name: iphone.homebutton.slash.circle.fill
    static let iphoneHomebuttonSlashCircleFill = Image(sfname: .iphoneHomebuttonSlashCircleFill)
    
    /// Symbol Name: iphone.radiowaves.left.and.right.circle
    static let iphoneRadiowavesLeftRightCircle = Image(sfname: .iphoneRadiowavesLeftRightCircle)
    
    /// Symbol Name: iphone.radiowaves.left.and.right.circle.fill
    static let iphoneRadiowavesLeftRightCircleFill = Image(sfname: .iphoneRadiowavesLeftRightCircleFill)
    
    /// Symbol Name: iphone.rear.camera
    static let iphoneRearCamera = Image(sfname: .iphoneRearCamera)
    
    /// Symbol Name: iphone.slash.circle
    static let iphoneSlashCircle = Image(sfname: .iphoneSlashCircle)
    
    /// Symbol Name: iphone.slash.circle.fill
    static let iphoneSlashCircleFill = Image(sfname: .iphoneSlashCircleFill)
    
    /// Symbol Name: iphone.smartbatterycase.gen1
    static let iphoneSmartbatterycaseGen1 = Image(sfname: .iphoneSmartbatterycaseGen1)
    
    /// Symbol Name: iphone.smartbatterycase.gen2
    static let iphoneSmartbatterycaseGen2 = Image(sfname: .iphoneSmartbatterycaseGen2)
    
    /// Symbol Name: ipodtouch.slash
    static let ipodtouchSlash = Image(sfname: .ipodtouchSlash)
    
    /// Symbol Name: ivfluid.bag
    static let ivfluidBag = Image(sfname: .ivfluidBag)
    
    /// Symbol Name: ivfluid.bag.fill
    static let ivfluidBagFill = Image(sfname: .ivfluidBagFill)
    
    /// Symbol Name: j.square.on.square.fill
    static let jSquareOnSquareFill = Image(sfname: .jSquareOnSquareFill)
    
    /// Symbol Name: keyboard.fill
    static let keyboardFill = Image(sfname: .keyboardFill)
    
    /// Symbol Name: l.joystick.press.down
    static let lJoystickPressDown = Image(sfname: .lJoystickPressDown)
    
    /// Symbol Name: l.joystick.press.down.fill
    static let lJoystickPressDownFill = Image(sfname: .lJoystickPressDownFill)
    
    /// Symbol Name: l.joystick.tilt.down
    static let lJoystickTiltDown = Image(sfname: .lJoystickTiltDown)
    
    /// Symbol Name: l.joystick.tilt.down.fill
    static let lJoystickTiltDownFill = Image(sfname: .lJoystickTiltDownFill)
    
    /// Symbol Name: l.joystick.tilt.left
    static let lJoystickTiltLeft = Image(sfname: .lJoystickTiltLeft)
    
    /// Symbol Name: l.joystick.tilt.left.fill
    static let lJoystickTiltLeftFill = Image(sfname: .lJoystickTiltLeftFill)
    
    /// Symbol Name: l.joystick.tilt.right
    static let lJoystickTiltRight = Image(sfname: .lJoystickTiltRight)
    
    /// Symbol Name: l.joystick.tilt.right.fill
    static let lJoystickTiltRightFill = Image(sfname: .lJoystickTiltRightFill)
    
    /// Symbol Name: l.joystick.tilt.up
    static let lJoystickTiltUp = Image(sfname: .lJoystickTiltUp)
    
    /// Symbol Name: l.joystick.tilt.up.fill
    static let lJoystickTiltUpFill = Image(sfname: .lJoystickTiltUpFill)
    
    /// Symbol Name: landscape.artframe
    static let landscapeArtframe = Image(sfname: .landscapeArtframe)
    
    /// Symbol Name: lanyardcard
    static let lanyardcard = Image(sfname: .lanyardcard)
    
    /// Symbol Name: lanyardcard.fill
    static let lanyardcardFill = Image(sfname: .lanyardcardFill)
    
    /// Symbol Name: laptopcomputer.and.arrow.down
    static let laptopcomputerArrowDown = Image(sfname: .laptopcomputerArrowDown)
    
    /// Symbol Name: laptopcomputer.trianglebadge.exclamationmark
    static let laptopcomputerTrianglebadgeExclamationmark = Image(sfname: .laptopcomputerTrianglebadgeExclamationmark)
    
    /// Symbol Name: lasso.and.sparkles
    static let lassoSparkles = Image(sfname: .lassoSparkles)
    
    /// Symbol Name: leaf.circle
    static let leafCircle = Image(sfname: .leafCircle)
    
    /// Symbol Name: leaf.circle.fill
    static let leafCircleFill = Image(sfname: .leafCircleFill)
    
    /// Symbol Name: line.2.horizontal.decrease.circle
    static let line2HorizontalDecreaseCircle = Image(sfname: .line2HorizontalDecreaseCircle)
    
    /// Symbol Name: line.2.horizontal.decrease.circle.fill
    static let line2HorizontalDecreaseCircleFill = Image(sfname: .line2HorizontalDecreaseCircleFill)
    
    /// Symbol Name: line.3.horizontal
    static let line3Horizontal = Image(sfname: .line3Horizontal)
    
    /// Symbol Name: line.3.horizontal.circle
    static let line3HorizontalCircle = Image(sfname: .line3HorizontalCircle)
    
    /// Symbol Name: line.3.horizontal.circle.fill
    static let line3HorizontalCircleFill = Image(sfname: .line3HorizontalCircleFill)
    
    /// Symbol Name: line.3.horizontal.decrease
    static let line3HorizontalDecrease = Image(sfname: .line3HorizontalDecrease)
    
    /// Symbol Name: line.3.horizontal.decrease.circle
    static let line3HorizontalDecreaseCircle = Image(sfname: .line3HorizontalDecreaseCircle)
    
    /// Symbol Name: line.3.horizontal.decrease.circle.fill
    static let line3HorizontalDecreaseCircleFill = Image(sfname: .line3HorizontalDecreaseCircleFill)
    
    /// Symbol Name: lines.measurement.horizontal
    static let linesMeasurementHorizontal = Image(sfname: .linesMeasurementHorizontal)
    
    /// Symbol Name: list.bullet.circle
    static let listBulletCircle = Image(sfname: .listBulletCircle)
    
    /// Symbol Name: list.bullet.circle.fill
    static let listBulletCircleFill = Image(sfname: .listBulletCircleFill)
    
    /// Symbol Name: list.bullet.rectangle.fill
    static let listBulletRectangleFill = Image(sfname: .listBulletRectangleFill)
    
    /// Symbol Name: list.bullet.rectangle.portrait
    static let listBulletRectanglePortrait = Image(sfname: .listBulletRectanglePortrait)
    
    /// Symbol Name: list.bullet.rectangle.portrait.fill
    static let listBulletRectanglePortraitFill = Image(sfname: .listBulletRectanglePortraitFill)
    
    /// Symbol Name: list.dash.header.rectangle
    static let listDashHeaderRectangle = Image(sfname: .listDashHeaderRectangle)
    
    /// Symbol Name: location.north.circle
    static let locationNorthCircle = Image(sfname: .locationNorthCircle)
    
    /// Symbol Name: location.north.circle.fill
    static let locationNorthCircleFill = Image(sfname: .locationNorthCircleFill)
    
    /// Symbol Name: location.square
    static let locationSquare = Image(sfname: .locationSquare)
    
    /// Symbol Name: location.square.fill
    static let locationSquareFill = Image(sfname: .locationSquareFill)
    
    /// Symbol Name: lock.desktopcomputer
    static let lockDesktopcomputer = Image(sfname: .lockDesktopcomputer)
    
    /// Symbol Name: lock.display
    static let lockDisplay = Image(sfname: .lockDisplay)
    
    /// Symbol Name: lock.ipad
    static let lockIpad = Image(sfname: .lockIpad)
    
    /// Symbol Name: lock.iphone
    static let lockIphone = Image(sfname: .lockIphone)
    
    /// Symbol Name: lock.laptopcomputer
    static let lockLaptopcomputer = Image(sfname: .lockLaptopcomputer)
    
    /// Symbol Name: lock.open.applewatch
    static let lockOpenApplewatch = Image(sfname: .lockOpenApplewatch)
    
    /// Symbol Name: lock.open.desktopcomputer
    static let lockOpenDesktopcomputer = Image(sfname: .lockOpenDesktopcomputer)
    
    /// Symbol Name: lock.open.display
    static let lockOpenDisplay = Image(sfname: .lockOpenDisplay)
    
    /// Symbol Name: lock.open.ipad
    static let lockOpenIpad = Image(sfname: .lockOpenIpad)
    
    /// Symbol Name: lock.open.iphone
    static let lockOpenIphone = Image(sfname: .lockOpenIphone)
    
    /// Symbol Name: lock.open.laptopcomputer
    static let lockOpenLaptopcomputer = Image(sfname: .lockOpenLaptopcomputer)
    
    /// Symbol Name: logo.playstation
    static let logoPlaystation = Image(sfname: .logoPlaystation)
    
    /// Symbol Name: logo.xbox
    static let logoXbox = Image(sfname: .logoXbox)
    
    /// Symbol Name: macpro.gen1.fill
    static let macproGen1Fill = Image(sfname: .macproGen1Fill)
    
    /// Symbol Name: macpro.gen3.fill
    static let macproGen3Fill = Image(sfname: .macproGen3Fill)
    
    /// Symbol Name: magazine
    static let magazine = Image(sfname: .magazine)
    
    /// Symbol Name: magazine.fill
    static let magazineFill = Image(sfname: .magazineFill)
    
    /// Symbol Name: magicmouse
    static let magicmouse = Image(sfname: .magicmouse)
    
    /// Symbol Name: magicmouse.fill
    static let magicmouseFill = Image(sfname: .magicmouseFill)
    
    /// Symbol Name: map.circle
    static let mapCircle = Image(sfname: .mapCircle)
    
    /// Symbol Name: map.circle.fill
    static let mapCircleFill = Image(sfname: .mapCircleFill)
    
    /// Symbol Name: mappin.square
    static let mappinSquare = Image(sfname: .mappinSquare)
    
    /// Symbol Name: mappin.square.fill
    static let mappinSquareFill = Image(sfname: .mappinSquareFill)
    
    /// Symbol Name: mediastick
    static let mediastick = Image(sfname: .mediastick)
    
    /// Symbol Name: memorychip.fill
    static let memorychipFill = Image(sfname: .memorychipFill)
    
    /// Symbol Name: menucard
    static let menucard = Image(sfname: .menucard)
    
    /// Symbol Name: menucard.fill
    static let menucardFill = Image(sfname: .menucardFill)
    
    /// Symbol Name: message.and.waveform
    static let messageWaveform = Image(sfname: .messageWaveform)
    
    /// Symbol Name: message.and.waveform.fill
    static let messageWaveformFill = Image(sfname: .messageWaveformFill)
    
    /// Symbol Name: mic.badge.plus
    static let micBadgePlus = Image(sfname: .micBadgePlus)
    
    /// Symbol Name: mic.fill.badge.plus
    static let micFillBadgePlus = Image(sfname: .micFillBadgePlus)
    
    /// Symbol Name: mic.slash.circle
    static let micSlashCircle = Image(sfname: .micSlashCircle)
    
    /// Symbol Name: mic.slash.circle.fill
    static let micSlashCircleFill = Image(sfname: .micSlashCircleFill)
    
    /// Symbol Name: mic.square
    static let micSquare = Image(sfname: .micSquare)
    
    /// Symbol Name: mic.square.fill
    static let micSquareFill = Image(sfname: .micSquareFill)
    
    /// Symbol Name: minus.forwardslash.plus
    static let minusForwardslashPlus = Image(sfname: .minusForwardslashPlus)
    
    /// Symbol Name: music.mic.circle
    static let musicMicCircle = Image(sfname: .musicMicCircle)
    
    /// Symbol Name: music.mic.circle.fill
    static let musicMicCircleFill = Image(sfname: .musicMicCircleFill)
    
    /// Symbol Name: music.note.tv
    static let musicNoteTv = Image(sfname: .musicNoteTv)
    
    /// Symbol Name: music.note.tv.fill
    static let musicNoteTvFill = Image(sfname: .musicNoteTvFill)
    
    /// Symbol Name: network.badge.shield.half.filled
    static let networkBadgeShieldHalfFilled = Image(sfname: .networkBadgeShieldHalfFilled)
    
    /// Symbol Name: octagon.bottomhalf.filled
    static let octagonBottomhalfFilled = Image(sfname: .octagonBottomhalfFilled)
    
    /// Symbol Name: octagon.lefthalf.filled
    static let octagonLefthalfFilled = Image(sfname: .octagonLefthalfFilled)
    
    /// Symbol Name: octagon.righthalf.filled
    static let octagonRighthalfFilled = Image(sfname: .octagonRighthalfFilled)
    
    /// Symbol Name: octagon.tophalf.filled
    static let octagonTophalfFilled = Image(sfname: .octagonTophalfFilled)
    
    /// Symbol Name: oval.bottomhalf.filled
    static let ovalBottomhalfFilled = Image(sfname: .ovalBottomhalfFilled)
    
    /// Symbol Name: oval.inset.filled
    static let ovalInsetFilled = Image(sfname: .ovalInsetFilled)
    
    /// Symbol Name: oval.lefthalf.filled
    static let ovalLefthalfFilled = Image(sfname: .ovalLefthalfFilled)
    
    /// Symbol Name: oval.portrait.bottomhalf.filled
    static let ovalPortraitBottomhalfFilled = Image(sfname: .ovalPortraitBottomhalfFilled)
    
    /// Symbol Name: oval.portrait.inset.filled
    static let ovalPortraitInsetFilled = Image(sfname: .ovalPortraitInsetFilled)
    
    /// Symbol Name: oval.portrait.lefthalf.filled
    static let ovalPortraitLefthalfFilled = Image(sfname: .ovalPortraitLefthalfFilled)
    
    /// Symbol Name: oval.portrait.righthalf.filled
    static let ovalPortraitRighthalfFilled = Image(sfname: .ovalPortraitRighthalfFilled)
    
    /// Symbol Name: oval.portrait.tophalf.filled
    static let ovalPortraitTophalfFilled = Image(sfname: .ovalPortraitTophalfFilled)
    
    /// Symbol Name: oval.righthalf.filled
    static let ovalRighthalfFilled = Image(sfname: .ovalRighthalfFilled)
    
    /// Symbol Name: oval.tophalf.filled
    static let ovalTophalfFilled = Image(sfname: .ovalTophalfFilled)
    
    /// Symbol Name: parentheses
    static let parentheses = Image(sfname: .parentheses)
    
    /// Symbol Name: parkingsign
    static let parkingsign = Image(sfname: .parkingsign)
    
    /// Symbol Name: parkingsign.circle
    static let parkingsignCircle = Image(sfname: .parkingsignCircle)
    
    /// Symbol Name: parkingsign.circle.fill
    static let parkingsignCircleFill = Image(sfname: .parkingsignCircleFill)
    
    /// Symbol Name: pawprint
    static let pawprint = Image(sfname: .pawprint)
    
    /// Symbol Name: pawprint.circle
    static let pawprintCircle = Image(sfname: .pawprintCircle)
    
    /// Symbol Name: pawprint.circle.fill
    static let pawprintCircleFill = Image(sfname: .pawprintCircleFill)
    
    /// Symbol Name: pawprint.fill
    static let pawprintFill = Image(sfname: .pawprintFill)
    
    /// Symbol Name: peacesign
    static let peacesign = Image(sfname: .peacesign)
    
    /// Symbol Name: pentagon
    static let pentagon = Image(sfname: .pentagon)
    
    /// Symbol Name: pentagon.bottomhalf.filled
    static let pentagonBottomhalfFilled = Image(sfname: .pentagonBottomhalfFilled)
    
    /// Symbol Name: pentagon.fill
    static let pentagonFill = Image(sfname: .pentagonFill)
    
    /// Symbol Name: pentagon.lefthalf.filled
    static let pentagonLefthalfFilled = Image(sfname: .pentagonLefthalfFilled)
    
    /// Symbol Name: pentagon.righthalf.filled
    static let pentagonRighthalfFilled = Image(sfname: .pentagonRighthalfFilled)
    
    /// Symbol Name: pentagon.tophalf.filled
    static let pentagonTophalfFilled = Image(sfname: .pentagonTophalfFilled)
    
    /// Symbol Name: person.2.crop.square.stack
    static let person2CropSquareStack = Image(sfname: .person2CropSquareStack)
    
    /// Symbol Name: person.2.crop.square.stack.fill
    static let person2CropSquareStackFill = Image(sfname: .person2CropSquareStackFill)
    
    /// Symbol Name: person.2.wave.2
    static let person2Wave2 = Image(sfname: .person2Wave2)
    
    /// Symbol Name: person.2.wave.2.fill
    static let person2Wave2Fill = Image(sfname: .person2Wave2Fill)
    
    /// Symbol Name: person.3.sequence
    static let person3Sequence = Image(sfname: .person3Sequence)
    
    /// Symbol Name: person.3.sequence.fill
    static let person3SequenceFill = Image(sfname: .person3SequenceFill)
    
    /// Symbol Name: person.badge.clock
    static let personBadgeClock = Image(sfname: .personBadgeClock)
    
    /// Symbol Name: person.badge.clock.fill
    static let personBadgeClockFill = Image(sfname: .personBadgeClockFill)
    
    /// Symbol Name: person.crop.artframe
    static let personCropArtframe = Image(sfname: .personCropArtframe)
    
    /// Symbol Name: person.crop.circle.badge
    static let personCropCircleBadge = Image(sfname: .personCropCircleBadge)
    
    /// Symbol Name: person.crop.circle.badge.clock
    static let personCropCircleBadgeClock = Image(sfname: .personCropCircleBadgeClock)
    
    /// Symbol Name: person.crop.circle.badge.clock.fill
    static let personCropCircleBadgeClockFill = Image(sfname: .personCropCircleBadgeClockFill)
    
    /// Symbol Name: person.crop.circle.badge.exclamationmark.fill
    static let personCropCircleBadgeExclamationmarkFill = Image(sfname: .personCropCircleBadgeExclamationmarkFill)
    
    /// Symbol Name: person.crop.circle.badge.fill
    static let personCropCircleBadgeFill = Image(sfname: .personCropCircleBadgeFill)
    
    /// Symbol Name: person.crop.circle.badge.moon
    static let personCropCircleBadgeMoon = Image(sfname: .personCropCircleBadgeMoon)
    
    /// Symbol Name: person.crop.circle.badge.moon.fill
    static let personCropCircleBadgeMoonFill = Image(sfname: .personCropCircleBadgeMoonFill)
    
    /// Symbol Name: person.crop.circle.badge.questionmark.fill
    static let personCropCircleBadgeQuestionmarkFill = Image(sfname: .personCropCircleBadgeQuestionmarkFill)
    
    /// Symbol Name: person.crop.rectangle.stack
    static let personCropRectangleStack = Image(sfname: .personCropRectangleStack)
    
    /// Symbol Name: person.crop.rectangle.stack.fill
    static let personCropRectangleStackFill = Image(sfname: .personCropRectangleStackFill)
    
    /// Symbol Name: person.crop.square.filled.and.at.rectangle
    static let personCropSquareFilledAtRectangle = Image(sfname: .personCropSquareFilledAtRectangle)
    
    /// Symbol Name: person.crop.square.filled.and.at.rectangle.fill
    static let personCropSquareFilledAtRectangleFill = Image(sfname: .personCropSquareFilledAtRectangleFill)
    
    /// Symbol Name: person.text.rectangle
    static let personTextRectangle = Image(sfname: .personTextRectangle)
    
    /// Symbol Name: person.text.rectangle.fill
    static let personTextRectangleFill = Image(sfname: .personTextRectangleFill)
    
    /// Symbol Name: person.wave.2
    static let personWave2 = Image(sfname: .personWave2)
    
    /// Symbol Name: person.wave.2.fill
    static let personWave2Fill = Image(sfname: .personWave2Fill)
    
    /// Symbol Name: phone.and.waveform
    static let phoneWaveform = Image(sfname: .phoneWaveform)
    
    /// Symbol Name: phone.and.waveform.fill
    static let phoneWaveformFill = Image(sfname: .phoneWaveformFill)
    
    /// Symbol Name: photo.circle
    static let photoCircle = Image(sfname: .photoCircle)
    
    /// Symbol Name: photo.circle.fill
    static let photoCircleFill = Image(sfname: .photoCircleFill)
    
    /// Symbol Name: pin.square
    static let pinSquare = Image(sfname: .pinSquare)
    
    /// Symbol Name: pin.square.fill
    static let pinSquareFill = Image(sfname: .pinSquareFill)
    
    /// Symbol Name: platter.2.filled.ipad
    static let platter2FilledIpad = Image(sfname: .platter2FilledIpad)
    
    /// Symbol Name: platter.2.filled.ipad.landscape
    static let platter2FilledIpadLandscape = Image(sfname: .platter2FilledIpadLandscape)
    
    /// Symbol Name: platter.2.filled.iphone
    static let platter2FilledIphone = Image(sfname: .platter2FilledIphone)
    
    /// Symbol Name: platter.2.filled.iphone.landscape
    static let platter2FilledIphoneLandscape = Image(sfname: .platter2FilledIphoneLandscape)
    
    /// Symbol Name: platter.bottom.applewatch.case
    static let platterBottomApplewatchCase = Image(sfname: .platterBottomApplewatchCase)
    
    /// Symbol Name: platter.filled.bottom.applewatch.case
    static let platterFilledBottomApplewatchCase = Image(sfname: .platterFilledBottomApplewatchCase)
    
    /// Symbol Name: platter.filled.top.applewatch.case
    static let platterFilledTopApplewatchCase = Image(sfname: .platterFilledTopApplewatchCase)
    
    /// Symbol Name: platter.top.applewatch.case
    static let platterTopApplewatchCase = Image(sfname: .platterTopApplewatchCase)
    
    /// Symbol Name: play.rectangle.on.rectangle
    static let playRectangleOnRectangle = Image(sfname: .playRectangleOnRectangle)
    
    /// Symbol Name: play.rectangle.on.rectangle.circle
    static let playRectangleOnRectangleCircle = Image(sfname: .playRectangleOnRectangleCircle)
    
    /// Symbol Name: play.rectangle.on.rectangle.circle.fill
    static let playRectangleOnRectangleCircleFill = Image(sfname: .playRectangleOnRectangleCircleFill)
    
    /// Symbol Name: play.rectangle.on.rectangle.fill
    static let playRectangleOnRectangleFill = Image(sfname: .playRectangleOnRectangleFill)
    
    /// Symbol Name: play.square
    static let playSquare = Image(sfname: .playSquare)
    
    /// Symbol Name: play.square.fill
    static let playSquareFill = Image(sfname: .playSquareFill)
    
    /// Symbol Name: plus.forwardslash.minus
    static let plusForwardslashMinus = Image(sfname: .plusForwardslashMinus)
    
    /// Symbol Name: plus.rectangle.on.folder.fill
    static let plusRectangleOnFolderFill = Image(sfname: .plusRectangleOnFolderFill)
    
    /// Symbol Name: plus.square.dashed
    static let plusSquareDashed = Image(sfname: .plusSquareDashed)
    
    /// Symbol Name: point.3.connected.trianglepath.dotted
    static let point3ConnectedTrianglepathDotted = Image(sfname: .point3ConnectedTrianglepathDotted)
    
    /// Symbol Name: point.3.filled.connected.trianglepath.dotted
    static let point3FilledConnectedTrianglepathDotted = Image(sfname: .point3FilledConnectedTrianglepathDotted)
    
    /// Symbol Name: point.filled.topleft.down.curvedto.point.bottomright.up
    static let pointFilledTopleftDownCurvedtoPointBottomrightUp = Image(sfname: .pointFilledTopleftDownCurvedtoPointBottomrightUp)
    
    /// Symbol Name: point.topleft.down.curvedto.point.bottomright.up.fill
    static let pointTopleftDownCurvedtoPointBottomrightUpFill = Image(sfname: .pointTopleftDownCurvedtoPointBottomrightUpFill)
    
    /// Symbol Name: point.topleft.down.curvedto.point.filled.bottomright.up
    static let pointTopleftDownCurvedtoPointFilledBottomrightUp = Image(sfname: .pointTopleftDownCurvedtoPointFilledBottomrightUp)
    
    /// Symbol Name: power.circle
    static let powerCircle = Image(sfname: .powerCircle)
    
    /// Symbol Name: power.circle.fill
    static let powerCircleFill = Image(sfname: .powerCircleFill)
    
    /// Symbol Name: power.dotted
    static let powerDotted = Image(sfname: .powerDotted)
    
    /// Symbol Name: powerplug
    static let powerplug = Image(sfname: .powerplug)
    
    /// Symbol Name: powerplug.fill
    static let powerplugFill = Image(sfname: .powerplugFill)
    
    /// Symbol Name: printer.dotmatrix.filled.and.paper
    static let printerDotmatrixFilledPaper = Image(sfname: .printerDotmatrixFilledPaper)
    
    /// Symbol Name: printer.filled.and.paper
    static let printerFilledPaper = Image(sfname: .printerFilledPaper)
    
    /// Symbol Name: puzzlepiece.extension
    static let puzzlepieceExtension = Image(sfname: .puzzlepieceExtension)
    
    /// Symbol Name: puzzlepiece.extension.fill
    static let puzzlepieceExtensionFill = Image(sfname: .puzzlepieceExtensionFill)
    
    /// Symbol Name: questionmark.app
    static let questionmarkApp = Image(sfname: .questionmarkApp)
    
    /// Symbol Name: questionmark.app.dashed
    static let questionmarkAppDashed = Image(sfname: .questionmarkAppDashed)
    
    /// Symbol Name: questionmark.app.fill
    static let questionmarkAppFill = Image(sfname: .questionmarkAppFill)
    
    /// Symbol Name: r.joystick.press.down
    static let rJoystickPressDown = Image(sfname: .rJoystickPressDown)
    
    /// Symbol Name: r.joystick.press.down.fill
    static let rJoystickPressDownFill = Image(sfname: .rJoystickPressDownFill)
    
    /// Symbol Name: r.joystick.tilt.down
    static let rJoystickTiltDown = Image(sfname: .rJoystickTiltDown)
    
    /// Symbol Name: r.joystick.tilt.down.fill
    static let rJoystickTiltDownFill = Image(sfname: .rJoystickTiltDownFill)
    
    /// Symbol Name: r.joystick.tilt.left
    static let rJoystickTiltLeft = Image(sfname: .rJoystickTiltLeft)
    
    /// Symbol Name: r.joystick.tilt.left.fill
    static let rJoystickTiltLeftFill = Image(sfname: .rJoystickTiltLeftFill)
    
    /// Symbol Name: r.joystick.tilt.right
    static let rJoystickTiltRight = Image(sfname: .rJoystickTiltRight)
    
    /// Symbol Name: r.joystick.tilt.right.fill
    static let rJoystickTiltRightFill = Image(sfname: .rJoystickTiltRightFill)
    
    /// Symbol Name: r.joystick.tilt.up
    static let rJoystickTiltUp = Image(sfname: .rJoystickTiltUp)
    
    /// Symbol Name: r.joystick.tilt.up.fill
    static let rJoystickTiltUpFill = Image(sfname: .rJoystickTiltUpFill)
    
    /// Symbol Name: r.square.on.square.fill
    static let rSquareOnSquareFill = Image(sfname: .rSquareOnSquareFill)
    
    /// Symbol Name: rectangle.2.swap
    static let rectangle2Swap = Image(sfname: .rectangle2Swap)
    
    /// Symbol Name: rectangle.and.hand.point.up.left
    static let rectangleHandPointUpLeft = Image(sfname: .rectangleHandPointUpLeft)
    
    /// Symbol Name: rectangle.and.hand.point.up.left.fill
    static let rectangleHandPointUpLeftFill = Image(sfname: .rectangleHandPointUpLeftFill)
    
    /// Symbol Name: rectangle.and.hand.point.up.left.filled
    static let rectangleHandPointUpLeftFilled = Image(sfname: .rectangleHandPointUpLeftFilled)
    
    /// Symbol Name: rectangle.bottomhalf.filled
    static let rectangleBottomhalfFilled = Image(sfname: .rectangleBottomhalfFilled)
    
    /// Symbol Name: rectangle.bottomhalf.inset.filled
    static let rectangleBottomhalfInsetFilled = Image(sfname: .rectangleBottomhalfInsetFilled)
    
    /// Symbol Name: rectangle.bottomthird.inset.filled
    static let rectangleBottomthirdInsetFilled = Image(sfname: .rectangleBottomthirdInsetFilled)
    
    /// Symbol Name: rectangle.center.inset.filled
    static let rectangleCenterInsetFilled = Image(sfname: .rectangleCenterInsetFilled)
    
    /// Symbol Name: rectangle.filled.and.hand.point.up.left
    static let rectangleFilledHandPointUpLeft = Image(sfname: .rectangleFilledHandPointUpLeft)
    
    /// Symbol Name: rectangle.inset.bottomleading.filled
    static let rectangleInsetBottomleadingFilled = Image(sfname: .rectangleInsetBottomleadingFilled)
    
    /// Symbol Name: rectangle.inset.bottomleft.filled
    static let rectangleInsetBottomleftFilled = Image(sfname: .rectangleInsetBottomleftFilled)
    
    /// Symbol Name: rectangle.inset.bottomright.filled
    static let rectangleInsetBottomrightFilled = Image(sfname: .rectangleInsetBottomrightFilled)
    
    /// Symbol Name: rectangle.inset.bottomtrailing.filled
    static let rectangleInsetBottomtrailingFilled = Image(sfname: .rectangleInsetBottomtrailingFilled)
    
    /// Symbol Name: rectangle.inset.filled
    static let rectangleInsetFilled = Image(sfname: .rectangleInsetFilled)
    
    /// Symbol Name: rectangle.inset.filled.and.person.filled
    static let rectangleInsetFilledPersonFilled = Image(sfname: .rectangleInsetFilledPersonFilled)
    
    /// Symbol Name: rectangle.inset.filled.on.rectangle
    static let rectangleInsetFilledOnRectangle = Image(sfname: .rectangleInsetFilledOnRectangle)
    
    /// Symbol Name: rectangle.inset.topleading.filled
    static let rectangleInsetTopleadingFilled = Image(sfname: .rectangleInsetTopleadingFilled)
    
    /// Symbol Name: rectangle.inset.topleft.filled
    static let rectangleInsetTopleftFilled = Image(sfname: .rectangleInsetTopleftFilled)
    
    /// Symbol Name: rectangle.inset.topright.filled
    static let rectangleInsetToprightFilled = Image(sfname: .rectangleInsetToprightFilled)
    
    /// Symbol Name: rectangle.inset.toptrailing.filled
    static let rectangleInsetToptrailingFilled = Image(sfname: .rectangleInsetToptrailingFilled)
    
    /// Symbol Name: rectangle.leadinghalf.inset.filled
    static let rectangleLeadinghalfInsetFilled = Image(sfname: .rectangleLeadinghalfInsetFilled)
    
    /// Symbol Name: rectangle.leadinghalf.inset.filled.arrow.leading
    static let rectangleLeadinghalfInsetFilledArrowLeading = Image(sfname: .rectangleLeadinghalfInsetFilledArrowLeading)
    
    /// Symbol Name: rectangle.leadingthird.inset.filled
    static let rectangleLeadingthirdInsetFilled = Image(sfname: .rectangleLeadingthirdInsetFilled)
    
    /// Symbol Name: rectangle.lefthalf.filled
    static let rectangleLefthalfFilled = Image(sfname: .rectangleLefthalfFilled)
    
    /// Symbol Name: rectangle.lefthalf.inset.filled
    static let rectangleLefthalfInsetFilled = Image(sfname: .rectangleLefthalfInsetFilled)
    
    /// Symbol Name: rectangle.lefthalf.inset.filled.arrow.left
    static let rectangleLefthalfInsetFilledArrowLeft = Image(sfname: .rectangleLefthalfInsetFilledArrowLeft)
    
    /// Symbol Name: rectangle.leftthird.inset.filled
    static let rectangleLeftthirdInsetFilled = Image(sfname: .rectangleLeftthirdInsetFilled)
    
    /// Symbol Name: rectangle.on.rectangle.circle
    static let rectangleOnRectangleCircle = Image(sfname: .rectangleOnRectangleCircle)
    
    /// Symbol Name: rectangle.on.rectangle.circle.fill
    static let rectangleOnRectangleCircleFill = Image(sfname: .rectangleOnRectangleCircleFill)
    
    /// Symbol Name: rectangle.on.rectangle.slash.circle
    static let rectangleOnRectangleSlashCircle = Image(sfname: .rectangleOnRectangleSlashCircle)
    
    /// Symbol Name: rectangle.on.rectangle.slash.circle.fill
    static let rectangleOnRectangleSlashCircleFill = Image(sfname: .rectangleOnRectangleSlashCircleFill)
    
    /// Symbol Name: rectangle.on.rectangle.slash.fill
    static let rectangleOnRectangleSlashFill = Image(sfname: .rectangleOnRectangleSlashFill)
    
    /// Symbol Name: rectangle.on.rectangle.square
    static let rectangleOnRectangleSquare = Image(sfname: .rectangleOnRectangleSquare)
    
    /// Symbol Name: rectangle.on.rectangle.square.fill
    static let rectangleOnRectangleSquareFill = Image(sfname: .rectangleOnRectangleSquareFill)
    
    /// Symbol Name: rectangle.portrait.and.arrow.right
    static let rectanglePortraitArrowRight = Image(sfname: .rectanglePortraitArrowRight)
    
    /// Symbol Name: rectangle.portrait.and.arrow.right.fill
    static let rectanglePortraitArrowRightFill = Image(sfname: .rectanglePortraitArrowRightFill)
    
    /// Symbol Name: rectangle.portrait.bottomhalf.filled
    static let rectanglePortraitBottomhalfFilled = Image(sfname: .rectanglePortraitBottomhalfFilled)
    
    /// Symbol Name: rectangle.portrait.bottomhalf.inset.filled
    static let rectanglePortraitBottomhalfInsetFilled = Image(sfname: .rectanglePortraitBottomhalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomleading.inset.filled
    static let rectanglePortraitBottomleadingInsetFilled = Image(sfname: .rectanglePortraitBottomleadingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomleft.inset.filled
    static let rectanglePortraitBottomleftInsetFilled = Image(sfname: .rectanglePortraitBottomleftInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomright.inset.filled
    static let rectanglePortraitBottomrightInsetFilled = Image(sfname: .rectanglePortraitBottomrightInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomthird.inset.filled
    static let rectanglePortraitBottomthirdInsetFilled = Image(sfname: .rectanglePortraitBottomthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.bottomtrailing.inset.filled
    static let rectanglePortraitBottomtrailingInsetFilled = Image(sfname: .rectanglePortraitBottomtrailingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.center.inset.filled
    static let rectanglePortraitCenterInsetFilled = Image(sfname: .rectanglePortraitCenterInsetFilled)
    
    /// Symbol Name: rectangle.portrait.inset.filled
    static let rectanglePortraitInsetFilled = Image(sfname: .rectanglePortraitInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leadinghalf.inset.filled
    static let rectanglePortraitLeadinghalfInsetFilled = Image(sfname: .rectanglePortraitLeadinghalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leadingthird.inset.filled
    static let rectanglePortraitLeadingthirdInsetFilled = Image(sfname: .rectanglePortraitLeadingthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.lefthalf.filled
    static let rectanglePortraitLefthalfFilled = Image(sfname: .rectanglePortraitLefthalfFilled)
    
    /// Symbol Name: rectangle.portrait.lefthalf.inset.filled
    static let rectanglePortraitLefthalfInsetFilled = Image(sfname: .rectanglePortraitLefthalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.leftthird.inset.filled
    static let rectanglePortraitLeftthirdInsetFilled = Image(sfname: .rectanglePortraitLeftthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait
    static let rectanglePortraitOnRectanglePortrait = Image(sfname: .rectanglePortraitOnRectanglePortrait)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.fill
    static let rectanglePortraitOnRectanglePortraitFill = Image(sfname: .rectanglePortraitOnRectanglePortraitFill)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.slash
    static let rectanglePortraitOnRectanglePortraitSlash = Image(sfname: .rectanglePortraitOnRectanglePortraitSlash)
    
    /// Symbol Name: rectangle.portrait.on.rectangle.portrait.slash.fill
    static let rectanglePortraitOnRectanglePortraitSlashFill = Image(sfname: .rectanglePortraitOnRectanglePortraitSlashFill)
    
    /// Symbol Name: rectangle.portrait.righthalf.filled
    static let rectanglePortraitRighthalfFilled = Image(sfname: .rectanglePortraitRighthalfFilled)
    
    /// Symbol Name: rectangle.portrait.righthalf.inset.filled
    static let rectanglePortraitRighthalfInsetFilled = Image(sfname: .rectanglePortraitRighthalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.rightthird.inset.filled
    static let rectanglePortraitRightthirdInsetFilled = Image(sfname: .rectanglePortraitRightthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.slash
    static let rectanglePortraitSlash = Image(sfname: .rectanglePortraitSlash)
    
    /// Symbol Name: rectangle.portrait.slash.fill
    static let rectanglePortraitSlashFill = Image(sfname: .rectanglePortraitSlashFill)
    
    /// Symbol Name: rectangle.portrait.split.2x1
    static let rectanglePortraitSplit2X1 = Image(sfname: .rectanglePortraitSplit2X1)
    
    /// Symbol Name: rectangle.portrait.split.2x1.fill
    static let rectanglePortraitSplit2X1Fill = Image(sfname: .rectanglePortraitSplit2X1Fill)
    
    /// Symbol Name: rectangle.portrait.split.2x1.slash
    static let rectanglePortraitSplit2X1Slash = Image(sfname: .rectanglePortraitSplit2X1Slash)
    
    /// Symbol Name: rectangle.portrait.split.2x1.slash.fill
    static let rectanglePortraitSplit2X1SlashFill = Image(sfname: .rectanglePortraitSplit2X1SlashFill)
    
    /// Symbol Name: rectangle.portrait.tophalf.filled
    static let rectanglePortraitTophalfFilled = Image(sfname: .rectanglePortraitTophalfFilled)
    
    /// Symbol Name: rectangle.portrait.tophalf.inset.filled
    static let rectanglePortraitTophalfInsetFilled = Image(sfname: .rectanglePortraitTophalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topleading.inset.filled
    static let rectanglePortraitTopleadingInsetFilled = Image(sfname: .rectanglePortraitTopleadingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topleft.inset.filled
    static let rectanglePortraitTopleftInsetFilled = Image(sfname: .rectanglePortraitTopleftInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topright.inset.filled
    static let rectanglePortraitToprightInsetFilled = Image(sfname: .rectanglePortraitToprightInsetFilled)
    
    /// Symbol Name: rectangle.portrait.topthird.inset.filled
    static let rectanglePortraitTopthirdInsetFilled = Image(sfname: .rectanglePortraitTopthirdInsetFilled)
    
    /// Symbol Name: rectangle.portrait.toptrailing.inset.filled
    static let rectanglePortraitToptrailingInsetFilled = Image(sfname: .rectanglePortraitToptrailingInsetFilled)
    
    /// Symbol Name: rectangle.portrait.trailinghalf.inset.filled
    static let rectanglePortraitTrailinghalfInsetFilled = Image(sfname: .rectanglePortraitTrailinghalfInsetFilled)
    
    /// Symbol Name: rectangle.portrait.trailingthird.inset.filled
    static let rectanglePortraitTrailingthirdInsetFilled = Image(sfname: .rectanglePortraitTrailingthirdInsetFilled)
    
    /// Symbol Name: rectangle.righthalf.filled
    static let rectangleRighthalfFilled = Image(sfname: .rectangleRighthalfFilled)
    
    /// Symbol Name: rectangle.righthalf.inset.filled
    static let rectangleRighthalfInsetFilled = Image(sfname: .rectangleRighthalfInsetFilled)
    
    /// Symbol Name: rectangle.righthalf.inset.filled.arrow.right
    static let rectangleRighthalfInsetFilledArrowRight = Image(sfname: .rectangleRighthalfInsetFilledArrowRight)
    
    /// Symbol Name: rectangle.rightthird.inset.filled
    static let rectangleRightthirdInsetFilled = Image(sfname: .rectangleRightthirdInsetFilled)
    
    /// Symbol Name: rectangle.split.2x1.slash
    static let rectangleSplit2X1Slash = Image(sfname: .rectangleSplit2X1Slash)
    
    /// Symbol Name: rectangle.split.2x1.slash.fill
    static let rectangleSplit2X1SlashFill = Image(sfname: .rectangleSplit2X1SlashFill)
    
    /// Symbol Name: rectangle.stack.badge.play.crop
    static let rectangleStackBadgePlayCrop = Image(sfname: .rectangleStackBadgePlayCrop)
    
    /// Symbol Name: rectangle.stack.fill.badge.play.crop.fill
    static let rectangleStackFillBadgePlayCropFill = Image(sfname: .rectangleStackFillBadgePlayCropFill)
    
    /// Symbol Name: rectangle.tophalf.filled
    static let rectangleTophalfFilled = Image(sfname: .rectangleTophalfFilled)
    
    /// Symbol Name: rectangle.tophalf.inset.filled
    static let rectangleTophalfInsetFilled = Image(sfname: .rectangleTophalfInsetFilled)
    
    /// Symbol Name: rectangle.topthird.inset.filled
    static let rectangleTopthirdInsetFilled = Image(sfname: .rectangleTopthirdInsetFilled)
    
    /// Symbol Name: rectangle.trailinghalf.inset.filled
    static let rectangleTrailinghalfInsetFilled = Image(sfname: .rectangleTrailinghalfInsetFilled)
    
    /// Symbol Name: rectangle.trailinghalf.inset.filled.arrow.trailing
    static let rectangleTrailinghalfInsetFilledArrowTrailing = Image(sfname: .rectangleTrailinghalfInsetFilledArrowTrailing)
    
    /// Symbol Name: rectangle.trailingthird.inset.filled
    static let rectangleTrailingthirdInsetFilled = Image(sfname: .rectangleTrailingthirdInsetFilled)
    
    /// Symbol Name: rectangles.group
    static let rectanglesGroup = Image(sfname: .rectanglesGroup)
    
    /// Symbol Name: rectangles.group.bubble.left
    static let rectanglesGroupBubbleLeft = Image(sfname: .rectanglesGroupBubbleLeft)
    
    /// Symbol Name: rectangles.group.bubble.left.fill
    static let rectanglesGroupBubbleLeftFill = Image(sfname: .rectanglesGroupBubbleLeftFill)
    
    /// Symbol Name: rectangles.group.fill
    static let rectanglesGroupFill = Image(sfname: .rectanglesGroupFill)
    
    /// Symbol Name: restart.circle.fill
    static let restartCircleFill = Image(sfname: .restartCircleFill)
    
    /// Symbol Name: return.left
    static let returnLeft = Image(sfname: .returnLeft)
    
    /// Symbol Name: return.right
    static let returnRight = Image(sfname: .returnRight)
    
    /// Symbol Name: screwdriver
    static let screwdriver = Image(sfname: .screwdriver)
    
    /// Symbol Name: screwdriver.fill
    static let screwdriverFill = Image(sfname: .screwdriverFill)
    
    /// Symbol Name: sensor.tag.radiowaves.forward
    static let sensorTagRadiowavesForward = Image(sfname: .sensorTagRadiowavesForward)
    
    /// Symbol Name: sensor.tag.radiowaves.forward.fill
    static let sensorTagRadiowavesForwardFill = Image(sfname: .sensorTagRadiowavesForwardFill)
    
    /// Symbol Name: shareplay
    static let shareplay = Image(sfname: .shareplay)
    
    /// Symbol Name: shareplay.slash
    static let shareplaySlash = Image(sfname: .shareplaySlash)
    
    /// Symbol Name: shield.lefthalf.filled
    static let shieldLefthalfFilled = Image(sfname: .shieldLefthalfFilled)
    
    /// Symbol Name: shield.lefthalf.filled.slash
    static let shieldLefthalfFilledSlash = Image(sfname: .shieldLefthalfFilledSlash)
    
    /// Symbol Name: shield.righthalf.filled
    static let shieldRighthalfFilled = Image(sfname: .shieldRighthalfFilled)
    
    /// Symbol Name: sleep.circle
    static let sleepCircle = Image(sfname: .sleepCircle)
    
    /// Symbol Name: sleep.circle.fill
    static let sleepCircleFill = Image(sfname: .sleepCircleFill)
    
    /// Symbol Name: slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath
    static let sliderHorizontal2RectangleArrowTriangle2Circlepath = Image(sfname: .sliderHorizontal2RectangleArrowTriangle2Circlepath)
    
    /// Symbol Name: snowflake
    static let snowflake = Image(sfname: .snowflake)
    
    /// Symbol Name: sparkles.square.filled.on.square
    static let sparklesSquareFilledOnSquare = Image(sfname: .sparklesSquareFilledOnSquare)
    
    /// Symbol Name: sparkles.tv
    static let sparklesTv = Image(sfname: .sparklesTv)
    
    /// Symbol Name: sparkles.tv.fill
    static let sparklesTvFill = Image(sfname: .sparklesTvFill)
    
    /// Symbol Name: speaker.badge.exclamationmark
    static let speakerBadgeExclamationmark = Image(sfname: .speakerBadgeExclamationmark)
    
    /// Symbol Name: speaker.badge.exclamationmark.fill
    static let speakerBadgeExclamationmarkFill = Image(sfname: .speakerBadgeExclamationmarkFill)
    
    /// Symbol Name: speaker.circle
    static let speakerCircle = Image(sfname: .speakerCircle)
    
    /// Symbol Name: speaker.circle.fill
    static let speakerCircleFill = Image(sfname: .speakerCircleFill)
    
    /// Symbol Name: square.and.arrow.up.trianglebadge.exclamationmark
    static let squareArrowUpTrianglebadgeExclamationmark = Image(sfname: .squareArrowUpTrianglebadgeExclamationmark)
    
    /// Symbol Name: square.and.at.rectangle.fill
    static let squareAtRectangleFill = Image(sfname: .squareAtRectangleFill)
    
    /// Symbol Name: square.bottomhalf.filled
    static let squareBottomhalfFilled = Image(sfname: .squareBottomhalfFilled)
    
    /// Symbol Name: square.dashed.inset.filled
    static let squareDashedInsetFilled = Image(sfname: .squareDashedInsetFilled)
    
    /// Symbol Name: square.fill.and.line.vertical.and.square.fill
    static let squareFillLineVerticalSquareFill = Image(sfname: .squareFillLineVerticalSquareFill)
    
    /// Symbol Name: square.filled.on.square
    static let squareFilledOnSquare = Image(sfname: .squareFilledOnSquare)
    
    /// Symbol Name: square.grid.3x3.bottomleft.filled
    static let squareGrid3X3BottomleftFilled = Image(sfname: .squareGrid3X3BottomleftFilled)
    
    /// Symbol Name: square.grid.3x3.bottommiddle.filled
    static let squareGrid3X3BottommiddleFilled = Image(sfname: .squareGrid3X3BottommiddleFilled)
    
    /// Symbol Name: square.grid.3x3.bottomright.filled
    static let squareGrid3X3BottomrightFilled = Image(sfname: .squareGrid3X3BottomrightFilled)
    
    /// Symbol Name: square.grid.3x3.middle.filled
    static let squareGrid3X3MiddleFilled = Image(sfname: .squareGrid3X3MiddleFilled)
    
    /// Symbol Name: square.grid.3x3.middleleft.filled
    static let squareGrid3X3MiddleleftFilled = Image(sfname: .squareGrid3X3MiddleleftFilled)
    
    /// Symbol Name: square.grid.3x3.middleright.filled
    static let squareGrid3X3MiddlerightFilled = Image(sfname: .squareGrid3X3MiddlerightFilled)
    
    /// Symbol Name: square.grid.3x3.square
    static let squareGrid3X3Square = Image(sfname: .squareGrid3X3Square)
    
    /// Symbol Name: square.grid.3x3.topleft.filled
    static let squareGrid3X3TopleftFilled = Image(sfname: .squareGrid3X3TopleftFilled)
    
    /// Symbol Name: square.grid.3x3.topmiddle.filled
    static let squareGrid3X3TopmiddleFilled = Image(sfname: .squareGrid3X3TopmiddleFilled)
    
    /// Symbol Name: square.grid.3x3.topright.filled
    static let squareGrid3X3ToprightFilled = Image(sfname: .squareGrid3X3ToprightFilled)
    
    /// Symbol Name: square.inset.filled
    static let squareInsetFilled = Image(sfname: .squareInsetFilled)
    
    /// Symbol Name: square.lefthalf.filled
    static let squareLefthalfFilled = Image(sfname: .squareLefthalfFilled)
    
    /// Symbol Name: square.righthalf.filled
    static let squareRighthalfFilled = Image(sfname: .squareRighthalfFilled)
    
    /// Symbol Name: square.text.square
    static let squareTextSquare = Image(sfname: .squareTextSquare)
    
    /// Symbol Name: square.text.square.fill
    static let squareTextSquareFill = Image(sfname: .squareTextSquareFill)
    
    /// Symbol Name: square.tophalf.filled
    static let squareTophalfFilled = Image(sfname: .squareTophalfFilled)
    
    /// Symbol Name: star.bubble
    static let starBubble = Image(sfname: .starBubble)
    
    /// Symbol Name: star.bubble.fill
    static let starBubbleFill = Image(sfname: .starBubbleFill)
    
    /// Symbol Name: star.leadinghalf.filled
    static let starLeadinghalfFilled = Image(sfname: .starLeadinghalfFilled)
    
    /// Symbol Name: suitcase
    static let suitcase = Image(sfname: .suitcase)
    
    /// Symbol Name: suitcase.cart
    static let suitcaseCart = Image(sfname: .suitcaseCart)
    
    /// Symbol Name: suitcase.cart.fill
    static let suitcaseCartFill = Image(sfname: .suitcaseCartFill)
    
    /// Symbol Name: suitcase.fill
    static let suitcaseFill = Image(sfname: .suitcaseFill)
    
    /// Symbol Name: sun.and.horizon
    static let sunHorizon = Image(sfname: .sunHorizon)
    
    /// Symbol Name: sun.and.horizon.fill
    static let sunHorizonFill = Image(sfname: .sunHorizonFill)
    
    /// Symbol Name: sun.max.circle
    static let sunMaxCircle = Image(sfname: .sunMaxCircle)
    
    /// Symbol Name: sun.max.circle.fill
    static let sunMaxCircleFill = Image(sfname: .sunMaxCircleFill)
    
    /// Symbol Name: tablecells.fill.badge.ellipsis
    static let tablecellsFillBadgeEllipsis = Image(sfname: .tablecellsFillBadgeEllipsis)
    
    /// Symbol Name: tag.square
    static let tagSquare = Image(sfname: .tagSquare)
    
    /// Symbol Name: tag.square.fill
    static let tagSquareFill = Image(sfname: .tagSquareFill)
    
    /// Symbol Name: takeoutbag.and.cup.and.straw
    static let takeoutbagCupStraw = Image(sfname: .takeoutbagCupStraw)
    
    /// Symbol Name: takeoutbag.and.cup.and.straw.fill
    static let takeoutbagCupStrawFill = Image(sfname: .takeoutbagCupStrawFill)
    
    /// Symbol Name: teletype.answer.circle
    static let teletypeAnswerCircle = Image(sfname: .teletypeAnswerCircle)
    
    /// Symbol Name: teletype.answer.circle.fill
    static let teletypeAnswerCircleFill = Image(sfname: .teletypeAnswerCircleFill)
    
    /// Symbol Name: testtube.2
    static let testtube2 = Image(sfname: .testtube2)
    
    /// Symbol Name: text.viewfinder
    static let textViewfinder = Image(sfname: .textViewfinder)
    
    /// Symbol Name: theatermasks
    static let theatermasks = Image(sfname: .theatermasks)
    
    /// Symbol Name: theatermasks.circle
    static let theatermasksCircle = Image(sfname: .theatermasksCircle)
    
    /// Symbol Name: theatermasks.circle.fill
    static let theatermasksCircleFill = Image(sfname: .theatermasksCircleFill)
    
    /// Symbol Name: theatermasks.fill
    static let theatermasksFill = Image(sfname: .theatermasksFill)
    
    /// Symbol Name: train.side.front.car
    static let trainSideFrontCar = Image(sfname: .trainSideFrontCar)
    
    /// Symbol Name: train.side.middle.car
    static let trainSideMiddleCar = Image(sfname: .trainSideMiddleCar)
    
    /// Symbol Name: train.side.rear.car
    static let trainSideRearCar = Image(sfname: .trainSideRearCar)
    
    /// Symbol Name: tram.fill.tunnel
    static let tramFillTunnel = Image(sfname: .tramFillTunnel)
    
    /// Symbol Name: trapezoid.and.line.horizontal
    static let trapezoidLineHorizontal = Image(sfname: .trapezoidLineHorizontal)
    
    /// Symbol Name: trapezoid.and.line.horizontal.fill
    static let trapezoidLineHorizontalFill = Image(sfname: .trapezoidLineHorizontalFill)
    
    /// Symbol Name: trapezoid.and.line.vertical
    static let trapezoidLineVertical = Image(sfname: .trapezoidLineVertical)
    
    /// Symbol Name: trapezoid.and.line.vertical.fill
    static let trapezoidLineVerticalFill = Image(sfname: .trapezoidLineVerticalFill)
    
    /// Symbol Name: trash.slash.circle
    static let trashSlashCircle = Image(sfname: .trashSlashCircle)
    
    /// Symbol Name: trash.slash.circle.fill
    static let trashSlashCircleFill = Image(sfname: .trashSlashCircleFill)
    
    /// Symbol Name: trash.slash.square
    static let trashSlashSquare = Image(sfname: .trashSlashSquare)
    
    /// Symbol Name: trash.slash.square.fill
    static let trashSlashSquareFill = Image(sfname: .trashSlashSquareFill)
    
    /// Symbol Name: trash.square
    static let trashSquare = Image(sfname: .trashSquare)
    
    /// Symbol Name: trash.square.fill
    static let trashSquareFill = Image(sfname: .trashSquareFill)
    
    /// Symbol Name: triangle.bottomhalf.filled
    static let triangleBottomhalfFilled = Image(sfname: .triangleBottomhalfFilled)
    
    /// Symbol Name: triangle.inset.filled
    static let triangleInsetFilled = Image(sfname: .triangleInsetFilled)
    
    /// Symbol Name: triangle.lefthalf.filled
    static let triangleLefthalfFilled = Image(sfname: .triangleLefthalfFilled)
    
    /// Symbol Name: triangle.righthalf.filled
    static let triangleRighthalfFilled = Image(sfname: .triangleRighthalfFilled)
    
    /// Symbol Name: triangle.tophalf.filled
    static let triangleTophalfFilled = Image(sfname: .triangleTophalfFilled)
    
    /// Symbol Name: tshirt
    static let tshirt = Image(sfname: .tshirt)
    
    /// Symbol Name: tshirt.fill
    static let tshirtFill = Image(sfname: .tshirtFill)
    
    /// Symbol Name: tv.inset.filled
    static let tvInsetFilled = Image(sfname: .tvInsetFilled)
    
    /// Symbol Name: video.and.waveform
    static let videoWaveform = Image(sfname: .videoWaveform)
    
    /// Symbol Name: video.and.waveform.fill
    static let videoWaveformFill = Image(sfname: .videoWaveformFill)
    
    /// Symbol Name: video.badge.ellipsis
    static let videoBadgeEllipsis = Image(sfname: .videoBadgeEllipsis)
    
    /// Symbol Name: video.fill.badge.ellipsis
    static let videoFillBadgeEllipsis = Image(sfname: .videoFillBadgeEllipsis)
    
    /// Symbol Name: video.square
    static let videoSquare = Image(sfname: .videoSquare)
    
    /// Symbol Name: video.square.fill
    static let videoSquareFill = Image(sfname: .videoSquareFill)
    
    /// Symbol Name: wake.circle
    static let wakeCircle = Image(sfname: .wakeCircle)
    
    /// Symbol Name: wake.circle.fill
    static let wakeCircleFill = Image(sfname: .wakeCircleFill)
    
    /// Symbol Name: watchface.applewatch.case
    static let watchfaceApplewatchCase = Image(sfname: .watchfaceApplewatchCase)
    
    /// Symbol Name: waveform.and.magnifyingglass
    static let waveformMagnifyingglass = Image(sfname: .waveformMagnifyingglass)
    
    /// Symbol Name: waveform.and.mic
    static let waveformMic = Image(sfname: .waveformMic)
    
    /// Symbol Name: waveform.badge.exclamationmark
    static let waveformBadgeExclamationmark = Image(sfname: .waveformBadgeExclamationmark)
    
    /// Symbol Name: waveform.badge.minus
    static let waveformBadgeMinus = Image(sfname: .waveformBadgeMinus)
    
    /// Symbol Name: waveform.badge.plus
    static let waveformBadgePlus = Image(sfname: .waveformBadgePlus)
    
    /// Symbol Name: wifi.circle
    static let wifiCircle = Image(sfname: .wifiCircle)
    
    /// Symbol Name: wifi.circle.fill
    static let wifiCircleFill = Image(sfname: .wifiCircleFill)
    
    /// Symbol Name: wifi.square
    static let wifiSquare = Image(sfname: .wifiSquare)
    
    /// Symbol Name: wifi.square.fill
    static let wifiSquareFill = Image(sfname: .wifiSquareFill)
    
    /// Symbol Name: xmark.app
    static let xmarkApp = Image(sfname: .xmarkApp)
    
    /// Symbol Name: xmark.app.fill
    static let xmarkAppFill = Image(sfname: .xmarkAppFill)
}

#endif
