### Setupmac

This is a [Ansible](https://www.ansible.com/) playbook to quickly setup 
a Mac to how I like it.

To setup run the following command :
```
curl -s https://raw.githubusercontent.com/ejlp12/setupmac/master/start.sh | /bin/bash
```

The start.sh script installs `pip` and then `ansible` with pip.
Then git clone this repository and execute the `ansible` playbook which does
all the heavy lifting of setting your mac.

If you already have ansible installed or prefer running it directly, execure the following :
```
ansible-playbook playbook.yml
```

The applications it cannot install through homebrew get's downloaded to
`$HOME/Downloads`, it's up to you to install them from the Downloads directory.

###
```
ansible-playbook playbook.yml --tags=dotfiles
```
