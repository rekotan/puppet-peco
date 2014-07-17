class peco {
  include homebrew
  homebrew::tap { 'peco/peco' : }
  package { 'peco' : }
}
