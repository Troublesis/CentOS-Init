#!/bin/bash

# Update system
echo "Updating system..."
yum update -y

# Install Python 3
echo "Installing Python 3..."
yum install python3 -y

# Install Make
echo "Installing Make..."
yum install make -y

# Install Git
echo "Installing Git..."
yum install git -y

# Install Zsh
echo "Installing Zsh..."
yum install zsh -y

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

# Change default shell to Zsh
echo "Changing default shell to Zsh..."
chsh -s $(which zsh) -y
