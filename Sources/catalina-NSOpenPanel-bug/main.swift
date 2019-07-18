import AppKit

DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1)) {
    let panel = NSOpenPanel()
    panel.canChooseFiles = true
    _ = panel.runModal()
}

NSApplication.shared.run()
