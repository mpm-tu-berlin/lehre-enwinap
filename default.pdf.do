# $1 is the target name, eg. test.tex
# $2 in the same as $1.  We'll talk about
#    that in a later example.
# $3 is the temporary output file we should
#    create.  If this script is successful,
#    redo will atomically replace $1 with $3.
# Check if there is a markdown corresponding to our required tex
MARKDOWN_FILE=`basename "$1" ".pdf"`.md
redo $MARKDOWN_FILE
if [ -e $MARKDOWN_FILE ]; then
    # if a .md file with the correct basename exists,
    # then convert it to LaTeX using pandoc (this automatically resolves dependencies)
    redo-ifchange `basename "$1" ".pdf"`.tex

    # Then use latexrun to create the pdf
    ./latexrun --bibtex-cmd biber --latex-cmd pdflatex `basename "$1" ".pdf"`.tex -o $3 1>&2
    
    # Run it again cause latexrun stops one run too soon
    # Then use latexrun to create the pdf
    ./latexrun --bibtex-cmd biber --latex-cmd pdflatex `basename "$1" ".pdf"`.tex -o $3 1>&2
    
    # The delete the tex so it doen't get added to version control
    rm `basename "$1" ".pdf"`.tex
else
    echo "$0: Fatal: don't know how to build '$1'" >&2
    exit 99
fi