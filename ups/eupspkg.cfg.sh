# EupsPkg config file. Sourced by 'eupspkg'

config()
{

    #
    # PATH reset during configuration
    # in order that anaconda3 packages are not found 
    # (for example iconv)
    #
    export PATH="/bin:/usr/bin/:/usr/local/bin"
    ./configure --prefix="$PREFIX" --with-apr="$APR_DIR"

}
