for i in /data/results/*/IlluminaTruSightOne/*_roi.vcf; 
do printf $i; grep -v '^#' $i| grep -P '\sMQRankSum\s'; 
done > MQRankSum_TrusightOne.txt 
