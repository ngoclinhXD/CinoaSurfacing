import SwiftUI

struct SettingsView: View {
    // 1. Connect to simple permanent storage (UserDefaults)
    @AppStorage("geminiApiKey") private var apiKey: String = ""
    @AppStorage("geminiModelName") private var modelName: String = "gemini-2.5-flash"
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Gemini Settings")
                .font(.headline)
            
            // --- API KEY ---
            VStack(alignment: .leading) {
                Text("Gemini API Key")
                    .font(.caption)
                    .foregroundColor(.secondary)
                SecureField("Paste API key here", text: $apiKey)
                    .textFieldStyle(.roundedBorder)
            }
            
            // --- MODEL NAME ---
            VStack(alignment: .leading) {
                Text("Model Name")
                    .font(.caption)
                    .foregroundColor(.secondary)
                TextField("e.g. gemini-2.5-flash", text: $modelName)
                    .textFieldStyle(.roundedBorder)
                
                Link("Check available models", destination: URL(string: "https://ai.google.dev/models/gemini")!)
                    .font(.caption2)
                    .foregroundColor(.blue)
            }
            
            Divider()
            
            // --- FOOTER ---
            Text("by ngoclin.h with ❤️!")
                .font(.system(size: 12, weight: .medium, design: .monospaced))
                .foregroundColor(.secondary)
                .opacity(0.8)
            
            Button("Close") {
                NSApp.windows.first(where: { $0.title == "Settings" })?.close()
            }
            .keyboardShortcut(.defaultAction)
        }
        .padding(30)
        .frame(width: 350)
    }
}
