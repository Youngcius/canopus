#!/bin/bash
# post_build.sh - Automatically process the .pyi file after building

echo "Checking .pyi file setup..."

# Obtain the actual location of the package
PACKAGE_PATH=$(python -c "import accel_utils; print(accel_utils.__file__.replace('/__init__.py', ''))")
echo "Package installed at: $PACKAGE_PATH"

# Check if the .pyi file is already in the correct location
if [ -f "$PACKAGE_PATH/accel_utils.pyi" ]; then
    echo "✓ accel_utils.pyi already exists in package directory"
else
    # If it is site-packages installation, copy the file
    if [[ "$PACKAGE_PATH" == *"site-packages"* ]]; then
        cp python/accel_utils/accel_utils.pyi "$PACKAGE_PATH/"
        echo "✓ Copied accel_utils.pyi to $PACKAGE_PATH/"
    else
        echo "ℹ️  Development install detected - .pyi file should already be in place"
    fi
fi

echo "Done!"
