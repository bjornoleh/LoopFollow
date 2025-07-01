// LoopFollow
// InsulinCartridgeChange.swift
// Created by Jonas Björkert on 2024-08-05.

import Foundation

extension MainViewController {
    func processIage(entries: [iageData]) {
        if !entries.isEmpty {
            updateIage(data: entries)
        } else if let iage = currentIage {
            updateIage(data: [iage])
        } else if Storage.shared.infoVisible.value[InfoType.iage.rawValue] {
            webLoadNSIage()
        }
    }
}
