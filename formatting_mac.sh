
# sed -i '' 's/\\emph{et al\.}/et al\./g' $1
# sed -i '' 's/et al\. /et al\.\\ /g' $1
# sed -i '' 's/\\emph{e\.g\.}/e\.g\./g' $1
# sed -i '' 's/e\.g\. /e\.g\.\\ /g' $1
# sed -i '' 's/\\emph{i\.e\.}/i\.e\./g' $1
# sed -i '' 's/i\.e\. /i\.e\.\\ /g' $1
# sed -i '' 's/ \\cite/~\\cite/g' $1

sed -i '' 's/{jan}/Jan/g' thesis.bib
sed -i '' 's/{fev}/Fev/g' thesis.bib
sed -i '' 's/{mar}/Mar/g' thesis.bib
sed -i '' 's/{apr}/Apr/g' thesis.bib
sed -i '' 's/{may}/May/g' thesis.bib
sed -i '' 's/{jun}/Jun/g' thesis.bib
sed -i '' 's/{jul}/Jul/g' thesis.bib
sed -i '' 's/{aug}/Aug/g' thesis.bib
sed -i '' 's/{sep}/Sep/g' thesis.bib
sed -i '' 's/{oct}/Oct/g' thesis.bib
sed -i '' 's/{nov}/Nov/g' thesis.bib
sed -i '' 's/{dec}/Dec/g' thesis.bib

#sed -i '' 's/\\'{\\i}/\\'{i}/g' thesis.bib
#sed -i '' 's/ & / \\& /g' thesis.bib
