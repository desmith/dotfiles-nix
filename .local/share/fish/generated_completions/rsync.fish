# rsync
# Autogenerated from man page /usr/share/man/man1/rsync.1.gz
complete -c rsync -l rsh --description 'will not turn on this functionality.'
complete -c rsync -l delay-updates --description 'does make the final file-updating phase happen much more rapidly).'
complete -c rsync -l help --description 'Print a short help page describing the options available in rsync and exit.'
complete -c rsync -l version --description 'print the rsync version number and exit.'
complete -c rsync -s v -l verbose --description 'This option increases the amount of information you are given during the tran…'
complete -c rsync -l info -l debug --description 'exactly what flags are set for each increase in verbosity.'
complete -c rsync -o vv --description '.'
complete -c rsync -l itemize-changes -s i --description 'information on what is output and when.  This option was added to 3. 1.'
complete -c rsync -l msgs2stderr --description 'This option changes rsync to send all its output directly to stderr rather th…'
complete -c rsync -s q -l quiet --description 'This option decreases the amount of information you are given during the tran…'
complete -c rsync -l no-motd --description 'This option affects the information that is output by the client at the start…'
complete -c rsync -s I -l ignore-times --description 'Normally rsync will skip any files that are already the same size and have th…'
complete -c rsync -l size-only --description 'This modifies rsync\'s "quick check" algorithm for finding files that need to …'
complete -c rsync -l modify-window --description 'When comparing two timestamps, rsync treats the timestamps as being equal if …'
complete -c rsync -s c -l checksum --description 'This changes the way rsync checks if the files have been changed and are in n…'
complete -c rsync -s a -l archive --description 'This is equivalent to -rlptgoD.'
complete -c rsync -l no-OPTION --description 'You may turn off one or more implied options by prefixing the option name wit…'
complete -c rsync -l no-perms --description '(e. g.  --no-whole-file, --no-blocking-io, --no-dirs).'
complete -c rsync -s o -l owner -o rlptgD --description 'could specify -a --no-o (or -a --no-owner).'
complete -c rsync -s r -l no-r --description 'Note also that the side-effects of the --files-from option are NOT positional…'
complete -c rsync -l recursive --description 'This tells rsync to copy directories recursively.   See also --dirs (-d).'
complete -c rsync -l delete-after -l prune-empty-dirs --description 'Because of this, the default delete mode when you specify --delete is now.'
complete -c rsync -l delete-during --description '(use --del or --delete-during to request this improved deletion mode explicit…'
complete -c rsync -s R -l relative --description 'Use relative paths.'
complete -c rsync -l no-implied-dirs --description 'This option affects the default behavior of the.'
complete -c rsync -s b -l backup --description 'With this option, preexisting destination files are renamed as each file is t…'
complete -c rsync -l backup-dir -l suffix --description 'Note that if you don\'t specify --backup-dir, (1) the.'
complete -c rsync -l omit-dir-times -l delete --description 'also in effect (without --delete-excluded), rsync will add a "protect" filter…'
complete -c rsync -s u -l update --description 'This forces rsync to skip any files which exist on the destination and have a…'
complete -c rsync -l inplace --description 'This option changes how rsync transfers a file when its data needs to be upda…'
complete -c rsync -l append --description 'This causes rsync to update a file by appending data onto the end of the file…'
complete -c rsync -l append-verify --description 'This works just like the --append option, but the existing data on the receiv…'
complete -c rsync -s d -l dirs --description 'Tell the sending side to include any directories that are encountered.'
complete -c rsync -l list-only --description 'directories are seen in the listing).'
complete -c rsync -l old-d -l exclude --description 'an older rsync to list a single directory without recursing.'
complete -c rsync -s l -l links --description 'When symlinks are encountered, recreate the symlink on the destination.'
complete -c rsync -s L -l copy-links --description 'When symlinks are encountered, the item that they point to (the referent) is …'
complete -c rsync -l copy-unsafe-links --description 'This tells rsync to copy the referent of symbolic links that point outside th…'
complete -c rsync -l safe-links --description 'This tells rsync to ignore any symbolic links which point outside the copied …'
complete -c rsync -l munge-links --description 'This option tells rsync to (1) modify all symlinks on the receiving side in a…'
complete -c rsync -s k -l copy-dirlinks --description 'This option causes the sending side to treat a symlink to a directory as thou…'
complete -c rsync -l force --description 'See also --keep-dirlinks for an analogous option for the receiving side.'
complete -c rsync -s K -l keep-dirlinks --description 'This option causes the receiving side to treat a symlink to a directory as th…'
complete -c rsync -s H -l hard-links --description 'This tells rsync to look for hard-linked files in the source and link togethe…'
complete -c rsync -l link-dest --description 'Note that rsync can only detect hard links between files that are inside the …'
complete -c rsync -s p -l perms --description 'This option causes the receiving rsync to set the destination permissions to …'
complete -c rsync -l chmod --description 'all non-masked bits get enabled).'
complete -c rsync -s E -l executability --description 'This option causes rsync to preserve the executability (or non-executability)…'
complete -c rsync -s A -l acls --description 'This option causes rsync to update the destination ACLs to be the same as the…'
complete -c rsync -s X -l xattrs --description 'This option causes rsync to update the destination extended attributes to be …'
complete -c rsync -l numeric-ids --description '.'
complete -c rsync -s g -l group --description 'This option causes rsync to set the group of the destination file to be the s…'
complete -c rsync -l devices --description 'This option causes rsync to transfer character and block device files to the …'
complete -c rsync -l specials --description 'This option causes rsync to transfer special files such as named sockets and …'
complete -c rsync -s D --description 'The -D option is equivalent to --devices --specials.'
complete -c rsync -s t -l times --description 'This tells rsync to transfer modification times along with the files and upda…'
complete -c rsync -s O --description 'This tells rsync to omit directories when it is preserving modification times…'
complete -c rsync -s J -l omit-link-times --description 'This tells rsync to omit symlinks when it is preserving modification times (s…'
complete -c rsync -l super --description 'This tells the receiving side to attempt super-user activities even if the re…'
complete -c rsync -l fake-super --description 'When this option is enabled, rsync simulates super-user activities by saving/…'
complete -c rsync -l remote-option -s M --description '.'
complete -c rsync -o M--super --description 'This option is overridden by both --super and --no-super.'
complete -c rsync -s S -l sparse --description 'Try to handle sparse files efficiently so they take up less space on the dest…'
complete -c rsync -l preallocate --description 'This tells the receiver to allocate each destination file to its eventual siz…'
complete -c rsync -s n -l dry-run --description 'This makes rsync perform a trial run that doesn\'t make any changes (and produ…'
complete -c rsync -s W -l whole-file --description 'With this option rsync\'s delta-transfer algorithm is not used and the whole f…'
complete -c rsync -s x -l one-file-system --description 'This tells rsync to avoid crossing a filesystem boundary when recursing.'
complete -c rsync -l existing -l ignore-non-existing --description 'This tells rsync to skip creating files (including directories) that do not e…'
complete -c rsync -l ignore-existing --description 'This tells rsync to skip updating files that already exist on the destination…'
complete -c rsync -l remove-source-files --description 'This tells rsync to remove from the sending side the files (meaning non-direc…'
complete -c rsync -l delete-WHEN --description '.'
complete -c rsync -l delete-delay --description '.'
complete -c rsync -l delete-before --description 'Request that the file-deletions on the receiving side be done before the tran…'
complete -c rsync -l del --description 'Request that the file-deletions on the receiving side be done incrementally a…'
complete -c rsync -l fuzzy --description '.'
complete -c rsync -l delete-excluded --description 'In addition to deleting the files on the receiving side that are not on the s…'
complete -c rsync -l ignore-missing-args --description 'When rsync is first processing the explicitly requested source files (e. g.'
complete -c rsync -l delete-missing-args --description 'This option takes the behavior of (the implied).'
complete -c rsync -l ignore-errors --description 'Tells --delete to go ahead and delete files even when there are I/O errors.'
complete -c rsync -l max-delete --description 'This tells rsync not to delete more than NUM files or directories.'
complete -c rsync -l max-size --description 'This tells rsync to avoid transferring any file that is larger than the speci…'
complete -c rsync -l min-size --description 'This tells rsync to avoid transferring any file that is smaller than the spec…'
complete -c rsync -s B -l block-size --description 'This forces the block size used in rsync\'s delta-transfer algorithm to a fixe…'
complete -c rsync -s e --description 'This option allows you to choose an alternative remote shell program to use f…'
complete -c rsync -l rsync-path --description 'Use this to specify what program is to be run on the remote machine to start-…'
complete -c rsync -s C -l cvs-exclude --description 'This is a useful shorthand for excluding a broad range of files that you ofte…'
complete -c rsync -l filter -l filter --description 'putting the ":C" and "-C" rules into a filter file with your other rules).'
complete -c rsync -s f --description 'This option allows you to add rules to selectively exclude certain files from…'
complete -c rsync -s F --description 'The -F option is a shorthand for adding two --filter rules to your command.'
complete -c rsync -l exclude-from --description 'This option is related to the --exclude option, but it specifies a FILE that …'
complete -c rsync -l include --description 'This option is a simplified form of the.'
complete -c rsync -l include-from --description 'This option is related to the --include option, but it specifies a FILE that …'
complete -c rsync -l files-from --description 'Using this option allows you to specify the exact list of files to transfer (…'
complete -c rsync -l no-relative -l no-R --description 'o  The --dirs (-d) option is implied, which will create directories specified…'
complete -c rsync -s 0 -l from0 --description 'This tells rsync that the rules/filenames it reads from a file are terminated…'
complete -c rsync -s s -l protect-args --description 'This option sends all filenames and most options to the remote rsync without …'
complete -c rsync -s T -l temp-dir --description 'This option instructs rsync to use DIR as a scratch directory when creating t…'
complete -c rsync -s y --description 'This option tells rsync that it should look for a basis file for any destinat…'
complete -c rsync -l copy-dest --description 'Note that the use of the --delete option might get rid of any potential fuzzy…'
complete -c rsync -l compare-dest --description 'This option instructs rsync to use DIR on the destination machine as an addit…'
complete -c rsync -s z -l compress --description 'With this option, rsync compresses the file data as it is sent to the destina…'
complete -c rsync -l new-compress --description 'the server is not new enough to support -zz.   Rsync also accepts the.'
complete -c rsync -l old-compress --description 'becomes the default.'
complete -c rsync -l compress-level --description 'Explicitly set the compression level to use (see --compress) instead of letti…'
complete -c rsync -l skip-compress --description 'Override the list of file suffixes that will not be compressed.'
complete -c rsync -l usermap -l groupmap --description 'These options allow you to specify users and groups that should be mapped to …'
complete -c rsync -l chown --description 'This option forces all files to be owned by USER with group GROUP.'
complete -c rsync -l timeout --description 'This option allows you to set a maximum I/O timeout in seconds.'
complete -c rsync -l contimeout --description 'This option allows you to set the amount of time that rsync will wait for its…'
complete -c rsync -l address --description 'By default rsync will bind to the wildcard address when connecting to an rsyn…'
complete -c rsync -l port --description 'This specifies an alternate TCP port number to use rather than the default of…'
complete -c rsync -l sockopts --description 'This option can provide endless fun for people who like to tune their systems…'
complete -c rsync -l daemon --description '.'
complete -c rsync -l blocking-io --description 'This tells rsync to use blocking I/O when launching a remote shell transport.'
complete -c rsync -l outbuf --description 'This sets the output buffering mode.'
complete -c rsync -l out-format --description 'This allows you to specify exactly what the rsync client outputs to the user …'
complete -c rsync -l log-file --description 'This option causes rsync to log what it is doing to a file.'
complete -c rsync -l log-file-format --description 'This allows you to specify exactly what per-update logging is put into the fi…'
complete -c rsync -l stats --description 'This tells rsync to print a verbose set of statistics on the file transfer, a…'
complete -c rsync -s 8 -l 8-bit-output --description 'This tells rsync to leave all high-bit characters unescaped in the output ins…'
complete -c rsync -s h -l human-readable --description 'Output numbers in a more human-readable format.'
complete -c rsync -l partial --description 'By default, rsync will delete any partially transferred file if the transfer …'
complete -c rsync -l partial-dir --description 'A better way to keep partial files than the.'
complete -c rsync -s m --description 'This option tells the receiving rsync to get rid of empty directories from th…'
complete -c rsync -l progress --description 'This option tells rsync to print information showing the progress of the tran…'
complete -c rsync -s P --description 'The -P option is equivalent to --partial --progress.'
complete -c rsync -l password-file --description 'This option allows you to provide a password for accessing an rsync daemon vi…'
complete -c rsync -l no-h --description 'of 11 characters.'
complete -c rsync -l bwlimit --description 'This option allows you to specify the maximum transfer rate for the data sent…'
complete -c rsync -l write-batch --description 'Record a file that can later be applied to another identical destination with…'
complete -c rsync -l only-write-batch --description 'Works like --write-batch, except that no updates are made on the destination …'
complete -c rsync -l read-batch --description 'Apply all of the changes stored in FILE, a file previously generated by --wri…'
complete -c rsync -l protocol --description 'Force an older protocol version to be used.'
complete -c rsync -l iconv --description 'Rsync can convert filenames between character sets using this option.'
complete -c rsync -s 4 -l ipv4 -s 6 -l ipv6 --description 'Tells rsync to prefer IPv4/IPv6 when creating sockets.'
complete -c rsync -l checksum-seed --description 'Set the checksum seed to the integer NUM.'
complete -c rsync -l config --description 'This specifies an alternate config file than the default.'
complete -c rsync -l dparam --description 'This option can be used to set a daemon-config parameter when starting up rsy…'
complete -c rsync -l no-detach --description 'When running as a daemon, this option instructs rsync to not detach itself an…'
complete -c rsync -l filter/--include/--exclude --description 'one of the --delete options is specified.'

