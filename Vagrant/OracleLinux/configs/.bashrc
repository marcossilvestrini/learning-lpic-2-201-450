# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# # Fun Cowsay
# COWS=(/usr/share/cowsay/cows/*)
# RAND_COW=$(($RANDOM % $(ls /usr/share/cowsay/cows/*.cow | wc -l)))
# cowsay -f ${COWS[$RAND_COW]} $(fortune -s)

TZ='America/Sao_Paulo'
export TZ
