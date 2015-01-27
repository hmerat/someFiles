alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color'
alias l='ls --color'
alias ll='ls --color -l'
alias la='ls --color -a'
alias lla='ls --color -la'
alias ddu='du --max-depth=1 -h'
alias df='df -h'
alias s='cd ..'
alias ss='cd ../..'
alias sss='cd ../../..'
alias ssss='cd ../../../..'
alias sssss='cd ../../../../..'
alias ssssss='cd ../../../../../..'
alias sssssss='cd ../../../../../../..'
alias afs='cd /usr/local/afs7'
alias grep='grep --color=auto'
alias scp='scp -C'
alias ssh='ssh -C'

alias h2='java -cp ~/h2-1.2.147.jar org.h2.tools.Server'

alias babouche="ssh -c blowfish babouche"
alias boba="ssh -c blowfish boba"
alias jawa="ssh -c blowfish jawa"
alias lando="ssh -c blowfish lando"
alias naboo="ssh -c blowfish naboo"
alias watto="ssh -c blowfish watto"
alias yoda="ssh -c blowfish yoda"

alias ssa="ssh -C -l antidot"
alias sshh="ssh -C -l hmerat"
alias ssr="ssh -C -l root"

alias myanti="mysql -uantisearch -pkangoo"

alias agu="sudo apt-get update"
alias aguu="sudo apt-get update && sudo apt-get dist-upgrade"
alias ags="sudo apt-cache search"
alias agi="sudo apt-get install"

# Applis
alias oxygen='/users/hm/Oxygen\ XML\ Editor\ 10/oxygen'
alias jmeter='/users/bin/jakarta-jmeter-2.4/bin/jmeter'
alias eclipse='/home/hm/bin/eclipse'

# Aliases longs vers vms
#alias integration='ssa ac-integration'
alias unstable='ssa bo-unstable'
alias next='ssa bo-next'
alias demo='ssa bo-demo'
alias neo='ssh hmerat@neo'
alias paquet='ssh wall-e@axiom'
alias package='ssh wall-e@axiom'
alias packages='ssh wall-e@axiom'
alias test-scratch='ssa bo-test-scratch'
alias test-update='ssa bo-test-update'

# Aliases cours vers vms
#alias bo1='integration'
alias bo1='ssh itf-77dev-dev01'
alias bo2='unstable'
alias bo3='demo'
alias bo4='next'
alias boprod='ssa bo.afs-antidot.net'
alias t1='test-scratch'
alias t2='test-update'

alias deliver-java='ssh grunt@deliver-java'

alias dj='deliver-java'

alias afstest='nosetests --with-afs-package -v'

if [ -f /home/hm/javaliases-trunk.sh ]; then
    alias JAVA='source /home/hm/javaliases-trunk.sh'
fi
if [ -f /home/hm/javaliases-7.3.sh ]; then
    alias JAVA3='source /home/hm/javaliases-7.3.sh'
fi
if [ -f /home/hm/javaliases-7.4.sh ]; then
    alias JAVA4='source /home/hm/javaliases-7.4.sh'
fi
if [ -f /home/hm/javaliases-7.5.sh ]; then
    alias JAVA5='source /home/hm/javaliases-7.5.sh'
fi
if [ -f /home/hm/javaliases-H2012.sh ]; then
    alias JAVA2012='source /home/hm/javaliases-H2012.sh'
fi

# Aliases maven
alias mvni='mvn clean install'
alias mvnc='mvn clean compile'
alias mvnU='mvn clean compile -U'

alias fuck='sudo $(history -p \!\!)'
alias starwars='telnet towel.blinkenlights.nl'
