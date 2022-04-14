
echo 'Hello from .zshenv'

function exists() {
    # `command -v` is similar to `which`
    # `$1` is the first parameter passed to the function

    # `>` is the redirection `stdout` (overwrite) | `>>` is (append)
    # `/dev/null` is an always empty file (know as a blackhole), whatever we write here is disappear 

    # stdin, stdout, sterr all have asscoiated numbers called `file descriptors`
    # STDIN (keyboard) = 0           ( 0> redirect stdin)
    # STDOUT (output on screen) = 1  ( > equals 1> redirect stdout)
    # STDERR (error on screen) = 2   ( 2> redirect stderr)

    # so, we redirected stdout to a blackhole:  (> /dev/null)

    # &1 = also a file discriptor for stdout, when its at right to `>` we add &
    # so, we redirected stderr to the same place stdout is going 

    # exit status ($?) of `command -v` is 0 if the command is found, 1 if not


    # simplified version ( command -v $1 1>/dev/null 2>/dev/null )
    command -v $1 >/dev/null 2>&1
} 