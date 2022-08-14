# https://apple.stackexchange.com/questions/14001/how-to-turn-off-all-animations-on-os-x

defaults write -g NSWindowResizeTime -float 0.001
defaults write -g QLPanelAnimationDuration -float 0
defaults write -g NSToolbarFullScreenAnimationDuration -float 0
defaults write -g NSBrowserColumnAnimationSpeedMultiplier -float 0
defaults write com.apple.dock expose-animation-duration -float 0
defaults write com.apple.dock reveal-animation-duration -float 0

killall Dock
