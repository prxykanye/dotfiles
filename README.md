## Deploy

```shell
sudo pacman -S ansible
ansible-galaxy collection install kewlfft.aur
ansible-playbook -K -v -i ansible-local/inventory.ini ansible-local/arch.yml
```
