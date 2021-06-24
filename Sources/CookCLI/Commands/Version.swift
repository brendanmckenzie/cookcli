//
//  File.swift
//  
//
//  Created by Alexey Dubovskoy on 23/06/2021.
//

import Foundation
import ArgumentParser

extension Cook {

    struct Version: ParsableCommand {

        // MARK: ParsableCommand
        static var configuration: CommandConfiguration = CommandConfiguration(abstract: "Show the CookCLI version information (TODO)")

        func run() throws {
            print("v0.0.1 – in food we trust")
        }
    }
}