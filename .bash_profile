# Load up aliases (if any)
if [ -d ~/.aliases ]; then
    for f in ls ~/.aliases/*; do source $f; done
fi

# Load up exports (if any)
if [ -d ~/.exports ]; then
    for f in ls ~/.exports/*; do source $f; done
fi

# Load up functions (if any)
if [ -d ~/.functions ]; then
    for f in ls ~/.functions/*; do source $f; done
fi

# Load up all extra inits
if [ -d ~/.init ]; then
    for f in ls ~/.init/*; do source $f; done
fi

# Load up all extra pathing
if [ -d ~/.path ]; then
    for f in ls ~/.path/*; do source $f; done
fi

# Load up variables (if any)
if [ -d ~/.variables ]; then
    for f in ls ~/.variables/*; do source $f; done
fi
