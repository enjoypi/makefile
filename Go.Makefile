# Set the default goal
.DEFAULT_GOAL=all

# A phony target is one that is not really the name of a file; rather it is just a name for a recipe to be executed when you make an explicit request. There are two reasons to use a phony target: to avoid a conflict with a file of the same name, and to improve performance.
.PHONY: all clean mostlyclean distclean realclean clobber install print tar shar dist TAGS check test

# Make all the top-level targets the makefile knows about.
all:

# Delete all files that are normally created by running make.
clean:

# Like ‘clean’, but may refrain from deleting a few files that people normally don’t want to recompile. For example, the ‘mostlyclean’ target for GCC does not delete libgcc.a, because recompiling it is rarely necessary and takes a lot of time.
mostlyclean:

# Any of these targets might be defined to delete more files than ‘clean’ does. For example, this would delete configuration files or links that you would normally create as preparation for compilation, even if the makefile itself cannot create these files.
distclean:
realclean:
clobber:

# Copy the executable file into a directory that users typically search for commands; copy any auxiliary files that the executable uses into the directories where it will look for them.
install:

# Print listings of the source files that have changed.
print:

# Create a tar file of the source files.
tar:

# Create a shell archive (shar file) of the source files.
shar:

# Create a distribution file of the source files. This might be a tar file, or a shar file, or a compressed version of one of the above, or even more than one of the above.
dist:

# Update a tags table for this program.
TAGS:

# Perform self tests on the program this makefile builds.
check:
test: