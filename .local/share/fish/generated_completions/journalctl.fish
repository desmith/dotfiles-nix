# journalctl
# Autogenerated from man page /usr/share/man/man1/journalctl.1.gz
complete -c journalctl -l no-full -l full -s l --description 'Ellipsize fields when they do not fit in available columns.'
complete -c journalctl -s a -l all --description 'Show all fields in full, even if they include unprintable characters or are v…'
complete -c journalctl -s f -l follow --description 'Show only the most recent journal entries, and continuously print new entries…'
complete -c journalctl -s e -l pager-end --description 'Immediately jump to the end of the journal inside the implied pager tool.'
complete -c journalctl -s n -l lines --description 'Show the most recent journal events and limit the number of events shown.'
complete -c journalctl -l no-tail --description 'Show all stored output lines, even in follow mode.'
complete -c journalctl -s r -l reverse --description 'Reverse output so that the newest entries are displayed first.'
complete -c journalctl -l utc --description 'Express time in Coordinated Universal Time (UTC).'
complete -c journalctl -s x -l catalog --description 'Augment log lines with explanation texts from the message catalog.'
complete -c journalctl -s q -l quiet --description 'Suppresses all info messages (i. e.  "-- Logs begin at .'
complete -c journalctl -s m -l merge --description 'Show entries interleaved from all available journals, including remote ones.'
complete -c journalctl -s b -l boot --description 'Show messages from a specific boot.  This will add a match for "_BOOT_ID=".'
complete -c journalctl -l list-boots --description 'Show a tabular list of boot numbers (relative to the current boot), their IDs…'
complete -c journalctl -s k -l dmesg --description 'Show only kernel messages.'
complete -c journalctl -s t -l identifier --description 'Show messages for the specified syslog identifier SYSLOG_IDENTIFIER.'
complete -c journalctl -s u -l unit --description 'Show messages for the specified systemd unit UNIT (such as a service unit), o…'
complete -c journalctl -l user-unit --description 'Show messages for the specified user session unit.'
complete -c journalctl -s p -l priority --description 'Filter output by message priorities or priority ranges.'
complete -c journalctl -s c -l cursor --description 'Start showing entries from the location in the journal specified by the passe…'
complete -c journalctl -l after-cursor --description 'Start showing entries from the location in the journal after the location spe…'
complete -c journalctl -l show-cursor --description 'The cursor is shown after the last entry after two dashes: . sp . if n \\{\\.'
complete -c journalctl -s S -l since -s U -l until --description 'Start showing entries on or newer than the specified date, or on or older tha…'
complete -c journalctl -s F -l field --description 'Print all possible data values the specified field can take in all entries of…'
complete -c journalctl -s N -l fields --description 'Print all field names currently used in all entries of the journal.'
complete -c journalctl -l system -l user --description 'Show messages from system services and the kernel (with --system).'
complete -c journalctl -s M -l machine --description 'Show messages from a running, local container.'
complete -c journalctl -s D -l directory --description 'Takes a directory path as argument.'
complete -c journalctl -l file --description 'Takes a file glob as an argument.'
complete -c journalctl -l root --description 'Takes a directory path as an argument.'
complete -c journalctl -l new-id128 --description 'Instead of showing journal contents, generate a new 128-bit ID suitable for i…'
complete -c journalctl -l header --description 'Instead of showing journal contents, show internal header information of the …'
complete -c journalctl -l disk-usage --description 'Shows the current disk usage of all journal files.'
complete -c journalctl -l vacuum-size -l vacuum-time -l vacuum-files --description 'Removes archived journal files until the disk space they use falls below the …'
complete -c journalctl -l list-catalog --description 'List the contents of the message catalog as a table of message IDs, plus thei…'
complete -c journalctl -l dump-catalog --description 'Show the contents of the message catalog, with entries separated by a line co…'
complete -c journalctl -l update-catalog --description 'Update the message catalog index.'
complete -c journalctl -l setup-keys --description 'Instead of showing journal contents, generate a new key pair for Forward Secu…'
complete -c journalctl -l force --description 'When --setup-keys is passed and Forward Secure Sealing (FSS) has already been…'
complete -c journalctl -l interval --description 'Specifies the change interval for the sealing key when generating an FSS key …'
complete -c journalctl -l verify --description 'Check the journal file for internal consistency.'
complete -c journalctl -l verify-key --description 'Specifies the FSS verification key to use for the --verify operation.'
complete -c journalctl -l sync --description 'Asks the journal daemon to write all yet unwritten journal data to the backin…'
complete -c journalctl -l flush --description 'Asks the journal daemon to flush any log data stored in /run/log/journal into…'
complete -c journalctl -l rotate --description 'Asks the journal daemon to rotate journal files.'
complete -c journalctl -s h -l help --description 'Print a short help text and exit.'
complete -c journalctl -l version --description 'Print a short version string and exit.'
complete -c journalctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c journalctl -o l/--full --description 'are not useful anymore, except to undo.'
complete -c journalctl -o n1000 --description 'to guarantee that the pager will not buffer logs of unbounded size.'
complete -c journalctl -o nall --description 'will disable this cap.'
complete -c journalctl -s o -l output --description '.'
complete -c journalctl -s 0 --description 'is the last boot,.'
complete -c journalctl -s 1 --description 'the boot before last, and so on.  An empty offset is equivalent to specifying.'

