for i in A10 A9 A11 A12 B1 B2 B4;
do 
mkdir rjw_assemb/trim/trim_$i
cd Sample_$i
java -jar /usr/local/bin/trimmomatic-0.27.jar PE *gz ../rjw_assemb/trim/trim_$i/s1_pe ../rjw_assemb/trim/trim_$i/s1_se ../rjw_assemb/trim/trim_$i/s2_pe ../rjw_assemb/trim/trim_$i/s2_se ILLUMINACLIP:/root/Trimmomatic-0.27/adapters/TruSeq2-PE.fa:2:30:10
cd ../
done
