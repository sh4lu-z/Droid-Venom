# 🐍 Droid-Venom: The Ultimate Termux Arsenal 
 

**Droid-Venom** is a powerful, automated all-in-one tool installer designed for Android users via Termux. It simplifies the installation of essential packages and advanced penetration testing tools, saving time and ensuring a smooth hacking environment.



## ✨ Key Features:

* **Automated Tool Installer**: One-click installation for Python, Git, PHP, Nmap, Sqlmap, and more.
* **Android Optimized**: Specifically built for the Termux and Android environment.
* **User-Friendly Interface**: Includes a professional ASCII art banner and a clear selection menu.
* **Integrated Social Engineering**: Direct access to top tools like Zphisher and Seeker.


 
<table>
  <thead>
    <tr>
      <th>Category</th>
      <th>Tools Included</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><b>Basics</b></td>
      <td>Python, Git, PHP, Curl, Wget, Nano</td>
    </tr>
    <tr>
      <td><b>Pen-Testing</b></td>
      <td>Nmap, Hydra, Sqlmap, Nikto</td>
    </tr>
    <tr>
      <td><b>Social Engineering</b></td>
      <td>Zphisher, Seeker</td>
    </tr>
  </tbody>
</table>


## 🚀 Installation Guide: 


To install and run **Droid-Venom** on your Termux, use the following commands


```bash
# Update System Packages
# පද්ධතිය යාවත්කාලීන කිරීම
pkg update && pkg upgrade -y

# Install Git
# Git ස්ථාපනය කිරීම
pkg install git -y

# Clone the Repository
# Droid-Venom ක්ලෝන් කිරීම
git clone https://github.com/sh4lu-z/Droid-Venom.git

# Navigate to Folder
# ෆෝල්ඩරය වෙත ඇතුල් වීම
cd Droid-Venom

# Set Execution Permission
# ස්ක්‍රිප්ට් එකට අවසර ලබා දීම
chmod +x install.sh

# Start the Installer
# ක්‍රියාත්මක කිරීම
./install.sh

