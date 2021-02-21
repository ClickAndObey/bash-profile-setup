# Load up aliases (if any)
for f in ~/.aliases/*; do
  echo Sourcing ${f}
  source ${f}
done

# Load up functions (if any)
for f in ~/.functions/*; do
  echo Sourcing ${f}
  source ${f}
done

# Load up inits (if any)
for f in ~/.init/*; do
  echo Sourcing ${f}
  source ${f}
done

# Load up all extra pathing
for f in ~/.path/*; do
  echo Sourcing ${f}
  source ${f}
done

# Load up variables (if any)
for f in ~/.variables/*; do
  echo Sourcing ${f}
  source ${f}
done
