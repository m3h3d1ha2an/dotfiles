# Start gnome-keyring-daemon with secrets, SSH, and PKCS#11 support
eval "$(gnome-keyring-daemon --start --components=secrets,ssh,pkcs11)"
export GNOME_KEYRING_CONTROL
export SSH_AUTH_SOCK
