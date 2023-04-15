#!/bin/bash
# set -xe

CONFDIR=/home/oizero/.config

dotscheck() {
	echo -e "##############################"
	echo -e "### CONFIG DIRECTORY FILES ###"
	echo -e "##############################"

	echo -e "\n### AwesomeWM dir ###"
	diff -rq $CONFDIR/awesome/ ~/My-dotfiles/config/awesome/

	echo -e "\n### Qtile dir ###"
	diff -rq $CONFDIR/qtile/ ~/My-dotfiles/config/qtile/

	echo -e "\n### DWM dir ###n"
	diff -rq $CONFDIR/dwm/ ~/My-dotfiles/config/dwm/

	echo -e "\n### Dunst dir ###"
	diff -rq $CONFDIR/dunst/ ~/My-dotfiles/config/dunst/

	echo -e "\n### zsh dir ###"
	diff -rq $CONFDIR/zsh/ ~/My-dotfiles/config/zsh/

	echo -e "\n### alacritty dir ###"
	diff -rq $CONFDIR/alacritty/ ~/My-dotfiles/config/alacritty/

	echo -e "\n### feh dir ###"
	diff -rq $CONFDIR/feh/ ~/My-dotfiles/config/feh/

	echo -e "\n### nvim dir ###"
	diff -rq $CONFDIR/nvim/ ~/My-dotfiles/config/nvim/

	echo -e "###################################################################\n"

	echo -e "############################"
	echo -e "### HOME DIRECTORY FILES ###"
	echo -e "############################"

	echo -e "\n### .Xresources file ###"
	diff -rq ~/.Xresources ~/My-dotfiles/.Xresources

	echo -e "\n### .bashrc file ###n"
	diff -rq ~/.bashrc ~/My-dotfiles/.bashrc

	echo -e "\n### .bash_profile file ###"
	diff -rq ~/.bash_profile ~/My-dotfiles/.bash_profile

	echo -e "\n### .xinitrc files ###"
	diff -rq ~/.xinitrc ~/My-dotfiles/.xinitrc
	diff -rq ~/.xinitrc_a ~/My-dotfiles/.xinitrc_a
	diff -rq ~/.xinitrc_d ~/My-dotfiles/.xinitrc_d
	diff -rq ~/.xinitrc_q ~/My-dotfiles/.xinitrc_q

	echo -e "\n### .zprofile file ###"
	diff -rq ~/.zprofile ~/My-dotfiles/.zprofile

	echo -e "\n### .zshrc file ###"
	diff -rq ~/.zshrc ~/My-dotfiles/.zshrc

	echo -e "###################################################################\n"

	echo -e "############################"
	echo -e "### /USR DIRECTORY FILES ###"
	echo -e "############################"

	echo -e "\n### sddm conf dir (/usr/share) ###"
	diff -rq /usr/share/sddm ~/My-dotfiles/usr/share/sddm

	echo -e "\n### sddm conf dir (/usr/lib/) ###"
	diff -rq /usr/lib/sddm/sddm.conf.d ~/My-dotfiles/usr/lib/sddm/sddm.conf.d

}

dotscheck >dotcheck-report_$(date +%d-%m-%Y_%H:%M).txt
less dotcheck-report_$(date +%d-%m-%Y_%H:%M).txt
rm ~/My-dotfiles/Scripts/*.txt
