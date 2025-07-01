// LoopFollow
// OverrideEndAlarmEditor.swift
// Created by Jonas Björkert on 2025-05-14.

import SwiftUI

struct OverrideEndAlarmEditor: View {
    @Binding var alarm: Alarm

    var body: some View {
        Group {
            InfoBanner(text: "Alerts when an override ends.", alarmType: alarm.type)

            AlarmGeneralSection(alarm: $alarm)

            AlarmActiveSection(alarm: $alarm)
            AlarmAudioSection(alarm: $alarm, hideRepeat: true)
            AlarmSnoozeSection(alarm: $alarm)
        }
    }
}
