# ethtool
# Autogenerated from man page /usr/share/man/man8/ethtool.8.gz
complete -c ethtool -s h -l help --description 'Shows a short help message.'
complete -c ethtool -l version --description 'Shows the ethtool version number.'
complete -c ethtool -s a -l show-pause --description 'Queries the specified Ethernet device for pause parameter information.'
complete -c ethtool -s A -l pause --description 'Changes the pause parameters of the specified Ethernet device. RS 4.'
complete -c ethtool -s c -l show-coalesce --description 'Queries the specified network device for coalescing information.'
complete -c ethtool -s C -l coalesce --description 'Changes the coalescing settings of the specified network device.'
complete -c ethtool -s g -l show-ring --description 'Queries the specified network device for rx/tx ring parameter information.'
complete -c ethtool -s G -l set-ring --description 'Changes the rx/tx ring parameters of the specified network device. RS 4.'
complete -c ethtool -s i -l driver --description 'Queries the specified network device for associated driver information.'
complete -c ethtool -s d -l register-dump --description 'Retrieves and prints a register dump for the specified network device.'
complete -c ethtool -s e -l eeprom-dump --description 'Retrieves and prints an EEPROM dump for the specified network device.'
complete -c ethtool -s E -l change-eeprom --description 'If value is specified, changes EEPROM byte for the specified network device.'
complete -c ethtool -s k -l show-features -l show-offload --description 'Queries the specified network device for the state of protocol offload and ot…'
complete -c ethtool -s K -l features -l offload --description 'Changes the offload parameters and other features of the specified network de…'
complete -c ethtool -s p -l identify --description 'Initiates adapter-specific action intended to enable an operator to easily id…'
complete -c ethtool -s P -l show-permaddr --description 'Queries the specified network device for permanent hardware address.'
complete -c ethtool -s r -l negotiate --description 'Restarts auto-negotiation on the specified Ethernet device, if auto-negotiati…'
complete -c ethtool -s S -l statistics --description 'Queries the specified network device for NIC- and driver-specific statistics.'
complete -c ethtool -l phy-statistics --description 'Queries the specified network device for PHY specific statistics.'
complete -c ethtool -s t -l test --description 'Executes adapter selftest on the specified network device.'
complete -c ethtool -s s -l change --description 'Allows changing some or all settings of the specified network device.'
complete -c ethtool -s n -s u -l show-nfc -l show-ntuple --description 'Retrieves receive network flow classification options or rules. RS 4.'
complete -c ethtool -s N -s U -l config-nfc -l config-ntuple --description 'Configures receive network flow classification options or rules. RS 4.'
complete -c ethtool -s w -l get-dump --description 'Retrieves and prints firmware dump for the specified network device.'
complete -c ethtool -s W -l set-dump --description 'Sets the dump flag for the device.'
complete -c ethtool -s T -l show-time-stamping --description 'Show the device\'s time stamping capabilities and associated PTP hardware cloc…'
complete -c ethtool -s x -l show-rxfh-indir -l show-rxfh --description 'Retrieves the receive flow hash indirection table and/or RSS hash key.'
complete -c ethtool -s X -l set-rxfh-indir -l rxfh --description 'Configures the receive flow hash indirection table and/or RSS hash key. RS 4.'
complete -c ethtool -s f -l flash --description 'Write a firmware image to flash or other non-volatile memory on the device.'
complete -c ethtool -s l -l show-channels --description 'Queries the specified network device for the numbers of channels it has.'
complete -c ethtool -s L -l set-channels --description 'Changes the numbers of channels of the specified network device. RS 4.'
complete -c ethtool -s m -l dump-module-eeprom -l module-info --description 'Retrieves and if possible decodes the EEPROM from plugin modules, e.'
complete -c ethtool -l show-priv-flags --description 'Queries the specified network device for its private flags.'
complete -c ethtool -l set-priv-flags --description 'Sets the device\'s private flags as specified. RS 4 . PP  flag .'
complete -c ethtool -l show-eee --description 'Queries the specified network device for its support of Energy-Efficient Ethe…'
complete -c ethtool -l set-eee --description 'Sets the device EEE behaviour. RS 4.'
complete -c ethtool -o '1	Drop' --description '0 or higher	Rx queue to route the flow loc  N Specify the location/ID to inse…'

