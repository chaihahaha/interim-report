build_dir=build
file_name=interim_report
mkdir $build_dir
cd $build_dir
xelatex ../$file_name
bibtex $file_name
xelatex ../$file_name
xelatex ../$file_name
