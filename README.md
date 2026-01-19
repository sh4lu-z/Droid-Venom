# 🐍 Droid-Venom: The Ultimate Termux Arsenal ( Droid-Venom: බලගතුම Termux මෙවලම් කට්ටලය)
 

**Droid-Venom** is a powerful, automated all-in-one tool installer designed for Android users via Termux. It simplifies the installation of essential packages and advanced penetration testing tools, saving time and ensuring a smooth hacking environment.
(Droid-Venom යනු ඇන්ඩ්‍රොයිඩ් (Android) පරිශීලකයින් සඳහාම විශේෂයෙන් නිර්මාණය කරන ලද, Termux පරිසරය තුළ Ethical Hacking මෙවලම් ස්වයංක්‍රීයව ස්ථාපනය කරගැනීමට උදව් වන ප්‍රබල මෘදුකාංගයකි. මෙමඟින් ඔබගේ කාලය ඉතිරි කරමින්, අවශ්‍ය සියලුම මූලික සහ දියුණු මෙවලම් එකම මෙනුවක් (Menu) හරහා පහසුවෙන් ලබාගත හැකිය.)


## ✨ Key Features: ( ප්‍රධාන අංග)

* **Automated Tool Installer**: One-click installation for Python, Git, PHP, Nmap, Sqlmap, and more.
* **Android Optimized**: Specifically built for the Termux and Android environment.
* **User-Friendly Interface**: Includes a professional ASCII art banner and a clear selection menu.
* **Integrated Social Engineering**: Direct access to top tools like Zphisher and Seeker.

* **Automated Tool Installer**: Python, Git, PHP වැනි මූලික මෘදුකාංග සහ Nmap, Sqlmap වැනි දියුණු මෙවලම් එකවර ස්ථාපනය කිරීමේ හැකියාව.
* **Android Optimized**: විශේෂයෙන්ම Termux සහ Android පරිසරයට ගැළපෙන පරිදි සකසා ඇත.
* **පහසු අතුරුමුහුණත**: ASCII Art බැනරයක් සහ පැහැදිලි තේරීම් මෙනුවක් සහිතයි.
* **Social Engineering පද්ධතිය**: Zphisher සහ Seeker වැනි ජනප්‍රිය මෙවලම් සෘජුවම ලබාගැනීමට ඇති පහසුව.
 
<table>
  <thead>
    <tr>
      <th>කාණ්ඩය (Category)</th>
      <th>ඇතුළත් මෙවලම් (Tools Included)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><b>මූලික පැකේජ (Basics)</b></td>
      <td>Python, Git, PHP, Curl, Wget, Nano</td>
    </tr>
    <tr>
      <td><b>පරීක්ෂණ මෙවලම් (Pen-Testing)</b></td>
      <td>Nmap, Hydra, Sqlmap, Nikto</td>
    </tr>
    <tr>
      <td><b>Social Engineering</b></td>
      <td>Zphisher, Seeker</td>
    </tr>
  </tbody>
</table>


## 🚀 Installation Guide: (ස්ථාපනය කරන ආකාරය)


To install and run **Droid-Venom** on your Termux, use the following commands
ඔබගේ Termux එක තුළ මෙම මෙවලම ක්‍රියාත්මක කිරීමට පහත සඳහන් කමාන්ඩ්ස් පිළිවෙලට භාවිතා කරන්න

```bash
# Update System Packages
# පද්ධතිය යාවත්කාලීන කිරීම
pkg update && pkg upgrade -y

# Install Git
# Git ස්ථාපනය කිරීම
pkg install git -y

# Clone the Repository
# Droid-Venom ක්ලෝන් කිරීම
git clone [https://github.com/sh4lu-z/Droid-Venom](https://github.com/sh4lu-z/Droid-Venom)

# Navigate to Folder
# ෆෝල්ඩරය වෙත ඇතුල් වීම
cd Droid-Venom

# Set Execution Permission
# ස්ක්‍රිප්ට් එකට අවසර ලබා දීම
chmod +x install.sh

# Start the Installer
# ක්‍රියාත්මක කිරීම
./install.sh

