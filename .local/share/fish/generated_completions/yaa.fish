# yaa
# Autogenerated from man page /usr/share/man/man1/yaa.1
complete -c yaa -s v --description 'Increase verbosity.  Default is silent operation.'
complete -c yaa -s h --description 'Print usage and exit.'
complete -c yaa -o ddir --description 'Target directory for archive/extract.  Default is the current directory.'
complete -c yaa -o iinput_file --description 'Input file.  Default is stdin.'
complete -c yaa -o ooutput_file --description 'Output file.  Default is stdout.'
complete -c yaa -o subdirsubdir --description 'Path to archive under dir.'
complete -c yaa -o Ddir_and_subdir --description 'Set both dir to `dirname dir_and_subdir` and subdir to `basename dir_and_subd…'
complete -c yaa -o aalgorithm --description 'Compression algorithm used when creating archives.'
complete -c yaa -o bblock_size --description 'Block size used when compressing archives, a number with optional b, k, m, g …'
complete -c yaa -o tworker_threads --description 'Number of worker threads compressing/decompressing data.'
complete -c yaa -o wtwriter_threads --description 'Number of writer threads extracting archive content.'
complete -c yaa -o manifest --description 'Alias for the following options: . br -exclude-field dat .'
complete -c yaa -o include-pathpath --description 'Include entry paths exactly matching path.'
complete -c yaa -o exclude-pathpath --description 'Exclude entry paths excatly matching path.'
complete -c yaa -o include-path-listpath_list_file --description 'File containing a list of paths to include, one entry per line.'
complete -c yaa -o exclude-path-listpath_list_file --description 'File containing a list of paths to exclude, one entry per line.'
complete -c yaa -o include-regexexpr --description 'Include entry paths matching regular expression expr, see re_format(7).'
complete -c yaa -o exclude-regexexpr --description 'Exclude entry paths matching regular expression expr, see re_format(7).'
complete -c yaa -o exclude-namename --description 'Exclude entry paths where a single component of the path matches exactly name.'
complete -c yaa -o 'include-type<type_spec>' --description 'Include only entries matching the given types.'
complete -c yaa -o 'exclude-type<type_spec>' --description 'Include only entries not matching the given types.'
complete -c yaa -o 'include-field<field_spec>' --description 'Add the given fields to the set of field keys.'
complete -c yaa -s d --description 'Target directory for archive/extract.  Default is the current directory.'
complete -c yaa -s i --description 'Input file.  Default is stdin.'
complete -c yaa -s o --description 'Output file.  Default is stdout.'
complete -c yaa -o subdir --description 'Path to archive under dir.'
complete -c yaa -s D --description 'Set both dir to `dirname dir_and_subdir` and subdir to `basename dir_and_subd…'
complete -c yaa -s a --description 'Compression algorithm used when creating archives.'
complete -c yaa -s b --description 'Block size used when compressing archives, a number with optional b, k, m, g …'
complete -c yaa -s t --description 'Number of worker threads compressing/decompressing data.'
complete -c yaa -o wt --description 'Number of writer threads extracting archive content.'
complete -c yaa -o enable-dedup -o no-enable-dedup --description 'If set, and SLC fields are present in the archive, files with same data will …'
complete -c yaa -o enable-holes -o no-enable-holes --description 'If set, and the filesystem supports it, detect and create holes in files to s…'
complete -c yaa -o ignore-eperm -o no-ignore-eperm --description 'If set, ignore EPERM (operation not permitted) errors when setting files attr…'
complete -c yaa -o exclude-field --description '.'
complete -c yaa -o include-field --description '.'
complete -c yaa -o include-path --description 'Include entry paths exactly matching path.'
complete -c yaa -o exclude-path --description 'Exclude entry paths excatly matching path.'
complete -c yaa -o include-path-list --description 'File containing a list of paths to include, one entry per line.'
complete -c yaa -o exclude-path-list --description 'File containing a list of paths to exclude, one entry per line.'
complete -c yaa -o include-regex --description 'Include entry paths matching regular expression expr, see re_format(7).'
complete -c yaa -o exclude-regex --description 'Exclude entry paths matching regular expression expr, see re_format(7).'
complete -c yaa -o exclude-name --description 'Exclude entry paths where a single component of the path matches exactly name.'
complete -c yaa -o include-type --description 'Include only entries matching the given types.'
complete -c yaa -o exclude-type --description 'Include only entries not matching the given types.'

