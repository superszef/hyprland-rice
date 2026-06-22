if status is-interactive
  set -g fish_greeting

  set -g fish_color_normal E9C6B2
  set -g fish_color_command a8141d
  set -g fish_color_keyword d3181c
  set -g fish_color_quote 6D3D3D
  set -g fish_color_redirection FFF9F0
  set -g fish_color_end FFF9F0
  set -g fish_color_error ff252b
  set -g fish_color_param E9C6B2
  set -g fish_color_valid_path --underline
  set -g fish_color_option E9C6B2
  set -g fish_color_comment 332323
  set -g fish_color_selection --background=6D3D3D
  set -g fish_color_operator FFF9F0
  set -g fish_color_escape d3181c
  set -g fish_color_autosuggestion 6D3D3D

  set -g fish_pager_color_prefix a8141d --bold
  set -g fish_pager_color_completion E9C6B2
  set -g fish_pager_color_description 332323
  set -g fish_pager_color_progress FFF9F0 --background=272228
  set -g fish_pager_color_secondary_background
# Commands to run in interactive sessions can go here
end
