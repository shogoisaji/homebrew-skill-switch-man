class SkillSwitchMan < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.3.0/skillswitchman-macos.tar.gz"
  version "0.3.0"
  sha256 "90fd5ff4853f032d7a5fdab443939ddd893b31ce59143c7cec7c8738cf91a5cc"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
