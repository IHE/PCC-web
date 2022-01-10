pandoc -r gfm --template=https://github.com/IHE/publications/raw/master/ihe_template.html --metadata title="EMS Topic" --metadata path-prefix="../" -w html -o ems.html EMS.md
pandoc -r gfm --template=https://github.com/IHE/publications/raw/master/ihe_template.html --metadata title="Maternal Health Topic" --metadata path-prefix="../" -w html -o maternal.html maternal.md
