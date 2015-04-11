#Request For Qualification - Team *Fancy Name Here*

##Projects
###ISGCI Subgraph Isomorphism
*Fabi*

###Controversy Utility - _(Custom Project)_
*Moritz*

###Network Manager - _(Custom Project)_
#### 1. Background

Computer networking is difficult and even though the Linux kernel, device
drivers and additional modules like the wpa\_supplicant already offer some kind 
of "high level" abstract interface, most users will be bugged
by manually configuring even the simplest kinds of (wireless) networks.
This is where a network manager comes in handy - a user friendly utility
to keep track of the various configurations and settings needed so that
even techically unaware personnel is enabled to set up and administer
network devices.
 
#### 2. Project Idea

The scope of this project can easily be altered with regard to the required
functionality. 

##### Minimal Functionality
The bare minimum for a network manager is a command line utility to manage the
interfaces found in /sys/class/net`. This includes the possibilities to create,
alter, (de-)activate and delete profiles for each network the user wants
to connect to.

##### Possible Functionality
1. Listing accessibe WLAN APs [cf. iwlist(8)] and LAN connections directly in
   the utility.
2. Declaring network families, e.g. based on a common SSID in order to easily
   share login information among APs in large scaled networks (e.g. Uni KN).
3. Splitting the functionality in a daemon- and client module, connected e.g.
   via D-Bus.
4. Integrating the daemon module into the init system [cf. systemd(1)],
   in order to activate the network managers' functionality on system boot.
5. Auto detection of more complex authentification methods [cf. RADIUS]
   with security optimized profiles, e.g. forcing CA certificate checks and
   certificate subject matching.
6. Systemwide, granularity-configurable logging functionality [cf. journalctl(1)].
7. GUIs, either terminal based [cf. ncurses] or UI-integrated [cf. GTK+].
8. Usage and traffic stats, graphically represented as diagrams.
9. Logging of detected wireless networks, possibly paired with GPS data 
   [cf. wardriving].
10. Management of other networking-related wireless modules, e.g. Bluetooth.

#### Reference Projects
https://projects.gnome.org/NetworkManager 
https://wicd.sourceforge.net 
https://01.org/connman 
https://projects.archlinux.org/netctl.git
http://www.hpl.hp.com/personal/Jean_Tourrilhes/Linux/Linux.Wireless.Extensions.html

#### Infos
http://www.hpl.hp.com/personal/Jean_Tourrilhes/Linux/Linux.Wireless.Extensions.html – WEXT
https://wiki.freedesktop.org/www/Software/systemd/ - systemd
https://wiki.freedesktop.org/www/Software/dbus/ - DBUS IPC




###Group Members and Contact

Tassilo Karge - tassilo.karge@uni.kn
Moritz Renftle - moritz.renftle@uni.kn
Rita Dobler - rita.dobler@uni.kn
Oliver Wiedemann -  oliver.wiedemann@uni.kn
Fabian Späh - fabian.spaeh@uni.kn
Dennis Fassl - dennis.fassl@uni.kn
Valentin Hellbach - valentin.hellbach@uni.kn

####Teacher Contact
Please refer to *whowhantsthisjob?*@uni.kn for team-oriented or 
cumulative questions.
