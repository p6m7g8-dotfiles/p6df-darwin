# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::darwin::deps()
#
#>
######################################################################
p6df::modules::darwin::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::darwin::external::brew()
#
#>
######################################################################
p6df::modules::darwin::external::brew() {

  p6df::modules::homebrew::cli::brew::install ack
  p6df::modules::homebrew::cli::brew::install ag
  p6df::modules::homebrew::cli::brew::install bat
  p6df::modules::homebrew::cli::brew::install fd
  p6df::modules::homebrew::cli::brew::install rg

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::darwin::langs()
#
#>
######################################################################
p6df::modules::darwin::langs() {

  xcode-select --install

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::darwin::init(_module, dir)
#
#  Args:
#	_module -
#	dir -
#
#  Environment:	 TCP
#>
######################################################################
p6df::modules::darwin::init() {
  local _module="$1"
  local dir="$2"

  p6_alias "c" "bat --paging=never"

  p6_alias "flushdns" "sudo dscacheutil -flushcache"
  p6_alias "whotunes" "lsof -r 2 -n -P -F n -c iTunes -a -i TCP@`hostname`:3689"

  p6_return_void
}
