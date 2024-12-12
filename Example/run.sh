echo "Running Master Regulator Analysis"
Rscript Master_Regulator_Scoring.R \
   --cmd run \
   --network human_immune_network.csv \
   --gene_ex_stat diff_exp_analysis.txt \
   --outdir nScore
