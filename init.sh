# Кажется это не обязательно
# ya pkg add uhs-robert/sshfs
# ya pkg add terrakok/split-tabs

sudo pacman -S ansible
ansible-galaxy collection install kewlfft.aur
ansible-playbook -K -v -i ansible-local/inventory.ini ansible-local/arch.yml
