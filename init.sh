#!/bin/bash
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/Troublesis/CentOS-Init/main/init.sh)" -y

# Update system
echo "Updating system..."
yum update

# Install Python 3
echo "Installing Vim..."
yum install vim

# Install Python 3
echo "Installing Python 3..."
yum install python3

# Install Make
echo "Installing Make..."
yum install make

# Install Git
echo "Installing Git..."
yum install git

# Install Zsh
echo "Installing Zsh..."
yum install zsh

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Change default shell to Zsh
echo "Changing default shell to Zsh..."
chsh -s $(which zsh)
