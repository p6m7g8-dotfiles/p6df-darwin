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

  brew install ack
  brew install ag
  brew install bat
  brew install fd
  brew install rg

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
# Function: p6df::modules::darwin::init()
#
#  Environment:	 FGT
#>
######################################################################
p6df::modules::darwin::init() {

  alias ll='ls -alFGTo'

  alias c='bat --paging=never'

  p6_return_void
}
