class SkillSwitchMan < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.3.1/skillswitchman-macos.tar.gz"
  version "0.3.1"
  sha256 "68b35f32fd17f93cca7c016aa871433390d8fcc735c929b120772169bc9eda5f"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
