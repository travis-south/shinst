# Shinst
Shell installer for me. Tested only on Ubutn 17.04

## Usage

### Ansible

```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/ansible | sudo sh
```


### Docker

```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/docker | sudo sh
```

### Git Prune
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/gitprune -o /usr/local/bin/gitprune && sudo chmod +x /usr/local/bin/gitprune
```

### Daker
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/daker -o /usr/local/bin/daker && sudo chmod +x /usr/local/bin/daker
```

### Update Ubuntu packages
```shell
sudo curl -LSs https://raw.githubusercontent.com/travis-south/shinst/master/update_software -o /usr/local/bin/update_software && sudo chmod +x /usr/local/bin/update_software
```
