class SkillSwitchMan < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.3.2/skillswitchman-macos.tar.gz"
  version "0.3.2"
  sha256 "43330fcf06cb1be7ce978f4c51630abe1acd17c4dceb622607d72d0049168c9b"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
