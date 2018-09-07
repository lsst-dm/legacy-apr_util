# EupsPkg config file. Sourced by 'eupspkg'


config()
{

    export PATH="/bin:/usr/bin/:/usr/local/bin"
    ./configure --prefix="$PREFIX" --with-apr="$APR_DIR"

}
