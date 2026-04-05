# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::darwin::url::open(url)
#
#  Args:
#	url - URL to open
#
#>
#/ Synopsis
#/    Open a URL in the default browser, cross-platform.
#/
######################################################################
p6df::modules::darwin::url::open() {
  local url="$1" # URL to open

  if p6_cmd_exists "open"; then
    open "$url"
  else
    xdg-open "$url"
  fi

  p6_return_void
}
