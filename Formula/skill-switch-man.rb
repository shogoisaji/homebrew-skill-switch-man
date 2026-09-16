class SkillSwitchMan < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.3.4/skillswitchman-macos.tar.gz"
  version "0.3.4"
  sha256 "46e8868dd2c1bd4d1261de7574ba631ac87c97a7369ea5ae51c591bbbf358bcc"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
