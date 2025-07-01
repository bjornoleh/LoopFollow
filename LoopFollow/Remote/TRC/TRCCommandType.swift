// LoopFollow
// TRCCommandType.swift
// Created by Jonas Björkert on 2024-10-05.

import Foundation

enum TRCCommandType: String {
    case bolus
    case tempTarget = "temp_target"
    case cancelTempTarget = "cancel_temp_target"
    case meal
    case startOverride = "start_override"
    case cancelOverride = "cancel_override"
}
