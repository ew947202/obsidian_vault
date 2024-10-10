NAT
CLASS B VS CLASS C
SUBNETTING


DNS
DHCP
NAT
GPOs

Domain Name System (DNS)
- A service that resolves human-readable domains (*such as* `www.example.com`) into IP addresses (*such as* `192.168.1.10`) that computers use to identify and communicate with each other. 
	- **Active Directory (AD)** relies heavily on DNS for locating domain controllers and other resources with the network
	- Without DNS, a computer wouldn’t know hot to find the domain controller, as it wouldn’t know the IP address corresponding to the domain.

Dynamic Host Configuration Protocol (DHCP)
- DHCP automatically assigns IP addresses and other network configuration information (*such as subnet masks, gateways, and DNS servers*) to devices on the network. DHCP provides a centralized way to manage IP address distribution
	- DHCP Scope: A range of IP addresses that the DHCP server is allowed to assign to clients (`192.168.1.10` to `192.168.10.100`)
	- DHCP Lease: Length of time a device is allowed to use the assigned IP address before it must renew the lease.
	- Reservations: DHCP can reserve a specific IP address for a specific device based on its MAC address. This ensures that the device always receives the same IP
Group Policy Objects (GPOs)



#### NAT (Network Address Translation)
A technique used in networks to map private IP addresses used within a local network to a single public IP address (or a pool of public IP addresses) when devices in that local network need to communicate with the internet. 
- NAT hides the internal IP addresses of devices in your local network from the outside world, adding a layer of security. 
- There aren’t enough public IP addresses for every device to have its own, so NAT allows man y devices on a private network (like your home or office network) to share a single public IP address.

