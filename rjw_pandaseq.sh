for i in A10 A9 A11 A12 B1 B2 B4;
do 
cd ../trim/trim_$i
pandaseq -F -f s1_pe -r s2_pe -d rbfkms -u unmerged_pandaseq.fa 2> pandastat.txt 1> merged_pandaseq.fastq
cd ../../assemb_tutorial/
done
