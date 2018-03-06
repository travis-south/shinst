# Shinst
Shell installer for me. Tested only on Ubutn 17.04

## Requirements

1. `sudo` permissions
1. Git

## Usage

### Install all

```shell
bash < <(curl https://raw.githubusercontent.com/travis-south/shinst/master/all?no_cache=$RANDOM)
```

### Individual installation

#### Ansible

```shell
sudo bash < <(curl https://raw.githubusercontent.com/travis-south/shinst/master/ansible?no_cache=$RANDOM)
```

#### Docker

```shell
sudo bash < <(curl https://raw.githubusercontent.com/travis-south/shinst/master/docker?no_cache=$RANDOM)
```

#### Git Prune
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/gitprune?no_cache=$RANDOM -o /usr/local/bin/gitprune && sudo chmod +x /usr/local/bin/gitprune
```

#### Daker
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker?no_cache=$RANDOM -o /usr/local/bin/daker && sudo chmod +x /usr/local/bin/daker
```

#### Daker Composer
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker_c?no_cache=$RANDOM -o /usr/local/bin/daker_c && sudo chmod +x /usr/local/bin/daker_c
```

#### Daker PHPQATools
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker_p?no_cache=$RANDOM -o /usr/local/bin/daker_p && sudo chmod +x /usr/local/bin/daker_p
```

#### Daker with Apache
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker_a?no_cache=$RANDOM -o /usr/local/bin/daker_a && sudo chmod +x /usr/local/bin/daker_a
```

#### Update Ubuntu packages
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/update_software?no_cache=$RANDOM -o /usr/local/bin/update_software && sudo chmod +x /usr/local/bin/update_software
```
