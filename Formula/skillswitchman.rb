class Skillswitchman < Formula
  desc "TUI for managing agent skills for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/shogoisaji/skill-switch-man"
  url "https://github.com/shogoisaji/skill-switch-man/releases/download/v0.2.0/skillswitchman-macos.tar.gz"
  sha256 "ea3d6ef7efa1a01cc967be13963f91ea76ff676fcad56251228923cc74a266a7"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "skillswitchman"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skillswitchman --version")
  end
end
