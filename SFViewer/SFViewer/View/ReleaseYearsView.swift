//
//  ReleaseYearsView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI
import SFSymbols

#if !os(macOS)

struct ReleaseYearMenu: View {
    @State private var isPresented: Bool = false
    
    var body: some View {
        Button {
            isPresented = true
        } label: {
            Image(sfname: .calendar)
        }
        .popover(isPresented: $isPresented) {
            NavigationStack {
                ReleaseYearsView()
                    .navigationTitle("Release Years")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem(placement: .topBarLeading) {
                            Button {
                                isPresented = false
                            } label: {
                                Image(sfname: .chevronDown)
                            }

                        }
                    }
            }
            .presentationDetents([.medium])
        }
    }
}

struct ReleaseYearsView: View {
    @EnvironmentObject private var viewModel: SFViewModel

    var body: some View {
        List {
            Section {
                ForEach(FilterStrategy.allCases) { strategy in
                    HStack {
                        Text(strategy.name)
                        Spacer()
                        if viewModel.filterStrategy == strategy {
                            Image(sfname: .checkmark)
                        }
                    }
                    .overlay {
                        Button(" ") {
                            viewModel.filterStrategy = strategy
                        }
                    }
                }
            }
            
            Section {
                ForEach(SFSymbol.ReleaseYear.allCases) { year in
                    VStack(alignment: .leading, spacing: 10) {
                        HStack {
                            Text(year.name)
                                .font(.system(size: 18))
                                .fontWeight(.bold)
                            Spacer()
                            if viewModel.releaseYear == year {
                                Image(sfname: .checkmark)
                                    .font(.system(size: 15))
                            }
                        }
                        Text(year.tooltip)
                            .font(.system(size: 12))
                            .foregroundStyle(.secondary)
                    }
                    .padding([.top, .bottom], 5)
//                    .frame(height: 48)
                    .overlay {
                        Button(" ") {
                            viewModel.releaseYear = year
                        }
                    }
                }
            }
        }
    }
}

#endif
