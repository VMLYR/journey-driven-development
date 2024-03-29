rm journey-driven-development.pdf ; 
cd en ;
for i in */ ; do
   #echo "# ${i%/}" ;
   #echo " " ;
   for j in $i/*.md ; do
      cat $j ;
      echo ; 
   done ;
done | pandoc                           \
  --toc                                 \
  --citeproc              \
  --bibliography=../_references.bibtex  \
  --number-sections                     \
  --top-level-division=part             \
  --output=../journey-driven-development.pdf            \
  -