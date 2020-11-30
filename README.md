# Create & sync a backup of all your mail so it's available offline

## Installation

- update your `inboxes.cfg` configuration
- run `make configure` to create important directories
- run `./sync`

## Password storage

- You should use `pass`, but you may use `./pwd` as is in the example configuration


## PWD

here's how to run:

notice the space before the command, i.e. do not store history!

`$ MBSYNC_MASTER_PASSWORD="mySuperSecretP455w0rd!" ./pwd e "my inbox password"`
