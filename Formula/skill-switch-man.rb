class SkillSwitchMan < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.3.5/skillswitchman-macos.tar.gz"
  version "0.3.5"
  sha256 "97375ce16d128b7bb2077ba29c07a3649762df55351cd6175566752ab919daf0"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
