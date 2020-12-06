# $1 is the target name, eg. test.tex
# $2 in the same as $1.  We'll talk about
#    that in a later example.
# $3 is the temporary output file we should
#    create.  If this script is successful,
#    redo will atomically replace $1 with $3.
# Check if there is a markdown corresponding to our required tex
MARKDOWN_FILE=`basename "$1" ".tex"`.md
if [ -e $MARKDOWN_FILE ]; then
    # if a .md file with the correct basename exists,
    # then convert it to LaTeX using pandoc
    #
    # Remember, the user asks redo to build
    # a particular *target* name.  It's the .do
    # file's job to figure out what source file(s)
    # to use to generate the target.
    # Depend on the markdown
    redo-ifchange $MARKDOWN_FILE

    # Depend on the markdown's dependencies
    DEPSNAME=`basename "$1" ".tex"`.markdowndeps
    redo-ifchange $DEPSNAME

    # Also, depend on the LaTeX template file (TODO: make more variable and so on...)
    redo-ifchange templates/default.textemplate

    #Generate the TeX, usning the correct input and output specification
    pandoc -f markdown+tex_math_dollars+smart \
        --filter pandoc-crossref \
        --biblatex \
	    --toc \
        --default-image-extension=pdf \
        --standalone \
        -N \
        --default-image-extension=pdf \
        --template=templates/default.textemplate \
        -t latex \
        $MARKDOWN_FILE -o $3
else
    echo "$0: Fatal: don't know how to build '$1'" >&2
    exit 99
fi
