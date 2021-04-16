# ~/.profile: executed by Bourne-compatible login shells.

echo Executing FILE ${BASH_SOURCE[0]} HOOKS

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

echo Executing FILE ${BASH_SOURCE[0]} BEGIN
mesg n || true

if [ -f /opt/.root_profile ]; then
	. /opt/.root_profile
fi

echo Executing FILE ${BASH_SOURCE[0]} END
