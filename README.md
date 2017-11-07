# Shinst
Shell installer for me. Tested only on Ubutn 17.04

## Requirements

1. `sudo` permissions
1. Git

## Usage

### Install all

```shell
curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/all?no_cache=$RANDOM | sh
```

### Individual installation

#### Ansible

```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/ansible?no_cache=$RANDOM | sudo sh
```

#### Docker

```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/docker?no_cache=$RANDOM | sudo sh
```

#### Git Prune
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/gitprune?no_cache=$RANDOM -o /usr/local/bin/gitprune && sudo chmod +x /usr/local/bin/gitprune
```

#### Daker
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker?no_cache=$RANDOM -o /usr/local/bin/daker && sudo chmod +x /usr/local/bin/daker
```

#### Update Ubuntu packages
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/update_software?no_cache=$RANDOM -o /usr/local/bin/update_software && sudo chmod +x /usr/local/bin/update_software
```
