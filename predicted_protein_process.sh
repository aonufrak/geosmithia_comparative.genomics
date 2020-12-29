for file in ../../rawdata_gmsp.comp.genome_2020_rm_bk_mo_mh_ajo/protein.sequences_gmsp.comp.genome_2020_ajo/*faa
do
name=`echo $file | sed 's/.faa//'`
basename $name >> name_list.txt
done

