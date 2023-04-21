
sed -i 's/\\emph{et al\.}/et al\./g' $1
sed -i 's/et al\. /et al\.\\ /g' $1
sed -i 's/\\emph{e\.g\.}/e\.g\./g' $1
sed -i 's/e\.g\. /e\.g\.\\ /g' $1
sed -i 's/\\emph{i\.e\.}/i\.e\./g' $1
sed -i 's/i\.e\. /i\.e\.\\ /g' $1
sed -i 's/ \\cite/~\\cite/g' $1

