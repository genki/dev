# nimble
# Autogenerated from man page /usr/local/share/man/man1/nimble.1
complete -c nimble -l git -l hg -d 'Creates a git/hg repo in the new nimble project'
complete -c nimble -s c -l continue -d 'Don\'t stop execution on a failed test'
complete -c nimble -s i -l installed -d 'Lists all installed packages'
complete -c nimble -l ini -l json -d 'Selects the output format (the default is --ini). SS "Nimble Options:"'
complete -c nimble -s h -l help -d 'Print this help message'
complete -c nimble -s v -l version -d 'Print version information'
complete -c nimble -s y -l accept -d 'Accept all interactive prompts'
complete -c nimble -s n -l reject -d 'Reject all interactive prompts'
complete -c nimble -s l -l localdeps -d 'Run in project local dependency mode'
complete -c nimble -l ver -d 'Query remote server for package version information when searching or listing…'
complete -c nimble -l nimbleDir:dirname -d 'Set the Nimble directory'
complete -c nimble -l nim:path -d 'Use specified path for Nim compiler'
complete -c nimble -l silent -d 'Hide all Nimble and Nim output'
complete -c nimble -l verbose -d 'Show all non-debug output'
complete -c nimble -l debug -d 'Show all output including debug messages'
complete -c nimble -l noColor -d 'Don\'t colorise output'
complete -c nimble -l noSSLCheck -d 'Don\'t check SSL certificates'

complete -f -c nimble -n '__fish_use_subcommand' -a install -d 'Install a list of packages.'
complete -f -c nimble -n '__fish_use_subcommand' -a develop -d 'Clones a list of packages for development.'
complete -f -c nimble -n '__fish_use_subcommand' -a check -d 'Verifies the validity of a package in the current working directory.'
complete -f -c nimble -n '__fish_use_subcommand' -a init -d 'Initialize a new Nimble project'
complete -f -c nimble -n '__fish_use_subcommand' -a publish -d 'Publishes a package on nim-lang/packages.
                                  The current working directory needs to be the
                                  toplevel directory of the Nimble package.'
complete -f -c nimble -n '__fish_use_subcommand' -a uninstall -d 'Uninstalls a list of packages.'
complete -f -c nimble -n '__fish_use_subcommand' -a build -d 'Builds a package. Passes options to the Nim
                                  compiler.'
complete -f -c nimble -n '__fish_use_subcommand' -a run -d 'Builds and runs a package.
                                  Binary needs to be specified after any
                                  compilation options if there are several
                                  binaries defined. Any flags after the binary
                                  or -- arg are passed to the binary when it is'
complete -f -c nimble -n '__fish_use_subcommand' -a c -d 'Builds a file inside a package. Passes options
                                  to the Nim compiler.'
complete -f -c nimble -n '__fish_use_subcommand' -a cc -d 'Builds a file inside a package. Passes options
                                  to the Nim compiler.'
complete -f -c nimble -n '__fish_use_subcommand' -a js -d 'Builds a file inside a package. Passes options
                                  to the Nim compiler.'
complete -f -c nimble -n '__fish_use_subcommand' -a test -d 'Compiles and executes tests.'
complete -f -c nimble -n '__fish_use_subcommand' -a doc -d 'Builds documentation for a file inside a
                                  package. Passes options to the Nim compiler.'
complete -f -c nimble -n '__fish_use_subcommand' -a doc2 -d ''
complete -f -c nimble -n '__fish_use_subcommand' -a refresh -d 'Refreshes the package list. A package list URL
                                  can be optionally specified.'
complete -f -c nimble -n '__fish_use_subcommand' -a search -d 'Searches for a specified package. Search is
                                  performed by tag and by name.'
complete -f -c nimble -n '__fish_use_subcommand' -a list -d 'Queries remote server for package version.
  list                            Lists all packages.'
complete -f -c nimble -n '__fish_use_subcommand' -a tasks -d 'Lists the tasks specified in the Nimble
                                  package\'s Nimble file.'
complete -f -c nimble -n '__fish_use_subcommand' -a path -d 'Shows absolute path to the installed packages
                                  specified.'
complete -f -c nimble -n '__fish_use_subcommand' -a dump -d \
  'Outputs Nimble package information for
  external tools. The argument can be a
  .nimble file, a project directory or
  the name of an installed package.'
