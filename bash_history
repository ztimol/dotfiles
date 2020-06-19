l
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../../../../../
cd Structures/
cd aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha/
l
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals_extra.txt 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/Analysis/Puckering/
cp ../Distances/histogram.py .
mv histogram.py cp_script/
cd cp_script
source ~/C6W/Studies/Dynamics/NAMD/scripts/venv/bin/activate
python3 histogram.py -f ring_coordinates_GlcNAc_L1_resid31_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid25_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L3_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L4_resid13_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L5_resid7_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L6_resid1_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L1_resid31_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid25_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L3_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L4_resid13_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L5_resid7_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L6_resid1_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L1_resid31_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid25_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L3_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L4_resid13_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L5_resid7_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L6_resid1_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L1_resid31_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid25_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L3_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L4_resid13_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L5_resid7_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L6_resid1_cp_params_time_series.dat
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7b_flexneri/7b_flexneri_6RU/Analysis/Puckering/cp_script
python3 histogram.py -f ring_coordinates_GlcNAc_L1_resid31_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L2_resid25_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L3_resid19_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L4_resid13_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L5_resid7_cp_params_time_series.dat
python3 histogram.py -f ring_coordinates_GlcNAc_L6_resid1_cp_params_time_series.dat
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf 
ssh ztimol@hpc.uct.ac.za
ssh ztimol@hpc.uct.ac.za
sudo apt remove indicator-cpufreq
sudo apt killall mate-panel
sudo kill all mate-panel
sudo killall mate-panel
exit
cd temp/
;
l
sudo ./cpuf.sh 
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals_extra.txt 
Build unsuccessful - no structure files produced.
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha$ 
Build unsuccessful - no structure files produced.
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha$ 
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals_extra.txt 
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals_extra.txt 
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals_extra.txt 
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -d dihedrals_extra.txt 
cd ~/C6W/Studies/noesy_buildup/script/
source ~/C6W/Studies/Dynamics/NAMD/scripts/venv/bin/activate
deactivate
source venv/bin/activate
python3 base.py -f noe_buildup.conf
c
python3 base.py -f noe_buildup.conf
mv noesy_buildup.old/* noesy_buildup/
python3 base.py -f noe_buildup.conf
c
python3 base.py -f noe_buildup.conf
c
python3 base.py -f noe_buildup.conf
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_2a_6RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_2a_6RU_dOA
rm S_flexneri_2a_6RU.pdb 
rm S_flexneri_2a_6RU_prePSFgen.pdb 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlcNAc(1->" -r 3 -PSF -o S_flexneri_2a_3RU_dOA
vmd -pdb S_flexneri_2a_3RU_dOA.pdb 
l
rm S_flexneri_2a_*
python3 base.py -f noe_buildup.conf
integral_data[9]
python3 base.py -f noe_buildup.conf
deactivate
source venv/bin/activate
python3 base.py -f noe_buildup.conf
source venv/bin/activate
python3 base.py -f noe_buildup.conf
command dirs
python3 base.py -f noe_buildup.conf
selected_integration_region
python3 base.py -f noe_buildup.conf
c
python3 base.py -f noe_buildup.conf
command dirs
python3 base.py -f noe_buildup.conf
git status
git add .
git commit -m "updated script"
git push origin dev
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -d dihedrals_extra.txt 
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -all
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha$ 
CarbBuilder2.exe -h
ssh ztimol@hpc.uct.ac.za
cd temp/
sudo ./cpuf.sh 
emacs -nw cpuf.sh 
reset
sudo killall mate-panel
sudo shutdown -r now
cd temp/
sudo ./cpuf.sh 
vmd -dcd metaD_sol.dcd -psf aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha.psf 
source venv/bin/activate
git status
python3 base.py -f noe_buildup.conf
git status
git add .
git commit -m "fix to curve fit"
git push origin dev
ztimol
git push origin dev
vmd -dcd metaD_sol.dcd -psf solvate.psf 
gnuplot cplot.gnu 
vmd -pdb aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha.pdb -psf aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha.psf 
cd temp/
sudo ./cpuf.sh 
emacs -nw cpuf.sh 
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
gunplot cplot.gnu 
gnuplot cplot.gnu 
exit
tail em.log 
exit
/home/timol/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p1 em.conf > em.log
exit
pwd
exit
ssh ztimol@hpc.uct.ac.za
xit
exit
ssh ztimol@hpc.uct.ac.za
exit
vmd -pdb solvate.pdb 
cd ../
cd ../../../
l
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/
cd input/
vmd -pdb solvate.pdb -psf solvate.psf 
ssh ztimol@hpc.uct.ac.za
ssh ztimol@hpc.uct.ac.za
sudo killall caja
cd ../
ln -s dotfiles/pylintrc .pylintrc
ln -s dotfiles/eslintrc .eslintrc
l
exit
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -psf solvate.psf -pdb solvate.pdb 
vmd -psf solvate.psf -pdb solvate.pdb -dispdev tet
vmd -psf solvate.psf -pdb solvate.pdb -dispdev text
cd ../../
cd ../../../
cd ../MD/Solution/
l
mkdir 5a1_flexneri
cd 5a1_flexneri/
l
mkdir 5a1_flexneri_3RU
cd 5a1_flexneri_3RU/
mkdir 5a1_flexneri_3RU_R0
cd 5a1_flexneri_3RU_R0/
mkdir em
cp ../../../5a_flexneri/5a_flexneri_3RU/5a_flexneri_3RU_R0/setup_files/ .
cp -r ../../../5a_flexneri/5a_flexneri_3RU/5a_flexneri_3RU_R0/setup_files/ .
mkdir em
cp -r ../../../5a_flexneri/5a_flexneri_3RU/5a_flexneri_3RU_R0/em/em.conf em/
mkdir md
cp -r ../../../5a_flexneri/5a_flexneri_3RU/5a_flexneri_3RU_R0/md/md_sol.conf md/
cp -r ../../../5a_flexneri/5a_flexneri_3RU/5a_flexneri_3RU_R0/md/input/solvate.tcl md/
l
cd setup_files/
l
rm S_flexneri_5a_3RU*
rm create_psf.tcl 
l
cp ../../../../../../Structures/S_flexneri_5a1/* .
l
cd ../em/
mkdir input
cd input/
cp ../../setup_files/S_flexneri_5a1_3RU.pdb input.pdb
cp ../../setup_files/S_flexneri_5a1_3RU.psf input.psf
l
cd ../
pwd
exit
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->2)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d dihedrals.txt
CarbBuilder2.exe  -i  "aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -PSF -o S_flexneri_7a_1RU -d dihedrals.txt
CarbBuilder2.exe  -i  "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -PSF -o S_flexneri_7a_1RU -d dihedrals.txt
CarbBuilder2.exe  -i  "aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -PSF -o S_flexneri_7b_1RU -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->2)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha -PSF -d dihedrals.txt
cd ..
l
cd aLRha13_aDGlc14_bDGlcNAc12aLRha
l
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -o test -PSF
l
rm test*
l
cd ..
l
mkdir aLRha13_aDGlc12aDGlc14_bDGlcNAc
cd aLRha
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc
l
drwxrwxrwx 1 root root 4.0K Oct  4 13:22 ..
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha13_aDGlc12aDGlc14_bDGlcNAc$ 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -o aLRha13_aDGlc12aDGlc14_bDGlcNAc -PSF
l
vmd -pdb aLRha13_aDGlc12aDGlc14_bDGlcNAc.pdb
l
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -o aLRha13_aDGlc12aDGlc14_bDGlcNAc -PSF
vmd -pdb aLRha13_aDGlc12aDGlc14_bDGlcNAc.pdb -dispdev text
l
vmd -pdb aLRha13_aDGlc12aDGlc14_bDGlcNAc.pdb 
cd ..
l
mkdir S_flexneri_5a
cd S_flexneri_5a/
mkdir S_flexneri_
l
rm -r S_flexneri_/
l
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha2Ac(1->3)bDGlcNAc(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d dihedrals.txt
Build unsuccessful - no structure files produced.
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$ 
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$ bash: timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$: No such file or directory
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$ 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -h
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "aLRha(1->2)aLRha(1->3)aLRha(1->3)" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "aLRha(1->2)aLRha(1->3)aLRha" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(1->" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "-2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(1->" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->2)]aLRha(1->3)aLRha(1->3)bDGlcNAc(1-" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d dihedrals.txt
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)bDGlcNAc(->1" -r 3 -PSF -o S_flexneri_5a_1RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)bDGlcNAc(1->" -r 3 -PSF -o S_flexneri_5a_1RU
vmd -pdb S_flexneri_5a_1RU.pdb 
l
mv S_flexneri_5a_1RU.pdb S_flexneri_5a_3RU.pdb
mv S_flexneri_5a_1RU_prePSFgen.pdb S_flexneri_5a_3RU_prePSFgen.pdb 
l
vmd -pdb S_flexneri_5a_1RU.pdb -dispdev text
vmd -pdb S_flexneri_5a_3RU.pdb -dispdev text
exut
l
vmd -pdb S_flexneri_5a_3RU.pdb
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/S_flexneri_5a/S_flexneri_5a_3RU/S_flexneri_5a_3RU_R0
l
cd em/
l
cp ../../../../../../MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0/em/em.conf .
l
mkdir input
mv S_flexneri_5a_3RU.p* input/
l
cp ../../../../../../MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0/setup_files/par_all36_carb_altered_ribitol.prm  ../setup_files/
l ../setup_files/
l
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$ bash: timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$: No such file or directory
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/S_flexneri_5a$ 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 em.conf > em.log
cd input/
mv S_flexneri_5a_3RU.pdb input.pdb
mv S_flexneri_5a_3RU.psf input.psf
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 em.conf > em.log
tail em.log 
vmd -pdb output/em.coor 
l
cd ../
l
mkdir md
cd md/
cp ../em/output/em.coor em.pdb
cp ../em/input/input.psf em.psf
l
cp ../../../../../../MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0/md/md_sol.conf .
l
cp ../../../../../../MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0/md/input/solvate.tcl .
l
mkdir input
cd input/
k
l
cp ../solvate.tcl .
cp ../em.p* .
l
ld
ls
l
vmd -pdb em.pdb -psf em.psf 
vmd -pdb em.pdb -psf em.psf -dispdev text
l
rm solvate.pdb solvate.psf solvate.log 
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb em.pdb -psf em.psf
vmd -pdb solvate.pdb -psf solvate.psf 
l
rm solvate.psf solvate.pdb solvate.log 
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
l
cd ..
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/Structure/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/Structures
mkdir aLRha2Ac13_bDGlc14_bDGlcNAc
cd aLRha2Ac13_bDGlc14_bDGlcNAc
CarbBuilder.exe -i "aLRha2Ac(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha2Ac13_bDGlc14_bDGlcNAc -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha2Ac13_bDGlc14_bDGlcNAc -PSF
CarbBuilder2.exe -i "aLRha(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha2Ac13_bDGlc14_bDGlcNAc -PSF
cd ../
mkdir S_flexneri_5a1
cd S_flexneri_5a1/
vmd -pdb S_flexneri_5a1_1RU.pdb 
vmd -pdb S_flexneri_5a1_1RU.pdb -dispdev text
vmd -pdb S_flexneri_5a1_1RU.pdb
l
pwd
l
exit
sourve venv/bin/activate
source venv/bin/activate
python3 base.py -f noe_buildup.conf 
ln -s dotfiles/emacs/emacs.el .emacs.el
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/5a1_flexneri/5a1_flexneri_3RU/5a1_flexneri_3RU_R0/em
l
/home/timol/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p1 em.conf > em.log

/home/timol/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p1 em.conf > em.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 em.conf > em.log
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_bDGlc14_bDGlcNAc/aLRha13_bDGlc14_bDGlcNAc_RO/em
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 em.conf > em.log
l
exit
gnuplot cplot.gnu 
cd dotfiles/
git status
git fetch origin
git branch
git add .
git commit -m "updated emacs files"
git push origin master
cd ../
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/5a1_flexneri/5a1_flexneri_3RU/5a1_flexneri_3RU_R0/
cd em/
tail em.log 
cd ../md/
mkdir input
cd input/
cp ../../em/input/em.coor
cp ../../em/input/em.coor .
cp ../../em/output/em.coor .
cp ../../em/input/input.psf em.psf
l
mv em.coor em.psf
l
mv em.coor em.pdb
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
l
l ../
mv ../solvate.tcl .
l
vmd -pdb em.pdb 
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.tcl 
vmd -pdb solvate.pdb
l
cd ../
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha2Ac13_bDGlc14_bDGlcNAc/
CarbBuilder2.exe -i "aLRha2Ac(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha2Ac13_bDGlc14_bDGlcNAc -PSF
CarbBuilder2.exe -i "aLRha(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha13_bDGlc14_bDGlcNAc -PSF
pwf
pwd
cd ../
pwd
l
mkdir aLRha13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "aLRha(1->3)[bDGlc(1->4)]bDGlcNAc" -o aLRha13_bDGlc14_bDGlcNAc -PSF
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha13_aDGlc14_bDGlcNAc/
mv ../*.pdb .
l
vmd -pdb aLRha13_bDGlc14_bDGlcNAc.pdb
vmd -pdb aLRha13_bDGlc14_bDGlcNAc.pdb -dispdev text
ls
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_bDGlc14_bDGlcNAc/
mkdir ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_bDGlc14_bDGlcNAc/~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_bDGlc14_bDGlcNAc_RO
mkdir aLRha13_bDGlc14_bDGlcNAc_RO
l
cd aLRha13_bDGlc14_bDGlcNAc_RO/
mkdir em
mkdir metaD
cp -r ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/setup_files/ .
cp -r ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/em/em.conf em/
cp -r ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/metaD_sol.conf metaD/
cp -r ../../aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/solvate.tcl metaD/
cd em/
l
cd ../metaD/
cd ../setup_files/
l
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/Structures/aLRha13_aDGlc14_bDGlcNAc/* .
l
cd ../em/
l
mkdir input
cd input/
cp ../../setup_files/aLRha13_bDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/aLRha13_bDGlc14_bDGlcNAc.psf input.psf
l
cd ..
l
pwd
cd ../metaD/
l
mkdir input
cd input/
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
l
mv ../solvate.tcl .
vmd -pdb em.pdb 
vmd -pdb em.pdb -psf em.psf -dispdev text
rm solvate.pdb solvate.psf solvate.log 
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb 
cd ../../
cd metaD/
l
pwd
cd ../../../../../
cd PMF/
l
cd Solution/
l
cd aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_RO/setup_files/
l
cd ../metaD/input/
cp ../../../../aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/colvars.txt .
vmd -pdb solvate.pdb -psf solvate.psf 
ssh ztimol@hpc.uct.ac.za
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
sudo apt update && sudo apt upgrade
reset
ssh ztimol@hpc.uct.ac.za
ifconfig
cd temp
scp ztimol@hpc.uct.ac.za:~/temp/.emacs.d .
scp -r ztimol@hpc.uct.ac.za:~/temp/.emacs.d .
cd untitled\ folder2
cd untitled\ folder 2
cd untitled\ folder\ 2
scp -r ztimol@hpc.uct.ac.za:~/temp/desktop_config .
cd ~/
reset
ssh ztimol@hpc.uct.ac.za
cd temp/
sudo ./cpuf.sh 
cd temp/
sudo ./cpuf.sh 
exit
vmd -pdb S_flexneri_7a_6RU.pdb
ssh ztimol@hpc.uct.ac.za
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc" -o aLRha13bDGlcNAc -PSF
touch create_psf.tcl
exit
tail em.log
tail em.log -f
tail em.log
cat helper.py integral_data.py > out.py
cat ./* > out.txt
cat *.py > out.txt
vmd -pdb aLRha13bDGlcNAc.pdb 
l
ls
mkdir aLRha13bDGlcNAc
mv aLRha13bDGlcNAc.* aLRha13bDGlcNAc/
ls
mv aLRha13bDGlcNAc_prePSFgen.pdb aLRha13bDGlcNAc
l
ls
mv create_psf.tcl aLRha13bDGlcNAc/
l
ls
cd aLRha13bDGlcNAc
ls
mkdir em/
cd ../
mkdir ecoli
cd ecoli/
cd ../
rm -r ecoli/
cd temp/
mkdir ecoli
cd ecoli/
CarbBuilder.exe -i "->4)bDGlcA(1->2)[aDGal(1->3)]bDMan(1->4)bDMan(1->3)bDGlcNAc(1->" -r 20 -o O188_v20
CarbBuilder2.exe -i "->4)bDGlcA(1->2)[aDGal(1->3)]bDMan(1->4)bDMan(1->3)bDGlcNAc(1->" -r 20 -o O188_v20
CarbBuilder2.exe -i "->4)bDGlcA(1->2)[aDGal(1->3)]bDMan(1->4)bDMan(1->3)bDGlcNAc(1->" -r 20 -o O188_v20 -PSF
l
vmd -pdb O188_v20.pdb
vmd -pdb O188_v20.pdb -dispdev text
l
mkdir em
vmd -pdb S_flexneri_7a_6RU_0-32ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 em.conf > em.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 4 em.conf > em.log
cd output/
vmd -pdb em.coor 
cd temp/pint_test/
cd ../
k
l
cd PINT/
./pint.sh 
mv ../aLRha13bDGlcNAc/ .
cd aLRha13bDGlcNAc/
l
cp ../ecoli_o188_energy_minimisation/setup_files/ .
cp -r ../ecoli_o188_energy_minimisation/setup_files/ .
l
rm setup_files/O188*
l
l setup_files/
mv aLRha13bDGlcNAc* setup_files/
l
l setup_files/
cp create_psf.tcl setup_files/
l
rm create_psf.tcl 
cd em/
l
mkdir input
cd input/
cp ../../setup_files/aLRha13bDGlcNAc.pdb input.pdb
cp ../../setup_files/aLRha13bDGlcNAc.psf input.psf
l
cp ../../../ecoli_o188_energy_minimisation/em/em.conf .
l
mv em.conf ../
cd ../
l
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 4  em.conf > em.log
l
cd ../
mkdir metaD
cd metaD/
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_RO/metaD/metaD_sol.conf .
l
mkdir input .
l
cd input/
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_RO/metaD/input/solvate.psf .
l
cp ../../em/output/em.coor .
cp ../../em/input/input.psf em.psf
l
mv em.coor em.pdb
l
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_RO/metaD/input/solvate.tcl .
vmd -pdb em.pdb 
vmd -pdb em.pdb -dispdev text
vmd -pdb solvate.pdb 
l
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_RO/metaD/input/colvars.txt .
vmd -pdb em.pdb 
vmd -pdb solvate.pdb -psf solvate.psf 
rm solvate.pdb solvate.psf solvate.log 
l
vmd -pdb em.pdb -psf em.psf
l
cd ../../
cd metaD/
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 4  metaD_sol.conf > metaD_sol.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 4  metaD.conf > metaD.log
mkdir em
rm -r em/
mkdir input
cd input/
cp ../../em/input/em.coor em.pdb
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
cd ../
tail metaD.log 
tail metaD.log -n 500 | grep TIMING
rm metaD.log 
exit
cd temp/
sudo ./cpuf.sh 
gnuplot cplot.gnu 
mkdir temp
cd temp/
CarbBuilder2.exe -i "->4)bDGlcA(1->2)[aDGal(1->3)]bDMan(1->4)bDMan(1->3)bDGlcNAc(1->" -r 20 -o O188_v20
vmd -pdb O188_v20.pdb 
l
cd ../../
cd ../aLRha13bDGlcNAc/l
cd ../aLRha13bDGlcNAc/
l
cd setup_files/
l
vmd -pdb aLRha13bDGlcNAc.pdb
cd temp/
sudo ./cpuf.sh 
vmd -pdb input/em.pdb 
cd input/
cp ../../../aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/solvate.tcl 
cp ../../../aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/solvate.tcl .
l
vmd -pdb em.pdb 
cp ../../../aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/colvars.txt .
vmd -pdb solvate.pdb -psf solvate.psf 
vmd -pdb em.pdb -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf
vmd -pdb solvate.pdb -psf solvate.psf 
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf  -dispdev text
exit
cd tmp/
sudo ./cpuf.sh 
tail metaD_sol.log -n 500 
tail metaD_sol.log -n 500 | grep TIMING
gnuplot cplot.gnu 
ifconfig
cd tmp/
CarbBuilder2.exe -i "aDGlc"
vmd -pdb output.pdb 
CarbBuilder2.exe -i "aDGlcNAc"
CarbBuilder2.exe -i "bDGlcNAc"
vmd -pdb output.pdb 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
source venv/bin/activate
gnuplot cplot.gnu 
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt
CarbBuilder2.exe -i "aLRha2Ac(1->4)bDGlcNAc" -d dihedrals_extra.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt
reset
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt
cd tmp/
sudo ./cpuf.sh 
git status
cd work/stint/
git status
git diff
git checkout .
git status
git checkout .
git checkout prod
git pull origin prod
git checheckout jake/graphs_and_package_upgrades
git pull origin prod
git checkout jake/graphs_and_package_upgrades
git pull origin prod
gnuplot cplot.gnu 
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
gnuplot cplot.gnu 
cd ~/tmp/
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
gnuplot cplot.gnu 
sudo chown -r timol .
sudo chown -R timol .
exit
ssh zat1488@relax.su.se
ssh zat1488@relax.organ.su.se
ssh zati1488@relax.organ.su.se
exit
ssh zati1488@relax.organ.su.se
cd ~/tmp/amber/md2noe/
ls
chmod +x test_run.sh 
./test_run.sh 
cp ~/Downloads/MD2NOE/src/MD2NOE/MD2NOE .
l
cp ~/Downloads/MD2NOE/src/MD2NOE/MD2NOE .
l
./test_run.sh 
ssh zati1488@relax.organ.su.se
./test_run.sh 
cp -r ~/Downloads/MD2NOE/src/ .
l
rm MD2NOE
l
ls
l src/
l src/MD2NOE/
rm MD2NOE.cc~ Makefile~
l
cd src/MD2NOE/
rm MD2NOE.cc~ Makefile~
l
./Makefile
chown -R timol .
./Makefile
sudo chown -R timol .
./Makefile
ls
pwd
exit
ssh zati1488@relax.organ.su.se
cd work/stint/
git status
git pull origin prod
reset
l /home/timol/work/stint/deploy/docker/docker-compose/
/home/timol/work/stint/deploy/deployer_temp/stint_dev/up_dev.sh 
docker ps
docker stop 8c0ce5e31aa9
ssh axfu9684@relax.organ.su.se
ssh zati1488@relax.organ.su.se
ssh axfu9684@relax.organ.su.se
ssh -l ola relax.organ.su.se
ssh -l zati1488 relax.organ.su.se
vmd 
cd Downloads/
l
cd ../
cd tmp/
mkdir amber
cd amber/
mv ~/Downloads/heat* .
l
vmd
l
cat heat1.mdcrd heat2.mdcrd > heat_all.mdcrd
vmd
l
rm heat_all.mdcrd 
l
mkdir md2now
mv md2now/ md2noe
cd md2noe/
cd ../
vmd
cd src/
ls
cd MD2NOE/
l
g++ MD2NOE.cc 
cd ../../
cd ~/C6W/Studies/Dynamics/
l
cd ../
l
cd noesy_buildup/
l
mkdir noe_from_md
cd noe_
cd noe_from_md/
cd ../
k
l
mkdir standard_method
cd standard_method/
mv ../noe_buildup_v1/ .
l
mv ../script/ .
l
cd ../
l
rm -r __pycache__/
l
cd noe_from_md/
cp -r ~/Downloads/MD2NOE.tar.gz .
cp -r ~/Downloads/MD2NOE .
rm -r ~/Downloads/MD2NOE
rm -r ~/Downloads/MD2NOE.tar.gz
cd Downloads/
sudo dpkg -i code_1.39.1-1570750687_amd64.deb 
exit
cd work/stint/
git pull origin prod
git checkout .
git pull origin prod
exit
cd C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/Analysis/
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
cd ../OutputStructures/
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
docker ps
docker exec -it ef4df20e7bf4
docker exec -it ef4df20e7bf4 bash
cd ~/tmp/casper/
python3 update_calc_template.py 
docker ps
docker stop 3a719f91f0ce
1d274dd225f7        redis:3.2.0                                 "docker-entrypoint.s…"   13 days ago         Up About an hour    6379/tcp                 stint_dev_stint-redis_1
aec42e8a6c52        stint/redis-celery:latest                   "docker-entrypoint.s…"   13 days ago         Up About an hour    6379/tcp                 stint_dev_stint-redis-celery_1
fe8d97942e7b        stint/postgresql:latest                     "/docker-entrypoint.…"   4 weeks ago         Up About an hour    5432/tcp                 stint_dev_stint-postgresql_1
timol@laptop:~$ 
docker stop  992d09b09abd 2804b792e444 aec42e8a6c52
docker stop  1d274dd225f7
docker ps
docker start 1d274dd225f7
docker ps
rdock start-api
ssh -l zati1488 relax.organ.su.se
ssh zati1488@relax.organ.su.se
ssh axfu9684@relax.organ.su.se
reset
ssh axfu9684@relax.organ.su.se

ssh axfu9684@relax.organ.su.se
ssh zati1488@relax.organ.su.se
make -h
ssh zati1488@relax.organ.su.se
cd tmp/
sudo ./cpuf.sh 
xrandr
l
emacs .config/i3/config 
reset
cat ls
xrandr -h
xrandr --help
xrandr ---output auto
xrandr --output auto
xrandr --query
xrandr --query -display :0.0
xrandr --auto -display :0.0
xrandr --LVDS-1  --auto -display :0.0
xrandr --output LVDS-1  --auto -display :0.0
xrandr --output LVDS-1  --auto
xrandr --output LVDS-1  -display :0.0
xrandr --output LVDS1 --auto  -display :0.0
xrandr --output LVDS-1 --auto  -display :0.0
xrandr --query -display :0.0
xrandr --output LVDS-1 --auto  -display :0.0 --output VGA1 --off
xrandr --output LVDS-1 -display :0.0 --output VGA1 --off
xrandr --output LVDS-1 -display :0.0 --output VGA-1 --off
xrandr --output LVDS-1 --output VGA-1 --off
xrandr --query -display :0.0 | grep '\bconnected\b'
xrandr --output LVDS-1 --of
xrandr --output LVDS-1 --off -display :0.0
xrandr --query -display :0.0 | grep '\bconnected\b'
xrandr --current -display :0.0
xrandr --auto -display :0.0 && xrandr --output VGA1 --off -display :0.0
xrandr --auto -display :0.0 && xrandr --output VGA-1 --off -display :0.0
xrandr --auto -display :0.0; xrandr --output VGA-1 --off -display :0.0
sudo systemctl restart display-manager
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
ping google.com
exit
cd tmp/
sudo ./cpuf.sh 
exit
docker ps
xrandr --query -display :0.0 | grep '\bconnected\b'
edock start-api
cd work/stint/
docker ps
docker stop 3a719f91f0ce 8c0ce5e31aa9
docker stop  992d09b09abd 2804b792e444
docker ps
docker stop  aec42e8a6c52
rdock start-api
cd work/stint/
git status
git pull origin prod
git status
git diff admin/
git status
git add .
git commit -m "fix merge conflict"
git pull origin prod
/home/timol/work/stint/deploy/deployer_temp/stint_dev/up_dev.sh 
cd tmp/
l
sudo ./cpuf.sh 
exit
tmp/
cd tmp/
l
sudo ./cpuf.sh 
exit
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get update
sudo apt-get install -y nodejs
sudo npm install -g npm 
sudo apt install npm
sudo apt install -y nodejs
sudo apt install nodejs
sudo npm install -g npm 
sudo apt-get install python python-dev build-essential curl virtualenv python-pip pylint ruby silversearcher-ag
sudo npm install -g npm 
sudo apt install nodejs
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs
sudo npm install -g npm 
sudo apt install nodejs
sudo apt install -y nodejs
sudo apt install nodejs
sudo npm install -g tern yarn tide typescript
sudo apt install nodejs
sudo apt install -y nodejs
sudo apt install npm
cd work/stint/
git status
dif diff admin/src/components/CommonTable.js 
git diff admin/src/components/CommonTable.js 
git checkout admin/src/components/CommonTable.js 
git commit -m "fixed merge conflict"
git status
git add .
git commit -m "fixed merge conflict"
git status
git push origin jake/graphs_and_package_upgrades
sudo apt install npm
sudo npm install -g npm 
sudo npm install -g tern yarn tide typescript
sudo npm install -g eslint babel-eslint eslint-plugin-react eslint-plugin-jsx eslint-plugin-flowtype eslint-plugin-react-app
exit
cd tmp/
sudo ./cpuf.sh 
exit
cd tmp/
sudo ./cpuf.sh 
reset
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
exit
ssh -i "~/.ssh/ec2-staging-large.pem" ubuntu@ec2-35-177-72-255.eu-west-2.compute.amazonaws.com
cd ~/Desktop/
ssh nmradmin@137.158.38.201
ssh nmruser@137.158.38.201
ssh nmrsu@137.158.38.201
cd ../Downloads/
scp Timothy\ D.W.\ Claridge\ -\ High-Resolution\ NMR\ Techniques\ in\ Organic\ Chemistry-Elsevier\ Science\ \(2016\).pdf nmruser@137.158.38.201:
scp Timothy\ D.W.\ Claridge\ -\ High-Resolution\ NMR\ Techniques\ in\ Organic\ Chemistry-Elsevier\ Science\ \(2016\).pdf nmruser@137.158.38.201:~/Desktop/
scp Timothy\ D.W.\ Claridge\ -\ High-Resolution\ NMR\ Techniques\ in\ Organic\ Chemistry-Elsevier\ Science\ \(2016\).pdf user@137.158.38.201:~/Desktop/
ssh nmrsu@137.158.38.201
scp Timothy\ D.W.\ Claridge\ -\ High-Resolution\ NMR\ Techniques\ in\ Organic\ Chemistry-Elsevier\ Science\ \(2016\).pdf nmr@137.158.38.201:~/Desktop/
fab host_alpha branch:jake/insights ssh_key:ec2-staging-large.pem release_inplace
cd work/stint/
./deploy/deployer_temp/
./deploy/run_deployer.sh 
7210
1652355076
cd ~/tmp/
python3
exit
docker ps
docker exec -it  ef4df20e7bf4 bash
curl 'http://localhost:8009/api/v1/insights/graph/?' -X OPTIONS -H 'Sec-Fetch-Mode: cors' -H 'Access-Control-Request-Method: GET' -H 'Origin: http://localhost:3000' -H 'Referer: http://localhost:3000/insights/graphs/' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Access-Control-Request-Headers: content-type,x-stint-authentication-token' --compressed
curl 'http://localhost:8009/api/v1/insights/graph/?page=1&graph_id=335b07d8-3de6-4d83-9e49-1fbf85d226ba' -H 'Sec-Fetch-Mode: cors' -H 'Referer: http://localhost:3000/insights/graphs/335b07d8-3de6-4d83-9e49-1fbf85d226ba' -H 'Origin: http://localhost:3000' -H 'X-STINT-AUTHENTICATION-TOKEN: Token 4b4a609ceab57b6d9d617520d9719966a13dff5cc52a614625bb83c0e576a68c' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Content-type: application/json;charset=UTF-8' --compressed
command dirs
curl 'http://localhost:8009/api/v1/insights/graph/?page=1&graph_id=335b07d8-3de6-4d83-9e49-1fbf85d226ba' -H 'Sec-Fetch-Mode: cors' -H 'Referer: http://localhost:3000/insights/graphs/335b07d8-3de6-4d83-9e49-1fbf85d226ba' -H 'Origin: http://localhost:3000' -H 'X-STINT-AUTHENTICATION-TOKEN: Token 4b4a609ceab57b6d9d617520d9719966a13dff5cc52a614625bb83c0e576a68c' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Content-type: application/json;charset=UTF-8' --compressed
curl 'http://localhost:8009/api/v1/insights/graph/?page=1&graph_id=f94cab65-360f-405b-aaa6-d44125bf119b' -H 'Sec-Fetch-Mode: cors' -H 'Referer: http://localhost:3000/insights/graphs/f94cab65-360f-405b-aaa6-d44125bf119b' -H 'Origin: http://localhost:3000' -H 'X-STINT-AUTHENTICATION-TOKEN: Token 4b4a609ceab57b6d9d617520d9719966a13dff5cc52a614625bb83c0e576a68c' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Content-type: application/json;charset=UTF-8' --compressed
git status
git add .
git commit -m "fixes and added more stint counts"
git push origin jake/graphs_and_package_upgrades
git status
git add .
git commit -m "removed rendundant graphs"
git add .
git commit -m "removed old Item.js"
git add .
git commit -m "removed old Item.js"
git status
cd ../
git add .
git commit -m "removed rendundant graphs"
git push origin jake/graphs_and_package_upgrades
/home/timol/work/stint/deploy/deployer_temp/stint_dev/restart_dev_react_and_css_build.sh 
rdock start-api
python3 
python3 peaks.py
cd tmp/
l
mkdir axe
cd axe/
CarbBuilder2.exe -i " ->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlc2NAc(1->" -r 10 -o Sf2a-OdeAc-10RU
CarbBuilder2.exe -i " ->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlcNAc(1->" -r 10 -o Sf2a-OdeAc-10RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlc2NAc(1->" -r 10 -o Sf2a-OdeAc-10RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlc2NAc(1->" -r 10 -o Sf2a-OdeAc-10RU -PSF
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->4)]aLRha(1->3)bDGlcNAc(1->" -r 10 -o Sf2a-OdeAc-10RU -PSF
vmd -pdb Sf2a-OdeAc-10RU.pdb 
vmd -pdb Sf2a-OdeAc-10RU.pdb -dispdev tet
vmd -pdb Sf2a-OdeAc-10RU.pdb -dispdev text
l
cd ../
cd axe/
l
rm Sf2a-OdeAc-10RU_prePSFgen.pdb
cd ../
mv axe
mv axe Sf2a_CarbBuilder_structure
vmd
cd ../
/home/timol/work/stint/deploy/deployer_temp/stint_dev/up_dev.sh 
docker ps
docker stop 8c0ce5e31aa9
docker ps
docker stop 992d09b09abd 2804b792e444 3a719f91f0ce
docker ps
docker stop aec42e8a6c52
docker ps
cd C6W/Studies/casper/
l
cd CasperfromRelax_20190423/
l
cd casper/
l
cd htdocs_casper/
l
cd ../
cd casper/htdocs_casper/
l
cd ../
cd htdocs_casper/cgi-bin/
cd ../../
cd ../
git status
l
git init
l
git status
du -hcs CasperfromRelax_20190423/
l
cd CasperfromRelax_20190423/
l
cd Cas
cd casper/
l
cd htdocs_casper/
l
cd ../../
cd ../
git status
git add .
git status
cd CasperfromRelax_20190423/casper/htdocs_casper/
l
git status
l
l .git/
rm -r .git/
cd ../../../
git satus
l
rm -r .git
l
mv .gitignore CasperfromRelax_20190423
cd CasperfromRelax_20190423/
l
git init
l
git status
git add .
git status
git commit -m "initial commit"
git config user.email "ztimol@gmail.com"
git config user.name "zaheer"
git commit -m "initial commit"
git checkout -b dev
git stsatus
git status
ls
curl 'http://relax.organ.su.se/casper/upload-shifts.php' -H 'Origin: http://relax.organ.su.se' -H 'Accept-Encoding: gzip, deflate' -H 'Accept-Language: en-US,en;q=0.9' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryARBEJUw8RYk66e9H' -H 'Accept: */*' -H 'Referer: http://relax.organ.su.se/casper/calculate.php?title=Methyl%20b-cellobioside&ano1=b&res1=D-Glcp&pos1=m&ano2=b&res2=D-Glcp&pos2=4&link2=a&cshift=104.5%2074.2%2076.4%2080.3%2075.9%2061.8%0A103.9%2074.6%2077.5%2071.2%2077.2%2062.4%2058.9&ccorr=0.6&hcorr=0' -H 'Cookie: DokuWiki=1dcs0ha65ted35b9da9pqkger2; PHPSESSID=ai698rmr30549iasef2mdpj0c6' -H 'Connection: keep-alive' --data-binary $'------WebKitFormBoundaryARBEJUw8RYk66e9H\r\nContent-Disposition: form-data; name="avatar"; filename="process_for_creating_a_graph.txt"\r\nContent-Type: text/plain\r\n\r\n\r\n------WebKitFormBoundaryARBEJUw8RYk66e9H--\r\n' --compressed --insecure
curl 'http://relax.organ.su.se/casper/upload-shifts.php' -H 'Origin: http://relax.organ.su.se' -H 'Accept-Encoding: gzip, deflate' -H 'Accept-Language: en-US,en;q=0.9' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryBTSTsBAncg5SBEwI' -H 'Accept: */*' -H 'Referer: http://relax.organ.su.se/casper/calculate.php?title=Methyl%20b-cellobioside&ano1=b&res1=D-Glcp&pos1=m&ano2=b&res2=D-Glcp&pos2=4&link2=a&cshift=104.5%2074.2%2076.4%2080.3%2075.9%2061.8%0A103.9%2074.6%2077.5%2071.2%2077.2%2062.4%2058.9&ccorr=0.6&hcorr=0' -H 'Cookie: DokuWiki=1dcs0ha65ted35b9da9pqkger2; PHPSESSID=ai698rmr30549iasef2mdpj0c6' -H 'Connection: keep-alive' --data-binary $'------WebKitFormBoundaryBTSTsBAncg5SBEwI\r\nContent-Disposition: form-data; name="avatar"; filename="process_for_creating_a_graph.txt"\r\nContent-Type: text/plain\r\n\r\n\r\n------WebKitFormBoundaryBTSTsBAncg5SBEwI--\r\n' --compressed --insecure
sudo apt-get install ntp
sudo ntpdate pool.ntp.org
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
sudo apt update && sudo apt upgrade
exit
ssh zati1488@relax.organ.su.se
ssh zati1488@relax.org.su.se
ssh zati1488@relax.organ.su.se
vim determine.php
ssh zati1488@relax.organ.su.se
scp calculate.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
scp determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
scp determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper
scp calculate.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
scp determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper
ssh ztimol@hpc.uct.ac.za
cd tmp/
sudo ./cpuf.sh 
ssh zaheer@130.237.197.42
ssh zati1488@relax.organ.su.se
cd C6W/Studies/casper/CasperfromRelax_20190423/casper/htdocs_casper/casper/.
scp zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php .
scp determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
scp format-shifts.py zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
scp determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/
exit
git status
git checkout htdocs_casper/casper/determine.php
cd tmp/
sudo ./cpuf.sh 
sourve venv/bin/activate
source venv/bin/activate
git status
git diff
python3 base.py -f noe_buildup.conf 
c
python3 base.py -f noe_buildup.conf 
c
python3 base.py -f noe_buildup.conf 
source venv/bin/activate
python3 base.py -f noe_buildup.conf 
cleaned_line
python3 base.py -f noe_buildup.conf 
source venv/bin/activate
python3 base.py -f noe_buildup.conf 
(venv) timol@laptop:~/C6W/Studies/noesy_buildup/standard_method/script$ 
python3 base.py -f noe_buildup.conf 
source venv/bin/activate
python3 base.py -f noe_buildup.conf 
command dirs
python3 base.py -f noe_buildup.conf 
git status
git add .
rm -r output
git add .
git commit -m "updating noe buildup curve script"
git push origin dev jake/graphs_and_package_upgrades
git push origin dev
ztimol@gmail.com
git push origin dev
cd dotfiles/
git status
git diff
l
cp ~/.bashrc .
l
cp ~/.bash_history .
ls -lha ../
git add .
git commit -m "added more bash files"
git status
git push origin master
git status
git branch -ap
git push origin master
git add .
git commit -m "added lint files"
git push origin master
ifconfig
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh
exit
cd tmp/
sudo ./cpuf.sh
cd ./tmp/
sudo ./cpuf.sh
cd ./tmp/
sudo ./cpuf.sh
cd ./tmp/
sudo ./cpuf.sh
exit
vmd -pdb S_flexneri_7a_6RU.pdb 
gnuplot -e "aDGlc12aDGlc" cplot.gnu 
gnuplot -e "pmf_file=aDGlc12aDGlc" cplot.gnu 
gnuplot -e "pmf_file='aDGlc12aDGlc'" cplot.gnu 
reset
gnuplot -e "pmf_file='aDGlc12aDGlc'" cplot.gnu 
gnuplot -e "pmf_file='aDGlc14bDGlcNAc'" cplot.gnu 
gnuplot -e "pmf_file='aLRha12aLRha'" cplot.gnu 
gnuplot -e "pmf_file='aLRha13aLRha'" cplot.gnu 
gnuplot -e "pmf_file='aLRha13bDGlcNAc'" cplot.gnu 
gnuplot -e "pmf_file='bDGlcNAc12aLRha'" cplot.gnu 
gnuplot -e "pmf_file='aLRha2Ac13bDGlcNAc'" cplot.gnu 
vmd -pdb S_flexneri_7a_6RU_energy_minimized.pdb 
cd ../../../
cd ../
cd ../Structures/
l
cd S_flexneri_7a/S_flexneri_7a_6RU/
l
vmd -pdb S_flexneri_7a_6RU.pdb 
caja .
cd ../../../
cd MD/Solution/7b_flexneri/new/7b_flexneri_6RU/7b_flexneri_6RU_R0/
l
mkdir old
cd old/
mv ../em/ .
l
mv ../md/ .
l
cd ../
l
mkdir em
cp ~/tmp/dihedrals_extra.txt .
cp ~/tmp/dihedrals.txt .
cp ~/tmp/sf7a_6RU/ .
cp ~/tmp/sf7a_6RU/dihedrals.txt .
cp ~/tmp/sf7a_6RU/dihedrals_extra .
cp ~/tmp/sf7a_6RU/dihedrals_extra* .
l
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha2Ac(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7b_6RU
l
rm S_flexneri_7a_6RU.pdb S_flexneri_7a_6RU_prePSFgen.pdb
ls
l
vmd -pdb S_flexneri_7b_6RU.pdb
cd setup_files/
l
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7b_6RU
vmd -pdb S_flexneri_7b_6RU.pdb -dispdev text
l
vmd -pdb S_flexneri_7b_6RU.pdb 
cp ../
mkdir md
cd md/
cd ../
rm -r md/
cd ../
mkdir md
cd md/
mkdir input
cd input/
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
vmd -pdb em.pdb 
l
vmd -pdb S_flexneri_7b_6RU.pdb
cd ../..
l
cd md/
l
cd input/
k
l
vmd -pdb em.pdb 
mkdir sf7a_6RU
cd sf7a_6RU/
cp ../../Desktop/dihedrals.txt .
CarbBuilder -h
CarbBuilder2 -h
CarbBuilder2.exe -h
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU
vmd -pdb S_flexneri_7a_6RU.pdb 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7b_6RU
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7b_6RU -d dihedrals.txt
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d /home/timol/dihedrals.txt
vmd -pdb S_flexneri_7a_6RU.pdb 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d /home/timol/dihedrals_extra2.txt
vmd -pdb S_flexneri_7a_6RU.pdb 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o S_flexneri_7a_6RU -d /home/timol/dihedrals_extra2.txt
vmd -pdb S_flexneri_7a_6RU.pdb 
CarbBuilder2.exe  -i  "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d /home/timol/dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
vmd -pdb S_flexneri_7a_6RU.pdb 
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d /home/timol/dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -PSF -o S_flexneri_7a_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra2.txt -PSF -o S_flexneri_7a_6RU
vmd -pdb S_flexneri_7a_6RU.pdb 
l
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0
ls
mkdir md
cd md/
mkdir input
cd input/
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
l
vmd -pdb em.pdb -psf em.psf 
vmd -pdb em.pdb
l
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
vmd -pdb em.pdb
cd ../../old/
l
cd md/
ls
cd input/
l
cd ../../
cd ../
l
cd ../../
cd 7a_flexneri_6RU/Analysis/
l
cd ../OutputStructures/
vmd -pdb S_flexneri_7a_6RU_0-32ns_every100frms.pdb 
cd ../../../
cd 7a_flexneri/new/7a_flexneri_6RU/7a_flexneri_6RU_R0/md/
l
cd input/
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
ls
vmd -pdb em.pdb 
cd ../../
cd setup_files/
l
cd ../
l
cd setup_files/
l
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -PSF -o S_flexneri_7a_6RU
vmd -pdb S_flexneri_7a_6RU.pdb 
l
cd ../md/
l
cd input/
l
rm em.pdb 
rm em.psf 
cp ../../em/input/input.psf em.psf
cp ../../em/output/em.coor em.pdb
l
vmd -pdb em.pdb 
sudo apt install gimp
cd tmp/
sudo ./cpuf.sh
sudo systemctl network-manager restart
ping google.om
ping google.com
cd ./tmp/
sudo ./cpuf.sh
cd work/stint/
git status
git pull origin prod
git push origin jake/insights
sudo kilall all caja
sudo kilall caja
sudo killall caja
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha2Ac13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aLRha2Ac13_aDGlc14_bDGlcNAc
vmd -pdb aLRha2Ac13_aDGlc14_bDGlcNAc.pdb
vmd -pdb aLRha2Ac13_aDGlc14_bDGlcNAc.pdb -dispdev text
cd ../em/
l
cp ../metaD/
l
cd ../metaD/
l
cp ../em/output/em.coor em.pdb
cp ../em/output/. em.pdb
cp ../em/output/em.coor em.pdb
cp ../em/input/input.psf em/psf
cp ../em/input/input.psf em.psf
l
vmd -pdb em.pdb 
cd input/
vmd -pdb em.pdb -psf em.psf
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
l
rm solvate.pdb solvate.log solvate.psf
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
vmd -pdb solvate.pdb -psf solvate.psf -dispdev text
ls
cd ../
l
vmd -pdb solvate.pdb -psf solvate.psf
cd input/
vmd -pdb solvate.pdb -psf solvate.psf
ping google.com
cd tmp/
sudo ./cpuf.sh
exit
cd tmp/
sudo ./cpuf.sh
tail em.log 
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/320K/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/setup_files/
CarbBuilder2.exe -i "aLRha2Ac(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -PSF -d dihedrals_extra.txt -o aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha
l
vmd -pdb aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.pdb 
cd ../em/
l
mkdir input
mkdir input 
cd input/
cp ../../setup_files/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.pdb
cp ../../setup_files/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.pdb .
cp ../../setup_files/aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.psf .
l
mv aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.pdb input.pdb
mv aLRha2Ac13_aDGlc12aDGlc14_bDGlcNAc12aLRha.psf input.psf
l
cd ../
cp ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/../../../aLRha2Ac13_aDGlc14_bDGlcNAc/aLRha2Ac13_aDGlc14_bDGlcNAc_R0/em/em.conf .
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 3 em.conf > em.log
k
l
cd ../metaD/input/
cp ../../em/output/em.coor em.pdb
cp ../../em/input/input.psf em.psf
l
vmd -pdb em.pdb 
vmd -pdb solvate.pdb 
l
vmd -pdb solvate.pdb -psf solvate.psf 
cd tmp/
sudo ./cpuf.sh
exit
cd work/stint/
git status
git pull origin prod
exit
sudo chown -R timol .
tail metaD_sol_rstrt.log 
cd /var/
sudo mkdir www
cd www/
l
chown -R timol .
sudo chown -R timol .
l
exit
sudo apt-get install python-dev python-tk tk8.5-dev libx11-dev freeglut3-dev libglu1-mesa-dev
sudo apt-get install python-dev python-tk tk8.6-dev libx11-dev freeglut3-dev libglu1-mesa-dev
exit
make
cd ~/C6W/Studies/casper/casper_prod/source/
make
l
make
l
ls ../
make
l ../ccpnmr/
l
reset
make
udossssq
sudo apt install ccp
cd ../
l
cd ccpnmr/
rm -r ccpnmr2.1
l
make
cd ../
cd source
make
exit
ssh zati1488@relax.organ.su.se
tail metaD_sol.log 
head run_output/metaD_sol_out.pmf 
cd /home/timol/C6W/Studies/casper/casper_prod
l
cd source
l
./casper
make
cd ../../
l
rm -r casper_prod
cd ../../../../../Solution/Analysis/
l
cd pmf/
l
cp ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha/320K/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/run_output/metaD_sol_out.pmf .
l
mv metaD_sol_out.pmf aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K.pmf
gnuplot -e "pmf_file='aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K'" cplot.gnu 
reset
gnuplot -e "pmf_file='aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K'" cplot.gnu 
sudo chown -R timol .
l
gnuplot -e "pmf_file='aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K'" cplot.gnu 
head aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K.pmf 
gnuplot -e "pmf_file='aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K'" cplot.gnu 
l
sudo chown -R timol ./
l
sudo chmod -R timol ./
sudo tree -fai ./  | xargs -L1 -I{} sudo chown timol:timol {}
l
sudo tree -fai ../pmf  | xargs -L1 -I{} sudo chown timol:timol {}
sudo tree -fai ../../Analysis  | xargs -L1 -I{} sudo chown timol:timol {}
l
sudo su
gksu caja
gksudo caja .

gnuplot -e "pmf_file='aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K'" cplot.gnu 
exit
tail metaD_sol.log 
tail metaD_sol.log -n 500 
tail metaD_sol.log -n 500 | grep TIMING
tail metaD_sol.log
reset
tail metaD_sol.log -n 500 | grep TIMING
tail metaD_sol.log -n 1000 | grep TIMING

tail metaD_sol.log -n 5000 | grep TIMING
reset
head run_output/metaD_sol_out.pmf 
head run_output/metaD_sol_out.pmf
cd ../../
l
mkdir aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R1/
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R1/
cp -r ../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/setup_files/ .
mkdir metaD
cd metaD/
mkdir input
cd input/
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/solvate.p* .
l
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/input/colvars.txt .
l
l ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/backup_files/
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/backup_files/metaD_sol_bck.coor metaD_sol_rstrt.coor
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/backup_files/metaD_sol_bck.vel metaD_sol_rstrt.vel
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/backup_files/metaD_sol_bck.xsc metaD_sol_rstrt.xsc
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/run_output/metaD_sol_out.colvars.state .
l
cp ../../../../../aLRha2Ac13bDGlcNAc/aLRha2Ac13bDGlcNAc_R1/metaD/metaD_sol_rstrt.conf ../
cd ../
tail ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/metaD_sol.log 
vim metaD_sol_rstrt.conf 
l input/
vim metaD_sol_rstrt.conf 
cd input/
mv metaD_sol_out.colvars.state metaD_sol_rstrt.colvars.state 
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 3 metaD_sol_rstrt.conf > metaD_sol_rstrt.log
l
ta il metaD_sol_rstrt.log 
tail metaD_sol_rstrt.log 
l
rm -r backup_files/ metaD_sol_rstrt.log restart_files/ run_output/
l
cd input/
cp ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/run_output/metaD_sol_out.colvars.state.old metaD_sol_rstrt.colvars.state
tail metaD_sol_rstrt.colvars.state 
cat metaD_sol_rstrt.colvars.state 
cat ../../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/run_output/metaD_sol_out.colvars.state
cd ../
vim metaD_sol_rstrt.conf 
cd ..
cd metaD/
reset
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 3 metaD_sol_rstrt.conf > metaD_sol_rstrt.log
cat ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/metaD_sol.conf 
vim metaD_sol_rstrt.conf 
l
cp ../../aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/metaD/run_output/metaD_sol_out.colvars.state input/metaD_sol_rstrt.colvars.state
cd ../../
l
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R
l
cd aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_R0/
l
cd metaD/
l
vmd 
head run_output/aLRha13_aDGlc12aDGlc14_bDGlcNAc12aLRha_force_applied_to_aLRha13bDGlcNAc_320K.pmf 
exit
7xit
exit
ping google.com
cd tmp/
sudo ./cpuf.sh
ping google.com
sudo ./cpuf.sh
ping google.com
cd tmp/
sudo ./cpuf.sh
i3bar
i3 status
i3bar

i3bar 1
i3bar --bar_id 1
exit
source venv/bin/ac
source venv/bin/activate
rm -r venv/
virtualenv -p python3 venv
pip3 install scipy mdanalysis matplotlib
sourve venv/bin/activate
source venv/bin/activate
pip3 install scipy mdanalysis matplotlib
python3 base.py 
python3 pdb_reader.py 
python3 -f S_flexneri_7a_6RU.conf 
python3 base.py -f S_flexneri_7a_6RU.conf 
pip3 install argparse
python3 base.py -f S_flexneri_7a_6RU.conf 
exit
cd ~/C6W/Studies/structure_analysis/
git status
git dif torsion_angle.py
git diff torsion_angle.py
reset
git diff base.py
git status
git add S_flexneri_7a_6RU.conf 
git add base.py 
git add helper.py 
git add torsion_angle.py 
git add plot.py 
rm file_handler.py 
git status
git commit -m "fixing torsion class"
git push origin dev
vmd -pdb S_flexneri_7a_6RU_0-32ns_every100frms.dcd 
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-32ns_every100frms.dcd 
git status
git add torsion_angle.py helper.py config.py base.py S_flexneri_7a_6RU.conf 
git commit -m "fixing torsion class"
git push origin dev
git diff
git status
git add torsion_angle.py helper.py config.py base.py S_flexneri_7a_6RU.conf 
git status
git commit -m "fixing torsion class"
git push origin dev
git pull origin dev
cd work/stint/
git status
git pull origin prod
git checkout prod
git pull origin prod
git fetch origin
git checkout origin/gtp/issue2298_staff_admin_permissions_bug
git checkout prod
git pull origin prod
git checkout origin/gtp/issue2298_staff_admin_permissions_bug
git status
git log
git k
gitk
exit
cd ../../../
l
git init structure_analysis
cp noesy_buildup/noe_from_md/mdnoe_new/config.py .
cp noesy_buildup/noe_from_md/mdnoe_new/*.py .
l
cp noesy_buildup/noe_from_md/mdnoe_new/venv/ .
cp -r noesy_buildup/noe_from_md/mdnoe_new/venv/ .
l
ls
cd structure_analysis/
mv ../venv/ .
mv ../*.py .
l
ls ../
l
mv ../noesy_buildup/noe_from_md/mdnoe_new/*.dcd .
l
mv ../noesy_buildup/noe_from_md/mdnoe_new/S_flexneri_7a_6RU.* .
l
source venv/bin/activate
git status
git checkout dev
git checkout -b dev
git add .
git status
git add .
git checkout S_flexneri_7a_6RU_0-32ns_every100frms.dcd
git status
git rm --cached S_flexneri_7a_6RU_0-32ns_every100frms.dcd
git status
git rm --cached S_flexneri_7a_6RU.psf
git status
git commit -m "initial commit"
git config user.email
git config user.email ztimol@gmail.com
git config user.name zaheer
git commit -m "initial commit"
git push origin dev
python3 base.py -f S_flexneri_7a_6RU.conf 
max_torsion
python3 base.py -f S_flexneri_7a_6RU.conf 
git status
git add *
git status
git reset HEAD S_flexneri_7a_6RU.psf
git reset HEAD S_flexneri_7a_6RU_0-32ns_every100frms.dcd
git status
rm -r output
git status
git reset HEAD output/
git status
git commit -m "added torsion angle calcs"
git push origin dev
git pill origin dev
git pull origin dev
python3 base.py -f S_flexneri_7a_6RU.conf 
self.mda_universe.trajectory.n_frames
python3 base.py -f S_flexneri_7a_6RU.conf 
n
python3 base.py -f S_flexneri_7a_6RU.conf 
git status
git add config.py plot.py torsion_angle.py torsion_angle_plot.py PDF.py 
git commit -m "added pdf distribution"
git push origin dev
git status
git checkout S_flexneri_7a_6RU.conf 
git pull origin dev
python3 base.py -f S_flexneri_7a_6RU.conf 
pip install -r requirements.txt 
deactivate
source venv/bin/activate
pip install -r requirements.txt 
deactivate
source venv/bin/activate
python3
pip show MDAnalysis
deactivate
l
rm -r venv/
virtualenv -p python3 venv
source venv/bin/activate
pip3 install -r requirements.txt 
pip3 show MDAnalysis
python3 base.py -f S_flexneri_7a_6RU.conf 
source venv/bin/activate
python3 base.py -f S_flexneri_7a_6RU.conf 
print(self._parse_subexp().atoms)
python3 base.py -f S_flexneri_7a_6RU.conf 
for sel in selections[1:]: print(sel)
python3 base.py -f S_flexneri_7a_6RU.conf 
rm -r venv/
virtualenv -p python3 venv
cd Downloads/
sudo dpkg -i teamviewer_15.0.8397_amd64.deb 
exit
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf
cd ~/C6W/Studies/noesy_buildup/noe_from_md/mdnoe_new/
vmd -dcd S_flexneri_7a_6RU_0-32ns_every100frms.dcd -psf S_flexneri_7a_6RU.psf
sourve venv/bin/activate
source venv/bin/activate
python3 base.py -f noe_buildup_sf2a.conf 
python3 base.py -f noe_buildup.conf 
python3 base.py -f noe_buildup_ecoli.conf 
rm -r venv/
virtualenv -p python3 venv
source venv/bin/activate
pip3 install matplotlib scipy MDAnalysis
pip3 install -r requirements.txt 
python3 base.py -f S_flexneri_7a_6RU.conf 
git status
git diff torsion_angle.py
git status
git diff torsion_angle_plot.py
git status
git add torsion_angle_plot.py 
git add torsion_angle.py 
git status
rm -r output/
git status
git add requirements.txt 
git add S_flexneri_7a_6RU.conf 
git status
git commit -m "fix to atom selection ordering"
git push origin dev
cd C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -pdb S_flexneri_7a_6RU_0-1500ns_every100frms.pdb -psf S_flexneri_7a_6RU.psf 
l
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
ping google.com
htop
cd C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/
l
cd y_flexneri/y_flexneri_6RU/
cd OutputStructures/
vmd -pdb shigellaY_6RU_0-1000ns.pdb
ping google.com
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
CarbBuilder2.exe -i "aLMan(1->6)aLMan(1->2)aLMan" -PSF
CarbBuilder2.exe -h
CarbBuilder2.exe -i "aDMan(1->6)aDMan(1->2)aDMan" -PSF
vim create_psf.txtl
vim create_psf.txt
vim create_psf.tcl
vmd -pdb output.pdb 
vmd -pdb output.pdb -psf output.psf 
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
ssh:/zati1488@organ.su.se
ssh://zati1488@organ.su.se
/ssh:zati1488@organ.su.se
/ssh:zati1488@organ.su.se:/~
//ssh:zati1488@organ.su.se:/~
/ssh:zati1488@organ.su.se:
/ssh:zati1488@organ.su.se
cd /ssh:zati1488@organ.su.se
cd //ssh:zati1488@organ.su.se
cd //ssh:zati1488@organ.su.se:~/
cd //ssh:zati1488@organ.su.se~/
cd //ssh:zati1488@organ.su.se:~/
cd //ssh:zati1488@organ.su.se~/
cd //ssh:zati1488@organ.su.se:~/
ssh zati1488@organ.su.se
cd //ssh:zati1488@relax.organ.su.se:~/
pwd
ssh zati1488@relax.organ.su.se
exit
./casper
./casper.2018-11-14 
./casper.new 
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
cd C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd ../../../y_flexneri/y_flexneri_6RU/
cd OutputStructures/
vmd shigellaY_6RU_0-1000ns.pdb 
caja .
vmd shigellaY_6RU_0-1000ns.pdb 
cd ../../../7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
reset
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd ../../../
cd y_flexneri/y_flexneri_6RU/OutputStructures/
cd ../../../
cd 7a_flexneri/7a_flexneri_6RU/Analysis/
ls
cd ../OutputStructures/
ls
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
ssh zati1488@relax.organ.su.se
cd tmp/
vmd -pdb solvate.pdb -psf solvate.psf 
rm solvate.p* 
cd PMF/
ls
mkdir aLRha13_aDGlc14_bDGlcNAc12aLRha
mv aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb aLRha13_aDGlc14_bDGlcNAc12aLRha/
mv aLRha13_aDGlc14_bDGlcNAc12aLRha_prePSFgen.pdb aLRha13_aDGlc14_bDGlcNAc12aLRha/
cd aLRha13_aDGlc14_bDGlcNAc12aLRha/
ls
pwd
l
cd em/
vmd -pdb input.pdb -psf input.psf 
cd ../
cd setup_files/
l
cd ../em/
vmd -pdb input.pdb -psf input.psf 
ls
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 3 em.conf > em.log
l
cd tmp/
sudo ./cpuf.sh
cd PMF/
ls
vmd -psf input/solvate.psf 
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc
ls
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_R0/metaD
ls
vmd -psf input/solvate.psf 
cd ../../
cd aLRha13_aDGlc14_bDGlcNAc_R1/metaD/
vmd -psf input/solvate.psf 
cd ../../aLRha13_aDGlc14_bDGlcNAc_R2/metaD/
vmd -psf input/solvate.psf 
cd tmp
cd temp/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aLRha13_aDGlc14_bDGlcNAc
vmd -pdb aLRha13_aDGlc14_bDGlcNAc.pdb 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aLRha13_aDGlc14_bDGlcNAc
virtualenv -p python3 venv
source venv/bin/activate
pip3 insta MDAnalysis
pip3 install MDAnalysis
pip3 install argparse
python3 base.py -psf /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU.psf -dcd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
0
python3 base.py -psf /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU.psf -dcd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
1
python3 base.py -psf /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU.psf -dcd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd /home/timol/tmp/PMF/aLRha13_aDGlc14_bDGlcNAc12aLRha
ls
mkdir em
cd ../
l
mv carbbuilder_output.log aLRha13_aDGlc14_bDGlcNAc12aLRha/
mv dihedrals_new.txt  aLRha13_aDGlc14_bDGlcNAc12aLRha/
cd aLRha13_aDGlc14_bDGlcNAc12aLRha/setup_files/
l
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb dispdev text
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -dispdev text
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -psf aLRha13_aDGlc14_bDGlcNAc12aLRha.psf 
Info)    Waters: 0
Info)    Segments: 1
Info)    Fragments: 1   Protein: 0   Nucleic: 0
vmd > Info) VMD for LINUXAMD64, version 1.9.3 (November 30, 2016)
Info) Exiting normally.
(venv) timol@laptop:~/tmp/PMF/aLRha13_aDGlc14_bDGlcNAc12aLRha/setup_files$ 
cd ../
ls
cd em/
ls
cp ../setup_files/aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb input.pdb
cp ../setup_files/aLRha13_aDGlc14_bDGlcNAc12aLRha.psf input.psf
cd ../md/
cd ~/tmp/MD/aLRha13_aDGlc14_bDGlcNAc12aLRha/md/
cd input/
ls
vmd -pdb em.pdb 
vmd -pdb em.pdb -psf em.psf
vmd -pdb em.pdb -psf em.psf -dispdev text
python3 base.py -psf /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU.psf -dcd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd ~/C6W/Studies/md_distances_for_nmr/
python3 base.py -psf /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU.psf -dcd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
cd tmp/
sudo ./cpuf.sh
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aLRha13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -d dihedrals_extra.txt -o aLRha13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -d dihedrals_extra.txt -o aLRha12aLRha13_aDGlc12aDGlc14_bDGlcNAc_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -d dihedrals_extra.txt -o aLRha12aLRha13_aDGlc12aDGlc14_bDGlcNAc_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)bDGlcNAc(1->" -r 6 -PSF -d dihedrals_extra.txt -o aLRha12aLRha13_aDGlc12aDGlc14_bDGlcNAc_6RU
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->2)aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -d dihedrals_extra.txt -o aLRha12aLRha13_aDGlc12aDGlc14_bDGlcNAc_6RU
caja .
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
ls
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
sudo apt install texlive-latex-extra texlive-latex-recommended texlive-base
sudo apt update
sudo apt install texlive-latex-extra texlive-latex-recommended texlive-base
vmd
cd ../
ls
cd aLRha13_aDGlc14_bDGlcNAc12aLRha/
cd old/
ls
cd OutputStructures/
ls
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha_0-100ns_every100frms.pdb 
exit
cd tmp/
sudo ./cpuf.sh
exit
cd tmp/
sudo ./cpuf.sh
tail md_sol.log 
cd ../../aLRha13_aDGlc14_bDGlcNAc12aLRha_R1/md/
tail md_sol.log 
tail md_sol_rstrt.log 
tail md_sol.log 
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
exit
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
df -h
ssh ztimol@espurr.organ.su.se
ssh ztimol@relax.organ.su.se
ssh zati1488@relax.organ.su.se
exit
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
ssh timol@192.168.0.102
ssh timol@192.168.0.103
pint 192.168.0.103
ping 192.168.0.103
ping 192.168.0.101
ping 192.168.0.19
ping 192.168.0.108
ping 192.168.0.103
ping 192.168.0.102
ping 192.168.0.105
ping timol@192.168.0.105
ping 192.168.0.105
ping 192.168.0.106
ping 192.168.0.107
ping 192.168.0.101
ping 192.168.0.102
ping ytserver@192.168.0.105
ping ytserver@192.168.0.109
ping ytserver@192.168.0.108
ping ytserver@192.168.0.103
ping 192.168.0.105
ping ytserver@192.168.0.105
ssh ytserver@192.168.0.105
ssh ytserver@192.168.0.105
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
ssh ytserver@192.168.0.105
ssh ytserver@192.168.0.104
ssh ytserver@192.168.0.106
ssh ytserver@192.168.0.107
ssh ytserver@192.168.0.108
ssh ytserver@192.168.0.103
ssh ytserver@192.168.0.104
ssh ytserver@192.168.0.105
ssh ytserver@192.168.0.101
ssh ytserver@192.168.0.109
ssh ytserver@192.168.0.110
ssh ytserver@192.168.0.105
ssh ytserver@192.168.0.108
pip3 install MDAnalysi
ssh ytserver@192.168.0.105
ping 192.168.0.105
ping 192.168.0.108
ping 192.168.0.107
ping 192.168.0.106
ping 192.168.0.104
ping 192.168.0.103
ssh ytserver@192.168.0.104
ssh ytserver@192.168.0.103
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd ~/tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
sudo rm -r stint/
df -h
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
cd tmp/`
cd tmp/
sudo ./cpuf.sh
ssh timol@espur.organ.su.se
ssh timol@espurr.organ.su.se
ssh ztimol@espurr.organ.su.se
ssh zati1488@nevyn.organ.su.se
ssh ztimol@espurr.organ.su.se
exit
cd tmp/
sudo ./cpuf.sh
cd tmp/
sudo ./cpuf.sh
sudo apt update && sudo apt upgrade
ifconfig
exit
ssh ztimol@espurr.organ.su.se
cd tmp/
sudo ./cpuf.sh
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDQuinNAc4NAc(1->3)bDGalNAc" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDQuinNAc4NAc(1->3)bDGalNAc(1-" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDQuinNAc4NAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDQunNAc4NAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDQuiNAc4NAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDGlcNAc4NAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDGlcNAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDGlc4NAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDGlcNAcA(1->3)bDGlcNAc(1->3)bDGalNAc(1->" -r 6 -PSF
CarbBuilder2.exe -i "->4)bDManNAcA(1->4)aLFucNAc(1->3)bDFucNAc(1->" -r 8 -PSF
CarbBuilder2.exe -i "->4)bDManNAcA(1->4)aLFucNAc3OAc(1->3)bDFucNAc(1->" -r 8 -PSF
CarbBuilder2.exe -i "->4)bDManNAcA(1->4)aLFucNAc(3OAc)(1->3)bDFucNAc(1->" -r 8 -PSF
CarbBuilder2.exe -i "->4)bDManNAcA(1->4)aLFucNAc3Ac(1->3)bDFucNAc(1->" -r 8 -PSF

ssh zati1488@nevyn.organ.su.se
ssh ztimol@espurr.organ.su.se
ssh zati1488@nevyn.organ.su.se
ssh ztimol@espurr.organ.su.se
CarbBuilder2.exe -i "->4)bDManNAcA(1->4)aLFucNAc3Ac(1->3)bDFucNAc(1->" -r 20 -PSF
vmd -pdb output.pdb 
exit
cp base.py cross-relaxation/
cd cross-relaxation/
virtualenv -p python3 venv
pip3 install scipy
source venv/bin/activate
pip3 install scipy
python3 base.py 
cd tmp/
sudo ./cpuf.sh
source venv/bin/activate
python3 base.py 
l
cd tmp/
l
mkdir structures
cd structures/
cd ../
sudo ./cpuf.sh
cd structures/
exit
mkdir 1a1_S_flexneri_3RU
cd 1a1_S_flexneri_3RU/
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->)" -r 6 -PSF
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->)" -r 6 -d ../dihedrals_extra.txt-PSF
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d ../dihedrals_extra.txt-PSF
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt-PSF -o 1a1_S_flexneri_3RU > 1a1_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt-PSF -o 1a1_S_flexneri_3RU -PSF > 1a1_S_flexneri_3RU.log
vmd -pdb 1a1_S_flexneri_3RU.pdb 
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt-PSF -o 1a1_S_flexneri_3RU -PSF > 1a1_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a1_S_flexneri_3RU -PSF > 1a1_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha(1->2)[aDGlc(1->3)]aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a1_S_flexneri_3RU -PSF
cd ../1a_S_flexneri_3RU/
cd ../1a1_S_flexneri_3RU/
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a_S_flexneri_3RU -PSF > 1a1_S_flexneri_3RU.log
vmd -pdb 1a1_S_flexneri_3RU.pdb 
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a_S_flexneri_3RU > 1a1_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a_S_flexneri_3RU
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a_S_flexneri_3RU > 1a_S_flexneri_3RU.log
vmd -pdb 1a_S_flexneri_3RU.pdb 
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -PSF -o 1a1_S_flexneri_3RU > 1a1_S_flexneri_3RU.log
vmd -pdb 1a1_S_flexneri_3RU.pdb 
exit
mkdir 1d_S_flexneri_3RU
cd 1d_S_flexneri_3RU/
CarbBuilder2.exe -i "->2)[aDGlc(1->3)]aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -o 1a_S_flexneri_3RU -PSF > 1a_S_flexneri_3RU.log
vmd -pdb 1b_S_flexneri_3RU.pdb 
vmd -pdb 1b_S_flexneri_3RU.pdb -dispdev text
vmd -pdb 1b_S_flexneri_3RU.pdb
cd ../1b_S_flexneri_3RU/
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 1 -d ../dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)bDGlcNAc(1->" -r 1 -d ../dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "aLRha2Ac(1->3)bDGlcNAc" -d ../dihedrals_extra.txt
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d ../dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 1 -d dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF > 1b_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF > 1b_S_flexneri_3RU.log
vmd -pdb 1b_S_flexneri_3RU.pdb 
cp ../../dihedrals_extra.txt .
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF > 1b_S_flexneri_3RU.log
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -o 1b_S_flexneri_3RU -PSF
vmd -pdb 1b_S_flexneri_3RU.pdb 
exit
cd tmp/
sudo chown -R timol .
sudo ./cpuf.sh 
sudo apt install cpufrequtils
cpufreq-info 
cpufreq-info --help
cpufreq-info -f -m
cpufreq-info -f -m -s
cpufreq-info -m -s
cpufreq-info -s
cpufreq-info -c
cpufreq-info -c -s
cpufreq-info -c 0
exit
cd C6W/Studies/
git clone git@github.com:ztimol/cr_noe_buildup.git
git clone https://github.com/ztimol/cr_noe_buildup.git
git pull origin dev
cd cr_noe_buildup/
git pull origin dev
git pull origin 
git checkout new_method 
git pull origin new_method 
exit
mv ../cross-relaxation/venv/
mv ../cross-relaxation/venv/ .
source venv/bin/activate
git stsatus
git status
python3 base.py 
git checkout .
python3 base.py 
source venv/bin/activate
python3 base.py 
cd tmp/
sudo ./cpuf.sh 
exit
source venv/bin/activate
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
pythhon3 base.py 
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
git checkout .
exit
cd C6W/Studies/cr_noe_buildup/
rm -r ../cross-relaxation/
tail out.log 
reset
tail out.log 
git tsatu
git status
git add base.py 
git commit -m "updated explicit calc"
git config user.email "ztimol@gmail.com"
git congig user.name "Zaheer"
git config user.name "Zaheer"
git commit -m "updated explicit calc"
git push origin new_method 
exit
rm -r node_modules/
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p 4 apoa1.namd > apoa1.namd 
cat apoa1.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 apoa1.namd > apoa1.namd
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 apoa1.namd > apoa1.log
tail apoa1.log 
tail apoa1.log | grep daus
tail apoa1.log | grep days
tail apoa1.log | grep ns
tail apoa1.log 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_sol.conf > md_sol.log
exit
virtualenv -p python3 venv
source venv/bin/activate
pip3 install numpy
git status
git checkout base.py
python3 base.py 
source venv/bin/activate
python3 base.py 
source venv/bin/activate
python3 base_2.py 
python3 base.py 
cd C6W/Studies/cr_noe_buildup/
source venv/bin/activate
python3 base_2.py 
exit
gnuplt cplot.gnu 
gnuplot cplot.gnu 
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
ssh ztimol@hpc.uct.ac.za
exit
sudo chown -R timol .
exit
cd input/
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb 
vmd -pdb solvate.pdb -psf solvate.psf 
vmd -pdb solvate.pdb -psf solvate.psf -dispdev text
k
l
tail em.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
cd ../input/
vmd em.pdb
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
cd ../run_output/
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
cd ../input/
vmd -pdb solvate.pdb -psf solvate.psf 
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu 
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu
exit
cd tmp/
sudo ./cpuf.sh 

ssh timol@192.168.0.104
sudo ./cpuf.sh 
l
mkdir test
cd test/
CarbBuilder2.exe -i "->6)bDGalf(1->2)bDGalNAc(1->3)[bDGlc(1->6)aDGlc(1->4)]bDGal(1->" -r 8 -PSF
CarbBuilder2.exe -i "->6)bDGal(1->2)bDGalNAc(1->3)[bDGlc(1->6)aDGlc(1->4)]bDGal(1->" -r 8 -PSF
CarbBuilder2.exe -i "->6)bDGalf(1->3)bDGalNAc(1->3)[bDGlc(1->6)aDGlc(1->4)]bDGal(1->" -r 8 -PSF
vmd -pdb output.pdb 
reset
l
vmd -pdb output.pdb 

vmd -pdb output.pdb 
ssh ztimol@hpc.uct.ac.za
cd /scratch/ztimol/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc_R0
ssh ztimol@hpc.uct.ac.za
g
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.58.216
exit
gnuplot -e "pmf_file='metaD_sol_out'" cplot.gnu
vmd -psf solvate.psf -dcd metaD_sol.dcd 
cd ../
vmd -psf solvate.psf -dcd metaD_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc_R0/metaD/run_output
vmd -psf ../input/solvate.psf -dcd metaD_sol.dcd 
exit
cd tmp/
mkdir gromacs_test
cd gromacs_test/
cd setup_files/
l
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water tip3p
reset
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water tip3p
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water t3p
reset
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water t3p
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water tip3p
uname –sr
uname –s
uname –-help
uname -r
sudo apt-get dist-upgrade
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water tip3p
reset
gmx pdb2gmx -f 1a_S_flexneri_6RU.pdb -o 1a_S_flexneri_6RU.gro -water tip3p
gmx pdb2gmx -f aDGlc_6RU.pdb -o aDGlc_6RU.gro -water tip3p
gmx pdb2gmx -f aDGlc_6RU.pdb -o aDGlc_6RU.gro -water tip3p -missing
k
vmd 
gmx pdb2gmx -f aDGlc_24RU.pdb -o aDGlc_24RU.gro -water tip3p -missing > pdb2gmx.log
vmd -gro aDGlc_24RU.gro 
gmx editconf -f aDGlc_24RU.gro -o aDGlc_24RU_newbox.gro -c -d 10 -bt cubic
gmx solvate -cp aDGlc_24RU_newbox.gro -cs tip3p.gro -o aDGlc_24RU_solv.gro -p topol.top
gmx solvate -cp aDGlc_24RU_newbox.gro -cs t3p.gro -o aDGlc_24RU_solv.gro -p topol.top
gmx solvate -cp aDGlc_24RU_newbox.gro -cs tip3p.ito -o aDGlc_24RU_solv.gro -p topol.top
gmx solvate -cp aDGlc_24RU_newbox.gro -cs tip3p.itp -o aDGlc_24RU_solv.gro -p topol.top
gmx solvate -cp aDGlc_24RU_newbox.gro -o aDGlc_24RU_solv.gro -p topol.top
gmx editconf -f aDGlc_24RU.gro -o aDGlc_24RU_newbox.gro -c -d 1.o -bt cubic
gmx editconf -f aDGlc_24RU.gro -o aDGlc_24RU_newbox.gro -c -d 1.0 -bt cubic
gmx solvate -cp aDGlc_24RU_newbox.gro -o aDGlc_24RU_solv.gro -p topol.top
cd ~/
reset
ifconfig
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../setup_files/
cd ../../test/1a_flexneri_6RU_R0/
cd setup_files/
ls
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_S_flexneri_3RU -PSF
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_S_flexneri_3RU -PSF > build_1a_S_flexneri_3RU.log
vmd -pdb 1a_S_flexneri_3RU.pdb 
cd ../
l
cd em/
l
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_S_flexneri_3RU -PSF > build_1a_S_flexneri_6RU.log
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_S_flexneri_6RU -PSF > build_1a_S_flexneri_6RU.log
l
rmr 1a_S_flexneri_* build_1a_S_flexneri_6RU.log 
rm 1a_S_flexneri_* build_1a_S_flexneri_6RU.log 
cd ../setup_files/
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_S_flexneri_6RU -PSF > build_1a_S_flexneri_6RU.log
vmd -pdb 1a_S_flexneri_6RU.pdb -dispdev text
cd ../e
cd ../em/
l
mkdir in
mv in input
cd input/
cp ../../setup_files/1a_S_flexneri_6RU.pdb input.pdb
cp ../../setup_files/1a_S_flexneri_6RU.psf input.psf
l
cd ../
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha2Ac13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc/aLRha2Ac13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc_R0
cd metaD/input/
ls
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc/aLRha13_aDGlc14_bDGlcNAc_force-applied-to_aDGlc14bDGlcNAc_R0/metaD/input
sudo apt install gromacs
cd /usr/share/gromacs/top/
l
sudo cp -r ~/Downloads/charmm36-mar2019.ff/ .
cd ~/Downloads/
rm -r charmm36-mar2019.ff/
cd /usr/share/gromacs/
l
cd top/
l
emacs -nw residuetypes.dat 
sudo emacs -nw residuetypes.dat 
sudo vim -nw residuetypes.dat 
sudo vim residuetypes.dat 
cd ~/tmp/gromacs_test/
cd /usr/share/gromacs/
sudo vim residuetypes.dat 
cd top/
sudo vim residuetypes.dat 
l
sudo -i
ssh ztimol@hpc.uct.ac.za
reset

ssh ztimol@hpc.uct.ac.za
cpupower
sudo apt install linux-tools-common 
ssh ztimol@hpc.uct.ac.za
vmd -pdb em.pdb -psf solvate.ps
vmd -pdb em.pdb -psf em.psf 
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf -dispdev text
cd ../
cd ../../../../
cd Solution/
cd ~/tmp/gromacs_test/
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 6 -o aDGlc_6RU -PSF
l
rm aDGlc_6RU*
cd setup_files/
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 6 -o aDGlc_6RU -PSF CB_aDGlc_6RU.log
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 24 -o aDGlc_6RU -PSF CB_aDGlc_6RU.log
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 24 -o aDGlc_24RU -PSF CB_aDGlc_24RU.log
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 24 -o aDGlc_24RU -PSF > CB_aDGlc_24RU.log
vmd aDGlc_24RU_newbox.gro
vmd aDGlc_24RU_solv.gro
CarbBuilder2.exe -i "->3)aDGlc(1->" -r 22 -o aDGlc_22RU -PSF > CB_aDGlc_22RU.log
vmd -pdb aDGlc_22RU.pdb 
cd ~/tmp/untitled\ folder\ 3/
l
pw
pwd
cd /home/timol/tmp/untitled folder 3
cd "/home/timol/tmp/untitled folder 3"
vmd -psf solvate.psf -dcd metaD_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc_r0
cd run_output/
vmd psf ../input/solvate.psf -dcd md_sol.dcd 
vmd psf ../../input/solvate.psf -dcd md_sol.dcd 
vmd -psf ../input/solvate.psf -dcd md_sol.dcd 
                                                                                                                                                                                                                                                               cl
cdl
l
cd aLRha13_aDGlc14_bDGlcNAc12aLRha_R1/md/
tail md_sol_rstrt.log 
tail md_sol_rstrt.log -n 500
exit
tail md_sol.log -n 500 | grep TIMING
head md_sol.log -n 500 | grep TIMING
head md_sol.log -n 1000 | grep TIMING
head md_sol.log -n 500
tail md_sol.log -n 50
exit
ssh workstation0@137.158.58.221

ssh workstation0@137.158.58.221
exit
virtualenv -p python3 venv
source venv/bin/activate
pip3 install argparse
pip3 install numpy
pip3 install matplotlib
python3 -f ring_coordinates_GlcNAc_L1_resid1.dat
cd cp_script/
python3 calc_cp_pucker.py -f ring_coordinates_GlcNAc_L1_resid1.dat
cd ../
python3 scatter.py 
python3 scatter.py -f pucker_GlcNAc_L1
python3 scatter.py -f pucker_GlcNAc_L1.dat 
virtualenv -p python3 venv
source venv/bin/activate
pip3 install scipy argparse
python base.py -f aLRha13_aDGlc14_bDGlcNAc.conf 
pip3 install mdanalysis
pip3 install matplotlib
python base.py -f aLRha13_aDGlc14_bDGlcNAc.conf 
cd aLRha13_aDGlc14_bDGlcNAc12aLRha_R0/md/
l
cd run_output/
tail ../md_sol.log 
cd ..
k
l
l input/
vmv -psf input/solvate.psf -dcd run_output/md_sol.dcd 
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12aLRha/old
cd OutputStructures/
l
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha_0-100ns_every100frms.pdb 
cd ../../../
cd aLRha13_aDGlc14_bDGlcNAc/simulations/
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc_r0/input/solvate.psf -dcd aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd 
cd tmp/
sudo ./cpuf.sh 
reset
sudo apt install cpufrequtils 
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo apt install cpufrequtils 
sudo apt install cpufreqd
exit
ssh workstation0@137.158.58.221
exit
ssh workstation0@137.158.58.221
git clone https://github.com/evolabs/training-congresses.git

ssh ztimol@hpc.uct.ac.za
exit
cd ../
git clone https://github.com/evolabs/control.git
l
cd work/evolabs/
git clone https://github.com/evolabs/extranet.git
git clone https://github.com/evolabs/trade.git
git clone https://github.com/evolabs/trade-plan.git
git clone https://github.com/evolabs/common.git
l
sudo apt update && sudo apt install sudo apt install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev
sudo apt update && sudo apt install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc 
type rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
l
rbenv global
reset
rbenv global
rbenv local
l
cd extranet/
l
rbenv local
reset
rbenv install 2.1.2
cat /tmp/ruby-build.20200225170222.21181.log
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6 libreadline6-dev zlib1g zlib1g-dev
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6 libreadline-dev zlib1g zlib1g-dev
sudo apt-get install  libreadline-dev
rbenv install 2.1.2
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline-dev zlib1g zlib1g-dev
sudo apt install autoconf bison build-essential libssl-dev libyaml-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev
sudo apt install autoconf bison build-essential libssl-dev libyaml-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm libgdbm-dev
sudo apt install autoconf bison build-essential libssl-dev libyaml-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev
rbenv install 2.1.2
cat /tmp/ruby-build.20200225170222.21181.log

sudo apt-get install libssl
cat /tmp/ruby-build.20200225170222.21181.log | grep libssl
cat /tmp/ruby-build.20200225170222.21181.log | grep tcl
sudo apt install openssl
curl -fsSL https://gist.github.com/mislav/055441129184a1512bb5.txt |   rbenv install --patch 2.2.1
cd ~/
rbenv install 2.5.2
rbenv install 2.5.4
rbenv install 2.5.3
cd /home/timol/tmp/untitled folder 3
cd "/home/timol/tmp/untitled folder 3"
vmd -pdb dihedrals_extra_phi_aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_8_40.pdb 
rbenv install --list 
rbenv install 2.1.2 --verbose
sudo apt install tcl8.6-dev tk8.6
sudo apt install tcl8.6-dev tk8.6-dev 
cat /tmp/ruby-build.20200225170222.21181.log | grep sslv3
cat /tmp/ruby-build.20200225170222.21181.log | grep ssl
cat /tmp/ruby-build.20200225170222.21181.log | grep SSL
tail /tmp/ruby-build.20200225170222.21181.log -n 100
sudo apt install libssl-dev 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64/simulations/aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r1/run_output
vmd -psf ../input/solvate.psf -dcd ../../aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r0/run_output/md_sol.dcd 
reset
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r1
l
vmd -psf input/solvate.psf -dcd ../aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r0/run_output/md_sol.dcd 
cd ../../../
cd aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64/simulations/aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r1/
vmd -psf input/solvate.psf -dcd ../aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r0/run_output/md_sol.dcd 
cd ~/
reset
cd Downloads/
sudo dpkg -i libssl-dev_1.0.2g-1ubuntu4.15_i386.deb 
sudo apt -f install
sudo dpkg -i libssl-dev_1.0.2g-1ubuntu4.15_i386.deb 
sudo apt -f install
sudo apt cache search libssl
sudo apt search libssl
sudo apt install libssl1.1 
sudo dpkg -i libssl-dev_1.0.2g-1ubuntu4.15_i386.deb --remove
sudo dpkg --remove libssl-dev_1.0.2g-1ubuntu4.15_i386.deb
sudo dpkg --remove libssl-dev_
sudo dpkg --remove libssl-dev_1.0.2g-1ubuntu4.15_i386
sudo dpkg --remove libssl-dev_1.0.2g-1ubuntu4.15_i386.deb
sudo dpkg --help
vim /etc/apt/sources.list
sudo vim /etc/apt/sources.list
sudo apt update
apt-cache policy libssl1.0-dev
sudo apt-get install libssl1.0-dev
sudo apt --fix-broken install
sudo rm -r /var/cache/apt/archives/libssl-dev_1.1.1b-1ubuntu2.4_i386.deb
sudo apt --fix-broken install
sudo dpkg --remove libssl1.1
sudo vim /etc/apt/sources.list
sudo apt remove libssl-dev 
sudo apt --fix-broken instsall
sudo apt --fix-broken install
sudo apt -f install
sudo apt-get install libssl1.0-dev
rm libssl-dev_1.0.2g-1ubuntu4.15_i386.deb 
sudo apt-get install libssl1.0-dev
sudo apt --fix-broken install
sudo apt clean
sudo apt --fix-broken install
sudo apt clean
sudo apt remove libssl-dev
sudo apt remove --auto-remove libss1.1
sudo apt remove --auto-remove libssl1.1 
sudo apt install libssl-dev 
sudo apt purge --auto-remove libssl1.1 
sudo apt purge libssl1.1 
sudo apt purge libssl
sudo apt purge libssl-dev sudo apt-get update –fix-missing
sudo apt-get update –fix-missing
sudo apt-get update fix-missing
sudo aptupdate --fix-missing
sudo dpkg --configure -a
cd /var/l
cd /var/lib/dpkg/
cd info/
l
sudo rm libssl1.1\:*
l libssl1.1\:*
sudo apt update
sudo apt-get install libssl1.0-dev
sudo apt --fix-broken install
sudo dpkg --configure -a
sudo apt install libssl-dev
sudo apt --fix-broken install
sudo apt autoremove
sudo apt --autoremove
sudo apt-cache search libssl
sudo apt install libssl1.0-dev
sudo apt -f install libssl1.0-dev
sudo apt --fix-broken install libssl1.0-dev
ls -la /var/lib/dpkg/info/
ls -la /var/lib/dpkg/info/libssl*
ls -la /var/lib/dpkg/info/libss*
sudo apt upgrade
reboot
sudo apt install libssl1.0-dev 
sudo apt install libssl1.0-dev
sudo apt remove libssl-dev
exit
sudo apt update
sudo apt upgrade
sudo vim /etc/apt/sources.list
sudo apt update
sudo apt upgrade
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get -f install
sudo dpkg --configure -a
sudo apt-get -f install
sudo apt remove libssl-dev
sudo apt-get -u dist-upgrade
sudo aptitude update
aptitude
sudo apt-get -u dist-upgrade
sudo apt-get -o Debug::pkgProblemResolver=yes dist-upgrade
sudo apt-get remove --dry-run libssl-dev
sudo apt-get remove --dry-run libnode-dev 
sudo apt-get remove --dry-run libssl-dev 
sudo apt-get autoremove --purge libssl-dev
sudo apt --fix-broken install libssl1.1
sudo apt-get autoremove --purge libssl-dev
sudo apt --fix-broken install libssl-dev
sudo apt update
wget -O - https://mega.nz/linux/MEGAsync/xUbuntu_18.04/Release.key | sudo apt-key add -
sudo apt update
sudo apt upgrade
sudo apt list --upgradeable
sudo apt remove libssl-dev:i386
sudo apt update
sudo apt install libssl-dev
sudo apt upgrade
sudo vim /etc/apt/sources.list
sudo apt update
apt-cache policy libssl1.0-dev
sudo apt list apt list --upgradable
sudo apt-get install libssl1.0-dev
rbenv install 2.1.2
cd work/evolabs/extranet/
rbenv local 2.1.2
rbenv local
cd ../
l
cd common/
l
rbenv local 2.1.2
cd ../
l
cd trade
rbenv local 2.1.2
cd ../
cd trade-plan/
rbenv local 2.1.2
cd ../training-congresses/
rbenv local 2.1.2
cd ../control/
l
cd ../
l
cd common/
l
bundle install --path vendor/bundle
cd ../
gem install bundler 
sudo gem install bundler 
l
cd common/
bundle install --path vendor/bundle
gem install bundler:1.12.5
bundle install --path vendor/bundle
vim Gemfile.lock 
exit
bundle install --path vendor/bundle
cd ../
cd common/
gem install bundler:1.17.3
exit
bundle install --path vendor/bundle
vim Gemfile
emacs -nw Gemfile
emacs -nw Gemfile.lock 
mysql
sudo apt insttall mysql
sudo apt install mysql
sudo apt install mysql-common mysql-client mysql-server
sudo vim /etc/apt/sources.list
sudo apt update
sudo apt install mysql-common mysql-client mysql-server
exit
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF
k
l
rm output*
l
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62/simulations
l
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra_aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.txt -PSF
l
rm output.pdb 
rm output_prePSFgen.pdb 
l
cd setup_files/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra_aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.txt -PSF -o aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62 > aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.log
vmd -pdb aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.pdb -psf
vmd -pdb aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.pdb
vmd -pdb aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.pdb -dispdev text
vmd -pdb aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.pdb -psf aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.psf 
cd ../
l
cp setup_files/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.pdb aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_em/input/input.pdb
cp setup_files/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.psf aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_em/input/input.psf
cd ../simulations/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_eq/
l
mv solvate.tcl input/
l
cd input/
l
cp ../../aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
exit
bundle install --path vendor/bundle
mysql
mysql --pasword
mysql --password
sudo -u
sudo -i
cd ../
l
cd extranet/
bundle install --path vendor/bundle
l
rbenv local 2.1.2
bundle install --path vendor/bundle
exit
cd ~/tmp/
sudo ./cpuf.sh 
cd ~/
ssh workstation0@137.158.58.221
exit
cd tmp/
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
cd ~/
cd work/evolabs/
l
cd common/
l
bundle install --path vendor/bundle
sudo apt-get install mysql-client libmysqlclient-dev
exit
bundle install --path vendor/bundle
git status
cat .ruby-version
cd ../
l
cd extranet/
reset
exit
cd tmp/
cd ../
vim mysql-pwd
sudo systemctl stop mysql
sudo mysqld -init-file=~/mysql-pwd
sudo systemctl start mysql
mysql -u root -p
vim mysql-pwd 
mysql -u root -p
vim mysql-pwd 
mysql -u root -p
sudo systemctl start mysql
sudo mysqld -init-file=~/mysql-pwd
sudo systemctl stop mysql
cat mysql-pwd 
sudo mysqld -init-file=~/mysql-pwd
sudo systemctl start mysql
exit
mysql -u root -p
sudo -i
sudo systemctl stop mysql
mysqld_safe --skip-grant-tables &
sudo mysqld_safe --skip-grant-tables &
mysql
mysqld_safe --skip-grant-tables &
mysql
sudo systemctl stop mysql
sudo mysqld_safe --skip-grant-tables &
mysql -uroot
sudo mysqld_safe --skip-grant-tables &
sudo systemctl stop mysql
sudo systemctl start mysql
sudo -i
mysql -u root -p
mysql -uroot -p
sudo systemctl stop mysql
sudo systemctl start mysql
mysql -uroot -p
mysql -u root -p
mysql -u root
mysql -u root -p
sudo -i
reset
sudo systemctl stop mysql
vim mysql-pwd 
mv mysql-pwd mysql-init
mysqld --init-file=/home/me/mysql-init &
sudo systemctl start mysql
mysql -u root -p
sudo -i
mysql -u root -p
sudo systemctl stop mysql
sudo systemctl start mysql
mysql -u root -p
sudo systemctl stop mysql
mysqld --skip-grant-tables
sudo mysqld --skip-grant-tables
mysql -u root mysql
mysql
mysql -u root mysql
mysql -u root
sudo mysqld --skip-grant-tables
mysql -u root mysql
sudo systemctl stop mysql
sudo -i
sudo systemctl stop mysql
sudo systemctl start
sudo -i
mysql -u root -p
sudo systemctl stop mysql
sudo systemctl start mysql
mysql -u root -p
exit
l
cd work/evolabs/
l
cd trade-plan/
bundle install --path vendor/bundle
bundle update activesupport
bundle update actionmailer
gem install rack-cache -v '1.11.0' --source 'https://rubygems.org/'
rbenv install 2.3.0
bundle update actionmailer
bundle update mina
l vendor/bundle/ruby/
sudo apt install screen
cd ../
exit
cd work/evolabs/
l
cd training-congresses/
bundle install --path vendor/bundle
cd ../
l
c trade-plan/
cd trade-plan/
bundle activesupport
bundle update activesupport
l
cl
l
cd ..
l
cd trade
l
bundle update activesupport
bundle update actionmailer
bundle update mina
cd ../
;
l
cd training-congresses/
bundle install --path vendor/bundle
bundle update activesupport
bundle update actionmailer
cd ../
l
cd common/
l
cd ../
l
cd control/
l
./run_dev_env.sh 
screen --help
cd ../extranet/
l
exit
cd work/evolabs/
l
cd trade
l
bundle install --path vendor/bundle
bundle update activesupport
bundle update 
bunldle --version
bundle 
gem install rack-cache -v '1.11.0'
git status
cat .ruby-version
git status
cat .gitignore
cat .bundle/config
ls -la
rm -rf vendor
bundle install --path vendor/bundle
bundle install --path vendor/bundle --full-index
vim Gemfile
bundle install --path vendor/bundle --full-index
l
vim Gemfile
emacs -nw Gemfile.lock 
vim Gemfile
bundle install --path vendor/bundle
bundle install --path vendor/bundle --full-index
cd vendor/
l
ruby --version
bundle install i18n
bundle install --help
bundle update activesuppot
bundle update activesupport
bundle update actionmailer
cd ../
rm -r vendor/
bundle install --path vendor/bundle
ls -la vendor/
ls -la vendor/bundle/
ls -la vendor/bundle/ruby/
l
cat .gitignore 
l
bunder --version
bunlder --version
bundler --version
cd ../extranet/
l
cd script/
l
cd r
./rails -s 3001
rails s 3001
./rails s 3001
mysql
mysql -U root
mysql -u root
sudo -i
mysql -u root
mysql -u root -p
sudo -i
mysqladmin -u root password evolabs-pass
cd ../..
cd ~/
cd work/evolabs/control/
l
./run_dev_env.sh 
screen ls
./run_dev_env.sh 
screen ls
./run_dev_env.sh 
screen -r 27509
screen ls
./run_dev_env.sh 
screen -ls
screen -r 27653
screen -r 27650
screen -ls
screen -r 22264
screen -ls
screen -r 28168
screen -ls
screen -r 28168
screen -ls
screen -r 28168
screen -r 28178
screen -r 28174
screen -r 28171
exit
ssh workstation0@137.158.58.221
virtualenv -p python3 venv
source venv/bin/activate
pip3 install scipy argparse mdanalysis
python3 base.py -f aLRha13_aDGlc14_bDGlcNAc.conf 
bundle install --path vendor/bundle
cd ../
l
cd trade
bundle install --path vendor/bundle
cd ../
l
cd trade-plan/
bundle install --path vendor/bundle
rbenv local 2.1.2
rails --version
rbenv --version
cd ../extranet/
reset
sudo mkdir /var/www/rails/common/current
sudo mkdir /var/www/rails/common/
sudo mkdir /var/www/rails/
sudo mkdir /var/www/rails/common
ln -s /home/timol/work/evolabs/evolabs_common /var/www/rails/common/current
sudo ln -s /home/timol/work/evolabs/evolabs_common /var/www/rails/common/current
ls -la /var/www/rails/common/current
l /var/www/rails/common/
bundle install --path vendor/bundle
l /var/www/rails/common/current 
cd /var/www/rak
k
;;
cd /var/www/rails/common/
l
l /home/timol/work/evolabs/
rm -r current 
sudo rm -r current 
sudo ln -s /home/timol/work/evolabs/common /var/www/rails/common/current
l
cd ~/work/evolabs/
;
l
cd extranet/
bundle install --path vendor/bundle
git status
l
cd config/
l
emacs -nw database.yml 
screen
screen -ls
screen -r 22739
mysql -u root
mysql -u root -p
cd ~/
mysql -u root -p
sudo vim /etc/mysql/my.cnf
sudo systemctl restart mysql
sudo systemctl stop mysql
sudo systemctl start mysql
sudo vim /etc/mysql/my.cnf
sudo mysql
sudo systemctl start mysql
sudo mysql
mysql -u root -p
reset
sudo apt update
sudo apt install mysql-utilities 
cd Downloads/
l
sudo dpkg -i mysql-workbench-community_8.0.19-1ubuntu19.10_amd64.deb 
sudo apt -f install
sudo apt install libmysqlclient-dev
sudo apt install libmysqlclient20
reset
cd ../work/evolabs/control/
l
cat stop_dev_env.sh 
./stop_dev_env.sh 
screen -ls
./run_dev_env.sh 
screen -ls

screen -ls
./run_dev_env.sh 
screen -ls
screen -r 31837
screen -ls
./stop_dev_env.sh 
./CBv2.1.32/CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra_aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.txt -PSF -o aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45 > aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.log
vmd -pdb aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.pdb 
cd ../
mkdir aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_em
mkdir aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_eq
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_em/
mkdir input
cd input/
cp ../../setup_files/aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.pdb .
cp ../../setup_files/aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.psf input.psf
mv input.pdb input.psf
l
mv aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.pdb input.pdb
cd ../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_eq/input/
cp ../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_em/input/input.psf em.psf
cp ../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_em/output/em.coor em.pdb
vmd -pdb em.pdb
exit -dispdev text
cd tmp/
sudo ./cpuf.sh 
sudo apt install cpufrequtils 
sudo apt install libssl-dev 
sudo apt update
sudo apt upgrade
reset
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.58.221
l
reset
ssh workstation0@137.158.58.221
ssh -X workstation0@137.158.58.221
ssh workstation0@137.158.58.221
reset
exit
cd 1a_s_flexneri_3ru_eq/
;
l
exit
ssh workstation0@137.158.58.221
exit
python3 test.py 
c
python3 test.py 
exit
source venv/bin/activate
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45 (copy)/setup_files
cd "/home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45 (copy)/setup_files"
deactivate
vmd -pdb aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.pdb -psf aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.psf 
l
exit
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r0/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd
vmd
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd
exit
namd2 +p4 em.conf > em.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
rm em.log 
cd input/
l
reset
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
ssh workstation0@137.158.58.221
reset
exit
sudo dpkg -i mysql-workbench-community_8.0.19-1ubuntu19.10_amd64.deb 

sudo apt install libpcrecpp0v5 
sudo apt  --fix-broken install
sudo apt install libpcrecpp0v5 
sudo apt install libmysqlclient-dev 
sudo apt install libmysqlclient20 
sudo dpkg -i mysql-workbench-community_8.0.19-1ubuntu18.04_amd64.deb 
sudo apt install libzip4
sudo apt install libzip5
sudi apt -f install
sudo apt -f install
sudo apt install libzip5 libzip-dev 
sudo dpkg -i mysql-workbench-community_8.0.19-1ubuntu18.04_amd64.deb 
exit
rm -rf NAMD_2.13_Linux-x86_64-multicore/
l
sudo rm -r NAMD_2.13_Linux-x86_64-multicore/
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution
l
mv 1a1_S_flexneri/ 1a1_flexneri/
cd 1a_flexneri/1a_flexneri_3RU/
l
mkdir simulations
mv 1a_flexneri_3RU_R0/ simulations/
cd simulations/
l
mv 1a_flexneri_3RU_R0/em/ 1a_flexneri_3ru_em/
l
mv 1a_flexneri_3RU_R0/setup_files/ .
l
mv 1a_flexneri_3RU_R0/equil/ 1a_flexneri_3ru_eq/
l
mv 1a_flexneri_3RU_R0/md/ 1a_flexneri_3ru_r0
l
l 1a_flexneri_3RU_R0/
rm -r 1a_flexneri_3RU_R0/
l
l 1a_flexneri_3ru_em/
rm 1a_flexneri_3ru_em/*
rm -r 1a_flexneri_3ru_em/*
l
cd setup_files/
l
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/CBv2.1.32 .
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/par_all36_carb_altered_ribitol.prm .
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/dihedrals_extra_aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.txt dihedrals_extra.tct
mv dihedrals_extra.tct dihedrals_extra.txt 
l
cd ../
rm -r setup_files/*
cd setup_files/
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/dihedrals_extra_aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.txt dihedrals_extra.txt
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/par_all36_carb_altered_ribitol.prm .
cp -r ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/CBv2.1.32 .
l
./CBv2.1.32/CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -PSF -o 1a_flexneri_3ru > 1a_flexneri_3ru.log
cat 1a_flexneri_3ru.log 
./CBv2.1.32/CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -PSF -o 1a_flexneri_3ru > 1a_flexneri_3ru.log
l
pwd
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_3RU/simulations/
pwf
pwd
reset
sudo apt install update && sudo apt upgrade
sudo apt update && sudo apt upgrade
sudo apt -f install
reset
exit
cd ../
l
mkdir simulated_structures
l
cd simulat
cd simulated_structures/
l
pwd
]
.exit
source ~/.bashrc 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha3Ac(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha > aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.log
l
rm aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.*
l
aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha*
l
rm aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_prePSFgen.pdb
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations/setup_files/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha3Ac(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha > aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.log
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb 
cd ../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_em/
l
mkdir input
cd input/
cp ../../setup_files/aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb input.pdb
cp ../../setup_files/aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf input.psf
l
vmd -pdb em.pdb -psf em.psf
l
vmd -pdb em.pdb -psf input.psf 
vmd -pdb input.pdb -psf input.psf 
cd ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_eq/
l
cd input/
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_em/input/input.psf em.psf
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
vmd -pdb em.pdb -psf em.psf -dispdev text
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha3Ac(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha > aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.logexit
l
rm -r aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.logexit aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_prePSFgen.pdb
l
esit
exit
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_flexneri/1a_flexneri_3RU/simulations/setup_files
vmd -pdb 1a_flexneri_3ru.pdb 
vmd -pdb 1a_flexneri_3ru.pdb -psf 1a_flexneri_3ru.psf 
cd ../
mkdir 1a_flexneri_3ru_em/input
cp setup_files/1a_flexneri_3ru.pdb 1a_flexneri_3ru_em/input/
cp setup_files/1a_flexneri_3ru.psf 1a_flexneri_3ru_em/input/input.psf
cd 1a_flexneri_3ru_em/
mv input/1a_flexneri_3ru.pdb input/input.pdb
cd ../
l
pwd
cd ../
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_3RU/simulations
l
cd 1a_s_flexneri_3ru_eq/
l
cd input/
vmd -pdb em.pdb -psf em.psf 
vmd -pdb em.pdb -psf em.psf -dispdev text
l
cd ../
l
cd input/
vmd -pdb solvate.pdb -psf solvate.psf 
vmd -pdb em.pdb -psf em.psf -dispdev text
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_3ru/simulations
vmd -psf 1a_s_flexneri_3ru_r0/input/solvate.psf
vmd -psf 1a_s_flexneri_3ru_r0/input/solvate.psf -dcd 1a_s_flexneri_3ru_r0/run_output/md_sol.dcd 
cd ../../../
cd ../
cd ../../../
cd ../
cd structure_analysis/
l
source venv/bin/activate
python analysis.py -f aLRha13_aDGlc14_bDGlcNAc.conf
python3 analysis.py -f aLRha13_aDGlc14_bDGlcNAc.conf
pwd
python3 analysis.py -f aLRha13_aDGlc14_bDGlcNAc.conf
python3 base.py -f aLRha13_aDGlc14_bDGlcNAc.conf
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations
deactivate
exit
source ~/.bashrc 
cd ../
l
aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc
mkdir aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc
cd aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc
mkdir simulations
cd simulations/
l
mkdir aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em
aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq
mkdir aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq
mkdir aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations/setup_files/ .
cp -r ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations/setup_files/ .
l
cd setup_files/
l
rm aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.log aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_prePSFgen.pdb 
l
-rwxrwxrwx 1 root root  493 Mar  8 23:27 create_psf.tcl
-rwxrwxrwx 1 root root   57 Mar  8 23:27 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar  8 23:27 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/setup_files$ 
CarbBuilder2.exe -i "aLRha3Ac(1->2)aLRha(1->2)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF -o aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc > aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha3Ac(1->2)aLRha(1->2)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc > aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha3Ac(1->2)aLRha(1->2)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF -o aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc > aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.log
vmd -pdb aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb
cd ../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/
l
mkdir input
k
l
cd input/
../../setup_files/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf input.psf
l
cd ../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/
vmd -pdb em.pdb -psf em.psf
l
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
exit
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../../
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r0/
vmd -psd input/solvate.psf -dcd run_output/md_sol.dcd 
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
l
vmd -pdb x.pdb -psf ../setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf 
cd ../setup_files/
l
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/setup_files
source ~/.bashrc
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -dispdev text
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf 
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
cd input/
vmd -pdb em.pdb -psf em.psf
cd ../
vmd -pdb em.pdb -psf em.psf -dispdev text
cd input/
vmd -pdb em.pdb -psf em.psf -dispdev text
cd ../
l
exit
cd ~/
mysql -u root
mysql
mysql -u root
mysql -u root -p
exit
cd ../../../
l
script/rails route
script/rails routes
script/rails s
script/rails c
drwxrwxrwx 1 root root 4.0K Feb 25 16:53 app
drwxrwxrwx 1 root root    0 Feb 27 15:54 .bundle
-rwxrwxrwx 1 root root  172 Feb 25 16:53 Capfile
drwxrwxrwx 1 root root 4.0K Feb 27 22:28 config
-rwxrwxrwx 1 root root  350 Feb 25 16:53 config.ru
drwxrwxrwx 1 root root    0 Feb 25 16:53 db
drwxrwxrwx 1 root root    0 Feb 25 16:53 doc
-rwxrwxrwx 1 root root 2.4K Feb 27 16:55 Gemfile
-rwxrwxrwx 1 root root 6.4K Feb 27 17:51 Gemfile.lock
drwxrwxrwx 1 root root 4.0K Mar  5 17:30 .git
-rwxrwxrwx 1 root root  685 Feb 25 16:53 .gitignore
drwxrwxrwx 1 root root 4.0K Feb 25 16:53 imports
drwxrwxrwx 1 root root 4.0K Feb 25 16:53 lib
drwxrwxrwx 1 root root 4.0K Mar  5 15:43 log
drwxrwxrwx 1 root root 4.0K Feb 25 16:53 public
-rwxrwxrwx 1 root root  270 Feb 25 16:53 Rakefile
-rwxrwxrwx 1 root root   41 Feb 25 16:53 README.rdoc
-rwxrwxrwx 1 root root    6 Feb 26 14:27 .ruby-version
drwxrwxrwx 1 root root    0 Feb 25 16:53 scopes
rake routes
bundle exec rake routes
rake routes
bundle update rake
exit
cd work/evolabs/
l
cd control/
./run_dev_env.sh 
screen -ls
screen -r 6007
./stop_dev_env.sh 
screen -ls
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_em
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r0
vmd -psf input/solvate.psf -pdb run_output/md_sol.dcd 
l
l run_output/
vmd -psf input/solvate.psf -pdb run_output/md_sol.dcd 
vmd -psf ../setup_files/aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.psf -dcd x.dcd 
l
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r1/
cd ../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r0/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../../../
l
pwd
cd aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r0/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
vmd ../setup_files/aLRha13bDGlcNAc_2_-10-aDGlc14bDGlcNAc_-31_-45.pdb 
cd ~/
reset
cd work/evolabs/
l
cd control/
./run_dev_env.sh 
screen -ls
screen -r 27007.trade
screen -ls
./stop_dev_env.sh 
./run_dev_env.sh 
screen -ls
screen -r 32019
./stop_dev_env.sh 
screen -ls
exit
ssh workstation0@137.158.58.221
ssh workstation0@137.158.58.226
ssh workstation0@137.158.58.221
ssh ztimol@hpc.uct.ac.za
ping 137.158.58.221
exit
ssh ztimol@hpc.uct.ac.za
exir
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.58.221
exit
curl 'http://localhost:3003/pharmacy_agency_commissions/report?pharmacy_agency_calling_month_id=498' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36' -H 'Sec-Fetch-Dest: document' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' -H 'Sec-Fetch-Site: same-origin' -H 'Sec-Fetch-Mode: navigate' -H 'Sec-Fetch-User: ?1' -H 'Referer: http://localhost:3003/pharmacy_agency_commissions/index' -H 'Accept-Language: en-US,en;q=0.9' -H 'Cookie: _session_id=f9c4178132a4ddbf36abe49d24b00e8c' -H 'If-None-Match: "2d5cf6bdd114e1770a8ecb37dfafd7a1"' --compressed
wget http://localhost:3003/pharmacy_agency_commissions/report?pharmacy_agency_calling_month_id=498
exit
cd tmp/
sudo ./cpuf.sh 
reset
sudo ./cpuf.sh 
cd ~/
l
reset
ssh workstation0@137.158.58.221
reset
cd work/evolabs/
cd control/
./stop_dev_env.sh 
./run_dev_env.sh 
screen -ls
reset
screen -ls
screen -r 7545.extranet
screen -r 7551
exit
screen -ls
screen -r 7551
exit
cd ../../../..
ls -la
cd trade
ls -la\
ls -la
ls -la script/
script/rails routes
script/rails console
script/rails db
./script/rails db
./script/rails c
script/rails c
ssh ztimol@hpc.uct.ac.za
exit
tail md_sol.log 
exit
tail md_sol.log 
exit
ssh ztimol@hpc.uct.ac.za
sudo systemctl restart network-manager.service 
reset
cd Downloads/
l
scp -r extranet_production_2020-03-12_12_01_01.zip impd@evolabsstaging.impd.co.za:~/
cd ~/work/evolabs/control/
l
cd ../tra
cd ../trade/
l
cat config/deploy/staging.rb 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
sudo systemctl restart network-manager.service 
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/setup_files
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf 
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf -pdb aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.pdb 
l
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
reset
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
pwd
exit
screen -ls
screen -r 11260
cd work/evolabs/control/
./run_dev_env.sh 
screen -ls
screen -r 29687
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 32683
./stop_dev_env.sh 
./run_dev_env.sh 
screen -ls
screen -r 6984
./run_dev_env.sh 
cd ../trade
bundle exec rake db:migrate 
bundle exec mina deploy -f config/deploy/staging.rb
git status
git add db/migrate/
git status db/schema.rb 
git diff db/schema.rb 
git add db/schema.rb 
git status
git commit -m "added 2020 fix to santie commisssion"
git status
git add config/deploy/
git commit -m "updated to staging trade config"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb
l
gitk
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
l
cd ../
l
exit
screen -r 7551
screen -ls
screen -r 7551
screen -ls
cd work/evolabs/control/
./run_dev_env.sh 
screen -ls
cd ../tra
cd ../trade
./script/rails c
bundle exec rake db:migrate 
git status
git add db/
git commit -m "fix to chrismar commission"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb
git status
git checkout master
git status
git checkout -b master_201202131352
git pull origin master
git checkout master
git pull origin master
git pull origin staging
git checkout staging
git push origin staging
git status
git checkout master
git pull origin staging
git status
bundle exec mina deploy
cd /var/www/rails/trade/shared/sockets/
cd /var/www/rails/trade/shared/
cd /var/www/rails/trade/
cd /var/www/rails/
l
cd ~/work/evolabs/control/
l
cd ../trade
bundle exec mina deploy
git status
l
l db/migrate/
git status
git push origin master
cat .git/config 
l db/migrate/
bundle exec mina deploy

git push origin master
bundle exec mina deploy
ref422967
0860101305
1
cd ../control/
./stop_dev_env.sh 
exit
cd work/evolabs/tra
cd work/evolabs/trade
git status
git checkout app/helpers/pharmacy_agency_commissions_helper.rb
git checkout app/helpers/monthly_flat_percentage_commission_reports_helper.rb
git status
git diff db/schema.rb
git status
git checkout app/views/
git checkout app/helpers/
git status
rm app/views/pharmacy_agency_commissions/.#report.html.slim
git status
git checkout -b chrismar_commission_correction 
git status
git add db/migrate/
git commit -m "fixes to chrismar commission"
git config user.email "zaheer@impd.co.za"
git config user.name zaheer
git status
git push origin chrismar_commission_correction 
git checkout staging
git pull origin
git fetch origin
git checkout staging
git branch -a
git fetch --al
git fetch --all
git branch -a
git status
git commit -m "fixes to chrismar commission"
git status
git push origin chrismar_commission_correction 
git status
git checkout -b staging
git push origin staging
cd ../control/
./stop_dev_env.sh 
exit
script/rails common_monthly_import.rb 
script/rails c
cd ../../../
cd tra
cd trade
script/rails config
script/rails c
exit
bundle exec mina deploy -f config/deploy/staging.rb 
exit
mysql -u root -p
cd ~/Downloads/
mysql -u root -p
mysql -u root -p extranet_development < extranet_production_2020-03-12_12_01_01.sql
mysql -u root -p
mysql -u root -p extranet_development < extranet_production_2020-03-12_12_01_01.sql
rake db:migrate
./script/rails db:migrate
rake db:migrate
rake --version
vendor/bundle/ruby/2.1.0/bin/rake db:migrate
bundle exec rake db:migrate
exit
ssh ztimol@espurr.organ.su.se
it
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.58.221
ssh impd@evolabsstaging.impd.co.za
cd Downloads/
ssh impd@evolabsstaging.impd.co.za
ssh evolabs@evolabs.com
reset
exit
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -dispdev text
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf 
cd ../
l
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input/
cp ../../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb input.pdb
cp ../../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf input.psf
l
cd ../
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/em.conf 
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/em.conf  .
l
cd ../
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
mkdir input
cd input/
cp ../../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input/input.psf .
cp ../../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/output/em.coor em.pdb
cd ..
l
cd input/
l
mv input.psf em.psf
cd ../
k
l
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/ .
l
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/equil_sol.conf .
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/input/solvate.tcl input/
l
cd input/
vmd -pdb em.pdb -psf em.psf 
cd ../
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0
l
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input
cp aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/input/solvate.psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input/
cp aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/input/solvate.pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input/
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input/
cd ../
cp ../../old/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/md_sol.conf .
exit
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations/A
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha/simulations/
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_r0/input/solvate.psf -dcd aLRha13_aDGlc14_bDGlcNAc12_aLRha3OAc12aLRha_r0/run_output/md_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_r0
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd
l
cd ../
l
cd ../
l
mkdir trajectories
cd trajectories/
cp ../simulations/setup_files/aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf .
cp ../simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_r0/x.dcd .
mv ../simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_r0/x.pdb .
rm ../simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_r0/x.dcd
l
mv x.dcd aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_0-100ns.dcd
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf -dcd aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.dcd
l
vmd psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf -dcd aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_0-100ns.dcd 
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf -dcd aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_0-100ns.dcd 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/
cd ../
l
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations
l
cd ../
mkdir trajectories
cd trajectories/
vmd -psf ../simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/input/solvate.psf -dcd ../simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd 
vmd -pdb x.pdb 
cp ../simulations/setup_files/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf .
l
vmd -dcd aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_0-100ns.dcd -psf aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf 
cd ../../../
l
cd Solution/
l
cd 1a_s_flexneri/1a_s_flexneri_3ru/
l
mv simulated_structures/ trajectories
cd trajectories/
l
cp ../simulations/setup_files/1a_flexneri_3ru.psf .
vmd -psf ../simulations/1a_s_flexneri_3ru_r0/input/solvate.psf -dcd ../simulations/1a_s_flexneri_3ru_r0/run_output/md_sol.dcd 
l
mv 1a_flexneri_3ru.psf 1a_s_flexneri_3ru.psf 
vmd -psf 1a_s_flexneri_3ru.psf -dcd 1a_s_flexneri_3ru_0-80ns.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations
l
cd ../
l
mkdir trajectories
cd trajectories/
vmd -psf ../simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input/solvate.psf -dcd ../simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/run_output/md_sol.dcd 
l
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf .
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.dcd 
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.pdb
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.pdb
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.dcd 
cd ../../
l
cd aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/trajectories/
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha.psf -dcd aLRha13_aDGlc14_bDGlcNAc12aLRha3Ac12aLRha_0-100ns.dcd 
cd /../
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution
l
drwxrwxrwx 1 root root    0 Mar  9 11:51 1a1_S_flexneri
drwxrwxrwx 1 root root    0 Mar  9 11:51 1a_flexneri
drwxrwxrwx 1 root root    0 Mar  2 10:32 1a_s_flexneri
drwxrwxrwx 1 root root    0 Apr 14  2019 1b_flexneri
drwxrwxrwx 1 root root    0 Apr 13  2019 1c_flexneri
drwxrwxrwx 1 root root    0 Apr 14  2019 1d_flexneri
drwxrwxrwx 1 root root    0 Sep 17 16:42 7a_flexneri
drwxrwxrwx 1 root root    0 Aug 22  2019 7b_flexneri
drwxrwxrwx 1 root root 4.0K Mar  9 11:51 aLRha13_aDGlc14_bDGlcNAc
drwxrwxrwx 1 root root 4.0K Feb 19 14:45 aLRha13_aDGlc14_bDGlcNAc12aLRha
drwxrwxrwx 1 root root    0 Mar 12 09:02 aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha
drwxrwxrwx 1 root root    0 Mar 12 10:19 aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha
drwxrwxrwx 1 root root    0 Feb 19 15:22 aLRha13bDGlcNAc12aLRha
drwxrwxrwx 1 root root    0 Apr  8  2019 aLRha2Ac13_aDGlc14_bDGlcNAc12aLRha
drwxrwxrwx 1 root root    0 Mar 12 09:24 aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc
cd 1a1_s_flexneri/1a1_s_flexneri_3ru/
mkdir simulations
cd simulations/
cp -r ../../../1a_s_flexneri/1a_s_flexneri_3ru/simulations/setup_files/ .
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -d dihedrals_extra.txt -PSF -o 1a1_s_flexneri_3ru > 1a1_s_flexneri_3ru.log
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -d dihedrals_extra.txt -PSF -o 1a1_s_flexneri_3ru
cd setup_files/
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -d dihedrals_extra.txt -PSF -o 1a1_s_flexneri_3ru > 1a1_s_flexneri_3ru.log
vmd -pdb 1a1_s_flexneri_3ru.pdb 
vmd -pdb 1a1_s_flexneri_3ru.pdb -dispdev text
vmd -pdb 1a1_s_flexneri_3ru.pdb -psf 1a1_s_flexneri_3ru.psf 
cd ../
1a1_s_flexneri_3ru_em
mkdir 1a1_s_flexneri_3ru_em
mkdir 1a1_s_flexneri_3ru_em/input
cd 1a1_s_flexneri_3ru_em/input/
cp ../../setup_files/1a1_s_flexneri_3ru.pdb input.pdb
cp ../../setup_files/1a1_s_flexneri_3ru.psf input.psf
cp ../../../../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/em.conf 
cp ../../../../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/em.conf .
cd ../.,./
cd ../../
mkdir 1a1_s_flexneri_3ru_eq
mkdir 1a1_s_flexneri_3ru_eq/input
cd 1a1_s_flexneri_3ru_eq/
cp ../../../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ../../../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
cd ../
mkdir 1a1_s_flexneri_3ru_r0
mkdir 1a1_s_flexneri_3ru_r0/input
cd 1a1_s_flexneri_3ru_r0/
cp ../../../../aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
l
cd ../
l
cd ../
l
cd simulations/1a1_s_flexneri_3ru_e
cd simulations/1a1_s_flexneri_3ru_em/
tal em.log 
tail em.log 
LINE MINIMIZER BRACKET: DX 0 0.911868 DU 0 31.0779 DUDX -0.111683 -0.111683 68.4619 
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_em$ 
tail em.log 
l
cd ../1a1_s_flexneri_3ru_eq/input/
cp ../../1a1_s_flexneri_3ru_em/input/input.psf em.psf
cp ../../1a1_s_flexneri_3ru_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
exit
virtualenv venv -p python3
source venv/bin/activate
pip3 install scipy  mdanalysis matplotlib argparse
python3 base.py -f aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha.conf
python3 base.py -f aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.conf
python3 base.py -f 1a_s_flexneri_3RU.conf 
python3 base.py -f LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.conf
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.conf
exit
cd tmp/
sudo ./cpuf.sh 
sudo apt-get install indicator-cpufreq
cd tmp/
sudo cpufreq-info
sudo ./cpuf.sh 
sudo cpufreq-info
exit
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/
vmd -pdb input/em.pdb -psf em.psf
vmd -pdb input/em.pdb -psf input/em.psf
vmd -pdb input/input.pdb -psf input/input.psf
exit
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.dcd 
exit
tail em.log 
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
cd 1b_s_flexneri_3ru/
mkdir simulations
cd simulations/
cp -r ../../../1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/setup_files/ .
l
mkdir 1b_s_flexneri_3ru_em
mkdir 1b_s_flexneri_3ru_eq
mkdir 1b_s_flexneri_3ru_r0
cp ../../../1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_em/em.conf 1b_s_flexneri_3ru_em/
cp ../../../1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_eq/equil_sol.conf 1b_s_flexneri_3ru_eq/
mkdir 1b_s_flexneri_3ru_eq/input
cp ../../../1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_eq/input/solvate.tcl 1b_s_flexneri_3ru_eq/input/
cp ../../../1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_r0/md_sol.conf 1b_s_flexneri_3ru_r0/
l
cd setup_files/
k
l
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -PSF -o 1b_s_flexneri_3ru > 1b_s_flexneri_3ru.log
cd ../1b_s_flexneri_3ru_em/
cd ../setup_files/
vmd -pdb 1b_s_flexneri_3ru.pdb 
vmd -pdb 1b_s_flexneri_3ru.pdb -psf 1b_s_flexneri_3ru.psf 
cd ../1b_s_flexneri_3ru_em/
l
mkdir input
cp ../setup_files/1b_s_flexneri_3ru.pdb input/input.pdb
cp ../setup_files/1b_s_flexneri_3ru.psf input/input.psf
l
tail em.log 
cd ../1b_s_flexneri_3ru_eq/input/
cp ../../1b_s_flexneri_3ru_em/input/input.psf em.psf
cp ../../1b_s_flexneri_3ru_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
l
vmd -pdb em.pdb -psf em.psf 
cd ../
exit
vmd -psf aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf -dcd aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_0-100ns.dcd 
cd ../simulations/aLRha3Ac12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r1/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_r0/
l
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../setup_files/
l
CarbBuilder2.exe -i "->2)aLRha3Ac(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 3 -d dihedrals_extra.txt -PSF -o 1a1_s_flexneri_3ru > 1a1_s_flexneri_3ru.log
vmd -pdb 1a1_s_flexneri_3ru.pdb -dispdev text
cd ../
l
cd 1a1_s_flexneri_3ru_em/
l
rm em.log 
rm -r output/
cd input/
l
rm input.psf input.pdb 
l
cp ../../setup_files/1a1_s_flexneri_3ru.pdb input.pdb
cp ../../setup_files/1a1_s_flexneri_3ru.psf input.psf
l
cd ..
l
cd ../1a1_s_flexneri_3ru_eq/input/
l
cp ../../1a1_s_flexneri_3ru_em/input/input.psf em.psf
cp ../../1a1_s_flexneri_3ru_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf 
vmd -pdb solvate.pdb -psf solvate.psf 
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd
exit
ssh ztimol@hpc.uct.ac.za
exit
du -hcs C6W/
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
rm em.log 
cd input/
mv _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb em.pdb
mv _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf em.psf
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
cd input/
mv em.psf input.psf
mv em.pdb input.pdb
l
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
tail em.log 
exit
cd ../setup_files/
k
l
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input/
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r1/run_output
cd ../
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../../
l
mv old/ attempt_0
mv simulations/ attempt_2/
l
mkdir simulations
cd simulations/
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em
cp -r ../attempt_2/setup_files/ .
cd setup_files/
l
g
l
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
CarbBuilder2.exe -i "aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha" -d dihedrals_extra.txt -PSF -o aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.log
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
cd ../
l
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input/
cp ../../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb input.pdb
cp ../../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf input.psf
cd ../
l
cp ../../attempt_2/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/em.conf 
cp ../../attempt_2/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/em.conf .
cd ../setup_files/
rm em.log 
cd ../
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/input
mv ../attempt_2/ ../attempt_1
l
cp ../attempt_1/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/equil_sol.conf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
l
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/input
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
cp ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/input/input.psf input/em.psf
cp ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em/output/em.coor input/em.pdb
cp ../../attempt_1/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/input/solvate.tcl input/
cd input/
l
vmd -pdb em.pdb -psf em.psf 
vmd -pdb em.pdb -psf em.psf -dispdev text
cd ../
cp ../attempt_1/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/md_sol.conf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/
exit
rm -r C5W
exit
ssh workstation0@137.158.58.221
tmux a -t namd
ssh workstation0@137.158.58.221
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.58.221
reset
ssh workstation0@137.158.58.221
ping 137.158.58.221
ssh workstation0@137.158.32.175
reset
exit
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc/simulations
cd setup_files/
l
rm 
CarbBuilder2.exe -i "[aDGlc(1->3)]aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF -o _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc > _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.log
vmd -pdb _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb -dispdev text
cd ../
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/input
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_em/em.conf _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/
cd _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/
cd input/
cp ../../setup_files/_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb 
cp ../../setup_files/_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb .
cp ../../setup_files/_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf .
l
vmd -pdb _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.pdb -psf _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc.psf 
cd ../
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input
cd ../
l
mv _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/ ../
l
l _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/
mv ../_aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/ .
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_eq/input/solvate.tcl _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/
l _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/
cp _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/input/input.psf _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/em.psf
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/
mkdir _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/input
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_eq/equil_sol.conf _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha3Ac12aLRha_r0/md_sol.conf _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/
l _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_r0/
cp _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_em/output/em.coor _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/em.pdb
cd _aDGlc13_aLRha12aLRha13aLRha2Ac13_aDGlc14_bDGlcNAc_eq/input/
vmd -pdb em.pdb -psf em.psf
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_r0
vmd -psf input/solvate.psf -dcd x.dcd 
vmd -psf ../setup_files/1a1_s_flexneri_3ru.psf -dcd x.dcd 
cd ../../../../
cd 1b_s_flexneri/1b_s_flexneri_3ru/simulations/1b_s_flexneri_3ru_r0/
vmd -psf ../setup_files/1b_s_flexneri_3ru.psf -dcd x.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r1
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/
l
vmd ../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd x.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a1_s_flexneri/1a1_s_flexneri_3ru/simulations/1a1_s_flexneri_3ru_r0
vmd -psf ../setup_files/1a1_s_flexneri_3ru.psf -dcd x.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq
vmd -psf input/solvate.psf 
vmd -psf ../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd x.dcd 
cd ../
l
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/simulations
l
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/simulations
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r2
vmd -psf ../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r2
cd ../
l
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/run_output/md_sol.dcd
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd 
exit
ssh ztimol@hpc.uct.ac.za
reset
eit
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
exit
mysql -u root -p
mysql --version
mysql -u root -p
sudo /etc/init.d/mysql restart
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
exit
cd .././
cd ../
script/rails c
cd work/evolabs/trade
script/rails c
git status
exit
vmd -psf ../setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd x.dcd 
exit
cd ../../
script/rails config
script/rails c
AlphaImporter::AlphaBfnPtAliasImporter.new.import
script/rails c
c
script/rails c
script/rails db
script/rails c
bundle exec rake db:migrate
script/rails c
mysqyl -u root -p
mysql -u root -p
cd ~/Downloads/
mysql -u dev -p extranet_development < extranet_production_2020-03-21_12_01_01.sql 
mysql -u root -p extranet_development < extranet_production_2020-03-21_12_01_01.sql 
cd ~/work/evolabs/trade
bundle exec rake db:migrate
script/rails c
AlphaImporter::AlphaBfnPtaAliasImporter.new.import
script/rails c
bundle exec rake db:migrate
script/rails c
cd work/evolabs/
l
cd extranet/
git status
cat config/deploy/staging.rb 
git diff config/deploy/staging.rb 
git status
git add config/deploy/
git add app/views/
git diff config/database.yml
git status
git commit -m "change to Permarck Agency name"
git checkout -b staging
git pull origin master
git checkout master
git pull origin master
git checkout staging
git pull origin master
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add  config/deploy/
git status
git commit -m "udpdated staging deplot config and Permarck title"
git config user.email "zaheer@impd.co.za"
git config user.name "zaheer"
git push origin staging
reset
l
reset
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git commit -m "udpdated staging deplot config and Permarck title"
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
gi diff
gitk
git status
git add app/views/home/index_general.html.erb 
git commit -m "udpdated Permark title"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git checkout 
git stsatus
git status
cd ../
l
cd trade
l
cd ../extranet/
git status
git checkout -b africa_total_excel_fix
git statu
git status
git add app/
git commit -m "test of africa total fix in sales report"
git push origin africa_total_excel_fix 
cd ../
git status
cd extranet/
git status
git add config/deploy/staging.rb 
git commit -m "temp change to staging repo"
git push origin africa_total_excel_fix 
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add app/
git commit -m "test of africa total fix in sales report"
git push origin africa_total_excel_fix 
bundle exec mina deploy -f config/deploy/staging.rb 
git add app/
git commit -m "test of africa total fix in sales report"
git push origin africa_total_excel_fix 
bundle exec mina deploy -f config/deploy/staging.rb 
git add app/
git commit -m "test of africa total fix in sales report"
git push origin africa_total_excel_fix 
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add config/deploy/
git status
git commit -m "revert to staging branch"
git push origin africa_total_excel_fix 
git checkout staging
git pull origin staging
git pull origin africa_total_excel_fix 
git status
bundle exec mina deploy -f config/deploy/staging.rb 
git status
gitk
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git checkout trade
cd ../tra
cd ../trade
git status
git chckout app/controllers/
git checkout app/controllers/
git checkout app/models/
git status
git add app/helpers/
git checkout -b alpha_importer
git status
git commit -m "added alpha to external entity"
git status
git checkout app/models/
git add db/migrate/
gi add lib/
git status
git add lib/
git status
git commi -m "added importer to match alpha store to code alias"
git commit -m "added importer to match alpha store to code alias"
git push origin alpha_importer 
git status
git add app/views/ config/routes.rb  app/controllers/alpha_dbn_montly_sales_middle_imports_controller.rb 
git add app/views/alpha_dbn_monthly_sales_middle_imports/
git status
git commit -m "adding views for csv upload"
git push origin alpha_importer 
git status
git diff app/models/common_monthly_import.rb
git checkout app/models/common_monthly_import.rb
git status
git diff app/models/store_external_code_alias.rb
git add app/models/store_external_code_alias.rb
git status
git diff config/routes.rb
git add config/routes.rb 
git status
git add app/controllers/alpha_dbn_monthly_sales_middle_imports_controller.rb 
git status
git add app/controllers/alpha_dbn_montly_sales_middle_imports_controller.rb 
git status
git diff app/models/base_monthly_sales_middle_import.rb
git checkout app/models/base_monthly_sales_middle_import.rb
git status
git add lib/alpha_importer/
git status
vim .gitignore 
git status
emacs .gitignore 
git status
vim .gitignore 
git add vendor/assets 
git add vendor/plugins 
git status
git diff db/schema.rb
git status
git add app/views/alpha_dbn_monthly_sales_middle_imports/
git add app/models/alpha_dbn_monthly_sales_middle_import.rb 
git status
git add .gitignore 
git status
git commit -m "adding alpha importer csv page"
git push origin alpha_importer 
git commit -m "adding alpha importer csv page"
git add ,
git push origin alpha_importer 
ssh-keygen
rm ~/.ssh/id-rsa-evolabs
ssh-keygen
cat ~/.ssh/id_rsa_evolabs
cat ~/.ssh/id_rsa_evolabs.pub 
git status
git add app/controllers/alpha_dbn_monthly_sales_middle_imports_controller.rb 
git diff app/models/base_monthly_sales_middle_import.rb
git checkout app/models/base_monthly_sales_middle_import.rb
git status
git diff app/models/sales_middle_month.rb
git checkout app/models/sales_middle_month.rb
git status
git diff app/models/sales_middle_month_data_source_import.rb
git add app/models/sales_middle_month_data_source_import.rb
git status
git diff app/models/sales_out/base_monthly_import.rb
git checkout app/models/sales_out/base_monthly_import.rb
git status
git diff app/models/store_external_code_alias.rb
git add app/models/store_external_code_alias.rb
git status
git add app/views/alpha_dbn_monthly_sales_middle_imports/
git status
git add app/views/layouts/application.html.erb 
git status
git add config/routes.rb 
git status
git add db/migrate/20200319223228_alpha_store_code_importer.rb 
git status
git add lib/alpha_importer/
git status
git add app/controllers/alpha_bfn_pta_monthly_sales_middle_imports_controller.rb 
git add app/controllers/alpha_wc_monthly_sales_middle_imports_controller.rb
git status
git add app/models/alpha_bfn_pta_monthly_sales_middle_import.rb 
git add app/models/alpha_wc_monthly_sales_middle_import.rb 
git status
git add app/views/alpha_*
git status
git diff db/schema.rb
git add db/schema.rb 
git status
git commit -m "updating alpha importer"
git push origin alpha_importer 
git status
git diff app/models/alpha_bfn_pta_monthly_sales_middle_import.rb
git add app/models/alpha_bfn_pta_monthly_sales_middle_import.rb
git status
git add lib/alpha_importer/
git status
git commit -m "updating alpha importer"
git push origin alpha_importer 
git status
git add lib/alpha_importer/
git diff app/models/store.rb
git checkout app/models/store.rb
git status
git commit -m "update to alpha importer"
git push origin alpha_importer 
git checkout staging
git pull origin staging
git pull origin alpha_importer 
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
gitk
git status
git add app/models/
git add lib/alpha_importer/
git commit -m "fox to alpha importer"
git push origin staging
git push origin alpha_importer 
git checkout alpha_importer 
git pull origin staging
git checkout staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
exit
cd work/evolabs/control/
l
./run_dev_env.sh 
screen -r 28618
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 13290
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 5975
screen -ls
screen -r 5795
./stop_dev_env.sh 
./run_dev_env.sh 
scree -r 19160
screen -r 19160
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 21125
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 31515
./stop_dev_env.sh 
./run_dev_env.sh 
screen -r 23113
exit
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
script/rails c
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
script/rails c
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
root
bundle exec rake db:migrate
exit
cd ../
script/rails c
cd ../
git init timesheets
cd timesheets/
mv ../evolabs2.org .
l
git status
git add .
git commit -m "timesheet"
git config user.email "zaheer@impd.co.za"
git config user.name "zaheer"
git commit -m "timesheet"
chmod +x .git/hooks/post-commit
sudo chmod +x .git/hooks/post-commit
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
git add .
git commit -m "timesheet"
mysql -u root -p dev
mysql -u root -p
cd ../trade
bundle exec rake db:migrate
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh timol@espurr@organ.su.se
ssh timol@espu.organ.su.se
ssh timol@espur.organ.su.se
ssh timol@espurr.organ.su.se
ssh zaheer@espurr.organ.su.se
ssh ztimol@espurr.organ.su.se
~
ssh workstation0@137.158.32.175
exit
cd ../
cd trajectory_structures/
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf .
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-400ns.dcd 
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-400ns.dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
l
cp *.pdb ~/tmp/namd_energy/
cp *.psf ~/tmp/namd_energy/
rm *.pdb
cp ../simulations/setup_files/par_all36_carb_altered_ribitol.prm ~/tmp/namd_energy/
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
exit
l
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd 
l
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd 
oef
pwd
vmd -psf setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_r0/x.dcd 
cd ../trajectories/
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
exit
cd Downloads/
sudo dpkg -i zoom_amd64.deb 
sudo apt -f install
cd ../tmp/namd_energy/
l
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > md_energy.log
l
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0_out.coor aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0/
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0_out.vel aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0/
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0_out.xsc aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0/
l
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0.log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0/
mv md_energy_frame_0.log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0/
l
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.pdb
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf >a aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
cd ~/C6W/Studies/structure_analysis/
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/trajectories/
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf .
cd :~/C6W/Studies/structure_analysis
cd ~/C6W/Studies/structure_analysis
source venv/bin/activate
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt2.conf
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt2.confl
l
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
git stsatus
git status
git diff analysis.py 
git add analysis.py 
git status
git diff base.py 
git add base.py 
git status
git add dihedralpy
git add dihedral.py
git status
git diff histogram.py 
git add histogram.py 
git status
rm ligand.conf 
git status
git diff plot.py 
git add plot.py 
git status
git add ligand.conf
git status
git diff pmf_multi.py 
git add pmf_multi.py 
git status
git add torsion_angle_plot.py 
git add scatter.py 
git commit -m "updating plots"
git status
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
l /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/
l /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/
mv trajectory_structures/ trajectories
l  trajectories/
cd ~/C6W/Studies/structure_analysis
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3.conf
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3.conf
python3 base.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/LRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999/
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999.pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999/
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_13458/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_19999.log
mkdir aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_9115
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_9115.pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_9115/
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_9115/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_9115.log
exit
cd ../../../
cd ../md_distances_for_nmr/
l
-rwxrwxrwx 1 root root 3.1K Jan 24 12:31 structure_search_nmr.py
timol@laptop:~/C6W/Studies/md_distances_for_nmr$ 
virtualenv venv -p python3
pip3 install md_analysis argparse scipy
source venv/bin/activate
pip3 install md_analysis argparse scipy
pip3 install mdanalysis argparse scipy
python3 base.py -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf
python3 base.py -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf
k
exit
cd tmp/
sudo ./cpuf.sh 
cpufreq-info
exit
cd work/evolabs/trade
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
exit
cd ~/Downloads/
scp -r extranet_production_2020-03-21_12_01_01.sql impd@evolabsstaging.impd.co.za:~/
exit
cd Downloads/
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-21_12_01_01.sql 
exit
ssh workstation0@137.158.32.175
ssh impd@evolabsstaging.impd.co.za
reset
exit
cd work/evolabs/
git status
cd trade
git status
git diff lib/alpha_importer/alpha_bfn_pta
git diff lib/alpha_importer/alpha_bfn_pta_alias_importer.rb
git add lib/alpha_importer/alpha_bfn_pta_alias_importer.rb
git status
git diff lib/alpha_importer/alpha_dbn_alias_importer.rb 
git add lib/alpha_importer/alpha_dbn_alias_importer.rb 
git status
git difd lib/alpha_importer/alpha_importer_base.rb
git diff lib/alpha_importer/alpha_importer_base.rb
git status
git add lib/alpha_importer/alpha_importer_base.rb
git status
git add lib/alpha_importer/alpha_wc_alias_importer.rb
git status
git add diff app/models/
git diff app/models/
git status
git add app/models/
git commit -m "added region prefix to alpha importers"
git status
git diff app/models/common_monthly_import.rb
git statys
git status
git diff app/models/common_monthly_import.rb
git add app/models/common_monthly_import.rb  
git status
git diff app/models/store.rb
git add app/models/store.rb 
git status
git diff lib/alpha_importer/
git status
git diff lib/alpha_importer/alpha_bfn_pta
git diff lib/alpha_importer/alpha_bfn_pta_alias_importer.rb
git checkout lib/alpha_importer/alpha_bfn_pta_alias_importer.rbbundl
git status
git diff lib/alpha_importer/alpha_importer_base.rb
git status
git add lib/alpha_importer/alpha_importer_base.rb 
git status
git commit -m "filtered out inactive stores from importer"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
cd db/migrate/
l
cd ../../
git push origin staging
gitk
git status
bundle exec rake db:migrate
git status
git add app/models/
git add lib/alpha_importer/
git commit -m "fix to alpha importer
"
git push origin staging
bundle exec rake db:migrate
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/schema.rb 
git commit -m "change db schema date"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/migrate/
git diff db/schema.rb
git commit -m "hack to migration"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git checkout alpha_importer 
git diff db/schema.rb
git pull origin staging
git status
git checkout alpha_importer 
git status
git checkout  db/schema.rb
git checkout alpha_importer 
git pull origin staging
git status
git push origin alpha_importer 
git checkout staging
git pull origin staging
git checkout master
git checkout -b master_202003231511
git push checkout master
git checkout master
git pull origin staging
git status
git push origin master
bundle exec mina deploy
bundle exec rake db:migrate
exit
cd work/evolabs/control/
./run_dev_env.sh 
screen -r 6173
./run_dev_env.sh 
screen -r 8909
./stop_dev_env.sh 
exit
cd ../
cd ../tmp/namd_energy/
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0* old/
l
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame* old/
l
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb .
l
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_energy.log
vmd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_2/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd
vmd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd
l
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 md_energy.conf > aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_energy.log
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/
cp /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd .
l
vmd
cd ../
python3 namd_energy.py -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/md_energy.log 
python3 namd_energy.py -log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/md_energy.log 
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/
cp ~/C6W/Studies/structure_analysis/scatter.py .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_3RU/old/Analysis/Distances/Scatter.py .
python3 scatter.py 
l
python3 scatter.py 
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd .
python3 namd_energy.py -log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/md_energy.log 
python3 ../namd_energy.py -log md_energy.log 
cd ../
python3 namd_energy.py -log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/md_energy.log 
python3 scatter.py 
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/
python3 scatter.py 
cd work/evolabs/
cd control/
./run_dev_env.sh 
screen -r 2880
screen -r 28800
./stop_dev_env.sh 
exit
cd work/evolabs/control/
l
cd sql_scripts/
l
cd ../
l
cd ../trade/
l
cd ../extranet/
l
cd ../control/
l
git status
git diff
git checkout .
cd ../trade
git status
git checkout alpha_importer 
git status
cd ../control/
l
cat get_server_configs.sh 
l tag_release.sh 
cat tag_release.sh 
k
l
cd ../
l
cd tmp/
l
cd ../common/
l
cd ../
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-24_08_48_20.sql 
cd trade
git status
git add app/models/
git commit -m "fix to product namd in alpha model"
git push origin alpha_importer 
git status
git diff app/controllers/
git checkout app/controllers/
git checkout staging
git pull origin alpha_importer 
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add app/controllers/
git add app/views/
git status
git diff db/schema.rb
git status
git commit -m "fix to alpha importer view"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
ssh impd@evolabsstaging.impd.co.za
scp -r /home/timol/Downloads/extranet_production_2020-03-24_08_48_20.sql  impd@evolabsstaging.impd.co.za:~/

ssh impd@evolabsstaging.impd.co.za
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-03-24_10_03_40.sql 
scp -r /home/timol/Downloads/extranet_production_2020-03-24_10_03_40.zip  impd@evolabsstaging.impd.co.za:~/
ssh impd@evolabsstaging.impd.co.za
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git checkout alpha_importer 
git pull origin staging
git checkout master
git pull origin staging
git checkout -b master_202003241119
git checkout master
git pull origin staging
git status
git push origin master
bundle exec mina deploy
gitk
reset
exit
xit
exit
xit
exit
xit
exit
xit
exit
xit
exit
ssh evolabs@evolabs.com
exit
ssh ztimol@espurr.organ.su.se
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@espurr.organ.su.se
ssh ztimol@hpc.uct.ac.za
exit
cd ../../
script/rails c
cd ../
cd timesheets/
git add .
git commit -m "."
git add .
git commit -m "."
cd timesheets/
git status
git add .
git commit -m ""
git commit -m "."
cd ../../
cd ../tmp/namd_energy/
l
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/
l
cp ~/C6W/Studies/structure_analysis/scatter.py .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_3RU/old/Analysis/Distances/Scatter.py .
python3 scatter.py 
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/
cd ../
python3 namd_energy.py -log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/md_energy.log 
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/
python3 scatter.py 
cd ../
python3 namd_energy.py -log aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/md_energy.log 
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/
python3 scatter.py 
cd ../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3_energy/
python3 scatter.py 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 runEnergy.conf > test/out.log
mkdir test
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 runEnergy.conf > test/out.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 runEnergy.conf > test/out.log~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 runEnergy.conf > test/out.log
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 runEnergy.conf > test/out.log
cd ~/C6W/Studies/structure_analysis/
l
mkdir results
l
git status
got diff PDF.py 
git diff PDF.py 
git checkout PDF.py 
git status
git diff analysis.py 
git add analysis.py 
git status
git diff base.py 
git status
git add base.py 
git status
git diff plot.py 
git checkout plot.py 
git status
git diff pmf_multi.py 
gut add pmf_multi.py 
git add pmf_multi.py 
git status
git diff torsion_angle_plot.py 
git add torsion_angle
git add torsion_angle_plot.py 
git status
git commit -m "updated plot params and adding rmsd"
git push origin dev
mv aLRha* results/
mv 1a_s_flexneri_3RU results/
mv *.conf config_files/
git status
git add .gitignore 
mv results/*.conf config_files/
source venv/bin/activate
python3 -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf 
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf 
mv torsion_angle* torsion
mv scatter.py old/
mv histogram.py old/
mv PDF.py old/
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf 
mv plot.py plot/
mv pmf_multi.py plot/
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf 
mv atom_distance.py atom_distance
l
source ~/.bashrc 
namd2
cp ../namd_energy/namd_energy.py .
cp ../namd_energy/namd_energy.py old/
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf 
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
git status
git add PDF.py S_flexneri_7a_6RU.conf analysis.py atom_distance.py config.py atom_distance/ config_files/ namd_energy.py old/ plot/ torsion/
git status
git add plot.py pmf_multi.py scatter.py torsion_angle.py torsion_angle_plot.py
git status
git add histogram.py
git add md_trajectory_reader.py
git status
git commit -m "code cleanup"
git status
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
cp ../namd_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/md_energy.conf 
cp ../namd_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/md_energy.conf .
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
cp ../namd_energy/par_all36_carb_altered_ribitol.prm .
ssh ztimol@hpc.uct.ac.za
ssh evolabs@evolabs.com
cd work/evolabs/tra
cd work/evolabs/trade
git status
git add app/models/
git commit -m "fix to wc products
"
git push origin staging
cd ~/
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
~
l
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
cd work/evolabs/trade
gits status
git status
git checkout alpha_importer 
git status
git add db/
git commit -m "fix to alpha dbn trade name"
bundle exec rake db:migrater
git push origin alpha_importer 
git status
cd tmp/
sudo ./cpuf.sh 
cd ../
exit
l
cd /mnt/D036EFDE36EFC416/
l
mkdir test
l
rm -r test/
mkdir ~/test
chmod --reference=~/test C6W/
l ~.
l ~/
chmod --reference=/home/timol/test C6W/
l
sudo chmod --reference=/home/timol/test C6W/
l
cd C6W/
l
sudo chmod --reference=/home/timol/test Writeup/
l
exit
cd ../
cp ../namd_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf .
cp ../namd_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb .
l
cp ../namd_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2_energy/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd .
l
source venv/bin/activate
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
mv namd_energy.py namd_energy/
mv namd_energy_plot.py namd_energy/
mv par_all36_carb_altered_ribitol.prm 
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha* namd_energy/
l
mv md_energy.conf namd_energy/
l
mv par_all36_carb_altered_ribitol.prm namd_energy/
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
git status
git add namd_energy/
git status
l namd_energy/
python3 base.py -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2/ output/
l output/
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/setup_files/
l
pwd 
cd ../
l
cd ../
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45
l
mkdir simulations
mv aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_* simulations/
mv setup_files/ simulations/
l
mkdir trajectories
cd trajectories/
pwd
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/trajectories
l
cd ~/C6W/Studies/structure_analysis/
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc.conf 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories
l
cd ~/C6W/Studies/structure_analysis/
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
l
cd namd_energy/
l
rm -r aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
rm aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
rm aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf 
l
rm md_energy_out.coor
rm md_energy_out.vel
rm md_energy_out.xsc
rm md_energy_out.coor.BAK 
rm md_energy_out.vel.BAK 
rm md_energy_out.xsc.BAK 
l
cd ../
git status
git add namd_energy/
git status
git add namd_energy.py
git add helper.py
git add config_files/
git diff config.py
git add config.py 
git status
git add analysis.py 
git add base.py 
git status
git add .gitignore 
git satus
git status
git commit -m "adding namd enegy calc"
git push origin dev
cp -r ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/analysis/puckering/ .
mv puckering/ ring_puckering
l
cd ring_puckering/
l
mkdir old
mv cp_script/ old/
mv scatter.py old/
mv pucker_GlcNAc_L1* old/
kl
l
mv calc_pucker.tcl old/
cd ../
mv ring_puckering/ ring_pucker
pip3 install statistics
pip3 -r requirements.txt 
pip3 install -r requirements.txt 
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
for i in range(len(y_projected_vectors)):
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
source ../../../venv/bin/activate
python3 calc_cp_pucker.py -f ring_coordinates_GlcNAc_L1_resid1.dat
exit
vmd -pdb aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_frame_0.pdb 
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
vmd x.pdb 
exit
emacs -nw
exit
ssh workstation0@137.158.32.175
ping https://www.masjidurrahmah.org.za/ -i 0.01
ping https://www.masjidurrahmah.org.za/
ping google.com
ping www.masjidurrahmah.org.za/
ping www.masjidurrahmah.org.za
ping www.masjidurrahmah.org.za -i 0.01
ping www.masjidurrahmah.org.za -i 0.02
ping www.masjidurrahmah.org.za -i 0.03
ping www.masjidurrahmah.org.za -i 0.1
ping www.masjidurrahmah.org.za -i 0.2
ssh workstation0@137.158.32.175
neofetch
sudo apt install neofetch
neofetch
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
vmd
cd 
cd Pictures/
vmd
vmd -pdb em_sim_1.pdb 
l
k
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -pdb em_sim_2.pdb 
l
vmd -psf em_sim_0.pdb 
vmd -pdb em_sim_0.pdb 
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd em_sim_0.dcd 
sudo killall caja
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/trajectories
l
cp ../simulations/setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf .
cp ../simulations/setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.pdb .
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf 
v,d
vmd
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-400ns.dcd 
pwd 
cd ../../
l
mv aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2 aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2
aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
l
tail aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_r0/md_sol.log 
cd ../
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
l
mkdir simulations
mv aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_* simulations/
mv setup_files/ simulations/
l
mkdir trajectories
l
cd trajectories/
l
cp ../simulations/setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.pdb .
cp ../simulations/setup_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf .
vmd
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-50ns.dcd 
pwd
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-50ns.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/trajectories/
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb .
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
l
cd ../
l
cd ../
l
cd attempt_2/
l
cd trajectories/
l
cd ../simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
l
cd ../
l ../trajectories/
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb .
l
mv aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb ../trajectories/
cd ../../attempt_3/
cd trajectories/
l
l ../simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
l
cd ../simulations/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
l
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd -dispdev text
l
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
l
cd ../../../../
l
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/
l
cd attempt_
cd attempt_0/
l
cd simulations/
l
cd ../trajectories/
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.dcd 
l
cd ../
cd attempt_0/
l
cd simulations/
l
cd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq/
l
cd input/
l
cp em.pdb ~/Pictures/em_sim_0.pdb
cd ../../../
l
cd ../
l
cd attempt_0/
l
l trajectories/
l
l trajectories/
cd trajectories/
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb 
cp ../simulations/setup_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.pdb .
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-200ns.dcd 
cd ../../
l
cd attempt_2/trajectories/
l
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
cd ../../attempt_4/trajectories/
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd 0.dcd 
cd ../../../../
l
cd 1a_s_flexneri/
l
l 1a_flexneri_6RU/
mkdir old
mv 1a_flexneri_6RU/ old/
mkdir 1a_s_flexneri_6ru
cd 1a_s_flexneri_6ru
cp ../1a_s_flexneri_3ru/simulations/setup_files/ .
l
cp -r ../1a_s_flexneri_3ru/simulations/setup_files/ .
cd setup_files/
l
-rwxrwxrwx 1 root root   57 Mar 29 21:19 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar 29 21:19 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ 
-rwxrwxrwx 1 root root   57 Mar 29 21:19 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar 29 21:19 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ -rwxrwxrwx 1 root root   57 Mar 29 21:19 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar 29 21:19 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ 
-rwxrwxrwx 1 root root   57 Mar 29 21:19 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar 29 21:19 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ -rwxrwxrwx 1 root root   57 Mar 29 21:19 dihedrals_extra.txt
-rwxrwxrwx 1 root root 163K Mar 29 21:19 par_all36_carb_altered_ribitol.prm
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ 
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf >em.log
exit
ssh workstation0@137.158.32.175
exit
vmd -psf ../setup_files/aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf >em.log
exi
exit
source venv/bin/activate
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
l
cd ring_pucker/
l
rm -r old/
cp -r ../../Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/analysis/puckering/ .
l
mv puckering/ old/
cd old/
l
vmd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-50ns.dcd
python3 calc_cp_pucker.py -f ring_coordinates_GlcNAc_L1_resid1.dat
l
cd ../ol
cd ../
owd
pwd
cd old
pwd
cd cp_script/
python3 calc_cp_pucker.py -f ring_coordinates_GlcNAc_L1_resid1.dat
python3 cp_polar_scatter.py -f ring_coordinates_GlcNAc_L1_resid1_cp_params_time_series.dat
cd ../
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
git status
git add analysis.py base.py  config.py config_files/ namd_energy/ requirements.txt 
git add ring_pucker/
git commit -m "adding ring pucker analysis"
git push origin dev
cd ring_pucker/old/cp_script/
python3 calc_cp_pucker.py -f ring_coordinates_GlcNAc_L1_resid1.dat
python3 cp_polar_scatter.py -f ring_coordinates_GlcNAc_L1_resid1_cp_params_time_series.dat
cd ../../
cd ../
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.conf
git status
git add ring_pucker/
git add namd_energy/md_energy.conf 
git add config_files/
git status
git commit -m "fixed ring pucker calc"
git push origin dev
python3 base.py  -f aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq_attempt_2.conf 
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq_attempt_3.conf 
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_eq_attempt_2.conf 
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_em_attempt_0.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_0.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_3.conf
cd ../
python3 structure_analysis/run_md.py 
exit
CarbBuilder2.exe -i "2->)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -o 1a_s_flexneri_6ru -PSF > 1a_s_flexneri_6ru.log
CarbBuilder2.exe -i "2->)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -d dihedrals_extra.txt -o 1a_s_flexneri_6ru -PSF > 1a_s_flexneri_6ru.log
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_s_flexneri_6ru -PSF > 1a_s_flexneri_6ru.log
vmd -pdb 1a_s_flexneri_6ru.pdb 
vmd -pdb 1a_s_flexneri_6ru.pdb -psf 1a_s_flexneri_6ru.psf 
l
-rwxrwxrwx 1 root root  23K Mar 29 21:28 test.vmd
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ 
l
-rwxrwxrwx 1 root root    0 Mar 29 21:22 readme.txt
-rwxrwxrwx 1 root root  23K Mar 29 21:28 test.vmd
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/setup_files$ 
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt -o 1a_s_flexneri_6ru -PSF > 1a_s_flexneri_6ru.log
vmd -pdb 1a_s_flexneri_6ru.pdb -dispdev text
vmd -pdb 1a_s_flexneri_6ru.pdb -psf 1a_s_flexneri_6ru.psf 
cd ../
mkdir 1a_s_flexneri_em
cd ../../general_structures/
l
mkdir aDGlc13_aDGlc14_bDGlcNAc
cd aDGlc13_aDGlc14_bDGlcNAc/
mkdir simulations
cd simulations/
cp -r ../../aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/attempt_3/simulations/setup_files/ .
cd setup_files/
l
CarbBuilder2.exe -i "aDGlc(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt -PSF -o aDGlc13_aDGlc14_bDGlcNAc > aDGlc13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aDGlc(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aDGlc13_aDGlc14_bDGlcNAc > aDGlc13_aDGlc14_bDGlcNAc.log
vmd -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb 
cd ../
mkdir aDGlc13_aDGlc14_bDGlcNAc_em
cd aDGlc13_aDGlc14_bDGlcNAc_em
cp ../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_em/em.conf .
l
mkdir input
cd input/
cp ../../setup_files/aDGlc13_aDGlc14_bDGlcNAc.pdb em.pdb
cp ../../setup_files/aDGlc13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/aDGlc13_aDGlc14_bDGlcNAc.psf input.psf
rm em.pdb 
cd ../
l
cd ../
mkdir aDGlc13_aDGlc14_bDGlcNAc_eq
cd aDGlc13_aDGlc14_bDGlcNAc_eq/
cp ../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_eq/equil_sol.conf .
mkdir input
cd input/
cp ../../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_eq/input/solvate.tcl .
cd ../../
mkdir aDGlc13_aDGlc14_bDGlcNAc_r0
cd aDGlc13_aDGlc14_bDGlcNAc_r0/
mkdir input
cp ../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_r0/md_sol.conf .
mkdir input
cd ../.
cd aDGlc13_aDGlc14_bDGlcNAc_eq/
cd input/
cp ../../aDGlc13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
l
tail ../../aDGlc13_aDGlc14_bDGlcNAc_em/em.log 
cp ../../aDGlc13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
ifconfig
cd ../../
cd ../
cdpwd
d
pwd
ifconfig
cd ../
mkdir aLGlc13_aDGlc14_bDGlcNAc$
cd aLGlc13_aDGlc14_bDGlcNAc\$/
l
cp -r ../aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
mkdir simulations
mv setup_files/ simulations/
cd simulations/setup_files/
CarbBuilder2.exe -i "aLGlc(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLGlc13_aDGlc14_bDGlcNAc > aLGlc13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLFuc(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLFuc13_aDGlc14_bDGlcNAc > aLFuc13_aDGlc14_bDGlcNAc.log
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb aLFuc13_aDGlc14_bDGlcNAc.pdb 
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.psf -pdb aLFuc13_aDGlc14_bDGlcNAc.pdb 
cd ../../../
mv aLGlc13_aDGlc14_bDGlcNAc\$ aLFuc13_aDGlc14_bDGlcNAc\
l
cd aLFuc13_aDGlc14_bDGlcNAc/simulations/
mkdir aLFuc13_aDGlc14_bDGlcNAc_em
cd aLFuc13_aDGlc14_bDGlcNAc_em/
mkdir input
cp ../setup_files/aLFuc13_aDGlc14_bDGlcNAc.pdb input/input.pdb
cp ../setup_files/aLFuc13_aDGlc14_bDGlcNAc.psf input/input.psf
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_em/ .
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_em/em.conf .
cd ../
mkdir aLFuc13_aDGlc14_bDGlcNAc_eq
cd aLFuc13_aDGlc14_bDGlcNAc_eq/
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
mkdir input
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
cp ../aLFuc13_aDGlc14_bDGlcNAc_em/input/input.psf input/em.psf
cd ../
mkdir aLFuc13_aDGlc14_bDGlcNAc_r0
cd aLFuc13_aDGlc14_bDGlcNAc_r0/
mkdir input
cd input
cd ..
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.conf 
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
l
cd ../aLFuc13_aDGlc14_bDGlcNAc_em/
tail em.log 
cd ../aLFuc13_aDGlc14_bDGlcNAc_eq/input/
cp ../../aLFuc13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
l
vmd -psf em.psf -pdb em.pdb
vmd -psf em.psf -pdb em.pdb -dispdev text
cp ../../aLFuc13_aDGlc14_bDGlcNAc_r0/input/
cp ../../aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.psf .
l
cp ../../aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.psf ../../aLFuc13_aDGlc14_bDGlcNAc_r0/input/
cd ../../aLFuc13_aDGlc14_bDGlcNAc_r0/
vmd -psf input/solvate.psf -dcd x.dcd 
vmd -psf ../setup_files/aLFuc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../
l
mkdir aDRha13_aDGlc14_bDGlcNAc
cd aDRha13_aDGlc14_bDGlcNAc
ls
mkdir simulatons
cd simulatons/
l
cd ../../
mv aDRha13_aDGlc14_bDGlcNAc/ general_structures/
cd general_structures/
cd aDRha13_aDGlc14_bDGlcNAc/simulatons/
cp -r ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/setup_files/ .
l
cd setup_files/
l
CarbBuilder2.exe -i "aDRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aDRha13_aDGlc14_bDGlcNAc > aDRha13_aDGlc14_bDGlcNAc.log
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb -psf aDRha13_aDGlc14_bDGlcNAc.psf 
CarbBuilder2.exe -i "aDRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aDRha13_aDGlc14_bDGlcNAc > aDRha13_aDGlc14_bDGlcNAc.log
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb 
CarbBuilder2.exe -i "aDRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aDRha13_aDGlc14_bDGlcNAc > aDRha13_aDGlc14_bDGlcNAc.log
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb 
CarbBuilder2.exe -i "aDRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aDRha13_aDGlc14_bDGlcNAc > aDRha13_aDGlc14_bDGlcNAc.log
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb aDRha13_aDGlc14_bDGlcNAc.pdb -psf aDRha13_aDGlc14_bDGlcNAc.psf 
cd ../
mkdir aDRha13_aDGlc14_bDGlcNAc_em
cd aDRha13_aDGlc14_bDGlcNAc_em/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf .
mkdir input
cd ../
aDRha13_aDGlc14_bDGlcNAc_eq
mkdir aDRha13_aDGlc14_bDGlcNAc_eq
mkdir input
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/eq.conf .
cd aDRha13_aDGlc14_bDGlcNAc_eq/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/eq.conf .
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
l
mkdir input
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
cd ../
l
rm -r input/
cd aDRha13_aDGlc14_bDGlcNAc_r0
mkdir aDRha13_aDGlc14_bDGlcNAc_r0
cd aDRha13_aDGlc14_bDGlcNAc_r0
mkdir input
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
cd ../aDRha13_aDGlc14_bDGlcNAc_eq/input/
cp ../../aDRha13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
cp ../../aDRha13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
l
vmd -pdb em.pdb -psf em.psf
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../aDRha13_aDGlc14_bDGlcNAc_r0/
vmd ../setup_files/aDRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
sudo apt install acrordrdc
snap install acrordrdc
acrordrdc
reset
htop
ssh workstation0@137.158.32.175
exit
git status
exit
cd tmp/
sudo ./cpuf.sh 
exit
python3 pmf_multi.py 
source ../../../C6W/Studies/structure_analysis/venv/bin/activate
python3 pmf_multi.py 
python3 pmf_multi.py -f aDGlc14bDGlcNAc_trialed_glycosidic_torsion_angles.dat -s
[A
python3 pmf_multi.py -s aDGlc14bDGlcNAc_trialed_glycosidic_torsion_angles.dat -f aDGlc14bDGlcNAc.pmf
python3 pmf_multi.py -f aLRha13bDGlcNAc.pmf -s aLRha13bDGlcNAc_trialed_glycosidic_torsion_angles.dat
exit
ssh workstation0@137.158.32.175
exit
cd ~/tmp/
k
l
rm output*
l
cd untitled\ folder
l
cd ...
l
cd ../
l
mkdir test
l
cd test/
CarbBuilder2.exe -i "aLRha" -o aLRha
CarbBuilder2.exe -i "aDRha" -o aDRha
vmd -pdb aLRha.pdb 
cd ../
cd test/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc"
vmd -pdb output.pdb 
cd ../
rm -r test
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
python3 base.py  -f config_files/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.conf
python3 base.py  -f config_files//home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30/simulations/setup_files/aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30.dcd.conf
python3 base.py  -f config_files//home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30/simulations/setup_files/aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30.conf
python3 base.py  -f config_files/aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64.conf
python3 base.py  -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf
python3 base.py  -f config_files//home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/setup_files/aLFuc13_aDGlc14_bDGlcNAc.conf
python3 base.py  -f config_files/aLFuc13_aDGlc14_bDGlcNAc.conf
python3 base.py  -f config_files/aDRha13_aDGlc14_bDGlcNAc.conf
python3 base.py  -f config_files/bLRha13_aDGlc14_bDGlcNAc.conf
exit
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
l
mkdir bLRha13_aDGlc14_bDGlcNAc
cd bLRha13_aDGlc14_bDGlcNAc
mkdir simulations
cd simulations/
mkdir bLRha13_aDGlc14_bDGlcNAc_em
mkdir bLRha13_aDGlc14_bDGlcNAc_wq
mv bLRha13_aDGlc14_bDGlcNAc_wq/ bLRha13_aDGlc14_bDGlcNAc_eq
mkdir bLRha13_aDGlc14_bDGlcNAc_r0
cp -r ../../aDRha13_aDGlc14_bDGlcNAc/simulatons/setup_files/ .
cd setup_files/
l
CarbBuilder2.exe -i "aDRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aDRha13_aDGlc14_bDGlcNAc > aDRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aDRha" -PSD
CarbBuilder2.exe -i "aDRha" -PSF
CarbBuilder2.exe -i "aLRha" -PSF
CarbBuilder2.exe -i "bDRha" -PSF
CarbBuilder2.exe -i "bLRha" -PSF
CarbBuilder2.exe -i "aDRha" -PSF
CarbBuilder2.exe -i "bLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o bLRha13_aDGlc14_bDGlcNAc > bLRha13_aDGlc14_bDGlcNAc.log
vmd -pdb bLRha13_aDGlc14_bDGlcNAc.pdb 
cd ../
l
cd bLRha13_aDGlc14_bDGlcNAc_em/
mkdir in
mv in/ input
cd input/
cp ../../setup_files/bLRha13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf input.psf
cd ../
l
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf 
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf .
cd ../
l
cd bLRha13_aDGlc14_bDGlcNAc_eq/
mkdir input
cd input/
cp ../../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl 
cp ../../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl .
cp ../../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf ../../
cd ../../
cd bLRha13_aDGlc14_bDGlcNAc_r0/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
;
cd ../bLRha13_aDGlc14_bDGlcNAc_eq/
cd input/
l
cp ../../bLRha13_aDGlc14_bDGlcNAc_em/input/input.psf .
cp ../../bLRha13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
vmd -pdb em.pdb
l
mv input.psf em.psf
rm em.pdb-rotated-tmp.pdb 
rm solvate.log 
vmd -pdb em.pdb -dispdev text
cd ../../bLRha13_aDGlc14_bDGlcNAc_r0/
l
mkdir input
cd input/
cp ../../bLRha13_aDGlc14_bDGlcNAc_eq/input/solvate.psf .
cp ../../bLRha13_aDGlc14_bDGlcNAc_eq/input/solvate.pdb .
l
cd ../
vmd ../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
vmd -psf ../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r1/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r1/
tail md_sol.log 
cd ../../
cd ../
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/simulations/aLRha13_aDGlc14_bDGlcNAc_em/
vmd -pdb input/input.pdb -psf input/input.psf 
cd ../../../
l
cd aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/setup_files/
l
vmd -pdb aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.pdb -psf aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.psf
vmd -pdb aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.pdb -psf aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.psf -dispdev text
l
cd ../../
cd ../
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70/simulations/aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70_r0/
tail md_sol.log 
cd ../setup_files/
vmd -psf aLRha13_aDGlc14_bDGlcNAc.psf -pdb aLRha13_aDGlc14_bDGlcNAc.pdb 
vmd -psf aLRha13_aDGlc14_bDGlcNAc.psf -pdb aLRha13_aDGlc14_bDGlcNAc.pdb -dispdev text
cd ../../../
l
cd aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_r0/
tail md_sol.log 
cd ../setup_files/
vmd -psf aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32.psf -pdb aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32.pdb -dispdev text
l
cd ../...
cd ../../../
l
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/setup_files/
l
cd ../../../../
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/setup_files/
vmd -pdb aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.pdb -psf aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.psf 
cd ../../../../
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/
cd aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/setup_files/
vmd -psf ../aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_eq/input/em.psf ../aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_eq/input/em.pdb -dispdev text
mv aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70.dcd aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12.dcd
cd ../../../aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70/simulations/setup_files/
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
mv aLRha13_aDGlc14_bDGlcNAc.pdb aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70.pdb
l
mv aLRha13_aDGlc14_bDGlcNAc.psf aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70.psf
l
cd ../../../aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/simulations/setup_files/
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
cd ../../../aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/simulations/setup_files/
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
mv aLRha13_aDGlc14_bDGlcNAc.pdb aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13.pdb
mv aLRha13_aDGlc14_bDGlcNAc.psf aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13.psf 
cd ../../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/setup_files/
cd ../../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/simulations/
l
tail aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r3/md_sol.log 
cd ../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
tail ../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_r0/md_sol.log 
cd ../../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/simulations/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
cd ../../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/simulations/setup_files/
l
cd ../../../aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/setup_files/
l
cd ../../../
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45/simulations/
l
tail aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_r3/md_sol.log 
cd ../../../
cd aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/simulations/
l
tail aLRha13_aDGlc14_bDGlcNAc_r1/md_sol.log 
cd ../../aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62/simulations/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
k
l
cd ../../../aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30/simulations/
cd setup_files/
l
mv aLRha13_aDGlc14_bDGlcNAc.pdb aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30.pdb
mv aLRha13_aDGlc14_bDGlcNAc.psf aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30.psf
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
cd ../../../aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64/simulations/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
cd ../../../
cd ../aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
l
cd ../../../
cd ../aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
cd aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
vmd -pdb aDGlc13_aDGlc14_bDGlcNAc.dcd -psf aDGlc13_aDGlc14_bDGlcNAc.psf 
l
vmd -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb -psf aDGlc13_aDGlc14_bDGlcNAc.psf 
cd ../../
cd ../
cd aLFuc13_aDGlc14_bDGlcNAc/simulations/setup_files/
;l
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.psf -pdb aLFuc13_aDGlc14_bDGlcNAc.pdb 
l
cd ../../../aDRha13_aDGlc14_bDGlcNAc/simulatons/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -pdb aDRha13_aDGlc14_bDGlcNAc.pdb
l
cd ../../../bLRha13_aDGlc14_bDGlcNAc/simulations/setup_files/
l
vmd -psf ../*_eq/input/em.psf ../*_eq/input/em.pdb -dispdev text
mv aDRha13_aDGlc14_bDGlcNAc.dcd bLRha13_aDGlc14_bDGlcNAc.dcd
l
vmd -pdb bLRha13_aDGlc14_bDGlcNAc.pdb -psf bLRha13_aDGlc14_bDGlcNAc.psf
cd ../../../
cd aLRha_aDGlc14_bDGlcNAc
l
cd aLRha13_aDGlc14_bDGlcNAc
cd aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12/simulations/
l
cd ../
l
mkdir trajectories
vmd -psf simulations/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r0/input/solvate.psf -dcd simulations/aLRha13bDGlcNAc_10_20-aDGlc14bDGlcNAc_10_12_r0/run_output/md_sol.dcd 
cd ../aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70/simulations/
l
cd ../
l
mkdir trajectories
cd simulations/
vmd -psf aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70_r0/input/solvate.psf -dcd aLRha13bDGlcNAc_20_24-aDGlc14bDGlcNAc_-44_-70_r0/run_output/md_sol.dcd 
cd ../../aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32/
l
mkdir trajectorie
mv trajectorie/ trajectories
cd simulations/
l
l aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_r0/
cd aLRha13bDGlcNAc_-2_-6-aDGlc14bDGlcNAc_-40_-32_r0/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../../../
cd aLRha13bDGlcNAc_28_31-aDGlc14bDGlcNAc_-24_13/
l
mv output_structures/ trajectories
cd trajectories/
l
vmd -psf aLRha13_aDGlc14_bDGlcNAc.psf -dcd aLRha13_aDGlc14_bDGlcNAc_sol_0-150ns_every_25000_frames.dcd
cd ../../
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45
l
cd trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-400ns.dcd
cd ../../
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
l
cd trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-200ns.dcd
cd ../../
cd aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62/
l
mkdir trajectories
cd simulations/
l
cd aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_r1/
vmd -psf input/solvate.psf -dcd ../aLRha13bDGlcNAc_40_-36-aDGlc14bDGlcNAc_-32_62_r0/run_output/md_sol.dcd 
cd ../../
cd ../
cd aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30/
;l
l
mdkir trajectories
l
mkdir trajectories
cd simulations/
l
cd aLRha13bDGlcNAc_60_40-aDGlc14bDGlcNAc_-40_-30_r0/
l
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../../../
cd aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64/
mkdir trajectories
cd simulations/
l
cd aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r2/
l
vmd -psf input/solvate.psf -dcd ../aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_r0/run_output/md_sol.dcd 
cd ../../
cd ../
cd aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_attempt_2/
l
cd aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_attempt_2_r1/
l
vmd -psf input/solvate.psf -dcd ../aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_attempt_2_r0/run_output/md_sol.dcd 
cd ../../../
cd aLFuc13_aDGlc14_bDGlcNAc/simulations/
l
cd aLFuc13_aDGlc14_bDGlcNAc_r0/
l
vmd -psf ../setup_files/aLFuc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../
cd ../
cd aDRha13_aDGlc14_bDGlcNAc
l
cd simulatons/
l
cd aDRha13_aDGlc14_bDGlcNAc_r0/
l
vmd -psf ../setup_files/aDRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../../
cd bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r0/
vmd -psf ../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
exit
cd ~/tmp/
sudo ./cpuf.sh 
exit
vmd -psf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.psf -dcd aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_0-500ns.dcd 
exit
vmd -pdb aDRha.pdb 
exit
cd tmp/
mkdir test
cd test/
CarbBuilder2.exe -i "aLRha" -PSF -o aLRha
CarbBuilder2.exe -i "bLRha" -o bLRha
CarbBuilder2.exe -i "aDRha" -o aDRha
vmd -pdb aLRha.pdb 
exit
vmd -pdb bLRha.pdb 
exit
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
l
cd aLRha13_aDGlc14_bDGlcNAc/
l
cd  aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
l
cd trajectories/
l
rm x.dcd 
cd ../../../
mkdir aDMan13_aDGlc14_bDGlcNAc
cd aDMan13_aDGlc14_bDGlcNAc
mkdir simulations
cd simulations/
cp -r ../../aDRha13_aDGlc14_bDGlcNAc/simulatons/setup_files/ .
cd setup_files/
l
CarbBuilder2.exe -i "aDMan(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aDMan13_aDGlc14_bDGlcNAc > aDMan13_aDGlc14_bDGlcNAc.log
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb -dispdev text
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_em
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf >em.log
tail em.log 
exit
tail md_sol.log 
exit
tail md_sol.log 
vmd -psf input/solvate.psf 
exit
l
sudo killall caja
exit
vmd
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-200ns.dcd 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd x.dcd 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-200ns.dcd 
vmd -psf x.psf -dcd x.dcd 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-200ns.dcd 
cd ../
mkdir aDMan13_aDGlc14_bDGlcNAc_em
cd aDMan13_aDGlc14_bDGlcNAc_em
mkdir input
cd input/
cp ../../setup_files/aDMan13_aDGlc14_bDGlcNAc.pdb .
cp ../../setup_files/aDMan13_aDGlc14_bDGlcNAc.psf input.psf
mv aDMan13_aDGlc14_bDGlcNAc.pdb input.pdb
cd ../
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf .
cd ../
mkdir aDMan13_aDGlc14_bDGlcNAc_eq
cd aDMan13_aDGlc14_bDGlcNAc_eq/
mkdir inputr
mv inputr/ input
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
cd ../
mkdir aDMan13_aDGlc14_bDGlcNAc_r0
cd aDMan13_aDGlc14_bDGlcNAc_r0/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
l
mkdir input
cd ../
l
cd setup_files/
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb -dispdev text
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb
vmd
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb
l
cd ../
cd aDMan13_aDGlc14_bDGlcNAc_em/
l
pwd
cd ../
cd aDMan13_aDGlc14_bDGlcNAc_eq/
cp ../aDMan13_aDGlc14_bDGlcNAc_em/input/input.psf input/em.psf
cp ../aDMan13_aDGlc14_bDGlcNAc_em/output/em.coor input/em.pdb
cd input/
vmd -psf em.psf -pdb em.pdb
cd ../
cd ../aDMan13_aDGlc14_bDGlcNAc_r0/
l
cd ../setup_files/
vmd -pdb aDMan13_aDGlc14_bDGlcNAc.pdb -psf aDMan13_aDGlc14_bDGlcNAc.psf 
cd ../../../../
cd general_structures/
l
cd aLRha13_aDGlc14_bDGlcNAc
l
cd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2
cd trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-400ns.dcd 
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
cd tmp/
sudo ./cpuf.sh 
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo killall mate-panel
mate-panel
sudo systemctl stop teamviewerd.service 
sudo systemctl start teamviewerd.service 

~.

ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
cd ../
sudo killall mate-panel
ssh workstation0@137.158.32.175
exit
ssh ytserver@192.168.0.103
ssh ytserver@192.168.0.102
ssh ytserver@192.168.0.104
ssh ytserver@192.168.0.105
exit
sudo shutdown -r now
cd ~/tmp/
sudo ./cpuf.sh 
vmd -psf ../setup_files/aLFuc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../
cd ../
mkdir aLRha13_aDGlc14_bDGlc/
cd aLRha13_aDGlc14_bDGlc/
mkdir simulations
cd simulations/
cp -r ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_-70_-70-aDGlc14bDGlcNAc_-8_64_attempt_2/setup_files/ .
cd setup_files/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlc" -PSF -o aLRha13_aDGlc14_bDGlc > aLRha13_aDGlc14_bDGlc.log
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlc" -PSF -d dihedrals.txt -o aLRha13_aDGlc14_bDGlc > aLRha13_aDGlc14_bDGlc.log
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlc" -PSF -d dihedrals.txt -o aLRha13_aDGlc14_bDGlc > aLRha13_aDGlc14_bDGlc.log
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlc" -PSF -d dihedrals_extra.txt -o aLRha13_aDGlc14_bDGlc > aLRha13_aDGlc14_bDGlc.log
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb 
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlc" -PSF -o aLRha13_aDGlc14_bDGlc > aLRha13_aDGlc14_bDGlc.log
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb -dispdev text
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd .
l
exit
ssh workstation0@137.158.58.221
ping 137.158.58.221
workstation0@137.158.32.175
ssh workstation0@137.158.32.175
exit
virtualbox 
sudo virtualbox 
virtualbox 
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd .
exit
startx
startx -- :1
startx -- :2
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh-add .ssh/id_rsa
ssh ztimol@hpc.uct.ac.za
cat ~/.ssh/id_rsa.pub | ssh ztimol@hpc.uct.ac.za 'cat >> ~/.ssh/authorized_keys'
ssh ztimol@hpc.uct.ac.za
cat ~/.ssh/id_rsa.pub | ssh workstation0@137.158.58.221 'cat >> ~/.ssh/authorized_keys'
ssh workstation0@137.158.32.175
cat ~/.ssh/id_rsa.pub | ssh workstation0@137.158.58.175 'cat >> ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | ssh workstation0@137.158.32.175 'cat >> ~/.ssh/authorized_keys'
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo apt install synaptic 
sudo apt remove brasero cheese rhythmbox
sudo apt remove remmina
ssh ztimol@hpc.uct.ac.za
exit
vmd -pdb aLRha13_aDGlc14_bDGlc.pdb -psf aLRha13_aDGlc14_bDGlc.psf 
cd ../
mkdir aLRha13_aDGlc14_bDGlc_em
cd aLRha13_aDGlc14_bDGlc_em/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf .
mkdir input
cd ../
mkdir aLRha13_aDGlc14_bDGlc_eq/
cd aLRha13_aDGlc14_bDGlc_eq/
mkdir in
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
mv in input
l
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
l
cd ../
mkdir aLRha13_aDGlc14_bDGlc_r0
cd aLRha13_aDGlc14_bDGlc_r0/
cp ../../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-400ns.dcd 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations
cd aLRha13_aDGlc14_bDGlc_em/
cp ../setup_files/aLRha13_aDGlc14_bDGlc.psf input/input.psf
cp ../setup_files/aLRha13_aDGlc14_bDGlc.pdb input/input.pdb
cd ../aLRha13_aDGlc14_bDGlc_eq/input/
cp ../../aLRha13_aDGlc14_bDGlc_em/input/input.psf em.psf
cp ../../aLRha13_aDGlc14_bDGlc_em/output/em.coor em.pdb
vmd -psf em.psf -pdb em.pdb
vmd -psf em.psf -pdb em.pdb -dispdev text
cd ../
cd ../trajectories/
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd x.dcd 
cd ../../aDMan13_aDGlc14_bDGlcNAc/
mkdir trajectories
l
cd trajectories/
l
cp ../simulations/setup_files/aDMan13_aDGlc14_bDGlcNAc.pdb .
cp ../simulations/setup_files/aDMan13_aDGlc14_bDGlcNAc.psf .
l
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../../
cd general_structures/aLRha13_aDGlc14_bDGlc/trajectories/
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r0/x.dcd .
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r0/x.dcd .
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd x.dcd 
cd ../simulations/aLRha13_aDGlc14_bDGlc_eq/input/
mkdir tmp
cd tmp/
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -PSF
vmd -pdb output.pdb -dispdev text
cp ../solvate.tcl .
vmd -pdb output.pdb -psf output.psf -dispdev text
vmd -psf solvate.psf -pdb solvate.pdb 
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -PSF -r 6
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -PSF -r 12
vmd -psf output.pdb -dispdev text
vmd -pb output.pdb -dispdev text
vmd -pdb output.pdb -dispdev text
vmd -psf output.psf -pdb output.pdb -dispdev text
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../../../../../
cd aDMan13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd /scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1
cd ../../../
cd aDGlc13_aDGlc14_bDGlcNAc/
l
mkdir trajectories
cd trajectories/
cp ../simulations/setup_files/aDGlc13_aDGlc14_bDGlcNAc.pdb .
cp ../simulations/setup_files/aDGlc13_aDGlc14_bDGlcNAc.psf .
scp -r ztimol@hpc.uct.ac.za;/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd ../simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 
222222224=i+++987
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd ../simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd ../simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 
l
rm x.dcd 
cd ../simulations/setup_files/
l
mkdir tmp
cd tmp/
cp ../aDGlc13_aDGlc14_bDGlcNAc.pdb .
cp ../aDGlc13_aDGlc14_bDGlcNAc.psf .
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl .
vmd -dispdex text
vmd -dispdev text
l
vmd -pdb Outputfilename.pdb -psf Outputfilename.psf
vmd -pdb ../../aDGlc13_aDGlc14_bDGlcNAc_r0/input/solvate.pdb -psf ../../aDGlc13_aDGlc14_bDGlcNAc_r0/input/solvate.psf
cd ../
cd ../../
cd ../aDMan13_aDGlc14_bDGlcNAc/trajectories/
l
rm x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd .
l
mv x.dcd aDMan13_aDGlc14_bDGlcNAc_0-450ns.dcd
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psd -dcd aDMan13_aDGlc14_bDGlcNAc_0-450ns.dcd 
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-450ns.dcd 
cd ../../aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
cp ../simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-100ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
rm x.dcd 
mv aDGlc13_aDGlc14_bDGlcNAc_0-500ns.dcd aDGlc13_aDGlc14_bDGlcNAc_0-650ns.dcd 
cd ../../aLRha13_aDGlc14_bDGlc/
l
cd trajectories/
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r0/x.dcd .
pwd
l
mv x.dcd aLRha13_aDGlc14_bDGlc_0-500ns.dcd
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd .
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd aLRha13_aDGlc14_bDGlc_0-500ns.dcd 
cd ../../aLFuc13_aDGlc14_bDGlcNAc/trajectories/
l
cp ../simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/x.dcd .
mv x.dcd 0-100ns.dcd
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLFuc13_aDGlc14_bDGlc/simulations/aLFuc13_aDGlc14_bDGlc_r1/x.dcd .
scp -r ztimol:studies/dynamics/NAMD/MD/solution/general_structures/aLFuc13_aDGlc14_bDGlc/simulations/aLFuc13_aDGlc14_bDGlc_r1/x.dcd .
scp -r ztimol@hpc.uct.ac.za:studies/dynamics/NAMD/MD/solution/general_structures/aLFuc13_aDGlc14_bDGlc/simulations/aLFuc13_aDGlc14_bDGlc_r1/x.dcd .
scp -r ztimol@hpc.uct.ac.za:~/studies/dynamics/NAMD/MD/solution/general_structures/aLFuc13_aDGlc14_bDGlc/simulations/aLFuc13_aDGlc14_bDGlc_r1/x.dcd .
scp -r ztimol@hpc.uct.ac.za:~/studies/dynamics/NAMD/MD/solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r1/ .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r1/x.dcd 100-500ns.dcd
mv 100-500ns.dcd 100-400ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r2/x.dcd 400-577ns.dcd
mv 400-577ns.dcd 400-575ns.dcd 
cp ../simulations/setup_files/aLFuc13_aDGlc14_bDGlcNAc.psf .
cp ../simulations/setup_files/aLFuc13_aDGlc14_bDGlcNAc.pdb .
l
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
l
rm 400-575ns.dcd 
l
cd ../../aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aLDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 100-730ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 100-730ns.dcd
l
rm aDGlc13_aDGlc14_bDGlcNAc_0-650ns.dcd 
l
mv ../../aLFuc13_aDGlc14_bDGlcNAc/trajectories/0-575ns.dcd ../../aLFuc13_aDGlc14_bDGlcNAc/trajectories/aLFuc13_aDGlc14_bDGlcNAc_0-575ns.dcd
l
mv 100-730ns.dcd aDGlc13_aDGlc14_bDGlcNAc_100-730ns.dcd
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
Info) Opened coordinate file /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/aDGlc13_aDGlc14_bDGlcNAc_0-730ns.dcd for lwriting.
Info) Coordinate I/O rate 701.0 frames/sec, 0 MB/sec, 41.8 sec
Info) Finished with coordinate file /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/aDGlc13_aDGlc14_bDGlcNAc_0-730ns.dcd.
Info) VMD for LINUXAMD64, version 1.9.3 (November 30, 2016)
Info) Exiting normally.
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories$ 
l
rm aDGlc13_aDGlc14_bDGlcNAc_100-730ns.dcd 
l
cd ../../aDMan13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r1/x.dcd 0-615ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd 0-615ns.dcd
mv 0-615ns.dcd aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd 
l
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd '
r aDMan13_aDGlc14_bDGlcNAc_0-450ns.dcd 
rm aDMan13_aDGlc14_bDGlcNAc_0-450ns.dcd 
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd
exit
cd ../
source venv/bin/activate
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
self.env
python3 base.py  -f config_files/aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha_attempt_2.conf
git status
git add config_files/
git status
git add atom_distance/
git add namd_energy/md_energy_template.conf 
git status
git add config.py base.py analysis.py namd_energy/md_energy.conf 
git status
git diff namd_energy/namd_energy.py 
git status
git add namd_energy/namd_energy.py 
git commit -m "added atom distance calc"
git status
git push origin dev
python3 base.py  -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf
git status
git add ring_pucker/
git add namd_energy/md_energy_template.conf 
git add config_files/
git status
got add namd_energy/namd_energy_output_files/
git status
git add .gitignore 
git status
git commit -m "added plots for ring pucjer"
git push origin dev
python3 base.py  -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf
python3 base.py  -f config_files/aLRha13_aDGlc14_bDGlc.conf
cd ~/tmp/
l
mkdir casper
cd casper/
l
scp -r zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php .
cp determine.php determine.php.old
scp -r determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php
p
scp -r determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php
cd ../../C6W/Studies/structure_analysis/
l
cd output/aDGlc13_aDGlc14_bDGlcNAc/
l
cd ../../
exit
ssh workstation0@137.158.32.175
cat ~/.ssh/id_rsa.pub | ssh zati1488@relax.organ.su.se 'cat >> ~/.ssh/authorized_keys'
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@espurr.organ.su.se
ssh zati1488@relax.organ.su.se
exit
git status
git add db/migrate/
git status
git reset HEAD db/migrate/20200324113118_fix_to_feb_alpha_durban_data_source.rb
git diff db/migrate/20200324113118_fix_to_feb_alpha_durban_data_source.rb
git pull origin staging
git status
git add db/migrate/
git status
git push origin alpha_importer
git status
git commit -m "added dubran alpha store fix"
git push origin alpha_importer
git checkout staging
git branch
git branch -a
cd ../extranet/
git status
git branch
git checkout africa_total_excel_fix
git status
git push origin africa_total_excel_fix
git checkout staging
git pull origin master
git pull origin africa_total_excel_fix
git status
git push origin staging
cd ../
cd trade
script/rails c
exit
cd work/evolabs/
l
cd trade
l
git status
reset
cd ../control/
./run_dev_env.sh 
screen -r
screen -ls
screen ls
./run_dev_env.sh 
screen -ls
l
git status
./run_dev_env.sh 
l
emacs run_dev_env.sh 
./run_dev_env.sh 
emacs run_dev_env.sh 
l
cd ../
l
cd control/
l
vim run_dev_env.sh 
git status
emacs run_dev_env.sh 
./run_dev_env.sh 
ls ../
screen -ls
emacs ./run_dev_env.sh 
./run_dev_env.sh 
screen -ls
ls ../
emacs ./run_dev_env.sh 
./run_dev_env.sh 
screen -ls
ls ../
emacs ./run_dev_env.sh 
./run_dev_env.sh 
ls
screen -ls
screen -r 26734
./stop_dev_env.sh 
cat .git/config 
cd ../
l
cat common/.git/config 
cat extranet/.git/config 
cat trade/.git/config 
cat trade-plan/.git/config 
cat training-congresses/.git/config 
ssh ytserver@192.168.0.105
exit
cd work/evolabs/trade/
git status
git checkout -b master_calling_list
sudo apt install virtualbox
exit
du -hcs ../../../C6W/
l /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories
source venv/bin/activate
ython3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
python3 
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
python3 base.py -f config_files/aLFuc13_aDGlc14_bDGlcNAc.conf 
python3 base.py -f config_files/aDMan13_aDGlc14_bDGlcNAc.conf 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlc.conf 
exit
cd aLRha13_aDGlc14_bDGlc/trajectories/
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd .
l
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd aLRha13_aDGlc14_bDGlc_0-500ns.dcd
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
exit
cd tmp/
sudo ./cpuf.sh 
lsb_release -a 
ssh workstation0@137.158.32.175
exit
source venv/bin/activate
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc.conf
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlc.conf
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 100-730ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 100-815ns
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
cd ../../aLRha13_aDGlc14_bDGlc/trajectories/
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd .
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd aLRha13_aDGlc14_bDGlc_0-500ns.dcd 
exit
cd tmp/
sudo ./cpuf.sh 
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
/home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlcNAc/simualtions/bDGlcNAc_em
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlcNAc/simualtions/bDGlcNAc_em
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
cd tmp/
sudo ./cpuf.sh 
mysql --version
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
cd ../
ssh ztimol@hpc.uct.ac.za
mysql --version
lsb_release -a 
do-release-upgrade
sudo apt updaet && sudo apt upgrade
sudo apt update && sudo apt upgrade
do-release-upgrade
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd Downloads/
echo "c0d025e560d54434a925b3707f8686a7f588c42a5fbc609b8ea2447f88847041 *ubuntu-18.04.4-desktop-amd64.iso" | shasum -a 256 --check
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo apt install virtualbox-guest-additions-iso 
sudo apt install virtualbox-guest-utils virtualbox-guest-dkmsm
ssh zati1488@relax.organ.su.se
ssh workstation0@137.158.32.175
sudo systemctl network-manager restart
reset
sudo systemctl --help
sudo systemctl restart network-manager.service 
sudo systemctl stop teamviewerd.service 

ssh workstation0@137.158.32.175
exit
cd bLRha13_aDGlc14_bDGlcNAc/simulations/
vmd -psf setup_files/bLRha13_aDGlc14_bDGlcNAc.pdb -psf bLRha13_aDGlc14_bDGlcNAc.psf
vmd -psf setup_files/bLRha13_aDGlc14_bDGlcNAc.pdb -pdb bLRha13_aDGlc14_bDGlcNAc.pdb
vmd -psf setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -pdb setup_files/bLRha13_aDGlc14_bDGlcNAc.pdb
cd ../
l
cd simulations/
l
l bLRha13_aDGlc14_bDGlcNAc_r0/
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd .
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r0/ .
l
mkdir bLRha13_aDGlc14_bDGlcNAc_r1
l
cd bLRha13_aDGlc14_bDGlcNAc_r1/
mkdir input
cd input/
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.ciir md_sol_rstrt.coor
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.coor md_sol_rstrt.coor
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.vel md_sol_rstrt.vel
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.xsc md_sol_rstrt.xsc
l
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/input/solvate.pdb .
cp ../../bLRha13_aDGlc14_bDGlcNAc_r0/input/solvate.psf .
l
cd ../
cp ../bLRha13_aDGlc14_bDGlcNAc_r0/md_sol.conf 
cp ../bLRha13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
tail ../bLRha13_aDGlc14_bDGlcNAc_r0/md_sol.log 
cd ../
scp -r bLRha13_aDGlc14_bDGlcNAc_r1/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/
scp -r setup_files/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/
cd ~/
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo apt install boot-repair
sudo add-apt-repository ppa:yannubuntu/boot-repair
sudo apt update
sudo apt install boot-repair
sudo add-apt-repository ppa:yannubuntu/boot-repair
vim /etc/apt/sources.list
sudo add-apt-repository ppa:yannubuntu/boot-repair

ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
xit
exit
cd tmp/
sudo ./cpuf.sh 
exit
scp -r determine.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php
scp -r determine.php.old zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/determine.php
cd ../../C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd 
cd ../../aLFuc13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.psf -dcd aLFuc13_aDGlc14_bDGlcNAc_0-575ns.dcd 
cd ../../aDGlc13_aDGlc14_bDGlcNAc/trajectories/
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-815ns.dcd 
pwd
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-815ns.dcd 
exit
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd 
pwd
exit
htop
mv trajectories/ ../
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r0/ .
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc/ .
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r0/ .
l
cd bDGlcNAc_r0/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
exit
vmd -psf ../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r1/ .
cp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations// .
l
cd bLRha13_aDGlc14_bDGlcNAc_r1/
l
rm -r restart_files/ run_output/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
cd ../
l
l bLRha13_aDGlc14_bDGlcNAc_r1/
rm x.dcd 
l bLRha13_aDGlc14_bDGlcNAc_r0/
vmd -psf setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd bLRha13_aDGlc14_bDGlcNAc_r0/x.dcd 
exit
cd /mnt/D036EFDE36EFC416/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations
l
cd bLRha13_aDGlc14_bDGlcNAc_r1/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf ../setup_files/bLRha13_aDGlc14_bDGlcNAc.psf -dcd ../bLRha13_aDGlc14_bDGlcNAc_r0/x.dcd 
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
exit
mkdir aDGlc
mv aDGlc bDGlcNac
mv bDGlcNac/ bDGlcNAc
cd bDGlcNAc/
mkdir simualtions
cd simualtions/
l
cp -r ../../aLFuc13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
cp mkdir aDGlcNAc_em
mkdir aDGlcNAc_em
mkdir aDGlcNAc_eq
mkdir aDGlcNAc_r0
cp ../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r0/md_sol.conf aDGlcNAc_r0/
cp ../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf aDGlcNAc_eq/
mkdir aDGlcNAc_eq/input
cp ../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl aDGlcNAc_eq/input/
cp ../../aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_em/em.conf aDGlcNAc_em
l
l aDGlcNAc_em/
cd setup_files/
CarbBuilder2.exe -i "bDGlcNAc" -PSF -o bDGlcNAc  > bDGlcNAc.log
vmd -pdb bDGlcNAc.pdb 
vmd -psf bDGlcNAc.psf -pdb bDGlcNAc.pdb 
cd ../
l
mv aDGlcNAc_em/ bDGlcNAc_em
mv aDGlcNAc_eq/ bDGlcNAc_eq
mv aDGlcNAc_r0/ bDGlcNAc_r0
l
cd bDGlcNAc_em/
mkdir input
cd input/
cp ../../setup_files/bDGlcNAc.pdb .
cp ../../setup_files/bDGlcNAc.psf .
l
mv bDGlcNAc.pdb input.pdb
mv bDGlcNAc.psf input.psf
cd ../
l
pwd
tail em.log 
tail em.conf 
tail em.log 
cd ../../
cd simualtions/
cd bDGlcNAc_eq/
cd input/
cp ../../bDGlcNAc_em/input/input.psf em.psf
tail ../../bDGlcNAc_em/em.log 
cp ../../bDGlcNAc_em/output/em.coor 
cp ../../bDGlcNAc_em/output/em.coor em.pdn
mv em.pdn em.pdb
vmd -pdb em.pdb
vmd -pdb em.pdb -psf em.psf -dispdev text
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../../../
cd Solution/general_structures/
cd aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-815ns.dcd 
cd ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd ../../../../y_s_flexneri/
l
cd y_flexneri_6RU/
l
cd OutputStructures/
l
vmd -pdb shigellaY_6RU_0-1000ns.pdb 
cd ../../../general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb
cd ../aDGlc13_aDGlc14_bDGlcNAc_em/output/
vmd -psf em.coor 
vmd -pdb em.coor
cd ../../
scp -r bDGlcNAc/ workstation0@137.158.32
scp -r bDGlcNAc/ workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/
cd bDGlcNAc/
l
mv simualtions/ simulations
cd simulations/
l
rm -r bDGlcNAc_eq/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_eq/ .
cd bDGlcNAc_eq/
l
vmd -psf input/solvate.psf -dcd run_output/md_sol_out.
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
cd ../
mkdir trajectories
cp ../simulations/setup_files/bDGlcNAc.psf .
cp ../simulations/setup_files/bDGlcNAc.pdb .
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r0/x.dxd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r0/x.dxd .
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r0/x.dcd .
l
vmd -psf bDGlcNAc.psf -dcd x.dcd 
cd ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd ~/C6W/Studies/structure_analysis/
git status
git add plot/
git add config_files/
git add config.py
git status
git add ring_pucker/
git status
git add torsion/
git commit -m "fixes to plots"
git push origin dev
source venv/bin/activate
pip3 install -r requirements.txt 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf
python3 base.py -f config_files/aDMan13_aDGlc14_bDGlcNAc.conf
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc.conf
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
exit
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-815ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
l
rm  aDGlc13_aDGlc14_bDGlcNAc_0-815ns.dcd x.dcd 0-100ns.dcd
l
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/trajectories
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/x.dcd .
l
mv x.dcd aDMan13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
rm aDMan13_aDGlc14_bDGlcNAc_0-615ns.dcd
l
vmd -psf aDMan13_aDGlc14_bDGlcNAc.psf -dcd aDMan13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
l
exit
cd ../../bDGlcNAc/
l
cd simulations/
l
cd ../trajectories/
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r1/ x.dcd
rm -r x.dcd/
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r1/x.dcd .
cd ../simulations/bDGlcNAc_r0/
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r/x.dcd .
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/bDGlcNAc/simulations/bDGlcNAc_r0/x.dcd .
cd ../../simulations/
l
cd ../trajectories/
cp ../simulations/setup_files/bDGlcNAc.psf .
cp ../simulations/setup_files/bDGlcNAc.pdb .
vmd -psf bDGlcNAc.psf -dcd ../simulations/bDGlcNAc_r0/x.dcd 
exit
script/rails c
mysql 
mysql -u root -p
exit
ssh ytserver@192.168.0.105
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
tail em.log 
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em/input
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
l
rm em.log 
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
cd /mnt/D036EFDE36EFC416/
cp -r C6W/ /media/timol/7EB4A671B4A62C19/untitled\ folder/
cp -v -r C6W/ /media/timol/7EB4A671B4A62C19/untitled\ folder/
cd C6W/Studies/md_distances_for_nmr/
l
rm -r venv/
cd ../structure_analysis/
rm -r venv/
l
cd ../
l
l namd_energy/
l noesy_buildup/
l cr_noe_buildup/
cd ../
l
cd ../
cp -v -r C6W/ /media/timol/7EB4A671B4A62C19/untitled\ folder/
l
cp -v -r work/ /media/timol/7EB4A671B4A62C19/untitled\ folder/
reset
cp -v -r work/evolabs/ /media/timol/7EB4A671B4A62C19/untitled\ folder/work/
l
cp -v -r work/desktop_config/ /media/timol/7EB4A671B4A62C19/untitled\ folder/work/
cp -v -r work/Welmoed/ /media/timol/7EB4A671B4A62C19/untitled\ folder/work/
l work/
exit
cd /media/timol/7EB4A671B4A62C19/untitled\ folder/
l
rm -r C6W/
l C6W/
l
cd C6W/
l
cd ../
rm -r C6W/
l C6W/
l
rm -r work/
mkdir work
cd work/
rm -r evolabs/
exit
du -hcs ../evolabs/
cd trade
script/rails c
exit
script/rails db
exit
cd evolabs/trade/
script/rails c
cd ../control/
./run_dev_env.sh 
screen -ls
./stop_dev_env.sh 
exit
mkdir aLRha13_aDGlc14_bDGlcNAc_aLRha13_aDGlc14_bDGlcNAc
cd aLRha13_aDGlc14_bDGlcNAc
cd ../
cd aLRha13_aDGlc14_bDGlcNAc_aLRha13_aDGlc14_bDGlcNAc
mkdir simulations
cd simulations/
cp -r ../../aDMan13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
cd ../../
mv aLRha13_aDGlc14_bDGlcNAc_aLRha13_aDGlc14_bDGlcNAc/ aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc > aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.log
l
rm *.log
rm *.pdb
l
drwxrwxrwx 1 root root    0 Apr 10 17:32 workstation0@137.158.32
timol@laptop:~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures$ 
cd aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/simulations/setup_files/
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc > aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -d dihedrals_extra.txt  -PSF -o aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc > aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->2)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc > aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.log
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.pdb -dispdev text
vmd -psf aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.psf -pdb aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.pdb 
cd ../
mkdir aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em
mkdir aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq
mkdir aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_r0
cd aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em/
mkdir input
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_em/em.conf 
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_em/em.conf .
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq/
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/equil_sol.conf ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq/
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/md_sol.conf ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_r0/
cp ../setup_files/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.pdb input/input.pdb
cp ../setup_files/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.psf input/input.psf
cd ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq/
mkdir input
cd ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_r0/
mkdir input
cd ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq/
mv solvate.tcl input/
cd ../../
cd ..
scp -r aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/ workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/
cd aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em/
cd input/
l
vmd -pdb input.pdb 
pwd
cd ../
cd ../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_eq/input/
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
cp ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
l
vmd -pdb em.pdb -psf em.psf
vmd -dispdev text
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../
scp -r ../../../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/ workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/
scp -r /../../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/ workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/
scp -r ../../aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/ workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
sudo killall caja
CarbBuilder2.exe -i "bDGlcNAc"
vmd -pdb output.pdb 
exit
CarbBuilder2.exe -i "bDGlcNAc"
vmd -pdb output.pdb 
exit
cd ~/Downloads/
vmd -pdb aLRha13_aDGlc14_bDGlcNAc.pdb
exit
cd ../../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/
vmd -pdb setup_files/
l
cd setup_files/
l
vmd -pdb aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.pdb 
cp aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.pdb ~/Downloads/trisaccharide_from_this_year.pdb 
cd ~/C6W/Studies/structure_analysis/
virtualenv -p python venv
source venv/bin/activate
pip3 -r requirements.txt 
rm -r venv/
deactivate
virtualenv -p python3 venv
pip3 -r requirements.txt 
source venv/bin/activate
pip3 -r requirements.txt 
pip3 install -r requirements.txt 
python3 base.py -f config_files/aLFuc13_aDGlc14_bDGlcNAc.conf 
cd ../Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd ~/tmp/casper/
l
mv determine.php det_new.php
deactivate
scp -r det_new.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/det_new.php
cd ssh:zati1488@relax.organ.su.se:~/
cd ssh:zati1488@relax.organ.su.se:/
/ssh:zati1488@relax.organ.su.se:/
cd /ssh:zati1488@relax.organ.su.se:/
pwd
scp -r det_new.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/det_new.php
exit
ssh ztimol@hpc.uct.ac.za
exit
mysql -u root
mysql -u root -p
mysql -u root -p extranet_development < extranet_production_2020-04-06_12_01_01.sql 
emacs extranet_production_2020-04-06_12_01_01.sql 
mysql -u root -p extranet_development < extranet_production_2020-04-06_12_01_01.sql 
ssh evolabs@evolabs.com
mysql -u root -p extranet_development < extranet_production_2020-04-15_21_59_45.sql 
mysql -u root -p
mysql -u root -p extranet_development < extranet_production_2020-04-15_21_59_45.sql 
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exot
exit
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-15_21_59_45.sql
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh zati1488@relax.organ.su.se
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh zati1488@relax.organ.su.se
ssh evolabs@evolabs.com
ssh impd@evolabsstaging.impd.co.za
ssh evolabs@evolabs.com
ssh impd@evolabsstaging.impd.co.za
~
ssh evolabs@evolabs.com
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDMan13_aDGlc14_bDGlcNAc/simulations/bDMan13_aDGlc14_bDGlcNAc_em
reset
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
exit
vmd -pdb 1.pdb
exit
sudo apt install calibre
calibr
calibre
sudo apt install calibre
sudo apt --fix-missing
sudo apt update --fix-missing
ssh ztimol@hpc.uct.ac.za
exit
ysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-18_12\:01\:01.zip 
cd Downloads/
exit
exut
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh evolabs@evolabs.com
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-18_12/extranet_production_2020-04-18_12:01:01.zip Downloads/
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-18_12:01:01/extranet_production_2020-04-18_12:01:01.zip Downloads/
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-18_12\:01\:01.sql 
reset
exit
vmd -pdb 1.pdb
exirt
exit
cd compose/
docker build -f Dockerfil
reset
exit
cd C6W/Studies/compose/
dockerxit
exit
timedatectl
mkdir trajectories
cd simulations/
l
cd ../trajectories/
cp ../simulations/bLRha13_aDGlc14_bDGlcNAc_r1/x.dcd 0-100ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r1/x.dcd 100-400ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r2/x.dcd 300-419ns.dcd
l
mv 100-400ns.dcd 100-300ns.dcd 
cp ../simulations/setup_files/bLRha13_aDGlc14_bDGlcNAc.psf .
cp ../simulations/setup_files/bLRha13_aDGlc14_bDGlcNAc.pdb .
vmd -psf bLRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
exit
cd C6W/Studies/compose/
docker build -f Dockerfile-base --tag dockerworkstation .
docker images
docker run dockerworkstation
docker run dockerworkstation --entrypoint=/bin/sh
docker run dockerworkstation --entrypoint /bin/bash
docker run -it dockerworkstation
docker ps
docker run dockerworkstation --entrypoint /bin/sh

docker ps -a
docker run dockerworkstation
docker run -it dockerworkstation
docker ps
docker exec -it dockerworkstation
docker exec --help
docker-compose -f docker-compose.yml up
docker ps
docker-compose -f docker-compose.yml up --verbose
docker images
docker run -it dockerworkstation
docker ps
docker ps -a
docker run 4f88c4522896
docker run 4f88c4522896exit
exit
docker ps
docker-compose --help
exit
script/rails c
cd ../extranet/
script/rails c
cd ../trade
script/rails c
bundle exec rake db:migrate
20200417001648
bundle exec rake db:migrate
cd ../control/
l
cd ../trade
cd ../common/
l
cd ../control/
l
cd ../trade
bundle exec mina deploy -f config/deploy/staging.rb 
cd ../timesheets/
git status
git add .
git commit -m "."
cd ../extranet/
script/rails c
cd ../trade
script/rails c
bundle exec rake db:migrate
script/rails c
mysql -u root -p
cd ../timesheets/
git status
git add .
git commit -m "."
exit
cd ../../
bundle exec mina deploy -f config/deploy/staging.rb 
cd ../extranet/
script/rails c
exit
script/rails c
mv det_new.php old_det_new.php
mv determine.php.old det_new.php
scp -r det_new.php zati1488@relax.organ.su.se:/var/www/casper/htdocs_casper/casper/det_new.php
exit
cd work/evolabs/trade
git status
git diff app/controllers/pharmacy_agency_reps_controller.rb
git checkout app/controllers/pharmacy_agency_reps_controller.rb
git status
git add lib/marketmax_assign/
git commit -m "added marketmax westercan store assignments"
git push origin master_calling_list 
git pull origin master
git pull origin staging
reset
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-15_21_59_45.sql 
git status
git add lib/marketmax_assign/
git diff app/helpers/
git checkout app/helpers/
git status
git checkout app/controllers/
git status
git commit -m "update marketmax store assign"
git push origin master_calling_list 
reset
cd ../../../
reset
cd work/evolabs/trade
l
git status
git add lib/
git commit -m "fix to market max assignment"
git push origin evolabs
git push origin master_calling_list 
git status
git add lib/
git commit -m "fix to market max assignment"
git push origin master_calling_list 
git pull origin staging
git checkout staging
git pull origin master
git pull origin master_calling_list 
git push origin staging
git checkout master_calling_list 
ysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-15_21_59_45.sql 
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-15_21_59_45.sql 
git status
git add lib/marketmax_assign/
git add db/migrate/
git commit -m "fixes to plots"
git push origin master_calling_list 
git checkout staging
git pull origin master_calling_list 
git status
git add db/schema.rb 
git commit -m "fixes db schema"
git push origin staging
cd ../extranet/
git status
git checkout -b doctor_data_export
git status
git add lib/
git commit -m "adding exporter"
git push origin doctor_data_export 
cd ../trade
git status
git add lib/marketmax_assign/
git status
git commit -m "fix to kzn assignments"
git push origin staging
git checkout master_calling_list 
git pull origin staging
git checkout staging
git push origin staging
git status
git add db/migrate/
git status
git commit -m "fix to migrations"
git push origin staging
git status
git push origin staging
git status
git push origin staging
ping google.com
git push origin staging
git checkout master
git pull origin staging
git pull origin master
git push origin master
bundle exec mina deploy 
git status
cd ../extranet/
git status
git add lib/
git commit -m "added doctor export"
git push origin doctor_data_export 
exit
cd work/evolabs/control/
./run_dev_env.sh 
screen -kls
screen -ls
screen -r 21324
screen -ls
./stop_dev_env.sh 
reset
cd ~/
reset
htop
cd work/evolabs/control/
./run_dev_env.sh 
./stop_dev_env.sh 
exit
cd ../simulations/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r2/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r2/x.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLFuc13_aDGlc14_bDGlcNAc/simulations/aLFuc13_aDGlc14_bDGlcNAc_r2/x.dcd .
cd ../trajectories/
vmd -psf aLFuc13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
cd ../Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/
l
mkdir trajectories
cd simulations/
cd aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_r0/
l
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf ../setup_files/aLRha13_aDGlc14_bDGlcNAc12_aLRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ~/
exit
exit
docker cp create_top.tlp f5a520d73600:/home/dockerstation/
docker cp f5a520d73600:/home/dockerstation/branch.top .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.crd .
vmd -pdb branch.pdb 
docker cp f5a520d73600:/home/dockerstation/branch.crd .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.top .
vmd -pdb branch.pdb 
docker cp f5a520d73600:/home/dockerstation/branch.top .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.crd .
vmd -pdb branch.pdb 
l
vmd -pdb branch.pdb 
docker cp f5a520d73600:/home/dockerstation/branch.crd .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.top .
vmd -pdb branch.pdb 
docker cp create_top.tlp f5a520d73600:/home/dockerstation/
timol@laptop:~/tmp/glycam$ 
docker cp create_top.tlp f5a520d73600:/home/dockerstation/
docker cp f5a520d73600:/home/dockerstation/branch.top .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.crd .
vmd -pdb branch.pdb 
docker cp f5a520d73600:/home/dockerstation/branch.crd .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.top .
l
vmd -pdb branch.pdb 
cd ~/C6W/Studies/compose/
docker-compose --interactive up
docker-compose --help
docker-compose up --detach
docker ps
docker exec -it 3ee9e1ffda21 bash
docker ps
docker stop 3ee9e1ffda21
exit
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
reset
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
reset
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
exit
java --help
docker exec -it 3ee9e1ffda21 bash
exit
docker cp 3ee9e1ffda21:/home/dockerstation/glycamstructures/ .
cd ../
rm -r glycamstructures/
docker cp 3ee9e1ffda21:/home/dockerstation/glycamstructures/ .
l
cd glycamstructures/
l
vmd -pdb 1.pdb
vmd
l
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
l run_output/
vmd
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
vmd 
vmd
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r2/x.dcd 300-600ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r3/x.dcd 600-840ns.dcd
exit
docker ps
docker exec -it f5a520d73600 bash
reset
ssh workstation0@137.158.32.175
thop
htop
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
vmd -parm7 1.parm7 -rst7 1.rst7 
cd ../
exit
vmd -parm7 1.parm7 -rst7 1.rst7 
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd ../../../
l
cd aDRha13_aDGlc14_bDGlcNAc/
mv simulatons/ simulations/
l
cd simulations/
l
l aDRha13_aDGlc14_bDGlcNAc_eq/
cd  aDRha13_aDGlc14_bDGlcNAc_eq/
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulatons/aDRha13_aDGlc14_bDGlcNAc_eq/ .
cd ..
cd aDRha13_aDGlc14_bDGlcNAc_r0/
l
cp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulatons/aDRha13_aDGlc14_bDGlcNAc_r0/*
cd ../aDRha13_aDGlc14_bDGlcNAc_eq/
l
rm -r input/ equil_sol.conf 
l
mv aDRha13_aDGlc14_bDGlcNAc_eq/* .
l
rm -r aDRha13_aDGlc14_bDGlcNAc_eq/
cd ../
scp -r workstation0@137.158.32.175:studies/dynamics/NAMD/MD/solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulatons/aDRha13_aDGlc14_bDGlcNAc_r0/ .
l
mkdir aDRha13_aDGlc14_bDGlcNAc_r1
cd aDRha13_aDGlc14_bDGlcNAc_r1/
mkdir input
cd input
cp ../../aDRha13_aDGlc14_bDGlcNAc_r0/input/solvate.p* .
cp ../../aDRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.coor md_sol_rstrt.coor
cp ../../aDRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.vel md_sol_rstrt.vel
cp ../../aDRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_out.xsc md_sol_rstrt.xsc
cd ../
cp ../aDRha13_aDGlc14_bDGlcNAc_r0/md_sol.conf 
cp ../aDRha13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
cd ../../
cd ../
scp -r aDRha13_aDGlc14_bDGlcNAc/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/
scp -r aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/aDRha13_aDGlc14_bDGlcNAc/simulations/
scp -r aDRha13_aDGlc14_bDGlcNAc/simulations/setup_files/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/aDRha13_aDGlc14_bDGlcNAc/simulations/
scp -r aDRha13_aDGlc14_bDGlcNAc/simulations/setup_files/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/
mkdir bDMan13_aDGlc14_bDGlcNAc/
cd bDMan13_aDGlc14_bDGlcNAc/
mkdir simulations
cd simulations/
cp -r ../../aDMan13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
cd setup_files/
CarbBuilder2.exe -i "bDMan(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -o bDMan13_aDGlc14_bDGlcNAc > bDMan13_aDGlc14_bDGlcNAc.log
vmd -pdb bDMan13_aDGlc14_bDGlcNAc
vmd -pdb bDMan13_aDGlc14_bDGlcNAc.pdb 
vmd -dispdev text
vmd -pdb bDMan13_aDGlc14_bDGlcNAc.pdb -psf bDMan13_aDGlc14_bDGlcNAc.psf
cd ../
mkdir bDMan13_aDGlc14_bDGlcNAc_em
mkdir bDMan13_aDGlc14_bDGlcNAc_eq
mkdir bDMan13_aDGlc14_bDGlcNAc_r0
cd bDMan13_aDGlc14_bDGlcNAc_em/
mkdir input
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_em/em.conf .
l
cp ../setup_files/bDMan13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../setup_files/bDMan13_aDGlc14_bDGlcNAc.psf input.psf
cd ../bDMan13_aDGlc14_bDGlcNAc_eq/
mkdir inpu
mv inpu/ input
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl input/
cd ../
cd bDMan13_aDGlc14_bDGlcNAc_r0/
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/md_sol.conf 
cp ../../../aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
mkdir input
cd ../bDMan13_aDGlc14_bDGlcNAc_em/
l
mv input.p* input
l 
l
pwd
cd ../bDMan13_aDGlc14_bDGlcNAc_eq/
l
cd input/
cp ../../bDMan13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
cp ../../bDMan13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
k
l
k
vmd -psf em.psf -pdb em.pdb
vmd -dispdev text
cd ../../../
cd simulations/bDMan13_aDGlc14_bDGlcNAc_eq/
l
cd input/
vmd -psf solvate.pdb -psf solvate.psf
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../../
scp -r ../../bDMan13_aDGlc14_bDGlcNAc/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
scp -r bDMan13_aDGlc14_bDGlcNAc/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd bDMan13_aDGlc14_bDGlcNAc/simulations/bDMan13_aDGlc14_bDGlcNAc_r0/
l
cp ../bDMan13_aDGlc14_bDGlcNAc_eq/input/solvate.pdb input/
cp ../bDMan13_aDGlc14_bDGlcNAc_eq/input/solvate.psf input/
l input/
cd ../.
l bDMan13_aDGlc14_bDGlcNAc_r0/
cd ~/Downloads/
vmd -pdb 1.pdb
rm t.pdb 
vmd -pdb 1.pdb
vmd t.pdb 
cd ~/C6W/Studies/Dynamics/
mkdir NAMD_glycam
cd NAMD_glycam/
cd ../../
docker ps
dockerimages
docker images
dockr ps -a
docker ps -a
docker rm $(docker ps -a -f status=exited -q)
docker ps -a
docker rmi -f $(docker images -a -q)
docker images
docker ps -a
export AMBERHOME=/home/timol/amber18
sudo apt-get install bc csh flex gfortran g++ xorg-dev zlib1g-dev libbz2-dev patch
cd compose/
l
docker ps -a
docker rmi 4f88c4522896 e1622611a992 8be87aa92043 da560d702e65
docker rm 4f88c4522896 e1622611a992 8be87aa92043 da560d702e65
docker ps -a
docker rm  954c9de97daa 27dfa1e26d67 0a529a3269ea bc1c9ddbd4f7 a212f9e509c4
docker rm
docker ps -a
docker rm a5bbc30d6427 cb43bd93d70c
docker ps
docker images
docker rmi dockerworkstation
docker build -f Dockerfile-base --tag dockerstation
docker build -f Dockerfile-base --tag=dockerstation
docker build --help
docker build -f Dockerfile-base -tag dockerstation
docker build -f Dockerfile-base --tag=dockerstation
docker build -f Dockerfile-base --tag=dockerstation .
docker images
docker rmi docker-compose.yml 
docker rmi dockertation
docker rmi dockerstation
docker build -f Dockerfile-base --tag=dockerstation .
docker imagaes
docker images
docker-compose up
docker ps
docker ps -a
docker rm 8c31c8a4ba6c
docker image
docker images
docker-compose --detach up
dockr ps
docker ps
docker-compose up --detach
docker ps
docker exec -it f5a520d73600 bash
docker ps
docker commit dockerstation
docker commit f5a520d73600
docker images
docker ps
docker exec -it f5a520d73600 bash
docker ps
cd ~/tmp/
mkdir glycam
cd glycam/
docker cp f5a520d73600:/home/dockerstation/branch* .
docker cp f5a520d73600/home/dockerstation/branch* .
docker cp f5a520d73600:/home/dockerstation/branch* .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.* .
docker cp f5a520d73600:/home/dockerstation/branch.crd .
docker cp f5a520d73600:/home/dockerstation/branch.top .
l
vmd -pdb branch.pdb 
docker ps
docker exec -it  f5a520d73600 bash
docker cp f5a520d73600:/home/dockerstation/branch.* .
docker cp f5a520d73600:/home/dockerstation/branch.pdb .
docker cp f5a520d73600:/home/dockerstation/branch.crd .
docker cp f5a520d73600:/home/dockerstation/branch.top .
vmd -pdb branch.pdb 
vmd -pdb x.pdb
rm x.pdb 
l
vmd -pdb x.pdb
rm x.pdb 
vmd -pdb branch.pdb 
vmd 
vmd -pdb branch.pdb 
vmd
vmd branch.pdb 
mv branch.prm7 branch.top
docker ps
docker cp create_top.tlp f5a520d73600:/home/dockerstation/
docker exec -it f5a520d73600 bash
docker ps
docker stop f5a520d73600
docker ps
docker rm f5a520d73600
docker images
command dirs
docker rmi dockerstation
docker ps
docker ps -a
docker images
docker tag 7f1bb097a19c
docker tag 7f1bb097a19c dockerstation
docker images
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
cp -r ~/Downloads/MD_Simulations_in_NAMD_with_GLYCAM.zip .
rm -r ~/Downloads/MD_Simulations_in_NAMD_with_GLYCAM.zip .
rm ~/Downloads/MD_Simulations_in_NAMD_with_GLYCAM.zip
mv ~/Downloads/MD_Simulations_in_NAMD_with_GLYCAM/ .
mv equil_sol.conf equil_glycam_sol.conf 
l
mv branch.pdb aLRha13_aDGlc14_bDGlcNAc.pdb
mv branch.top aLRha13_aDGlc14_bDGlcNAc.top
mv branch.crd aLRha13_aDGlc14_bDGlcNAc.crd
vmd 
l
vmd -pdb branch.pdb
vmd -pdb *.pdb
vmd -pdb *.pdb -dispdev text
tail equil_glycam_sol.log 
reset
tail equil_glycam_sol.log 
vmd
tail equil_glycam_sol.log 
vmd 
vmd
tail equil_glycam_sol.log 
vmd
git clone https://bitbucket.org/LZRRYA001/parm7prepper/src/master/
l
mv master/ glycam_prm_conversion
cd glycam_prm_conversion/
l
java --version
docker ps
docker ps -a
docker start 3ee9e1ffda21
cd ../
docker cp glycam_prm_conversion/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp glycamstructures/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
cd 
cd C6W/Studies/Dynamics/
l
cd NAMD_glycam/
mkdir MD
cd MD/
mkdir solutiin
mv solutiin/ solution
cd solution/
l
mkdir general_structures
cd general_structures/
l
mkdir aLRha13_aDGlc14_bDGlcNAc/
cd aLRha13_aDGlc14_bDGlcNAc/
mkdir simulations
cd simulations/
mkdir setup_files
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd aLRha13_aDGlc14_bDGlcNac/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/
cd aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/
cd trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd  aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/setup_files/.
rm ~/Downloads/glycamstructures*
cp ~/Downloads/glycamstructures.tar.gz .
tar x glycamstructures.tar.gz 
tar xfz glycamstructures.tar.gz 
l
tar xfz glycamstructures.tar.gz .
tar xf glycamstructures.tar.gz
l
rm 1*
l
r  graphviz_script  rotamer_Mapping_info  sander.min ForceFieldInfo 
l
rm  graphviz_script  rotamer_Mapping_info  sander.min ForceFieldInfo 
l
tar xf glycamstructures.tar.gz 
l
cp ~/tmp/glycam/glycam_prm_conversion/ prm7conversion/
cp -r ~/tmp/glycam/glycam_prm_conversion/ prm7conversion/
java -cp ../glycam_prm_conversion/bin/ Parm7Prepper 1.parm7 
sudo apt install sudo apt install openjdk-13-jre-headless
sudo apt install openjdk-13-jre-headless
docker ps
l
cd ../
docker cp setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
cd setup_files
docker cp 3ee9e1ffda21:/home/dockerstation/reordered.prm7 .
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.prm7 .
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
l
vmd
cd ../
mkdir aLRha13_aDGlc14_bDGlcNAc_eq/
mkdir aLRha13_aDGlc14_bDGlcNAc_r0
cd aLRha13_aDGlc14_bDGlcNAc_eq/
mkdir input
cd input/
cp ../../setup_files/reordered.parm7 solvate.parm7
cp ../../setup_files/1.rst7 solvate.crd
cd ../
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_r0/md_sol.conf ../aLRha13_aDGlc14_bDGlcNAc_r0/
cd ../setup_files/
cd ../aLRha13_aDGlc14_bDGlcNAc_eq/input/
l
rm solvate.parm7 
cd ../../setup_files/
cp ../aLRha13_aDGlc14_bDGlcNAc_eq/input/solvate.crd .
mv solvate.crd solvate.rst7
l
vmd 
cd ../
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
ls setup_files/
rm -r setup_files/prm7conversion/
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
rm -r aLRha13_aDGlc14_bDGlcNAc_eq/input/
cd setup_files/
l
rm 1*
l
rm solvate.rst7 
rm sander.min  rotamer_Mapping_info  reordered.parm7  graphviz_script glycamstructures.tar.gz 
l
rm ForceFieldInfo 
l
cp ~/Downloads/glycamstructures.tar.gz .
tar xf glycamstructures.tar.gz 
l
docker ps
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
mv 1.rst7 solvate.rst7
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
rm ForceFieldInfo 
rm sander.min  rotamer_Mapping_info  reordered.parm7  graphviz_script glycamstructures.tar.gz 
l
rm rm 1*
l
rm solvate.rst7 
mv ~/Downloads/glycamstructures.tar.gz .
tar xf glycamstructures.tar.gz 
l
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
l
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
mv 1.rst7 solvate.rst7
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
l
rm 1 ForceFieldInfo graphviz_script reordered.parm7 rotamer_Mapping_info sander.min  solvate.rst7 
l
rm 1*
l
tar xf glycamstructures.tar.gz 
vmd -parm7 1.parm7 -rst7 solvate.rst7 
vmd -parm7 1.parm7 -rst7 1.rst7 
l
rm 1* readme.txt  rotamer_Mapping_info  sander.min  glycamstructures.tar.gz ForceFieldInfo 
l
rm graphviz_script 
mv ~/Downloads/glycamstructures.tar.gz .
tar xf glycamstructures.tar.gz 
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
l
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
mv 1.rst7 solvate.rst7
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
scp -r ../* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
cd ../
mkdir trajectories
cd trajectories/
cp ../simulations/setup_files/reordered.parm7 .
cp ../simulations/setup_files/solvate.rst7 .
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 reordered.parm7 -dcd x.dcd 
rm reordered.parm7 
rm solvate.rst7 
cp ../simulations/setup_files/solvate.rst7 .
cp ../simulations/setup_files/reordered.parm7 .
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
cd ../
l
cd simulations/
l
cd setup_files/
l
mkdir old
mv 1* old/
l
mv s* old/
mv reordered.parm7 old/
l
mv rotamer_Mapping_info old/
mv graphviz_script old/
mv ForceFieldInfo old/
l
mv glycamstructures.tar.gz old/
mv ~/Downloads/structures.tar.gz
mv ~/Downloads/structures.tar.gz .
tar xfz structures.tar.gz 
l
vmd -parm7 1.parm7 -rst7 1.rst7 
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
l
vmd -parm7 reordered.parm7 -rst7 1.rst7 
cd ../../
cd simulations
l
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
cd setup_files
vmd -parm7 reordered.parm7 -rst7 1.rst7 
cd ../
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
cd setup_files
mv 1.rst7 solvate.rst7
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
cd ../
scp -r ./* workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_eq/ .
exit
vmd glycamstructures/
cd glycamstructures/
vmd -dispdev text
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log
exit
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_eq/
cd ../
vmd -parm7 setup_files/reordered.parm7 -dcd aLRha13_aDGlc14_bDGlcNAc_eq/run_output/md_sol.dcd 
cd ../trajectories/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
cp ../simulations/setup_files/reordered.parm7 .
cp ../simulations/setup_files/solvate.rst7 .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
cd ~/tmp/glycam/
l
vmd -parm7 aLRha13_aDGlc14_bDGlcNAc.parm7 
vmd 
vmd -parm7 aLRha13_aDGlc14_bDGlcNAc.parm7 -rst7 aLRha13_aDGlc14_bDGlcNAc.rst7 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf 
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 equil_glycam_sol.conf > equil_glycam_sol.log 
vmd -parm7 aLRha13_aDGlc14_bDGlcNAc.parm7 -dcd run_output/md_sol.dcd
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
rm md_sol.dcd 
cp ../simulations/setup_files/1.parm7 
cp ../simulations/setup_files/1.parm7 .
vmd -parm7 1.parm7 -dcd x.dcd 
vmd -parm7 1.parm7 
rm 1.parm7 
cp ../simulations/setup_files/1_noWAT.parm7 .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
vmd -dcd x.dcd -dispdev text
vmd -parm7 1_noWAT.parm7
l
scp -r 1_noWAT.parm7 workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/setup_files/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/1_noWAT.psf .
k
l
rm reordered.parm7 solvate.rst7 
l
vmd -psf 1_noWAT.psf -dcd x.dcd 
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
git status
git add namd_energy/
git add requirements.txt 
git status
git add config.py 
git sattus
git status
git add config_files/
git status
git commit -m "added amber single point energy"
git push origin dev
cd ../
k
l
cd md_distances_for_nmr/
l
python3 base.py 
python3 base.py -f /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/1_noWAT.psf -dcd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/x.dcd
python3 base.py -psf /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/1_noWAT.psf -dcd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/x.dcd
cd ../structure_analysis/
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
l
cp ../simulations/setup_files/1.parm7 .
cp ../simulations/setup_files/solvate.rst7 .
cp ../simulations/setup_files/reordered.parm7 .
rm 1.parm7 
l
rm reordered.parm7 
l
cp ../simulations/setup_files/1_noWAT.rst7 
cp ../simulations/setup_files/1_noWAT.rst7 .
l
rm solvate.rst7 
l
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/old/aLRha13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd ../simulations/setup_files/reordered.parm7 -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/old/setup_files/reordered.parm7 .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
l
vmd -psf 1_noWAT.psf -dcd x.dcd 
docker ps
docker stop 3ee9e1ffda21
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 reordered.parm7 -dcd md_sol.dcd 
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
l
rm md_sol.dcd 
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
exit
cd ../simulations/
l
l aLFuc13_aDGlc14_bDGlcNAc_r0/
l
cd aLFuc13_aDGlc14_bDGlcNAc_r0/
l
l input/
cd ../../
cd general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/input/
l
vmd -pdb solvate.pdb -psf solvate.psf 
bc
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../
cd ../
cd ../bLRha13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf bLRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
l
rm 300-419ns.dcd 
vmd -psf bLRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
exit
l
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh impd@evolabsstaging.impd.co.za
ssh workstation0@137.158.32.175
ssh evolabs@evolabs.com
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za

ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
mysql -u root -p
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-15_21_59_45.sql 
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-18_12:01:01/extranet_production_2020-04-18_12:01:01.zip Downloads/
unzip Downloads/extranet_production_2020-04-18_12\:01\:01.zip 
l
mv extranet_production_2020-04-18_12\:01\:01.sql Downloads/
mysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-18_12\:01\:01.sql 
ssh ztimol@hpc.uct.ac.za
exit
cd ../../
git status
git checkout -b hotspot
bundle exec rake db:migrate
git status
git add db/migrate/
git commit -m "adding new hotspot row to Suport table"
git config user.email "zaheer@impd.co.za"
git config user.name "zaheer"
git commit -m "adding new hotspot row to Suport table"
git status
git push origi hotspot
git push origim hotspot
git push origin hotspot
git checkout staging
git checkout -b staging
git pull origin staging
git pull origin master
git status
git pull origin hotsport
git pull origin hotspot
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/migrate/
git commit -m "fix to hotspot addition"
git push origin staging
git push origin hotsport
git push origin hotspot
git checkout hotsport
git checkout hotspot
git pull origin staging
git push origin hotsport
git push origin hotspot
git checkout staging
git status
git add db/migrate/
git commit -m "fix to hotspot addition"
git push origin staging
git checkout hotspot
git pull origin staging
git push origin staging
git push origin hotspot
git checkout staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/
git status
git reset HEAD db/schema.rb 
git status
git diff config/deploy/staging.rb 
l
git status
git add config/deploy/staging.rb 
git status
git commit -m "fix to hotspot addition"
git push origin staging
git checkout hotsport
git checkout hotspot
git pull origin staging
git push origin hotspot
git checkout staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/migrate/
git commit -m "fix to hotspot addition"
git push origin evolabs
git push origin staging
git checkout hotpsort
git checkout hotspot
git pull origin staging
git push origin staging
git push origin hotspot
git checkout staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add db/migrate/
git status
git add app/views/
git status
git commit -m "fix to hotspot addition"
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
bundle exec rake db:migrate
bundle exec mina deploy -f config/deploy/staging.rb 
bundle exec rake db:migrate
git status
git add db/migrate/
git commit -m "fix to hotspot addition"
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git add app/
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
got diff app/views/
git diff app/views/
git status
git diff app/views/supports/index.html.erb 
git commit -m "fix to hotspot addition"
git status
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git checkout master
git pull orign master
git pull origin master
git pull origin staging
git status
git push origin master
bundle exec mina deploy
cd ../trade
git branch -a
cd ../extranet/
git status
git branch -a
git checkout africa_total_excel_fix
git status
git pull origin master
git pull origin staging
git checkout staging
git pull origin staging
git pull origin africa_total_excel_fix
git push origin staging
gitk
bundle exec mina deploy -f config/deploy/staging.rb 
gitk
git checkout master
git pull origin staging
git push origin master
git status
bundle exec mina deploy
exit
script/rails c
exit
vmd -parm7 1.parm7 -rst7 1.rst7 
cd tmp/
sudo ./cpuf.sh 
exit
cd tmp/
sudo ./cpuf.sh 
exit
ln -s --help
ln -s ~/dotfiles/i3/config .
ln -s ~/dotfiles/i3/config i3
exit
cd tmp/
sudo ./cpuf.sh 
exit
ln -s ~/dotfiles/i3/config/ i3/
ln -s ~/dotfiles/i3/ i3/
ln -s ~/dotfiles/i3/ .
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
cd C6W/Studies/structure_analysis/
source venv/bin/activate
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
git status
git add analysis.py 
git diff namd_energy/namd_energy_plot.py 
git add config_files/
git commit -m "added print progress statements"
git push origin dev
cd generic_scripts/
python3 
cd ../
python3
import generic_scripts.cp_pucker_energy_pmf
python3 
pyhon3
python3
pyhon3
python3
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 
python3 calc.py
cd generic_scripts/
python3 calc.py 
cd ../
python3 generic_scripts/calc.py 
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
ssh zati1488@relax.organ.su.se
ping relax.organ.su.se
ssh zati1488@relax.organ.su.se
ssh ztimol@espurr.organ.su.se
ssh zati1488@relax.organ.su.se
ssh ztimol@espurr.organ.su.se
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
source venv/bin/activate
python3 generic_scripts/calc.py 
python 3
python3
mv generic_scripts/calc.py .
python3 calc.py 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 calc.py 
python3 generic_analysis.py 
git status
git add generic_scripts/
git diff plot/
git add plot/
git status
git diff torsion/
git add torsion/
git status
git add analysis.py 
git add config_files/
git diff namd_energy/
git add namd_energy/
git status
git add generic_analysis.py 
git status
gitadd trajectory.py 
it diff trajectory.py 
git diff trajectory.py 
git add trajectory.py 
git status
git commit -m "added generic scripts and cleaning"
git push origin dev
python3 generic_analysis.py 
for z in x_variables: print(len(z))
python3 generic_analysis.py 
for z in x_variables: print(len(z))
python3 generic_analysis.py 
c
python3 generic_analysis.py 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
python3 custom_analysis.py 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
cremer_pople_phi2_deg
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
((phi2 + math.pi) * 180) / math.pi
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
cd ../
git clone https://github.com/plumed/plumed2.git
cd structure_analysis/
python3 custom_analysis.py 
self.cp_phi_and_cp_theta_bin_values[20][10]
python3 custom_analysis.py 
math.log(0)
python3 
python3 custom_analysis.py 
git status
git add custom_scripts/
git add custom_analysis.py 
git add  generic_scripts
git add  generic_analysis
git staus
git status
git add  generic_analysis.py
git add analysis.py 
git diff plot/
git add plot
git status
git add config.py 
git add config_files/
git commit -m "added custom scripts"
git push origin dev
python3 custom_analysis.py 
cd ../Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd aDGlc13_aDGlc14_bDGlcNAc/simulations/
l
exit
source venv/bin/activate
python3 custom_analysis.py 
git status
git add custom_scripts/
git add custom_analysis.py 
git commit -m "added free energy calcs"
git push origin dev
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
git add custom_analysis.py 
python3 custom_analysis.py 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
-.508*180/math.pi
((90) * math.pi) / 180
(90 * math.pi) / 180
python3 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
(math.asin((q2_sin_phi2 / q2)) * 180) / math.pi
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
command dirs
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
source venv/bin/activate
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
phi2 = phi2_plus_pi - math.pi
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
python3 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
htop
docker ps
sudo systemctl stop mysql.service

exit
sudo service service mysql stop
sudo service mysql stop
htop
exit
source ~/C6W/Studies/structure_analysis/venv/bin/activate
python3 pmf_multi.py -f aLRha13bDGlcNAc_trialed_glycosidic_torsion_angles.dat
exit
source ../../../C6W/Studies/structure_analysis/venv/bin/activate
python3 -f phi_theta_count_free_energy.dat 
python3 test.py -f phi_theta_count_free_energy.dat 
python3 pmf_multi.py -f aDGlc14bDGlcNAc.pmf -s aDGlc14bDGlcNAc_trialed_glycosidic_torsion_angles.dat
python3 test.py -f phi_theta_count_free_energy.dat 
c
python3 test.py -f phi_theta_count_free_energy.dat 
c
python3 test.py -f phi_theta_count_free_energy.dat 
exit
ssh ztimol@hpc.uct.ac.za
~
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
cd C6W/Studies/structure_analysis/
l
git status
git diff custom_scripts/energy_by_pucker_amplitude.py
git status
git add custom_scripts/
git add custom_analysis.py 
git add ring_pucker/
git satus
git status
git commit -m "adding phi theta free energy calc"
git push origin boltzmann_phi_theta 
git checkout dev
git checkout boltzmann_phi_theta 
gitk
exit
source venv/bin/activate
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
git status
git diff ring_pucker/
git status
git checkout ring_pucker/
git branch -a
git checkout -b phi2_correction
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
git status
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
git status
git add ring_pucker/
git add config_files/
git commit -m "fix to phi2 calc"
git push origin phi2_correction
git checkout dev
git pull origin phi2_correction
git push origin dev
git checkout -b boltzmann_phi_theta
python3 custom_analysis.py 
git status
python3 custom_analysis.py 
free_energy_values[-1]
python3 custom_analysis.py 
git status
git checkout plot/
python3 custom_analysis.py 
git status
python3 custom_analysis.py 
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf
python3 custom_analysis.py 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 custom_analysis.py 
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd C6W/Studies/structure_analysis/
git staus
git status
git diff plot/
git add plot
git commit -m "cleaning plot.py"
git status
git add config_files/
git add custom_analysis.py 
git add custom_scripts/
git commit -m "finalised free energy calcs for cp params"
git push origin boltzmann_phi_theta 
git checkout dev
git pull origin boltzmann_phi_theta 
exit
git add .
git commit -m "."
cd ~/C6W/Studies/structure_analysis/
cd ../Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
exit
cd C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf 1_noWAT.psf -dcd x.dcd 
cd ../../
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/
cd aDGlc13_aDGlc14_bDGlcNAc_r0/
tail md_sol.log 
cd ../../../aDRha13_aDGlc14_bDGlcNAc/tr
cd ../../../aDRha13_aDGlc14_bDGlcNAc/
l
mkdir trajectories
cd trajectories/
cp ../simulations/aDRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
cp ../simulations/setup_files/aDRha13_aDGlc14_bDGlcNAc.psf .
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
cp ../simulations/aDRha13_aDGlc14_bDGlcNAc_r0/x.dcd 0-100ns.dcd
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../
mkdir bDGlc13_aDGlc14_bDGlcNAc/
cd bDGlc13_aDGlc14_bDGlcNAc/
mkdir simulations
cd simulations/
cp ../../aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
cp -r ../../aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
l
cd setup_files/
l
CarbBuilder2.exe -i "bDGlc(1->3)[bDGlc(1->4)]bDGlcNAc" -PSF -o bDGlc13_aDGlc14_bDGlcNAc > bDGlc13_aDGlc14_bDGlcNAc.log
vmd -pdb bDGlc13_aDGlc14_bDGlcNAc.pdb 
vmd -pdb bDGlc13_aDGlc14_bDGlcNAc.pdb -psf bDGlc13_aDGlc14_bDGlcNAc.psf 
l
rm -r tmp/
cd ../
mkdir bDGlc13_aDGlc14_bDGlcNAc_em/
mkdir bDGlc13_aDGlc14_bDGlcNAc_eq
mkdir bDGlc13_aDGlc14_bDGlcNAc_r0
cd bDGlc13_aDGlc14_bDGlcNAc_em/
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_em/em.conf .
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf ../bDGlc13_aDGlc14_bDGlcNAc_eq/
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl ../bDGlc13_aDGlc14_bDGlcNAc_eq/
mkdir ../bDGlc13_aDGlc14_bDGlcNAc_eq/input
mkdir ../bDGlc13_aDGlc14_bDGlcNAc_r0/input
cp ../../../aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.conf ../bDGlc13_aDGlc14_bDGlcNAc_r0/
l
mkdir input
cd input/
cp ../../setup_files/bDGlc13_aDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/bDGlc13_aDGlc14_bDGlcNAc.psf input.psf
l
cd ../
~/.NAMD_2.13_Linux-x86_64-multicore/namd2 +p4 em.conf > em.log
cd ../
cd bDGlc13_aDGlc14_bDGlcNAc_eq/
cd input/
cp ../../bDGlc13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
cp ../../bDGlc13_aDGlc14_bDGlcNAc_em/output/em.coor em.psf
l
cp ../../bDGlc13_aDGlc14_bDGlcNAc_em/input/input.psf em.psf
cp ../../bDGlc13_aDGlc14_bDGlcNAc_em/output/em.coor em.pdb
vmd -pdb em.pdb -psf em.psf
mv ../solvate.tcl .
vmd -dispdev text
vmd -psf solvate.psf -pdb solvate.psf 
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../
cd ../../
scp -r simulations/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/ .
cd ../
cd aDRha13_aDGlc14_bDGlcNAc/
l
l simulations/
l
cd simulations/
l aDRha13_aDGlc14_bDGlcNAc_r1/
l aDRha13_aDGlc14_bDGlcNAc_r1/input/
scp -r aDRha13_aDGlc14_bDGlcNAc_r1 ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/
scp -r setup_files/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/
cd ../../bDGlc13_aDGlc14_bDGlcNAc/
l
l simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/
l simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/input/
scp -r simulations/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/ .
scp -r simulations/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/
cd cd simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/
cd simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/
cp ../bDGlc13_aDGlc14_bDGlcNAc_eq/input/solvate.pdb input/
cp ../bDGlc13_aDGlc14_bDGlcNAc_eq/input/solvate.psf input/
cd ../
scp -r bDGlc13_aDGlc14_bDGlcNAc_r0/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
l
mv x.dcd 0-500ns.dcd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
l
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/ 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r4/x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r4/x.dcd .
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd x.dcd 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd x.dcd 
exit
gexit
exit
cd tmp/
sudo ./cpuf.sh 
exit
cd C6W/Studies/structure_analysis/
source venv/bin/activate
python3 custom_analysis.py 
exit
cd C6W/Studies/structure_analysis/
source venv/bin/activate
python3 custom_analysis.py 
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
cd ../Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/.
l
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
rm -r 0-500ns.dcd 
l
rm x.dcd 
l
mv 0-1000ns.dcd aLRha13_aDGlc14_bDGlcNAc_glycam_0-1000ns.dcd
exit
cd work/evolabs/trade
git status
git checkout -b new_nampham_importer
sudo service mysql stat
sudo service mysql start
source venv/bin/activate
python3 custom_analysis.py 
CS = a.contourf(x_variables,y_variables,smoothed_z_variables)
python3 custom_analysis.py 
git status
git add old/
git status
git diff ring_pucker/cp_ring_pucker_plot.py 
git status
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 custom_analysis.py 
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
exit
mv aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_* simulations/
mv setup_files/ simulations/
l
l simulations/
cd trajectories/
l
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r4/x.dcd .
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
exit
sudo service mysql stop
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
cat /var/log/mysqld.log
cat /var/log/mysql/error.log
mysqld --initialize-insecure
l /var/lib/mysql/
sudo ls /var/lib/mysql/
sudo mv /var/lib/mysql/ /var/lib/mysql.old/
sudo mkdir /var/lib/mysql/
mysqld --initialize-insecure
sudo mysqld --initialize-insecure
exit
systemctl status mysql.service
sudo service mysql start
ournalctl -xe
journalctl -xe
sudo service mysql start
exit
cd work/evolabs/control/
./run_dev_env.sh 
screen -ls
screen -r 21417
screen -ls
./run_dev_env.sh 
screen -r 21417
screen -ls
screen -r 21645
./run_dev_env.sh exit
exit
cd tmp/
sudo ./cpuf.sh 
cd ../work/evolabs/
cd control/
./run_dev_env.sh 
screen -r 2422
./stop_dev_env.sh 
exit
mysql -u root -p
sudo mv /var/lib/mysql.old /var/lib/mysql/
sudo ls /var/lib/mysql
sudo ls /var/lib/mysql/mysql.old/
cd /var/lib/mysql
l
mv mysql.old/* .
sudo mv mysql.old/* .
l
sudo mv mysql.old/* .
l mysql.old/* .
sudo l mysql.old/* .
sudo ls mysql.old/* .
sudo ls mysql.old/
sudo mv mysql.old/* .
sudo cp -r mysql.old/* .
cd mysql.old/
sudo cd mysql.old/
l
sudo -i
mysql -u root -p
exit
sudo apt install mysql-server 
sudo aa-complain /etc/apparmor.d/*
sudo chown mysql /var/run/mysqld/mysqld.sock
sudo /etc/init.d/mysql restart
sudo apt remove
sudo apt remove nano
sudo apt install nano
exit
cd tmp/
sudo ./cpuf.sh 
mysql -u root -p
sudo service mysql stop
exit
pwd
l
exit
sudo netstat -tlnp
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1000ns.dcd 
cd ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd
/home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd
exit
cd Downloads/
ffmpeg -i IMG_6997.MOV -c copy out1.mkv
sudo apt ins
sudo apt install ffmpeg
docker ps
docker ps -a
docker start 3ee9e1ffda21
docker ps
docker cp IMG_6997.MOV 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker ps
docker cp 3ee9e1ffda21:/home/dockerstation/out.mkv .
cd ../C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/
cd ../trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
l
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
cd ../../aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
l
rm x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r4/x.dcd .
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
l
rm x.dcd 
rm aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1000ns.dcd 
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1500ns.dcd 
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1500ns.dcd 
cp ../simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_r0/run_output/md_sol.dcd .
cp ../simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_r0/input/solvate.psf .
tail ../simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt2_r0/md_sol.log 
vmd -psf solvate.psf -dcd md_sol.dcd 
k
l
rm aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_0-1500ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r1/x.dcd 50-200ns.dcd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r2/x.dcd 20-400ns.dcd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r3/x.dcd 400-1000ns.dcd
rm solvate.psf 
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd 0-50ns.dcd 
l
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r0/x.dcd 1000-1500ns.dcd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r4/x.dcd 1000-1500ns.dcd
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r0/x.dcd 0-50nsns.dcd
l
mv 20-400ns.dcd 200-400ns.dcd 
rm 0-50ns.dcd 
mv 0-50nsns.dcd 0-50ns.dcd 
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd 0-50ns.dcd 
l
mv 0-1500ns.dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd 
index 6 4 20 17 7 0 19 22 28 50 30 41 37 33 54 52 63 59 55 32index 6 4 20 17 7 0 19 22 28 50 30 41 37 33 54 52 63 59 55 32
pwd
mkdir ~/C6W/Studies/structure_analysis/output/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/rmsd
mv trajrmsd.dat ~/C6W/Studies/structure_analysis/output/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/rmsd/
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd 
exit
ssh ztimol@hpc.uct.ac.za
~
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
docker ps
docker stop c1c952a6dcd3 49d0bead92f0 3ee9e1ffda21
htop
exit
cd work/evolabs/trade
git status
igt add app/models/
git add app/models/
git commit -m "updated nampharm importer"
git status
git push origin new_nampham_importer 
git checkout staging
git pull origin staging
git pull origin master
git pull origin new_nampham_importer 
git push origin staging
bundle exec mina deploy -f config/deploy/staging.rb 
git status
git checkout master
git pull origin master
git pull origin staging
git checkout master
git push origin master
ssh evolabs@evolabs.com
bundle exec mina deploy
cd ../control/
./stop_dev_env.sh 
exit
cd work/evolabs/
l
cd control/
./run_dev_env.sh 
screen -ls
screen -r 7214
ping localhost:3306
telnet localhost:3306
telnet 3306
telnet 0.0.0.3306
ping 0.0.0.3306
./run_dev_env.sh 
screen -r 7639
l
vim run_dev_env.sh 
./run_dev_env.sh 
l
cd ../tra
cd ../trade
l
cd ../control/
vim run_dev_env.sh 
cd ../trade
screen -ls
cat ../control/run_dev_env.sh 
screen -dmS trade bash -c "script/rails s -p 3003" -L
l
screen -ls
l log/
cat log/development.log.20200428 
l log/
screen -ls
screen -dmS trade bash -c "script/rails s -p 3003" -L
screen -ls
screen -r 8134
screen -dmSL trade bash -c "script/rails s -p 3003"
l
tail screenlog.0 
cat screenlog.0 
screen -dmSL trade bash -c "script/rails s -p 3003"
cat screenlog.0 
screen -ls
cd ../control/
./run_dev_env.sh 
ll
l
screen -ls
./stop_dev_env.sh 
./run_dev_env.sh 
screen -ls
screen -r 9391
screen -ls
l
cd ../common/
l
cd config/
l
cd ../
ssh evolabs@evolabs.com
cd ~/Downloads/
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-29_00:01:01/extranet_production_2020-04-29_00:01:01.zip
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-29_00:01:01/extranet_production_2020-04-29_00:01:01.zip .
ysql -u root -p extranet_development < ~/Downloads/extranet_production_2020-04-18_12\:01\:01.sql 
cd ../work/evolabs/control/
./stop_dev_env.sh 
./run_dev_env.sh 
screen -ls 10498
screen -r 10498
./run_dev_env.sh 
screen -ls
screen -r 11866
exit
docker-compose up -d
docker ps
docker exec -it 91271343b16e bash
docker ps
docker-compose down
docker ps -a
docker images
docker-compose up -d
docker ps
docker exec -it 49d0bead92f0 bash
docker ps
l
docker cp extranet_production_2020-04-29_00_01_01.sql 49d0bead92f0:/
docker exec -it 49d0bead92f0 bash
cd ~/C6W/Studies/structure_analysis/
l
source venv/bin/activate
python3 -f base.py config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf 
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf 
python3 custom_analysis.py 
python3 base.py -f config_files/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2.conf 
python3 custom_analysis.py 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 custom_analysis.py 
exit
cd tmp/
sudo ./cpuf.sh 
exit
cd tmp/
sudo ./cpuf.sh 
exit
sudo service mysql stop
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exuit
exit
ssh ztimol@hpc.uct.ac.za
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd 
cd ../../../../
cd general_structures/
cd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc_14_aDGlc14_bDGlcNAc/simulations/setup_files/
docker ps
docker ps -a
docker stop c1c952a6dcd3 49d0bead92f0
docker start 3ee9e1ffda21
ls
docker cp 1.parm7 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker ps
docker cp 3ee9e1ffda21:/home/dockerstation/reordered.parm7 .
l
mv 1.rst7 solvate.rst7
l
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ../../
cd ../../../../../NAMD/Shigella/MD/Solution/
l
cd 7a_flexneri/7a_flexneri_new_method/simulations/
l
l input_structures/
cd ../../
l
cd new/
l
cd 7a_flexneri_6RU/7a_flexneri_6RU_R0/setup_files/
l
cd ../
l
cd md/
l
cd input/
l
vmd -psf solvate.psf -pdb solvate.pdb 
pwd
cd ../../
l
l old/
cd old/md/
l
cd input/
vmd -psf solvate.psf -pdb solvate.pdb 
l
cd ../../
../
cd ../
l
cd ../
l
pwwd
pwd
l
cd 7a_flexneri_6RU_R0/
l
dc md/
l
cd md/
l
cd input/
vmd -psf solvate.psf -pdb solvate.pdb
vmd -psf solvate.psf -pdb solvate.pdb -dispdev text
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
git commit -m "."
git add evolabs2.org 
git commit -m "."
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
cd ../md_distances_for_nmr/
l
python3 base.py -f /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd -s /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf
python3 base.py -dcd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd -psf /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf
cd ../structure_analysis/
git status
git diff namd_energy/
git diff plot/
git status
git add plot/ ring_pucker/ torsion/ namd_energy/ custom_analysis.py  custom_scripts/ config_files/
git status
git commit -m "updating custom scripts"
git push origin dev
git checkout multithreading
git checkout -b multithreading
git status
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 test.py 
multiple_results[0].get()
cd C6W/Studies/structure_analysis/
sourece venv/bin/activate
python3 base.py config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
source venv/bin/activate
python3 base.py config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
~
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
git diff custom_scripts/
reset
git diff plot/
git status
git diff
git status
gitdiff custom_scripts/
git diff custom_scripts/
reset
git checkout custom_scripts/
exit
source venv/bin/activate
python3 test.py 
python3 -f base.py config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 test.py 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
deactivate
source venv/bin/activate
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
pip3 install python3.8
pip3 install python3.7
/mnt/D036EFDE36EFC416/C6W/Studies/structure_analysis/venv/bin/python3 -m pip install --upgrade pip
/mnt/D036EFDE36EFC416/C6W/Studies/structure_analysis/venv/bin/python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
which python
which python3
export PYTHONPATH="/mnt/D036EFDE36EFC416/C6W/Studies/structure_analysis/venv/bin/python3"
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
deactivate
rm -r venv/
virtualenv venv -p python3
source venv/bin/activate
which python3
pip3 install -r requirements.txt 
which python3
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
git status
git checkout ring_pucker/
python test.py 
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
git checkout ring_pucker/
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
x = split_list_into_segments([1,2,3,4,5,6,7,8,9], 4)
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
git status
git checkout ring_pucker/
git checkout dev
git status
git add ring_pucker/ helper.py  config.py 
rm test.py 
git commit -m "fix to ring pucker calc"
git push origin dev
git pull origin dev
git status
git commit -m "merged readme"
git push origin dev
git
git status
git checkout -b "measure_command"
git status
git add constants.py 
git add config.py 
git add config_files/
git commit -m "adding measure command"
git push origin measure_command
git checkout dev
git pull origin dev
python3 custom_analysis.py 
self.cp_phi_theta_bin_values[0]
python3 custom_analysis.py 
python3 
python3 custom_analysis.py 
python3 
python3 test.py 
c
python3 test.py 
python3 custom_analysis.py 
git status
python3 custom_analysis.py 
self.phi_theta_with_max_count
python3 custom_analysis.py 
python3
python3 custom_analysis.py 
git status
rm test.py 
exit
cd C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd ../../../
cd ../../NAMD_glycam/MD/solution/general_structures/
l
scp -r workstation0@137.158.32.175:~/tmp/aDGlc_14_aDGlc14_bDGlcNAc/ .
l
scp -r aDGlc_14_aDGlc14_bDGlcNAc/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/
cd ../../../../NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/
l
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd 
exit
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_amber/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r2/x.dcd .
vmd -psf 1_noWAT.psf -dcd aLRha13_aDGlc14_bDGlcNAc_glycam_0-1000ns.dcd 
exit
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlc/simulations/aLRha13_aDGlc14_bDGlc_r1/x.dcd .
vmd -psf aLRha13_aDGlc14_bDGlc.psf -dcd aLRha13_aDGlc14_bDGlc_0-500ns.dcd 
scp -r ./* ztimol@hpc.uct.ac.za:~/Studies/structure_analysis/trajectories/aDGlc13_aDGlc14_bDGlc/
scp -r ./aLRha13_aDGlc14_bDGlc.psf ztimol@hpc.uct.ac.za:~/Studies/structure_analysis/trajectories/aDGlc13_aDGlc14_bDGlc/
scp -r ./aLRha13_aDGlc14_bDGlc.psf ztimol@hpc.uct.ac.za:~/Studies/structure_analysis/trajectories/aLRha13_aDGlc14_bDGlc/
scp -r ./aLRha13_aDGlc14_bDGlc.pdb ztimol@hpc.uct.ac.za:~/Studies/structure_analysis/trajectories/aLRha13_aDGlc14_bDGlc/
cd ssh ztimol@hpc.uct.ac.za:~/
cd ztimol@hpc.uct.ac.za:~/
cd \ssh:ztimol@hpc.uct.ac.za:~/
cd ../../aDRha13_aDGlc14_bDGlcNAc/trajectories/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDRha13_aDGlc14_bDGlcNAc/simulations/aDRha13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
exit
cp ../../../trade/app/models/base_pharmacy_agency_rep_calling_cycle_commission.rb .
cp ../../../trade/app/models/bimonthly_pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/black_iq_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/common_monthly_import.rb .
cp ../../../trade/app/models/dis_chem_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/division.rb .
cp ../../../trade/app/models/geka_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/ims_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/medswana_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/monthly_flat_percentage_commission.rb .
cp ../../../trade/app/models/monthly_pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/monthly_telesales_pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/nampharm_monthly_sales_middle_import.rb .
cp ../../../trade/app/models/pharmacy_agency_calling_month.rb .
cp ../../../trade/app/models/pharmacy_agency_commission_invoice.rb .
cp ../../../trade/app/models/pharmacy_agency_commission.rb .
cp ../../../trade/app/models/pharmacy_agency_commission_result.rb .
cp ../../../trade/app/models/pharmacy_agency_commission_run.rb .
cp ../../../trade/app/models/pharmacy_agency_dashboard.rb .
cp ../../../trade/app/models/pharmacy_agency_dashboard_rep_calling_cycle_stats.rb .
cp ../../../trade/app/models/pharmacy_agency_dashboard_rep_stats.rb .
cp ../../../trade/app/models/pharmacy_agency_dashboard_stats.rb .
cp ../../../trade/app/models/pharmacy_agency_incentive_invoice.rb .
cp ../../../trade/app/models/pharmacy_agency_incentive_measure.rb .
cp ../../../trade/app/models/pharmacy_agency_incentive_payment.rb .
cp ../../../trade/app/models/pharmacy_agency_incentive.rb .
cp ../../../trade/app/models/pharmacy_agency_incentive_target.rb .
cp ../../../trade/app/models/pharmacy_agency_master_calling_list_change_request.rb .
cp ../../../trade/app/models/pharmacy_agency_rep_assignment.rb .
cp ../../../trade/app/models/pharmacy_agency_rep_call.rb .
cp ../../../trade/app/models/pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/pharmacy_agency_rep.rb .
cp ../../../trade/app/models/pharmacy_agency_rep_store_assignments_transfer.rb .
cp ../../../trade/app/models/pos_management_item.rb .
cp ../../../trade/app/models/promotion.rb .
cp ../../../trade/app/models/quarterly_pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/quarterly_telesales_pharmacy_agency_rep_commission.rb .
cp ../../../trade/app/models/retailer_price_tracker.rb .
cp -r ../../../trade/app/models/retailer_price_tracker/ .
cp -r ../../../trade/app/models/retailer_product.rb .
cp -r ../../../trade/app/models/retailer.rb .
cp -r ../../../trade/app/models/sales_middle_month_data_source_import.rb .
cp -r ../../../trade/app/models/sales_middle_month.rb .
cp -r ../../../trade/app/models/sales_middle_month_store_product.rb .
cp -r ../../../trade/app/models/sales_middle_month_store.rb .
cp -r ../../../trade/app/models/sales_out/ .
cp -r ../../../trade/app/models/setting.rb .
cp -r ../../../trade/app/models/store_assignment.rb .
cp -r ../../../trade/app/models/store_channel.rb .
cp -r ../../../trade/app/models/store_external_code_alias.rb .
cp -r ../../../trade/app/models/store_group.rb .
cp -r ../../../trade/app/models/store_pos_request_item.rb .
cp -r ../../../trade/app/models/store_rankings_attributes.rb .
cp -r ../../../trade/app/models/store.rb .
cp -r ../../../trade/app/models/store_signage.rb
cp -r ../../../trade/app/models/store_signage.rb .
cp -r ../../../trade/app/models/store_sub_group.rb .
cp -r ../../../trade/app/models/store_training.rb .
cp -r ../../../trade/app/models/user_pharmacy_agency.rb .
cp -r ../../../trade/app/models/waterberg_monthly_sales_middle_import.rb .
cp -r ../../../trade/app/models/wholesaler_price_date.rb .
cp -r ../../../trade/app/models/wholesaler_product_price.rb .
cd ../controllers/
cp -r ../../../trade/app/controllers/alpha_bfn_pta_monthly_sales_middle_imports_controller.rb .
rm alpha_bfn_pta_monthly_sales_middle_imports_controller.rb
cd ../views/
cp -r ../../../trade/app/views/stores/ .
l
cd ../helpers/
cp -r ../../../trade/app/helpers/stores_helper.rb .
cd ../controllers/
cp -r ../../../trade/app/controllers/stores_controller.rb .
cd ../helpers/
cp -r ../../../trade/app/helpers/common_stores_helper.rb .
l
mkdir trade
mv stores_helper.rb trade/
cd ../controllers/
l
mkdir trade
mv stores_controller.rb trade/
cd ../views/
l
mkdir trade
mv stores/ trade/
cd trade/
l
cd ../../
mkdir trade/api
cd controllers/
cd trade/
mkdir apu
mv apu/ api
l
l api/
exit
docker ps
docker stop 3ee9e1ffda21
docker ps -a
docker start 3ee9e1ffda213ee9e1ffda21
docker start c1c952a6dcd3 49d0bead92f0
docker ps
cd work/evolabs/extranet/
git status
git branch -a
git checkout -b merge_trade_into_extranet
reset
git status
git commit -m "merging trade models into extranet"
git add app/models/
git status
git commit -m "merging trade models into extranet"
git push origin merge_trade_into_extranet 
git status
git add app/models/
git commit -m "merging trade models into extranet"
git push origin merge_trade_into_extranet 
git status
git add app/models/
git commit -m "merging trade models into extranet"
git push origin merge_trade_into_extranet 
bundle exec rake routes | grep stores
reset
bundle exec rake routes | grep stores
reset
bundle exec rake routes | grep stores
reset
bundle exec rake routes | grep stores
git status
git checkout config/routes.rb
bundle exec rake routes | grep stores
reset
bundle exec rake routes | grep stores
git status
git checkout config/routes.rb
exit
cd work/evolabs/con
cd work/evolabs/control/
./run_dev_env.sh 
sreen -ls
screen -ls
screen -r 22920
./stop_dev_env.sh 
exit
cd ssh ztimol@hpc.uct.ac.za:~/
ssh ztimol@hpc.uct.ac.za
exit
source venv/bin/activate
python3 base.py -f custom_analysis.py 
python3 custom_analysis.py 
git status
python3 base.py -f config_files/aLRha13_aDGlc14_bDGlcNAc_glycam.conf 
python3 custom_analysis.py 
exit
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/simulations/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2_r5/x.dcd .
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-1500ns.dcd 
exit
ssh ztimol@hpc.uct.ac.za
~
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
update-manager -c
1m7adris
reset
ppa-purge
sudo apt install ppa-purge
sudo apt install calibre
ppa-purge
update-manager -c
sudo apt install calibre
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd tmp/
sudo ./cpuf.sh 
exit
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
exit
ssh ztimol@hpc.uct.ac.za
exir
exit
ssh workstation0@137.158.32.175
exit
sudo service mysql stop
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r3/x.dcd .
vmd -psf bLRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/MD/solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r0/x.dcd .
mv x.dcd 0-100ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bLRha13_aDGlc14_bDGlcNAc/simulations/bLRha13_aDGlc14_bDGlcNAc_r3/x.dcd .
vmd -psf bLRha13_aDGlc14_bDGlcNAc.psf -dcd 0-100ns.dcd 
l
exit
cd trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ ../simulations/
cp ../simulations/setup_files/aDGlc13_aDGlc14_bDGlcNAc.psf .
cp ../simulations/setup_files/aDGlc13_aDGlc14_bDGlcNAc.pdb .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-400ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-400ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 400-800ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ ../simulations/
rm -r ../simulations/setup_files/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ ../simulations/
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-400ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-400ns.dcd
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-400ns.dcd 
cp ../simulations/setup_files/bDGlc13_aDGlc14_bDGlcNAc.psf .
cp ../simulations/setup_files/bDGlc13_aDGlc14_bDGlcNAc.pdb .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-400ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 0-400ns.dcd
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-400ns.dcd 
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-400ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-400ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 400ns-80ns.dcd
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -dcd 0-400ns.dcd 
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-2000ns.dcd 
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.32.175
xit
exit
ssh ztimol@hpc.uct.ac.za
~
exit
cd tmp/
sudo ./cpuf.sh 
sudo service mysql stop
exit
vmd -psf aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45.psf -dcd aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_0-2000ns.dcd 
cd ../../../../../../../
cd ../NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories/
vmd -psf 1_noWAT.psf aLRha13_aDGlc14_bDGlcNAc_glycam_0-1500ns.dcd
pwd
/home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories
timol@laptop:~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/trajectories$ 
source ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/aLRha13bDGlcNAc_3_10-aDGlc14bDGlcNAc_-31_-45_attempt_2/trajectories/test.vmd 
vmd -psf 1_noWAT.psf aLRha13_aDGlc14_bDGlcNAc_glycam_0-1500ns.dcd
exit
source venv/bin/activate
python3 custom_analysis.py 
exit
sudo service mysql stop
sudo ./cpuf.sh 
cd tmp/
sudo ./cpuf.sh 
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
sudo apt install cheese
ssh workstation0@137.158.32.175
vmd 1.pdb 
exit
vmd -rst7 1.rst7 -parm7 1.parm7 
exit
bmd -parm7 reordered.parm7 -rst7 solvate.rst7 
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ../
l
exit
ssh workstation0@137.158.32.175
~
ssh workstation0@137.158.32.175
sudo killall mate-panel

ssh ztimol@hpc.uct.ac.za
exit
l
exit
docker build -f Dockerfile .
docker images
docker rmi 900a736c4ea0
cp ~/C6W/Studies/compose/app.py .app.py
docker build -f Dockerfile .
docker images
docker rmi aeda0167d73a
docker ps
docker ps -a
docker rm 9975c402b8ad
docker rmi aeda0167d73a
docker build -f Dockerfile .
docker ps
docker ps -a
docker rm 6a4e6aa6ccdc
docker images
docker rmi d0a8fe2a4d95
docker build -f Dockerfile .
docker images
docker tag 55353c39da8b evolabs_16.04
docker images
docker-compose up --detach
docker ps
docker-compose up --detach
docker ps
docker exec -it e331bcf59616 bash
ssh ztimol@hpc.uct.ac.za
ssh evolabs@evolabs.com
exit
docker ps
cd ~/
docker ps
docker start e331bcf59616
docker exec -it e331bcf59616 bash
docker ps
docker stop 49d0bead92f0 c1c952a6dcd3 3ee9e1ffda21
cd work/evolabs/tmp/
l
docker-compose up --detach
docker ps
docker exex -it a7e61dd57f20 bash
docker exex a7e61dd57f20 -it  bash
docker exec a7e61dd57f20 -it  bash
docker exec -it  a7e61dd57f20 bash
docker ps
docker commit a7e61dd57f20
docker images
docker ps
docker stop a7e61dd57f20 dc77a323f27d
docker ps -a
docker rm a7e61dd57f20 dc77a323f27d
docker images
docker rmi 55353c39da8b
docker ps -a
docker images
docker rmi 55353c39da8b
docker tag 6ed497f22216 evolabs
docker rmi 55353c39da8b
docker images
docker tag 55353c39da8b evolabs_base
docker images
docker rmi 55353c39da8b
docker rmi evolabs_16.04
docker rmi evolabs_base
docker rmi 55353c39da8b
docker images
docker-compose up --detach
docker ps
docker exec -it 41c485c8375e bash
docker-compose down
docker-compose up --detach
docker ps
docekr exec -it c20ed2bc6383 bash
docker exec -it c20ed2bc6383 bash
docker-compose down
docker-compose up --detach
docker ps
docker exec -it 02da822b15d9 bash
docker ps
docker exec -it 997fd8b8bd36 bash
docker ps
l
docker cp ~/tmp/mysql/extranet_production_2020-04-29_00_01_01.sql 997fd8b8bd36:/
docker exec -it 997fd8b8bd36 bash
docker ps
docker exec -it 02da822b15d9 bash
docker-compose down
docker ps
docker-compose up --detach
docker cp
docker ps
docker cp ~/tmp/mysql/extranet_production_2020-04-29_00_01_01.sql 4a7a52627c2c:/
docker exec -it 4a7a52627c2c bash
docker ps
docker exec -it 4560a9f6c594 bash
docker-compose down
docker-compose up --detach
docker-compose down
docker ps -a
docker ps
docker images
docker-compose up --detach
docker ps
docker exec -it 99d66228a1b5 bash
docker ps
docker exec -it 6bb8ea712857 bash
docekr ps
cd ../
cd control
l
mkdir docker
cd docker
cp ../../tmp/docker-compose.yml .
cp ../../tmp/Dockerfile .
cp ../../tmp/.app.py .
cp ../../tmp/app.py .
cd ../
git status
git diff run_dev_env.sh
git status
git add docker
git commit -m "added dockerfiles"
git config user.email "ztimol@gmail.com"
git config user.name "nane"
git config user.name "zaheer"
git commit -m "added dockerfiles"
git pull origin master
git push origin master
exit
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ifconfig
it clone https://github.com/evolabs/common.git
docker exec -it a7e61dd57f20 bash
docker ps
docker exec -it 41c485c8375e bash
docke rps
docker ps
docker exec -it 4560a9f6c594 bash
docker ps
docker images
docker commit 4560a9f6c594
docker images
docker tag b40ba98629ad evolabs_16.04
docker images
docker ps
docker exec -it 99d
docker exec -it 99d bash
docker inspect 99d 
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container_name_or_id
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 99d66228a1b5
docker exec -it 99d66228a1b5 bash
ls
docker ps
docker exec -it 6bb bash
docker ps
cd work/evolabs/extranet/
docker ps
cd ../control/docker/
cd ../../tmp/
ls
docker ps
docker stop 6bb8ea712857 99d66228a1b5
docker ps
docker ps -a
docker images
docker rmi 6ed497f22216
docker rmi evolabs
docker images
docker save -o evolabs_1604.tar evolabs_16.04
l
scp -r evolabs_1604.tar impd@evolabsstaging.impd.co.za:/home/impd/evolabs/
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh impd@evolabsstaging.impd.co.za
ssh workstation0@137.158.32.175
exit
mkdir aDGlc13_bDGlc14_bDGlcNAc
mkdir aDGlc13_bDGlc14_bDGlcNAc/simulatons
cd aDGlc13_bDGlc14_bDGlcNAc/simulatons
cp -r ../../bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/ .
cd setup_files/
CarbBuilder2.exe -i "aDGlc(1->3)[bDGlc(1->4)]bDGlcNAc" -PSF -o aDGlc13_bDGlc14_bDGlcNAc > aDGlc13_bDGlc14_bDGlcNAc.log
vmd
source ~/.bashrc 
vmdt
vmd -pdb aDGlc13_bDGlc14_bDGlcNAc.pdb
cd ../../..
mkdir aDGlc13_aDGlc14_bDGlcOMe/
mkdir aDGlc13_aDGlc14_bDGlcOMe/simulations
cd aDGlc13_aDGlc14_bDGlcOMe/simulations
cp -r ../../aDGlc13_bDGlc14_bDGlcNAc/simulatons/setup_files/ .
cd setup_files/
CarbBuilder2.exe -i "aDGlc(1->3)[aDGlc(1->4)]bDGlcOMe" -PSF -o aDGlc13_aDGlc14_bDGlcOMe > aDGlc13_aDGlc14_bDGlcOMe.log
CarbBuilder2.exe -i "aDGlc(1->3)[aDGlc(1->4)]bDGlcOMe" -PSF -d dihedrals_extra.txt -o aDGlc13_aDGlc14_bDGlcOMe > aDGlc13_aDGlc14_bDGlcOMe.log
vmd -pdb aDGlc13_aDGlc14_bDGlcOMe.pdb 
CarbBuilder2.exe -i "aDGlc(1->3)[aDGlc(1->4)]bDGlcOMe" -PSF -d dihedrals_extra.txt -o aDGlc13_aDGlc14_bDGlcOMe > aDGlc13_aDGlc14_bDGlcOMe.log
cd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files
docker ps -a
docker start 3ee9e1ffda21
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker ps
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
mv 1.rst7 solvate.rst7
mkdir ../bDGlc13_bDGlc14_bDGlcNAc_eq
mkdir ../bDGlc13_bDGlc14_bDGlcNAc_r0
~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
mv equil_sol.conf ../bDGlc13_bDGlc14_bDGlcNAc_eq/
cd ../bDGlc13_bDGlc14_bDGlcNAc_r0/
cp ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.conf .
cd ../bDGlc13_bDGlc14_bDGlcNAc_eq/
vmdt -rst7 ../setup_files/reordered.parm7 -rst7 ../setup_files/solvate.rst7 
vmdt -parm7 ../setup_files/reordered.parm7 -rst7 ../setup_files/solvate.rst7 
cd /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/abDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files
docker s
docker ps
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
cd ../
cd ../../
mv abDGlc13_aDGlc14_bDGlcNAc bDGlc13_aDGlc14_bDGlcNAc 
cd bDGlc13_aDGlc14_bDGlcNAc/simulations/
mkdir bDGlc13_aDGlc14_bDGlcNAc_eq
mkdir bDGlc13_aDGlc14_bDGlcNAc_r0
cd bDGlc13_aDGlc14_bDGlcNAc_eq/
cp ../../../bDGlc13_bDGlc14_bDGlcNAc/simulations/bDGlc13_bDGlc14_bDGlcNAc_eq/equil_sol.conf 
cp ../../../bDGlc13_bDGlc14_bDGlcNAc/simulations/bDGlc13_bDGlc14_bDGlcNAc_eq/equil_sol.conf .
cp ../../../bDGlc13_bDGlc14_bDGlcNAc/simulations/bDGlc13_bDGlc14_bDGlcNAc_r0/md_sol.conf ../bDGlc13_aDGlc14_bDGlcNAc_r0/
cd ../bDGlc13_aDGlc14_bDGlcNAc_r0/
mkdir input
cd ../setup_files/
mv 1.rst7 solvate.rst7
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ../../
cd ../aDGlc13_aDGlc14_bDGlc/simulations/setup_files/
docker ps
docker exec -it 3ee9e1ffda21 bash
docker cp ../setup_files/ 3ee9e1ffda21:/home/dockerstation/
docker exec -it 3ee9e1ffda21 bash
docker cp 3ee9e1ffda21:/home/dockerstation/setup_files/reordered.parm7 .
docker cp 3ee9e1ffda21:/home/dockerstation/reordered.parm7 .
mv 1.rst7 solvate.rst7
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
l
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -pdb bDGlc13_aDGlc14_bDGlcNAc.pdb 
cd ../../../
l
cd aDGlc13_aDGlc14_bDGlcNAc
cd trajectories/
l
cd ../
l
rm -r simulations/
l
cd trajectories/
exit
ln -s --help
ln -s dotfiles/bashrc .bashrc
rm .bashrc 
ln -s dotfiles/bashrc .bashrc
source .bashrc 
ln -s dotfiles/bash_history .bash_history 
rm .bash_history
ln -s dotfiles/bash_history .bash_history 
source .bashrc 
sudo apt install openssh-server network-manager-openconnect-gnome 
ssh workstation0@137.158.58.216
mkdir test
chmod --reference=test dotfiles
chmod -R --reference=test dotfiles
chmod -r --reference=test dotfiles
source .bashrc 
ssh ztimol@hpc.uct.ac.za
ln -s ../dotfiles/i3/ i3/
ln -s ../dotfiles/i3/ .
cd ../
ln -s dotfiles/eslintrc /eslint.rc
ln -s dotfiles/eslintrc eslint.rc
mv eslint.rc .eslint.rc 
l
mv dotfiles/pylintrc .pylintrc
mv .pylintrc dotfiles/A
ln -s dotfiles/pylintrc .pylintrc
ln -s dotfiles/vmdrc .vmdrc
ln -s dotfiles/xmodmap .xmodmap
sudo apt install docker.io docker-compose
sudo apt-get install python python-dev build-essential curl virtualenv python-pip pylint ruby silversearcher-ag sqlformat ruby-dev
sudo apt-get install python3 python3-dev build-essential curl virtualenv python3-pip pylint ruby silversearcher-ag sqlformat
sudo add-apt-repository ppa:ubuntu-elisp/ppa
sudoapt install emacs
sudo apt remove emacs
sudo apt install emacs-snapshot
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt install git
it https://github.com/evolabs/control.git 
cd work/
mkdir evolabs
git https://github.com/evolabs/control.git 
git clone https://github.com/evolabs/control.git 
git clone https://github.com/evolabs/common.git 
git clone https://github.com/evolabs/extranet.git 
git clone https://github.com/evolabs/trade.git 
git clone https://github.com/evolabs/training-congresses.git 
git clone https://github.com/evolabs/training-plan.git 
git clone https://github.com/evolabs/trade-plan.git 
git status
l
cd ../
cd .docker_volumes/
mkdir evolabs_1604
cd evolabs_1604/
ln ~/work/evolabs/ .
ln -s ~/work/evolabs/ .
l
cp -r /media/timol/7EB4A671B4A62C19/untitled\ folder/C6W/ .
cp -r -v /media/timol/7EB4A671B4A62C19/untitled\ folder/C6W/ .
reset
exit
ln -s ~/dotfiles/emacs/pylintrc ~/.pylintrc
ln -s ~/dotfiles/emacs/emacs.el ~/.emacs.el
vim .emacs.el 
sudo apt install virtualbox virtualbox-guest-additions-iso virtualbox-guest-utils
cd work/evolabs/control/docker/
l
vim app.sh
chmod +x app.sh 
l
sudo npm install -g npm 
sudo apt-get install -y nodejs
sudo npm install -g tern yarn tide typescript
sudo npm install -g eslint babel-eslint eslint-plugin-react eslint-plugin-jsx eslint-plugin-flowtype eslint-plugin-react-app
cd work/evolabs/
l
cd control/docker/
docker build -f Dockerfile 
docker build
docker build -f Dockerfile
docker build -t evolabs_1604
docker build -t evolabs_1604 .
sudo groupadd docker
sudo gpasswd -a $USER docker
newgrp docker
docker build -t evolabs_1604 .
sudo apt install htop
htop
exit
exit
rm -r .Trash-1000/
exit
htop
exit
virtualenv venv -p python 3
virtualenv venv -p python3
source venv/bin/activate
pip3 install django
pip install djangorestframework
django-admin startproject tutorial 
cd tutorial/
django-admin startapp quickstatr
cd quickstatr/
l
python3 manage.py runserver
cd ..
source venv/bin/activate
cd api/
python3 manage.py runserver
python3 manage.py test
python3 manage.py runserver
git clone git@github.com:ztimol/business_second.git
cd business_second/
virtualenv venv -p python3
source venv/bin/activate
pip3 install requirements.txt 
pip3 install -r requirements.txt 
django-admin startproject api .
cd api/
django-admin startapp test
django-admin startapp ggg
cd ../
django-admin startproject api .
django-admin startproject business .
mkdir api
cd api/
django-admin startproject business .
cd business/
django-admin startapp timesheet
l
cd ../
l
python manage.py migrate
python manage.py createsuperuser --email ztimol@gmail.com --username admin
l
python3 manage.py runserver 0.0.0.0:8000
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5&end_time=9'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5&end_time=9'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
python3 manage.py shell
cd ../
pip3 install -r requirements.txt 
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
pip3 install -r requirements.txt 
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
pip3 install -r requirements.txt 
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
cd api/business/
mkdir test
mv test/ tests
cd tests/
cd ../../
python3 manage.py tests
python3 manage.py test
python3
python3 manage.py test
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=2020-02-24T13:00:00&end_time=2020-04-09T16:00:00'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
python3 manage.py test
cd ../docker/
l
cp ~/work/evolabs/control/docker/app.sh .
cp ~/work/evolabs/control/docker/docker-compose.yml .
exit
sudo ./.set_max_cpu_freq.sh 
git clone https://github.com/stint/stint.git 
ssh-add .ssh/id_rsa
chmod 400 ~/.ssh/id_rsa
ssh-add .ssh/id_rsa
cd Downloads/
sudo dpkg -i google-chrome-stable_current_amd64.deb 
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
curl 'http://localhost:8000/business/timesheet/timesheet_seconds/?start_time=5'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   --compressed
htop
ssh workstation0@137.158.58.216
ssh workstation0@137.158.32.175
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update && sudo apt-get install sublime-text
ssh impd@evolabsstaging.impd.co.za
reset
cd ../
sudo apt install chromium-browser
exit
cd api/
python3 manage.py shell
cd ../venv/bin/activate
source ../venv/bin/activate
python3 manage.py runserver 0.0.0.0:8000
exit
cd ../
git status
git add .
git commit -m "initial commit"
git confir user.email ztimol@gmail.com
git config user.email ztimol@gmail.com
git confir user.email "ztimol@gmail.com"
git config user.email "ztimol@gmail.com"
git config user.name "zaheer"
git commit -m "initial commit"
git push origin master
mv requirements.txt api/
cd api/
cd business/
l timesheet/
mv timesheet/admin.py .
mv timesheet/apps.py .
mv timesheet/migrations .
mv timesheet/tests.py .
mv timesheet/viewsets/ .
l timesheet/
rm -r timesheet/
git status
git restore wsgi.py asgi.py
l
cd ../
python3 manage.py tests
python3 manage.py test
source ../venv/bin/activate
python3 manage.py test
python3 manage.py tests
git status
cd ../
got add /
git add .
git commit -m "refactor"
git push origin master
cd ../
cd business_second
cd api/
l
pwd
l
pwd
cd ..
cd docker/
chmod +x do_release.sh 
docker ps
l ../api/
l tmp/
cd ../
git status
rm -r docker/tmp/
sudo rm -r docker/tmp/
git status
git commit -m "added dockerfiles"
git add .
git commit -m "added dockerfiles"
git push origin master
cd ../
git clone git@github.com:ztimol/recomed_test.git
cd recomed_test/\
git status
mkdir api
l
cd api/
cp -r ../../business_second/api/manage.py .
cp -r ../../business_second/api/requirements.txt .
l
cp -r ../../business_second/api/__init__.py .
l
mkdir business
cd business/
cp -r ../../../business_second/api/business/admin.py .
cp -r ../../../business_second/api/business/migrations/ .
cp -r ../../../business_second/api/business/settings.py .
cp -r ../../../business_second/api/business/urls.py .
l
cp -r ../../../business_second/api/business/asgi.py .
cp -r ../../../business_second/api/business/wsgi.py .
l
cp -r ../../../business_second/api/business/__init__.py .
l
git status
cd ../
git cd ../
gits status
git status
cd ../
gits status
git status
git add api/
git status
git commit -m "initial commit"
git config user.email "ztimol@gmail.com"
git config user.name "zaheer"
git commit -m "initial commit"
git push origin master
cp -r ../../../business_second/api/business/urls.py .
cd api/business/
cp -r ../../../business_second/api/business/urls.py .
cp -r ../../../business_second/api/business/viewsets/ .
cp -r ../../../business_second/api/business/helper.py .
cp -r ../../../business_second/api/business/constants.py .
l
git commit -m "added views"
git add .
git commit -m "added views"
python3 manage.py runserver 0.0.0.0:8000
cd ../
python3 manage.py runserver 0.0.0.0:8000
python3 manage.py migrate
python3 manage.py runserver 0.0.0.0:8000
cd ../
cd api/
l
cd business/
cp -r ../../../business_second/api/business/tests.py .
l
cd ../
python3 manage.py tests
python3 manage.py test
ccd ../
cd ../
cp -r ../business_second/docker/ .
git status
git add api/
git commit -m "adding tests"
git add docker/
git commit -m "added dockerfiles"
l
git push origin master
deactivate
cd docker/
l
./do_release.sh
sudo rm -r docker
sudo rm -r tmp/
exit
ssh workstation0@137.158.32.175
docker ps
exit
git clone git@github.com:ztimol/recomed_test.git .
l
git clone git@github.com:ztimol/recomed_test.git .
docker ps
exit
docker ps
exit
./do_release.sh
sudo rm -r tmp/
cd ../
git status
git commit -m "fix to file names"
git add .
git commit -m "fix to file names"
git status
git add .
git commit -m "fix to file names"
git status
git push origin mater
git push origin master
python3 api/manage.py test
source ../business_second/venv/bin/activate
python3 api/manage.py test
cp ../business_second/api/db.sqlite3 api/
l api/
git status
deactivate
git add .
l
rm -r docker/tmp/
sudo rm -r docker/tmp/
l
git status
git rm docker/tmp
git rm -r docker/tmp
git satus
git status
git add .
git status
mkdir docker/tmp
git status
rm docker/tmp/
rm -r docker/tmp/
git status
git commit -m "added test script"
git push origin master
git status
git add .
git status
git commit -m "updated ignore"
git push origin master
git status
git add .
git commit -m "allowed hosts fix"
git push origin master
cd api/
chmod +x run_tests.sh 
cd ../
git status
git add .
git commit -m "tests fix"
git push origin master
cd ../
rm -r recomed_test/
sudo rm -r recomed_test/
cd ~/
docker-compose up -d
cd ~/work/evolabs/control/docker/
docker-compose up -d
exit
docker ps
exit
docker ps
cd tmp/business_second/docker/
l
./do_release.sh 
l
l tmp/
rm -r tmp/
sudo rm -r tmp/
./do_release.sh 
sudo rm -r tmp/
./do_release.sh 
sudo rm -r tmp/
./do_release.sh 
rm -r tmpp
rm -r tmp
l
./do_release.sh 
l tmp
l
./do_release.sh 
l
l tmp/
sudo rm -r tmp/
./do_release.sh 
docker ps
docker-compose down 
docker ps -a
docker rm 4958e80760bd dc198abe4dcf  987210144d3a  846783e5f45d  acf3f27c50b5  74b080e31007 d9b59a8b1e00  2e59f930f44a  015a64251774 2741af83f807 b37980023aaf  efa6554eecdc 6c3b49521311 2af910a34f9d
docker ps -a
docker imagse
docker images
docker rmi  efad8d9afb36 d01397708c6d  bdb88793e29d a511f5440e7a 6fee9d55f5b6  a966a3df08ba a966a3df08ba
docker images
cd .../../
cd ../../
cd recomed_test/
l
cd docker/
./do_release.sh 
l
l tmp/
l
sudo rm -r tmp/
docker ps
docker-compose down 
docker ps -a
docker images
docker rmi 6ce2e39c90d4
l
docker images
cd ../
git status
cd docker/
docker images
docker ps -a
./do_release.sh 
docker ps
reset
docker ps
docker ps | grep recomed_test
docker ps | grep recomed_test | | cut -c2-6
docker ps | grep recomed_test | cut -c2-6
docker ps | grep recomed_test | cut -c1-6
docker ps | grep recomed_test | cut -c1-8
docker exec it {docker ps | grep recomed_test | cut -c1-8} bash
docker exec -it {docker ps | grep recomed_test | cut -c1-8} bash
docker exec -it `{docker ps | grep recomed_test | cut -c1-8}` bash
docker exec -it `docker ps | grep recomed_test | cut -c1-8` bash
docker exec -it `docker ps | grep recomed_test | cut -c1-8` python3 /opt/recomed_test/api/business/manage.py test
docker exec -it `docker ps | grep recomed_test | cut -c1-8` python3 /opt/recomed_test/api/manage.py test
docker ps
docker-compose down 
docker ps -a
docker images
docker rmi recomed_test:latest 
docker images
cd ../
git status
cd docker/
./do_release.sh 
docker ps
docker logs 5df1dc518cbd bash
docker logs 5df1dc518cbd
docker-compose down 
docker images
docker rmi recomed_test:latest 
docker ps -a
docker ps
docker images
git status
cd ../
git pull origin master
git push origin master
cd docker/
./do_release.sh 
docker images
docker ps 
docker ps -a
docker rmi 87e1f085d0bc
rm -r tmp/
sudo rm -r tmp/
git pull origin master
./do_release.sh 
docker ps
docker logs 17e2a5a8e526
docker ps
cd ../
git status
docker images
cd dc
cd docker/
docker-compose down
cd ../
docker image
docker images
docker rmi recomed_test:latest 
docker images
git status
git add .
git commit -m "changed dockerfile to enable django logging"
git status
git pull origin master
git push origin master
cd docker/
./do_release.sh 
docker ps
docker ps -a
docker images
sudo rm -r tmp/
./do_release.sh 
l
chmod +x ./do_tests.sh 
./do_tests.sh 
docker ps
docekr logs 6d89e85349cb bash
docker exec -it 6d89e85349cb bash
./do_tests.sh 
docker ps
./do_tests.sh 
docker ps
docker exec -it 6d89e85349cb bash
docker-compose down 
docker rmi recomed_test:latest 
./do_release.sh 
rm -r tmp/
sudo rm -r tmp/
l
docker images
./do_release.sh 
./do_tests.sh 
cd ~/
docker ps
docker stop a956
docker ps -a
docker rm 1956
docker rm a956
docker images
docker rmi recomed_test:latest 
reset
exit
ssh ztimol@hpc.uct.ac.za
docker ps
sudo gpasswd -a $USER docker
newgrp docker
exit
sudo  ./.set_max_cpu_freq.sh 
exit
git clone git@github.com:ztimol/recomed_test.git .
git clone git@github.com:ztimol/recomed_test.git
cd recomed_test/api/
virtualenv venv -p python3
source venv/bin/activate
pip3 install -r requirements.txt 
python3 manage.py runserver
python3 manage.py migrate
python3 manage.py runserver
exot
exit
chmod -R --reference=test C6W/
exit
source ~/.bashrc 
command dirs
source ~/.bashrc 
docker-compose up -d
docker ps
docker-compose up -d
docker ps
docker inspect fbbd2aaa5c73
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container_name_or_id
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' fbbd2aaa5c73
docker ps
docker exec -it 2094019da984 bash
cd ../../extranet/
docker ps
docker exec -it 9ece53d1bf3f bash
docker ps
pwd
cd ~/Downloads/
cd ../
l
docker ps
docker cp ~/Downloads/extranet_production_2020-04-29_00:01:01.sql 74ddd6794a98:/
docker exec -it 74ddd6794a98 bash
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' fbbd2aaa5c73
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 74ddd6794a98
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 2dd30e8b2bab
docker exec -it 2dd30e8b2bab bash
docker cp ~/Downloads/extranet_production_2020-04-29_00:01:01.sql 2dd30e8b2bab:/
docker exec -it 2dd30e8b2bab bash
docker ps
docker images
docker rmi evolabs_1604
cd work/evolabs/
l
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
sudo apt install wine
reset
apt install csh
apt update
exit
ssh evolabs@evolabs.com
scp -r evolabs@evolabs.com:/home/evolabs/Dropbox/backups/database/2020-04-29_00:01:01/extranet_production_2020-04-29_00:01:01.zip ~/Downloads
ssh evolabs@evolabs.com
ssh ztimol@hpc.uct.ac.za
reset
apt install csh
exit
docker images
docker ps
docker exec -it 2094019da984 bash
cd work/evolabs/
l
cd control/
l
cd docker/
l
docker ps
docker-compose down
docker-compose up -d
docker ps
docke exec -it dc799545ecec bash
docker exec -it dc799545ecec bash
docker-compose down
docker-compose up -d
docker ps
docker exec -it 9ece53d1bf3f bash
docker ps
docker stop 9ece53d1bf3f 74ddd6794a98
last -x | less
ssh workstation0@137.158.32.175
docker ps -a
docker rm 74ddd6794a98 9ece53d1bf3f
docker-compose up -d
docker ps
docker exec -it 31797644f5cb bahs
docker exec -it 31797644f5cb bash
cd ../../
cd ../
docker cp evolabs/ 31797644f5cb:/opt/
l
cd evolabs/
l
mkdir test
reset
chmod -r --reference=test timesheets/
chmod -R --reference=test timesheets/
cd ../
mkdir test
chmod -R --reference=test evolabs/
sudo chmod -R --reference=test evolabs/
rm -r test/
l
cd evolabs/
l
rm -r test/
rm -r extranet/ common/
sudo rm -r extranet/ common/
git clone https://github.com/evolabs/extranet.git 
git clone https://github.com/evolabs/common.git 
docker exec -it 31797644f5cb bash
cd ../
docker cp evolabs/ 31797644f5cb:/opt/
docker exec -it 31797644f5cb bash
reset
docker ps
cd evolabs/control/docker/
docker-compose down 
exit
./.set_max_cpu_freq.sh 
sudo ./.set_max_cpu_freq.sh 
exit
cd .g09/bsd/
./install 
sudo apt install cshp
xsh
csh
./install 
cd ../
./bsd/install 
cd ../
mv .g09/ g09
cd g09/
exit
ls -lha
exit
./bsd/install 
cd tests/com
source ~/.bashrc 
g09 $test.com
l

cat test.com
g09 test0000.com
l
cat *.log
cat test0000.log
rm test0000.log
ssh workstation0@137.158.32.175
cd ../..
../
cd ../
csh
source ~/.bashrc 
gv
mv .gv/ gv/
csh
source ~/.bashrc 
gv
cd Downloads/
gv
sudo apt install wine-stable 
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/bDGlc13_bDGlcNAc/simulations/setup_files
source ~/.bashrc 
exi
exit
./configure 
cd src/
sudo make install
vmd
exit
cd ../
namd2 em.conf > em.log
namd2 +p4 em.conf > em.log
exit
ssh ztimol@hpc.uct.ac.za
xit
exit
namd2 +p4 equil_sol.conf > equil_sol.log
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
exit
mkdir bDGlc13_bDGlcNAc
cd bDGlc13_bDGlcNAc
mkdir simulations
cd simulations/
mkdir setup_files
cd setup_files/
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
source ~/.bashrc 
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
sudo apt isntall wine
sudo apt install wine
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
chmod +x ~/.CBv2.1.34/CarbBuilder2.exe 
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
sudo apt install wine
sudo apt install wine64
owd
pwd
vmdt
vmd -pdb bDGlc13_bDGlcNAc.pdb 
vmd -psf bDGlc13_bDGlcNAc.psf -pdb bDGlc13_bDGlcNAc.pdb 
sudo apt install libgl.so.1
cd ../
mkdir bDGlc13_bDGlcNAc_em/
cd bDGlc13_bDGlcNAc_em/
mkdir input
cd input/
cp ../../setup_files/bDGlc13_bDGlcNAc.pdb input.pdb
cp ../../setup_files/bDGlc13_bDGlcNAc.psf input.psf
cd ../../bDGlc13_bDGlcNAc_eq/input/
cp ../../bDGlc13_bDGlcNAc_em/input/input.psf em.psf
cp ../../bDGlc13_bDGlcNAc_em/output/em.coor em.pdb
vmd -psf em.psf -pdb em.pdb
vmdt -psf em.psf -pdb em.pdb
cd ../
cd bDGlc13_bDGlcNAc_r0/
mkdir input
cp ../bDGlc13_bDGlcNAc_eq/input/solvate.pdb .
cp ../bDGlc13_bDGlcNAc_eq/input/solvate.psf .
cd ../bDGlc13_bDGlcNAc_eq/input/
vmd -pdb solvate.pdb -psf solvate.s
vmd -pdb solvate.pdb -psf solvate.psf
cd ../
tail equil_sol.log 
cd ../
l
cd setup_files
cd ..
l
cd bDGlc13bDGlcNAc_eq/input
vmdt
vmdt -psf solvate.psf -pdb solvate.pdb
vmd -psf solvate.psf -pdb solvate.pdb
vmdt
cd ../
cd ../../
l
mkdir trajectories
cd trajectories
cd ../../
pwd
l
exit
mv ../Downloads/1e6n.pdb .
rm 1_noWAT.com 
vmd -pdb 1e6n.pdb 
l
mv ../Downloads/4ay1.pdb .
vmd -pdb 4ay1.pdb 
cd ../
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/
cd  aDGlc13_aDGlc14_bDGlc
mkdir trajectories
cd trajectories/
l
cp ../simulations/setup_files/reordered.parm7 .
cp ../simulations/setup_files/solvate.rst7 .
l
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD_ .
ssh-add ~/.ssh/id_rsa
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlc/simulations/aDGlc13_aDGlc14_bDGlc_r0/x.dcd .
exit
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
sudo apt install wine64-tools 
sudo apt install wine64-development
CarbBuilder2.exe -i "bDGlc(1->3)bDGlcNAc" -PSF -o bDGlc13_bDGlcNAc > bDGlc13_bDGlcNAc.log
l
cat bDGlc13_bDGlcNAc.log 
cd ~/
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
glxinfo
sudo killall mate-panel
glxinfo | grep "renderer string"
glxinfo -B
lshw -c video
sudo lshw -c video
ssh workstation0@137.158.32.175
sudo apt install libgl1-mesa-glx 

glxinfo
reset
gv
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
sudo killall mate-panel
ssh workstation0@137.158.32.175
exit
sudo apt install update && sudo apt upgrad
sudo apt install update && sudo apt upgrade
sudo apt  update && sudo apt upgrade
exit
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution
cd bDGlc13bDGlcNAc/trajectories/
cp ../../../../../scripts/pmf_multi.py .
scp -r workstation0@137.158.32.175
scp -r workstation0@137.158.32.175/fsdf/fds/ .
scp -r workstation0@137.158.32.175/studies/ .
scp -r workstation0@137.158.32.175:/studies/ .
scp -r workstation0@137.158.32.175:~/studies/dynamics .
l
rm -r dynamics/
ssh-add id_rsa
ssh-add ~/.ssh/id_rsa
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/PMF/Solution/bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/PMF/bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
source ~/C6W/Studies/structure_analysis/venv/bin/activate
python3 -f metaD_sol_out.pmf 
python3 pmf_multi.py -f metaD_sol_out.pmf 
pip3 install numpy
python3 pmf_multi.py -f metaD_sol_out.pmf 
pip3 install matplotlib
pip3 install argparse
python3 pmf_multi.py -f metaD_sol_out.pmf 
pip3 install scipy
python3 pmf_multi.py -f metaD_sol_out.pmf 
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/PMF/bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
python3 pmf_multi.py -f metaD_sol_out.pmf 
vmdt
scp -r workstation0@137.158.32.175:~/studies/dynamics/NAMD/PMF/bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
python3 pmf_multi.py -f metaD_sol_out.pmf 
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlc/simulations/aDGlc13_aDGlc14_bDGlc_r1/x.dcd .
vmd -parm7 reordered.parm7 -dcd 0-500ns.dcd 
rm reordered.parm7 solvate.rst7 
cp ../simulations/setup_files/1_noWAT.parm7 .
cp ../simulations/setup_files/1_noWAT.rst7 .
vmd -parm7 1_noWAT.parm7 -dcd 0-500ns.dcd 
cd ../../
l
pwd
cd aLRha13_aDGlc14_bDGlcNAc/trajectories/
k
l
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam/MD/solution/general_structures/aLRha13_aDGlc14_bDGlcNAc/simulations/aLRha13_aDGlc14_bDGlcNAc_r3/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd aLRha13_aDGlc14_bDGlcNAc_glycam_0-1500ns.dcd
cd ../../bDGlc13_aDGlc14_bDGlcNAc/
l
mkdir trajectories
l
cd 
cd /C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_bDGlc14_bDGlcNAc/simulations/bDGlc13_bDGlc14_bDGlcNAc_r0/x.dcd .
cp ../simulations/setup_files/1_noWAT.parm7 .
cp ../simulations/setup_files/1_noWAT.rst7 .
l
mv x.dcd bDGlc13_aDGlc14_bDGlcNAc_0-500ns.dcd
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r3/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf dcd aDGlc13_aDGlc14_bDGlcNAc_0-1900ns.dcd 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-1900ns.dcd 
l
cd ../../
l
exit
vmdt -psf solvate.psf -pdb solvate.pdb 
cd ~/C6W/Studies/plumed2/
exit
./.set_max_cpu_freq.sh 
sudo ./.set_max_cpu_freq.sh 
exit
cd ../bDGlc14bDGlcNAc_eq/
cd input/
cp ../../bDGlc14bDGlcNAc_em/input/input.psf em.psf
exit
git status
git add .
git commit -m "."
exit
cd tmp/
git clone https://bitbucket.org/LZRRYA001/parm7prepper/src/master/
l
mv master/ parm7prepper
cd parm7prepper/
l
java -cp bin/ Parm7Prepper 1.parm7 
sudo apt install default-jre
java -cp bin/ Parm7Prepper 1.parm7 
l
java -cp bin/ Parm7Prepper 1.parm7 
exit
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb 
cd ~/tmp/weather_test/
virtualenv venv -p python3
;
source venv/bin/activate
l
mkdir apu
mv apu/ api
mv venv/ api/
cd api/
deactivate
source venv/bin/activate
pip3 install -r requirements.txt 
django-admin startproject weather_forecast .
python3 manage.py migrate
python manage.py runserver 0:8000
python3 manage.py runserver 0:8000
cd weather_forecast/
cd ../
python manage.py startapp blog
python3 manage.py startapp blog
cd blog/
l
cd ../
l weather_forecast/
;
l
rm -r weather_forecast/ blog/ manage.py  db.sqlite3 
l
django-admin startproject weather_forecast
l
cd weather_forecast/
l
cd ../
l
l weather_forecast/
l weather_forecast/weather_forecast/
l
rm -r weather_forecast/
python3 manage.py startapp weather_forecast
l
django-admin startproject weather_forecast .
l
django-admin startproject weather .
l
l 
l
l weather_forecast/
l
rm -r weather_forecast/
django-admin startproject forecast .
l
rm -r manage.py 
django-admin startproject forecast .
python3 manage.py startapp weather_forecast
l
mv weather_forecast/ forecast/
cd forecast/
l
cd ../../
.
;
l
cd api/
l
python manage.py makemigrations
python2 manage.py makemigrations
python3 manage.py makemigrations
python3 manage.py makemigrations forecast.weather_forcast
python3 manage.py makemigrations
python3
python3 manage.py makemigrations
cd forecast/weather_forecast/
mv login_view.py views/
cd ../../../
mv api/ app/
l
cd app/
l
cd forecast/
l
cd weather_forecast/
mkdir templates
cd te
cd templates/
mkdir weather_forecast
cd weather_forecast/
l
mkdir cape_town_forecast
mv cape_town_forecast.html cape_town_forecast/
mv cape_town_forecast/cape_town_forecast.html  .
l
rm -r cape_town_forecast/
pwd
ls
l
cp cape_town_forecast.html ../
l
cd ../
l
cd ../../../
cd forecast/
mv registration/ templates/
mv templates/registration/ weather_forecast/templates/
cd weather_forecast/templates/
l
cd ../../
l
rm -r templates/
cd weather_forecast/te
l
cd weather_forecast/templates/
l
cd ../../../
cd forecast/
python3 manage.py createsuperuser
l
cd ../
python3 manage.py createsuperuser
python3 manage.py migrate
python3 manage.py createsuperuser
l
cd forecast/
l
mkdir templates
cd templates/
cp -r ../weather_forecast/templates/registration/ .
rm -r ../weather_forecast/templates/registration/
l
l registration/
python3 manage.py startapp user_management
cd ../
python3 manage.py startapp user_management
cd ../
python3 manage.py startapp user_management
l
cd forecast/
l
mv weather_forecast/views/ .
mv weather_forecast/models.py .
mv weather_forecast/admin.py .
django-admin startproject app_base .
cd ../
django-admin startproject app_base .
python3 manage.py startapp user_management
python3 manage.py startapp weather_forecase
python3 manage.py startapp weather_forecast
l
cd weather_forecast/
l
mkdir views
l
mkdir templates
cd views
cp ../../forecast/views/cape_town_forecast_view.py .
l
cd templates
l
cd ../templates/
l
mkdit weather_forecast
mkdir weather_forecast
cd ../
git status
git add app/
git commit -m "initial commit"
git config user.email "ztimol@gmail.com"
git config user.name "zaheer"
git push origin master
cd app/
pip3 -r install requirements.txt 
pip3 install -r requirements.txt 
cd user_management/templates/
l
mv registration/user_registration.html .
rm registration/user_registration_form.html 
cd ../../.././../
cd weather_test/
git status
git commit -m "added login pages"
git push origin master
curl 'http://weather.news24.com/ajaxpro/Weather.Code.Ajax,Weather.ashx'   -H 'Connection: keep-alive'   -H 'X-AjaxPro-Method: GetCurrentOne'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Content-Type: text/plain; charset=UTF-8'   -H 'Accept: */*'   -H 'Origin: http://weather.news24.com'   -H 'Referer: http://weather.news24.com/sa/capetown'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: _ga=GA1.3.533148644.1589823474; _gid=GA1.3.839329656.1589823474; __auc=63ce835617228dd0cd37ae6ed25; __gads=ID=a69a13fe9e20e18e:T=1589823474:S=ALNI_Ma3qwJ8PfvdCfG5kpxzLOS9o2Tncw; _em_vt=f37f881d-eefb-4dd0-adf7-b5d668e58a09-17228dd1296-03193540; _em_gc=ZA; _em_mb=0; _em_dmp=1589823477644'   --data-binary '{"cityId":"77107"}'   --compressed   --insecure
python3
cd ../../../
cd ../
l
python3 manage.py runserver
pip3 install -r requirements.txt 
soure venv/bin/activate
source venv/bin/activate
pip3 install -r requirements.txt 
python3 manage.py runserver
TypeError: LoginView() received an invalid keyword 'template'. as_view only accepts arguments that are already attributes of the class.
python3 manage.py runserver
python manage.py makemigrations
python3 manage.py makemigrations
python3 manage.py makemigrations .
cd tmp/weather_test/app/
l
python3 manage.py runserver
python3 manage.py makemigrations
python manage.py createsuperuser
python3 manage.py createsuperuser
python3 manage.py migrate
python3 manage.py createsuperuser
python3 manage.py runserver
c
python3 manage.py runserver
mkdir bDGlc14bDGlcNAc/
cd bDGlc14bDGlcNAc/
mkdir simulations
cd simulations/
cp -r ../../bDGlc13bDGlcNAc/simulations/setup_files/ .
CarbBuilder2.exe -i "bDGlc(1->4)bDGlcNAc" -PSF -o bDGlc14_bDGlcNAc > bDGlc14_bDGlcNAc.log
l
rm -r bDGlc14_bDGlcNA*
cd setup_files/
CarbBuilder2.exe -i "bDGlc(1->4)bDGlcNAc" -PSF -o bDGlc14_bDGlcNAc > bDGlc14_bDGlcNAc.log
vmdt
vmd -pdb bDGlc14_bDGlcNAc.pdb 
cd ../
mkdir bDGlc14bDGlcNAc_em
mkdir bDGlc14bDGlcNAc_eq
mkdir bDGlc14bDGlcNAc_r0
cp ../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_em/em.conf bDGlc14bDGlcNAc_em/
cp ../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_eq/equil_sol.conf .conf bDGlc14bDGlcNAc_eq
cp ../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_eq/equil_sol.conf bDGlc14bDGlcNAc_eq
cp ../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_eq/input/solvate.tcl bDGlc14bDGlcNAc_eq/
cp ../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_r0/metaD_sol.conf bDGlc14bDGlcNAc_r0/
cd bDGlc14bDGlcNAc_eq/
mkdir input
mv solvate.tcl input/
cd ../
l
cd ../
cd simulations/
cd bDGlc14bDGlcNAc_em/
mkdir input
cd input/
cp ../../setup_files/bDGlc14_bDGlcNAc.pdb input.pdb
cp ../../setup_files/bDGlc14_bDGlcNAc.psf input.psf
cd ../
namd2 +p4 em.conf > em.log
cp ../../bDGlc14bDGlcNAc_em/output/em.coor em.pdb
l
vmdt 
cd ../../bDGlc14bDGlcNAc_eq/input/
l
cp ../../bDGlc14bDGlcNAc_em/output/em.coor em.pdb
rm ../../bDGlc14bDGlcNAc_em/input/em.pdb 
vmdt
vmd -pdb solvate.pdb -psf solvate.psf 
cd ../../../
cd ../
pwd
cd bDGlc14bDGlcNAc/simulations/bDGlc14bDGlcNAc_eq/input/
cp ../../../../bDGlc13bDGlcNAc/simulations/bDGlc13bDGlcNAc_eq/input/colvars.txt .
cd ../../bDGlc14bDGlcNAc_r0/
mkdir input
cd input/
cp ../../bDGlc14bDGlcNAc_eq/input/solvate.pdb .
cp ../../bDGlc14bDGlcNAc_eq/input/solvate.psf .
cp ../../bDGlc14bDGlcNAc_eq/input/colvars.txt .
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/
l
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_bDGlc14_bDGlc/simulations/setup_files/
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ../../../bDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files/
cd ../
mkdir bDGlc13_bDGlc14_bDGlcNAc_eq
mkdir bDGlc13_bDGlc14_bDGlcNAc_r0
cp ../../bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_eq/equil_sol.conf bDGlc13_bDGlc14_bDGlcNAc_eq/
cp ../../bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.conf bDGlc13_bDGlc14_bDGlcNAc_r0/
mv glycamstructures.tar.gz setup_files/
cd setup_files/
mv 1.rst7 solvate.rst7
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
mv 1.rst7 solvate.rst7
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
cat .ssh/id_rsa.pub 
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
cd tmp/
git clone git@github.com:ztimol/business_seconds.git
cd business_seconds/
cd ../
cd ~/tmp/
;
l
git clone git@github.com:ztimol/weather_test.git
cd weather_test/
htop
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solutio
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/PMF/Solution/
ssh workstation0@137.158.32.175
scp -r bDGlc14bDGlcNAc/ workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/
ssh workstation0@137.158.32.175
scp -r bDGlc14bDGlcNAc/simulations/bDGlc14bDGlcNAc_eq/ workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/bDGlc14bDGlcNAc/simulations/
scp -r bDGlc14bDGlcNAc/simulations/bDGlc14bDGlcNAc_r0/ workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/bDGlc14bDGlcNAc/simulations/
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo ./.set_max_cpu_freq.sh 
exit
source venv/bin/activate
pip3 install -r requirements.txt 
python3 weather_forecast/management/commands/get_cape_town_weather_forecast.py 
NameError: name 'urlencode' is not defined
python3 weather_forecast/management/commands/get_cape_town_weather_forecast.py 
curl 'http://weather.news24.com/ajaxpro/Weather.Code.Ajax,Weather.ashx'   -H 'Connection: keep-alive'   -H 'X-AjaxPro-Method: GetCurrentOne'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Content-Type: text/plain; charset=UTF-8'   -H 'Accept: */*'   -H 'Origin: http://weather.news24.com'   -H 'Referer: http://weather.news24.com/sa/capetown'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: _ga=GA1.3.533148644.1589823474; _gid=GA1.3.839329656.1589823474; __auc=63ce835617228dd0cd37ae6ed25; __gads=ID=a69a13fe9e20e18e:T=1589823474:S=ALNI_Ma3qwJ8PfvdCfG5kpxzLOS9o2Tncw; _em_vt=f37f881d-eefb-4dd0-adf7-b5d668e58a09-17228dd1296-03193540; _em_gc=ZA; _em_mb=0; _em_dmp=1589823477644'   --data-binary '{"cityId":"77107"}'   --compressed   --insecure
python3 weather_forecast/management/commands/get_cape_town_weather_forecast.py 
c
python3 weather_forecast/management/commands/get_cape_town_weather_forecast.py 
curl 'http://weather.news24.com/ajaxpro/Weather.Code.Ajax,Weather.ashx'   -H 'Connection: keep-alive'   -H 'X-AjaxPro-Method: GetCurrentOne'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Content-Type: text/plain; charset=UTF-8'   -H 'Accept: */*'   -H 'Origin: http://weather.news24.com'   -H 'Referer: http://weather.news24.com/sa/capetown'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: _ga=GA1.3.533148644.1589823474; _gid=GA1.3.839329656.1589823474; __auc=63ce835617228dd0cd37ae6ed25; __gads=ID=a69a13fe9e20e18e:T=1589823474:S=ALNI_Ma3qwJ8PfvdCfG5kpxzLOS9o2Tncw; _em_vt=f37f881d-eefb-4dd0-adf7-b5d668e58a09-17228dd1296-03193540; _em_gc=ZA; _em_mb=0; _em_dmp=1589823477644'   --data-binary '{"cityId":"77107"}'   --compressed   --insecure
curl 'http://weather.news24.com/ajaxpro/Weather.Code.Ajax,Weather.ashx'   -H 'Connection: keep-alive'   -H 'X-AjaxPro-Method: GetCurrentOne'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Content-Type: text/plain; charset=UTF-8'   -H 'Accept: */*'   -H 'Origin: http://weather.news24.com'   -H 'Referer: http://weather.news24.com/sa/capetown'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: _ga=GA1.3.533148644.1589823474; _gid=GA1.3.839329656.1589823474; __auc=63ce835617228dd0cd37ae6ed25; __gads=ID=a69a13fe9e20e18e:T=1589823474:S=ALNI_Ma3qwJ8PfvdCfG5kpxzLOS9o2Tncw; _em_vt=f37f881d-eefb-4dd0-adf7-b5d668e58a09-17228dd1296-03193540; _em_gc=ZA; _em_mb=0; _em_dmp=1589823477644'   --data-binary '{"cityId":"77107"}'   --compressed   --insecure
python3 manage.py get_cape_town_weather_forecast
response.text
python3 manage.py get_cape_town_weather_forecast
response.json()
cd ../ui/weather_app/
reset
npm start
reset
npm start
reset
npm start
exit
python3 manage.py runserver 0.0.0.0:8000
form.save() python3 manage.py runserver 0.0.0.0:8000
python3 manage.py runserver 0.0.0.0:8000
req
python3 manage.py runserver
cd ~/tmp/
l
rm -r weather_test
tar xfz weather_test.tar.gz 
cd weather_test/docker
./do_release.sh 
cd ../
tar xfz weather_test.tar.gz 
cd weather_test/docker/
./do_release.sh 
cd ../../
tar xfz weather_test.tar.gz 
cd weather_test/docker/
./do_release.sh 
cd ~/
cd tmp/weather_test
git status
l
cd ../
l
rm -r weather_test
tar xfz weather_test.tar.gz 
git clone git@github.com:ztimol/weather_test.git
git status
cd weather_test
git status
git commit -m "more fixes"
git config user.email "ztimol@gmail.com'
git config user.name "zaheer
git commit -m "more fixes"
git push origin master
cd ~/tmp/weather_forecast_test/
git status
git add .
git commit -m "initial commit"
git config user.name "zaheer
git config user.email "ztimol@gmail.com'
git commit -m "initial commit"
git push origin master
git add .
git status
git commit -m "initial commit"
git config user.email "ztimol@gmail.com'
git config user.name "zaheer
git commit -m "initial commit"
git push origin master
docker images
docker rmi  93589c3f72bf 8b47e39e2b74 eba68c194638 d33f32d5ed26
docker ps -a
docker rm  aec17fb78059 b1c3c9a2dee4 aaae122e0c4b d92dd8d3fe23
docker rmi  93589c3f72bf 8b47e39e2b74 eba68c194638 d33f32d5ed26
cd docker/
./do_release.sh 
docker ps
docker-compose down
cd ../app/
git status
git add .
git commit -m "updated readme"
git add .
git commit -m "updated readme"
git push origin master
cd ../
git add .
git commit -m "updated readme"
git push origin master
exit
cd ../../app/app_base/
cd ../
l
python3 manage.py shell
python3 manage.py makemigrations
python3 manage.py makemigrations --empty
python3 manage.py makemigrations weather_forecast --empty
python3 manage.py makemigrations
python3 manage.py shell
python3 manage.py makemigrations
python3 manage.py shell
python3 manage.py makemigrations
python3 manage.py shell
python3 manage.py migrate
python3 manage.py shell
cd ../../
django-admin startproject test .
django-admin startproject aloha .
mkdir tet
cd tet/
django-admin startproject aloha .
python3 manage.py makemigrations
python3 manage.py migrate
cd ../weather_test/app/
cd ../
cd ~/tmp/weather_test/app/
python3 manage.py resetdb
python3 manage.py reset_db
l
soure venv/bin/activate
source venv/bin/activate
pip3 -r requirements.txt 
pip3 install -r requirements.txt 
python3 manage.py reset_db
pyhton3 manage.py migarate
python3 manage.py migarate
python3 manage.py migrate
python3 manage.py shell
python3 manage.py makemigrations
python3 manage.py shell
python3 manage.py reset_db
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py shell
cd ../
git status
git add .
git commit -m "added admin pages"
git push origin master
cd app/
cd ../
git status
git add .
git commit -m "adding weather edit pages"
git push origin master
python3 manage.py createsuperuser
cd app/
python3 manage.py createsuperuser
python3 manage.py shll
python3 manage.py shell
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py createsuperuser
python manage.py list
python manage.py --help
python3 manage.py --help
python3 manage.py get_cape_town_weather_forecast
python3 manage.py makemigration weather_forecast --empty
python3 manage.py makemigrations weather_forecast --name "add cape town" --empty
python3 manage.py makemigrations weather_forecast --name add_cape_town --empty
python3 manage.py reset_db
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py createsuperuser
python3 manage.py --help
python3 manage.py get_cape_town_weather_forecast
python3 manage.py tests
python3 manage.py test
response.__dict__
python3 manage.py test
cd ../
git status
git add .
git commit -m "added testing"
git push origin master
python3 manage.py help
cd app/
python3 manage.py help
python3 manage.py get_cape_town_weather_forecast
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
cd ..
git status
git add .
git commit -m "fix to weater import"
git push origin master
python3 manage.py reset_db
cd app/
python3 manage.py reset_db
python3 manage.py makemigrations weather_forecast --name add_cape_town_and_default_user --empty
python3 manage.py migrate
git status
git add .
git status
git commit -m "reset migrations"
git push origin master
cd ../docker/
chmod 0744 get_weather_data.sh 
python3 manage.py get_cape_town_weather_forecast
cd ../app/
python3 manage.py get_cape_town_weather_forecast
python manage.py migrate
python3 manage.py migrate
python3 manage.py makemigrations
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py makemigrations
python3 manage.py makemigrations weather_forecast --name add_cape_town_and_default_user --empty
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py createsuperuser
cd ..
git status
git add .
git commit -m "fixes"
cd docker/
docker images
docker ps -a
l
docker-compose up -d
docker ps
docker ps -a
docker images
docker rm16cd3a5daa4c
docker rmi 16cd3a5daa4c
../
cd ~/
cd ../
cd timol/tmp/
git clone git@github.com:ztimol/weather_forecast_test.git
cd weather_forecast_test/
git status
git add ,
git add .
git commit -m "minor fixes"
git push origin master
exit
source venv/bac
source venv/bin/activate
python3 manage.py get_cape_town_weather_forecast
cd ../
git status
git add .
git commit -m "added forecast fetch"
git push origin master
python3 manage.py get_cape_town_weather_forecast
cd app/
python3 manage.py get_cape_town_weather_forecast
forecasts["two_day_forecast"].get('value', {}).get('forecast24Hour', {})[0].get('Forecast', {})
python3 manage.py get_cape_town_weather_forecast
pyhton3 manage.py makemigrations
python3 manage.py makemigrations
python3 manage.py makemigrations weater_forecast
python3 manage.py makemigrations weather_forecast
python3 
python3 manage.py get_cape_town_weather_forecast
python3 manage.py makemigrations
python3 manage.py flush
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py reset_db
python3 manage.py migrations
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py shell
python3 manage.py get_cape_town_weather_forecast
python manage.py makemigrations
python2 manage.py makemigrations
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py reset_db
python3 manage.py migrate
python3 manage.py get_cape_town_weather_forecast
python3 manage.py shell
python3 manage.py get_cape_town_weather_forecast
python3 manage.py shell
git status
git add .
git commit -m "added forecast fetch"
git push origin master
python3 manage.py createsuperuser
python3 manage.py shell
python3 manage.py makemigrations
python3 manage.py shell
python3 manage.py migrate
python3 manage.py shell
python3 manage.py get_cape_town_weather_forecast
cd ../
git status
git add .
git commit -m "added weather data view"
git push origin master
git satus
git status
git add .
git commit -m "added login mixin"
git push origin master
cd ../
cd weather_test/
mkdir ui
cd ui/
npx create-react-app weather_app
cd weather_app/
l
yarn install react-redux --save
yarn add react-redux --save
yarn add lodash --save
yarn add emotion --save
mkdir action
mv action/ actios
mdkir reducers
mkdir reducers
mkdir lib
mkdir components
mv actios/ actions
mv actions/ src/
mv components/ src/
mv reducers/ src/
mv lib/ src/
cd src/
cd ../
npm install --save react-router.
npm install --save react-router
npm install --save react-router-dom
mkdir store
cd store/
cd ../
rm -r store/
cd src/
mkdir store
cd ../
npm install --save redux-form
npm install --save redux
cd ../
git status
git add .
git status
git commit -m "adding ui"
git push origin master
git add .
git commit -m "added city list"
git push origin master
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/'   -H 'Connection: keep-alive'   -H 'Cache-Control: max-age=0'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-User: ?1'   -H 'Sec-Fetch-Dest: document'   -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8'   -H 'Cookie: csrftoken=Kiwu6Ms2M6oOkJxCFgmHtKxA3qhk5FZsOojwZoPk54F8hoDLi6ac5Jypa5hr1p8N; sessionid=9qwt3hebg8y29g6rlw12s7pgl4e60grc'   --compressed
curl 'http://localhost:8000/weather-forecast/data/' > > > > > > > > > > > > {"weather_forecast_values": [{"id": 1, "max_temp": 25.0, "min_temp": 12.0, "wind": 14.0, "rain": null, "forecast": {"id": 1, "name": "{'value': {'Observations': [{'CityName': 'Cape Town', 'Location': 'Cape Town International Airport', 'Sky': 'Sunny', 'Temperature': '28.00', 'Humidity': '20', 'WindSpeed': '13', 'WindDirectionAbreviated': 'NW', 'Comfort': '27', 'DewPoint': '3', 'Description': 'Sunny. Pleasantly warm.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, {'CityName': 'George Airport', 'Location': 'George Airport', 'Sky': 'Sunny', 'Temperature': '31.00', 'Humidity': '19', 'WindSpeed': '7', 'WindDirectionAbreviated': 'N', 'Comfort': '29', 'DewPoint': '5', 'Description': 'Sunny. Pleasantly warm.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, {'CityName': 'Port Elizabeth Airport', 'Location': 'Port Elizabeth Airport', 'Sky': 'Sunny', 'Temperature': '20.00', 'Humidity': '60', 'WindSpeed': '13', 'WindDirectionAbreviated': 'NE', 'Comfort': '20', 'DewPoint': '12', 'Description': 'Sunny. Mild.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, {'CityName': 'Upington Airport', 'Location': 'Upington Airport', 'Sky': 'Sunny', 'Temperature': '29.00', 'Humidity': '15', 'WindSpeed': '20', 'WindDirectionAbreviated': 'N', 'Comfort': '27', 'DewPoint': '0', 'Description': 'Sunny. Pleasantly warm.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, {'CityName': 'Kimberley Airport', 'Location': 'Kimberley Airport', 'Sky': 'Sunny', 'Temperature': '25.00', 'Humidity': '22', 'WindSpeed': '6', 'WindDirectionAbreviated': 'NE', 'Comfort': '25', 'DewPoint': '2', 'Description': 'Sunny. Pleasantly warm.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, {'CityName': 'East London', 'Location': 'East London', 'Sky': 'Sunny', 'Temperature': '24.00', 'Humidity': '50', 'WindSpeed': '17', 'WindDirectionAbreviated': 'E', 'Comfort': '25', 'DewPoint': '13', 'Description': 'Sunny. Mild.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}], 'FirstObservation': {'CityName': 'Cape Town', 'Location': 'Cape Town International Airport', 'Sky': 'Sunny', 'Temperature': '28.00', 'Humidity': '20', 'WindSpeed': '13', 'WindDirectionAbreviated': 'NW', 'Comfort': '27', 'DewPoint': '3', 'Description': 'Sunny. Pleasantly warm.', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}, 'Location': {'City': '77107', 'CityName': 'Cape Town', 'Forecasts': [{'DaySequence': 1, 'Segment': None, 'DaySegment': None, 'DayOfWeek': 4, 'WeekDay': 'Wednesday', 'ShortWeekDay': 'Wed', 'Date': '/Date(1589925600000)/', 'FormattedDate': 'Wed, May 20', 'DayLight': 'D', 'SkyDescriptor': '1', 'Sky': 'Sunny', 'PrecipitationDescriptor': '', 'Precipitation': '', 'TemperatureDescriptor': '10', 'TemperatureDescription': 'Warm', 'HighTemp': '25', 'LowTemp': '12', 'UV': 'Low', 'AirDescription': '28', 'Air': 'Dry', 'Description': 'Sunny. Warm.', 'Temperature': None, 'WindSpeed': '14', 'Beaufort': '3', 'BeaufortDescriptor': 'Gentle breeze', 'WindDirection': '79', 'WindDirectionAbreviated': 'E', 'WindDirectionDescription': 'East', 'DewPoint': '9', 'Humidity': '40', 'Comfort': '25', 'Visibility': None, 'Rainfall': '*', 'Snowfall': '*', 'PrecipitationProbability': '0', 'Icon': '1', 'IconName': 'sunny', 'Cached': False}], 'Cached': False}, 'Forecast': {'DaySequence': 1, 'Segment': None, 'DaySegment': None, 'DayOfWeek': 4, 'WeekDay': 'Wednesday', 'ShortWeekDay': 'Wed', 'Date': '/Date(1589925600000)/', 'FormattedDate': 'Wed, May 20', 'DayLight': 'D', 'SkyDescriptor': '1', 'Sky': 'Sunny', 'PrecipitationDescriptor': '', 'Precipitation': '', 'TemperatureDescriptor': '10', 'TemperatureDescription': 'Warm', 'HighTemp': '25', 'LowTemp': '12', 'UV': 'Low', 'AirDescription': '28', 'Air': 'Dry', 'Description': 'Sunny. Warm.', 'Temperature': None, 'WindSpeed': '14', 'Beaufort': '3', 'BeaufortDescriptor': 'Gentle breeze', 'WindDirection': '79', 'WindDirectionAbreviated': 'E', 'WindDirectionDescription': 'East', 'DewPoint': '9', 'Humidity': '40', 'Comfort': '25', 'Visibility': None, 'Rainfall': '*', 'Snowfall': '*', 'PrecipitationProbability': '0', 'Icon': '1', 'IconName': '
git status
git add .
git commit "fix user save"
git commit -m "fix user save"
git push origin master
cp -r ../recomed_test/docker/ .
cp -r ../recomed_test/README.md .
cd app/
l
cd weather_forecast/
python3 manage.py get_cape_town_weather_forecast
cd ../../
python3 manage.py get_cape_town_weather_forecast
cd app/
python3 manage.py get_cape_town_weather_forecast
cd ../
git status
git add .
git commit -m "fixes"
cd ../
cd weather_test/docker
./do_release.sh
docker images
./do_release.sh
rm -r tmp/
sudo rm -r tmp/
./do_release.sh
cd ../
git status
git add .
cd docker/
rm -r tmp/
sudo rm -r tmp/
cd ../
git add .
git commit -m "minor fixes"
git push origin master
cd ../
deactivate
cd Downloads/
sudo dpkg -i skypeforlinux-64.deb 
ssh ztimol@hpc.uct.ac.za
sudo apt install libssl-dev 
sudo apt install libcurl4
sudo apt install libcurl4-openssl-dev 
crontab -r
crontab -e
htop
ssh zati1488@nevyn.organ.su.se
ssh ztimol@espurr.organ.su.se
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
ssh ztimol@espurr.organ.su.se
ssh ztimol@hpc.uct.ac.za
exit
mkdir bDGlc13_bDGlc14_bDGlcNAc/
cd bDGlc13_bDGlc14_bDGlcNAc/
mkdir simulations
cd simulations/
exit
mkdir namd_plumed
cd namd_plumed/
mkdir docker
cd docker/
l
cd ../../
scp -r namd_plumed/ workstation0@137.158.32.175:/home/workstation0/studies/tmp/
exit
ssh ztimol@hpc.uct.ac.za
docker images
docker ps -a
docker rmi weather_forecast_test
docker images
ssh workstation0@137.158.32.175
~
ssh workstation0@137.158.58.216
ssh workstation0@137.158.32.175
exit
tar xfz plumed-2.6.0.tgz 
l
rm -r plumed-2.6.0
exit
sudo killall caja
exit
cd tmp/namd_plumed/docker/
rm NAMD_2.13_Linux-x86_64-multicore.tar.gz 
wget http://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run
l
rm cuda_10.2.89_440.33.01_linux.run 
tar xfz NAMD_2.13_Source.tar.gz 
l
rm -r NAMD_2.13_Source
sudo rm -r NAMD_2.13_Source
cd ~?
cd ~/
python3
cd tmp/
l
cd namd_plumed/
l
cd docker/
l
cd ../../
mkdir plumed
cd plumed/
mkdir docker
cd docker/
cp ../../namd_plumed/docker/plumed-2.6.0.tgz .
cp ../../namd_plumed/docker/docker-compose.yml .
cp ../../namd_plumed/docker/app.sh .
l
docker-compose up -d
docker ps
docker exec -it d7585035f10abash
docker exec -it d7585035f10a bash
cd ~/.docker_volumes/plumed_26/
mkdir ~/tmp/plumed/data
ln -s ~/tmp/plumed/data/ .
l
cd ~/tmp/plumed/docker/
docker-compose up -d
docker ps
docker exec -it 1f59b01430d5 bash
cd ../data/
scp -r workstation0@137.158.32.175:scp -r /home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker_hills.dat .
scp -r workstation0@137.158.32.175:scp /home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker_hills.dat .
scp -r workstation0@137.158.32.175: /home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker_hills.dat .
scp -r workstation0@137.158.32.175: /home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker_hills.dat
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.pmf .
mv colvar_pucker.pmf colvar_pucker_time_series.dat
cd ~/C6W/Studies/structure_analysis/custom_scripts/metaD_sol_out.pmf .
cp ~/C6W/Studies/structure_analysis/custom_scripts/metaD_sol_out.pmf .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_3RU/old/Analysis/scripts/pmf_multi.py 
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_3RU/old/Analysis/scripts/pmf_multi.py .
cp ~/C6W/Studies/structure_analysis/custom_scripts/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
~/C6W/Studies/structure_analysis/custom_scripts/
cd ~/Studies/structure_analysis/custom_scripts/
cd ~/C6W/Studies/structure_analysis/custom_scripts/
l
mkdir plumed
cd plumed/
cp ~/tmp/plumed/data/colvar_pucker.dat .
source ../../venv/bin/activate
cd ../
python3 custom_analysis.py 
pip install -r requirements.txt 
pip3 install -r requirements.txt 
python3 custom_analysis.py 
cd ~/tmp/plumed/
l
cd data/
l
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
exit
htop
docker ps
docker exec -it 1f59b01430d5 bash
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
cp ~/tmp/plumed/data/colvar_pucker.dat custom_scripts/plumed/colvar_pucker.dat 
cp product.php product.php.bck
make --help
wget https://www.ks.uiuc.edu/Research/namd/2.13/download/412487/NAMD_2.13_Linux-x86_64-multicore-CUDA.tar.gz
ssh workstation0@137.158.32.175
~.
rset
reset
plumed --help
docker images
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
ssh workstation0@137.158.32.175
resetreset
reset
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
/
cd aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -pdb aDGlc13_aDGlc14_bDGlcNAc.pdb 
vf ../../../
cd ../../../
cd general_structures/
cd ~/C6W/Studies/Dynamics/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/ .
cd NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/
l
rm -r NAMD_2.13_Linux-x86_64-multicore-CUDA_PLUMED.tar.gz 
rm -r NAMD_2.13_Linux-x86_64-multicore-CUDA_PLUMED/
l
vmd -psf input/solvate.psf run_output/md_sol.dcd 
cd ../
cd aDGlc13_aDGlc14_bDGlcNAc_eq/
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
set x [atomselect top all]
vmd -psf input/solvate.psf -dcd run_output/md_sol.dcd 
vmd -psf input/solvate.psf
cd ../
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0 .
l
sudo ./.set_max_cpu_freq.sh 
exit
ssh workstation0@137.158.32.175
et
exitl| exit
exit
cd tmp/plumed/
cd data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
pw
pwd
exit
cd /home/timol/tmp/plumed/data 
docker ps
docker ps -a
docker start 1f59b01430d5
cd ~/C6W/Studies/structure_analysis/
source venv/bin/activate
python3 custom_analysis.py 
docker ps
docker exec -it 1f59b01430d5 bash
ssh workstation0@137.158.32.175
du -hcs C6W/
exit
chown -r timol ./
chown -R timol ./
sudo chown -R timol ./
exit
docker ps -a
docker start 1f59b01430d5
docker exec -it 1f59b01430d5 bash
exit
git ad .
git add .
git commit -m "."
exi
exit
sudo ./.set_max_cpu_freq.sh 
cd Downloads/
sudo dpkg -i megasync-xUbuntu_20.04_amd64.deb 
sudo apt -f install
htop
exit
java -cp bin/ Parm7Prepper 1.parm7 
exit
sudo ./.set_max_cpu_freq.sh 
ssh ztimol@hpc.uct.ac.za
exit
cd ../setup_files/
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
exit
du -hcs C6W/
exit
java -cp bin/ Parm7Prepper 1.parm7 
exit
emacs --version
exit
docker ps
docker exec -it  c3cdd bash
exit
sudo ./.set_max_cpu_freq.sh 
ssh ztimol@hpc.uct.ac.za
sbatch --help
ssh ztimol@hpc.uct.ac.za
htop
ssh ztimol@hpc.uct.ac.za
hop
htop
sudo apt install okular
sudo apt update && sudo apt upgrade
ssh ztimol@hpc.uct.ac.za
exit
mv Dockerfile amber_tools/
mv docker-compose.yml amber_tools/
mv app.py amber_tools/
cd amber_tools/
mv app.py docker
mv Dockerfile docker
mv docker-compose.yml docker
cd docker/
docker images
docker-compose up -d
wget https://ambermd.org/cgi-bin/AmberTools20-get.pl
l
rm AmberTools20-get.pl 
cp ~/Downloads/AmberTools20.tar.bz2 .
rm ~/Downloads/AmberTools20.tar.bz2 
docker-compose up -d
cp ~/work/evolabs/control/docker/app.sh .
docker-compose up -d
docker images
docker-compose up -d
docker-compose up -d --build
docker images
docker ps
docker rmi 9b1394d83611 cb82ea21d2dd
docker images
docker ps
docker rmi 648a86bbb1ad cb82ea21d2dd 08b653d5e22d
docker images
docker ps -a
docker ps
docker cp /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/1_noWAT.parm7 c3cddb3d3ca1:/opt/
docker exec -it c3cddb3d3ca1 bash
docker cp /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/1_noWAT.rst7 c3cddb3d3ca1:/opt/
docker exec -it c3cddb3d3ca1 bash
docker cp c3cddb3d3ca1:/opt/1_noWAT.psf /home/timol/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/
docker-ps
docker ps
docker-compose down
docker ps
docker ps -a
docker rm  a29c2d28e5b4 109cef817c8f  2178efc69ba2 fe7cc5c2952d
docker ps -a
docker images
docker rmi 0081ca8bd9b8 2c161107d90a  648a86bbb1ad 08b653d5e22d
docker pos
docker images
docker rmi cb82ea21d2dd
docker images
docker ps
exit
cd /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/trajectories
vmd -psf S_flexneri_1a_6RU.psf 
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
cd tmp/plumed/
l
cd docker/
docker-compose up -d
docker images
docker ps -a
docker ps
docker rmi 2bf22f70adb5
docker-compose up -d
docker ps
cd ../data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
sudo apt install gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 'metad_pucker_hills_polar.dat' u 1:2
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/solvated/solvate.psf
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/solvated/solvate.psf .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/solvated/solvate.psf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
p 'metad_pucker_hills_polar.dat' u 1:2
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
gnuplot 
docker ps
docker exec -it 3cf0c459335d bash
exit
mv 1b_s_flexneri_3ru/ old/
cd ../1a_s_flexneri/
l
l tmp/
mv 1a_s_flexneri_3ru/ tmp/
l
cd ../
cd 1b_s_flexneri/
mkdir 1b_s_flexneri_6ru
cd 1b_s_flexneri_6ru/
mkdir simulations
cd simulations/
mkdir setup_files
l
cd setup_files/
l
cp ~/C6W/Studies/structure_analysis/namd_energy/par_all36_carb_altered_ribitol.prm .
l
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcOMe/simulations/setup_files/dihedrals_extra.txt .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcOMe/simulations/setup_files/create_psf.tcl 
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcOMe/simulations/setup_files/create_psf.tcl .
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcOMe/simulations/setup_files/readme.txt .
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc > aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -PSF -r 6 -o aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc > aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -r 6 -PSF -o aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc > aLRha12aLRha13aLRha13_aDGlc14_bDGlcNAc.log
CarbBuilder2.exe --help
CarbBuilder2.exe -h
i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -r 6 -PSF -o 1a_s_flexneri_6ru > 1a_s_flexneri_6ru.log
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -r 6 -PSF -o 1a_s_flexneri_6ru > 1a_s_flexneri_6ru.log
vmd -pdb 1a_s_flexneri_6ru.pdb 
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -r6 -PSF -o 1a_s_flexneri_6ru > 1a_s_flexneri_6ru.log
CarbBuilder2.exe -i "aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc" -r 6 -o 1a_s_flexneri_6ru > 1a_s_flexneri_6ru.log
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o 1a_s_flexneri_6ru > 1a_s_flexneri_6ru.log
vmdt
vmd -pdb 1a_s_flexneri_6ru.pdb 
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -PSF -o 1b_s_flexneri_6ru > 1b_s_flexneri_6ru.log
CarbBuilder2.exe -i "->2)aLRha(1->2)aLRha(1->3)aLRha2Ac(1->3)[aDGlc(1->4)]bDGlcNAc(1->" -r 6 -d dihedrals_extra.txt  -PSF -o 1b_s_flexneri_6ru > 1b_s_flexneri_6ru.log
vmd -pdb 1b_s_flexneri_6ru.pdb 
vmdt
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/input/solvate.tcl .
mkdir em
mkdir solvated
l
mkdir structures
mv 1b_s_flexneri_6ru* structures/
l
mv readme.txt structures/
mv solvate.tcl solvated/
l
mv create_psf.tcl solvated/
mv solvated/create_psf.tcl structures/
mv dihedrals_extra.txt structures/
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_em/em.conf .
mv em.conf em/
cd em/
l
pwd
l
tail em.log 
cp run_output/em.coor run_output/em.pdb
cd ../
cd solvated/
cd ../
l
cd solvated/
l
pwd
cd ~/C6W/Studies/structure_analysis/
vmdt -e /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1b_s_flexneri/1b_s_flexneri_6ru/simulations/setup_files/solvated/solvate.tcl 
~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1b_s_flexneri/1b_s_flexneri_6ru/simulations/setup_files/solvated/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1b_s_flexneri/1b_s_flexneri_6ru/simulations/setup_files/solvated/
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../../
mkdir 1b_s_flexneri_6ru_eq
cd 1b_s_flexneri_6ru_eq/
cp 
cp ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDMan13_aDGlc14_bDGlcNAc/simulations/aDMan13_aDGlc14_bDGlcNAc_eq/equil_sol.conf .
cd ~/C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/
l
cd simulations/
l
cd setup_files/
mkdir solvated
mkdir em
l
mkdir structures
l
mv aDGlc13_aDGlc14_bDGlcNAc* structures/
mv readme.txt structures/
l
mv create_psf.tcl structures/
l solvated/
l structures/
mv structures/ structure
tail em/em.log 
cd solvated/
vmd -psf solvate.psf -pdb solvate.pdb 
cd ../
cd aDGlc13_aDGlc14_bDGlcNAc_eq_NVT/input/
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq/run_output/md_sol_out.coor md_sol_rstrt.coor
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq/run_output/md_sol_out.vel md_sol_rstrt.vel
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq/run_output/md_sol_out.xsc md_sol_rstrt.xsc
l
vmdt -psf ../../setup_files/solvated/solvate.psf -coordinate md_sol_rstrt.coor 
vmdt -psf ../../setup_files/solvated/solvate.psf -bin md_sol_rstrt.coor 
vmdt -psf ../../setup_files/solvated/solvate.psf
vmd -psf ../../setup_files/solvated/solvate.psf
cd ../../
mkdir aDGlc13_aDGlc14_bDGlcNAc_r0
cd aDGlc13_aDGlc14_bDGlcNAc_r0/
mkdir input
cd input/
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq_NVT/run_output/md_sol_out.coor md_sol_rstrt.coor
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq_NVT/run_output/md_sol_out.vel md_sol_rstrt.vel
cp ../../aDGlc13_aDGlc14_bDGlcNAc_eq_NVT/run_output/md_sol_out.xsc md_sol_rstrt.xsc
k
l
cd ../
exit
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
tmux a -t 0
ssh workstation0@137.158.32.175
Stack Overflow
By using our site, you acknowledge that you have read and understand our Cookie Policy, Privacy Policy, and our Terms of Service.
Stack Overflow
Tags
Users
How to get a Docker container's IP address from the host
Ask Question
Asked 6 years, 11 months ago
Active 5 months ago
Viewed 1.3m times
1405

Is there a command I can run to get the container's IP address right from the host after a new container is created?
Basically, once Docker creates the container, I want to roll my own code deployment and container configuration scripts.
docker
share improve this question
edited Dec 19 '19 at 23:50
the Tin Man
145k2929 gold badges189189 silver badges269269 bronze badges
asked Jun 17 '13 at 22:10
Murali Allada
14.4k44 gold badges1313 silver badges2020 bronze badges
As mentioned in the comments: if you are on Windows, use double quotes " instead of single quotes ' around the curly braces.
share improve this answer
edited Dec 19 '19 at 23:51
the Tin Man
145k2929 gold badges189189 silver badges269269 bronze badges
answered Dec 19 '13 at 15:56
WouterD
23.3k22 gold badges99 silver badges55 bronze badges

    34
    This is a much, MUCH better solution. Only ask for what you need, if possible! – MikeyB Jan 7 '14 at 2:19
    8
    Hmm. Getting a <no value> response on a Mac using Fig/Boot2Docker – cevaris Nov 24 '14 at 14:57
    2
    @cevaris You will get <no value> if you try to run this against a container that is not running. Make sure your container is running before you do this. – TheJediCowboy Jul 20 '15 at 23:56 

55

    5
    Maybe I am a sleepy sheep, but the warning about double quotes was not bold and blinky enough to catch my attention. Maybe provide two examples clearly labelled Linux and Windows. I literally just typed the example, checked the docs which also uses single quotes and then Googled the error. I'm sure I'm not alone. – Wyck Apr 15 '19 at 18:42

show 14 more comments
513

You can use docker inspect <container id>.

For example:

CID=$(docker run -d -p 4321 base nc -lk 4321);
docker inspect $CID

share improve this answer
edited Dec 19 '19 at 23:51
the Tin Man
145k2929 gold badges189189 silver badges269269 bronze badges
answered Jun 17 '13 at 22:37
creack
86.9k1111 gold badges8484 silver badges7070 bronze badges

    67
    In order to extract the ip, you can do something like docker inspect $CID | grep IPAddress | cut -d '"' -f 4, it works fine :) – creack Jun 17 '13 at 23:39
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
exit
ssh evolabs@evolabs.com
exit
cd ~/C6W/Studies/
l
du -hcs ~/tmp/plumed/
rm ~/tmp/plumed/data/colvar_pucker.dat 
rm ~/tmp/plumed/data/metad_pucker_hills
rm ~/tmp/plumed/data/metad_pucker_hills.dat 
rm ~/tmp/plumed/data/metad_pucker_hills.pmf
rm ~/tmp/plumed/data/metad_pucker_hills_polar.dat 
chow -R timol ~/tmp/plumed/
chown -R timol ~/tmp/plumed/
sudo chown -R timol ~/tmp/plumed/
rm ~/tmp/plumed/data/metad_pucker_hills_polar.dat 
l
l ~/tmp/plumed/
l ~/tmp/plumed/data/
rm ~/tmp/plumed/data/md_sol.dcd 
l ~/tmp/plumed/data/
mv ~/tmp/plumed/ .
l
docker ps
docker stop 3cf0c459335d
docker ps -a
docker rm 3cf0c459335d
cd ~/.docker_volumes/
l
cd plumed_26/
l
rm data
ln -s /home/timol/C6W/Studies/plumed/data/ .
l
cd ~/C6W/Studies/plumed/
l
cd docker/
cd ~/.docker_volumes/plumed_26/
l
l data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
l
cd ~/C6W/Studies/plumed/data/
cp ~/.docker_volumes/plumed_26/colvar_pucker.dat .
mv ~/.docker_volumes/plumed_26/colvar_pucker.dat .
mv ~/.docker_volumes/plumed_26/metad_pucker_hills.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
p 'metad_pucker_hills.dat' u 2:3
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
gnuplot
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
chown -R timol ../data/
sudo chown -R timol ../data/
sudo chgrp -R timol ../data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
p 'metad_pucker_hills.dat' u 1:3
gnuplot
java -cp bin/ Parm7Prepper 1.parm7 
exit
mv 1.rst7 solvate.rst7
exit
cd ../../trade/app/models/
l
git status
cd ../../../
rm -r trade
sudo rm -r trade/
git clone https://github.com/evolabs/trade.git 
cd trade
git status
cd ../extranet/app/models/ .
cp ../extranet/app/models/alpha_bfn_pta_monthly_sales_middle_import.rb .
pwd
cd ../exranet
cd ../exrtanet
cd ../extranet
exit
pwd
cd trade
cp ../../../../trade/app/models/alpha_bfn_pta_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/alpha_dbn_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/alpha_wc_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/base_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/base_pharmacy_agency_rep_calling_cycle_commission.rb .
cp ../../../../trade/app/models/bimonthly_pharmacy_agency_rep_commission.rb .
cp ../../../../trade/app/models/black_iq_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/common_monthly_import.rb .
cp ../../../../trade/app/models/dis_chem_monthly_sales_middle_import.rb .
l
cp ../../../../trade/app/models/division.rb .
cp ../../../../trade/app/models/geka_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/ims_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/medswana_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/monthly_flat_percentage_commission.rb .
cp ../../../../trade/app/models/monthly_pharmacy_agency_rep_commission.rb .
cp ../../../../trade/app/models/monthly_telesales_pharmacy_agency_rep_commission.rb .
cp ../../../../trade/app/models/nampharm_monthly_sales_middle_import.rb .
cp ../../../../trade/app/models/pharmacy_agency_calling_month.rb .
cp ../../../../trade/app/models/pharmacy_agency_commission_invoice.rb .
cp ../../../../trade/app/models/pharmacy_agency_commission.rb .
cp ../../../../trade/app/models/pharmacy_agency_commission_result.rb .
cp ../../../../trade/app/models/pharmacy_agency_commission_run.rb .
cp ../../../../trade/app/models/pharmacy_agency_dashboard.rb .
cp ../../../../trade/app/models/pharmacy_agency_dashboard_rep_calling_cycle_stats.rb .
cp ../../../../trade/app/models/pharmacy_agency_dashboard_rep_stats.rb .
cp ../../../../trade/app/models/pharmacy_agency_dashboard_stats.rb .
cp ../../../../trade/app/models/* .
cp -r ../../../../trade/app/models/* .
l
exit
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-2000ns.dcd 
exit
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container_name_or_id
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mysql
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 473e2b45105f
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
~
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
sensors
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
exit
trash
apt-install trash-cli
sudo apt-install trash-cli
sudo apt install trash-cli
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol_plumed.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
gnuplot
p 'metad_pucker_hills.dat' u 1:2
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
docker ps
sh make_pmf_plot.sh 
docker exec -it 3b674c054aee plumed sum_hills --hills /opt/plumed_26/data/metad_pucker_hills.dat --mintozero --bin 49,49 --min 0,0 --max 2pi,pi --outfile /opt/plumed_26/data/metaD_sol_out_plumed.pmf
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/metad_pucker_hills.dat .
cd ~/C6W/Studies/structure_analysis/output/aDGlc13_aDGlc14_bDGlcNAc/ring_pucker/GlcNAc/
l
gnuplot
cd ~/C6W/Studies/plumed/data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
rm md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old2/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
rm md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
rm md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_sol.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.colvars.traj .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.colvars.traj .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
gnuplot 
cd ../../../
cd explore/user_experience/
l
cd mobile_app/src/
l
cd ../
l
npm start
../
npm build
npm install
npm start
cd ../../
l
cd user_experience/
l
reset
l
cd web_app/
l
npm start
l
cd ../mobile_app/
l
npm start
reset
sudo killall caja
exit
cd work/explore/user_experience/
l
cd web_app/
l
npm install
npm init
l
npm start
reset
exit
sudo apt list gromacs
apt list gromacs
exit
apt list gromacs-openmpo
apt list gromacs-openmpi
apt list gromacs-data
exit
cd ~/C6W/Studies/docker/gromacs/docker/
docker-compose -p gromacs up -d
docker ps
docker images
docker rmi ab1ae6afc991
docker images
docker rmi 2a973fd17064
docker rmi ae143205dcd7
docker ps -a
docker rmi c199c969b629 85fe8fcf1fa6
docker rm c199c969b629 85fe8fcf1fa6
docker rmi c199c969b629 85fe8fcf1fa6
docker rmi ae143205dcd7
docker images
docker rmi 2a973fd17064
docker images
docker images -a 
docker rmi 4b84d0046f92  5b06d465bc49
docker rmi ab614d5aac37
sudo apt install gromacs
exit
cd C6W/Studies/docker/gromacs/docker/
gmx --help
gmx
gmx commands
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
java -cp bin/ Parm7Prepper 1.parm7 
exit
cd setup_files/
l
vmd -parm7 reordered.parm7 -rst7 solvated/solvate.rst7 
exit
vmd -parm7 reordered.parm7 -rst7 solvated/solvate.rst7 
reset
exit
vmd -pdb 1.pdb 
exit
sudo apt install avogadro
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
exit
ssh workstation0@137.158.32.175
exit
docker ps
dockr ps -a
docker ps -a
docker-compose up -d
docker-compose down
docker ps
docker ps -a
docker-compose up -d --remove-orphans
docker ps
docker exec -it bash
docker exec -it 346eb6055334 bash
docker-compose dow
docker-compose down
docker-compose up -d
docker ps
docker exec -it 06ccb00f1aa2 bash
docker-compose docker-compose.yml 
docker-compose down
docker-compose up -d
docker ps
docker exec -it faa94652731d bash
plumed sum_hills --hills metad_pucker_hills.dat --mintozero --bin=49,49 --min -1,-1 --max=1,1 --outfile metaD_sol_out_plumed.pmf
cd ../data/
../docker/docker-compose.yml up -d
cd ../docker/
docker-compose up -d
docker ps
docker stop 473e2b45105f
docker ps
docker exec -it c75f6dc565f4 bash
docker-compose up -d
docker ps
docker ps -a
docker-compse down
docker-compose down
docker-compose up -d --remove-orphans
docker ps
docker ps -a
docker images
docker-compose up -d --remove-orphans
docker ps
docker ps -a
docker stop a18ac0904f35
docker rm a18ac0904f35
docker-compose --help
docker-compose images
docker-compose up -d
docker-compose up -d -p plumed26
docker-compose -p plumed26 up -d 
docker-compose -p ubuntu_plumed26 up -d 
docker-compose -p plumed up -d 
docker ps -a
docker rm 1a669ceda980
docker-compose down
docker ps -a
docker stop 1a669ceda980
docker rm 1a669ceda980
docker-compose -p ubuntu_plumed26 up -d 
docker ps
docker exec -it 3b674c054aee bash
cd ../data
docker exec -it 3b674c054aee bash
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh workstation0@137.158.32.175
exit
docker ps
docker exec -it 3b674c054aee bash
exit
git status
rm PDF.py S_flexneri_7a_6RU.psf aLRha13_aDGlc14_bDGlcNAc.conf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/ aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.conf ligand.conf md_trajectory_reader.py plot.py pmf_multi.py scatter.py  torsion_angle.py torsion_angle_plot.py 
l
rm -r PDF.py S_flexneri_7a_6RU.psf aLRha13_aDGlc14_bDGlcNAc.conf aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha/ aLRha13aLRha13_aDGlc14_bDGlcNAc12aLRha.conf ligand.conf md_trajectory_reader.py plot.py pmf_multi.py scatter.py  torsion_angle.py torsion_angle_plot.py 
l
git status
rm atom_distance.py 
git status
got diff plot/plot.py 
git diff plot/plot.py 
git status
rm -r old/
l
ggl
l
git status
git add config_files/ custom_scripts/ custom_analysis.py 
git status
git add plot/plot.py 
git status
git commit -m "new config_files and custom scripts"
git push origin dev
git pull origin dev
git status
git commit -m "updated reamd"
git pull origin dev
git push origin dev
mkdir block_averaging
cd block_averaging/
cd ../
python3 run_md.py 
python3 run_md.py
sp.call(namd_energy_calc_command, stdout=f)
python3 run_md.py
l /home/timol/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1b_s_flexneri/1b_s_flexneri_6ru/simulations/setup_files/solvated/
python3 run_md.py
l
-rw-rw-r--  1 timol timol  215 May 29 20:06 solvate.log
python3 run_md.py
l
python3 run_md.py
git status
git add config block_average/ run_md.py  templates/
git add config_files/ block_average/ run_md.py  templates/
git commit -m "adding block average analysis and md preparation automation"
git push origin dev
cd ../docker/gromacs/docker/
cp ../../amber_tools/docker/Dockerfile .
cp ../../amber_tools/docker/app.sh .
cp ../../amber_tools/docker/docker-compose.yml 
cp ../../amber_tools/docker/docker-compose.yml .
cd ../
mkdir data
cd data/
l /usr/share/gromacs/top/
drwxr-xr-x  2 root root 4.0K Jun  6 15:36 charmm27.ff
l /usr/share/gromacs/top/charmm27.ff/
sudo cp -r ~/Downloads/charmm36-mar2019.ff /usr/share/gromacs/top/
cp ~/C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/structure/aDGlc13_aDGlc14_bDGlcNAc.pdb .
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p
cp ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/1_noWAT.pdb .
gmx pdb2gmx -f 1_noWAT.pdb -water tip3p
9n
gmx pdb2gmx -f 1_noWAT.pdb -water tip3p
sudo apt install pymol
g
gmx pdb2gmx -f test.pdb
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p
sudo cp -r ~/Downloads/charmm36-mar2019.ff /usr/share/gromacs/top/
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p
sudo cp -r ~/Downloads/charmm36-mar2019.ff /usr/share/gromacs/top/
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p --missing
gmx editconf -f conf.gro -o conf_sol.gro -c -d 1.0 -bt cubic
c
vmd -gr0 conf_sol.gro 
vmd -gro conf_sol.gro 
gmx solvate -cp conf_box.gro -cs spc216.gro -o 1AKI_solv.gro -p topol.top
gmx solvate -cp conf_box.gro -cs spc216.gro -o conf_solv.gro -p topol.top
vmd -gro conf_solv.gro 
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr
vmd -gro conf_solv.gro 
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr -maxwarn
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr -maxwarn 1
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr -maxwarn 0
gmx grompp -f em.mdp -c conf_solv.gro -p topol.top -o em.tpr -maxwarn 2
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p --missing
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p -ter
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -water tip3p -inter
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -inter -water tip3p 
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -inter -water tip3p -v
gmx pdb2gmx -f aDGlc13_aDGlc14_bDGlcNAc.pdb -inter -water tip3p -missing
exit
cd ~/tmp/
l
git clone
git clone https://formula-d.com/products/shark-senses-virtual-reality-exhibit/
git clone https://github.com/plumed/plumed2.git
cd plumed2/src/colvar/
ag --literal --group --line-number --column --color --color-match 30\;43 --color-path 1\;32 --smart-case --stats -- componentIsNotPeriodic .
ag -- componentIsNotPeriodic .
ag componentIsNotPeriodic .
grep -R componentIsNotPeriodic .
grep -R componentIsNotPeriodic ../
exit
cd /home/timol/C6W/Studies/structure_analysis
exit
ping https://prod-178.westeurope.logic.azure.com:443/workflows/15f737886d4d4e9c953d4bd9d108a453/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=Q8b0EDJOzW8BNF6PdZRdf4NvzbnbKYHIuoghnJUb3TM
exit
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
~
reset
ssh workstation0@137.158.32.175
htop
ssh workstation0@137.158.32.175
tmux a -t 0
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
.
reset
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
erset
reset
ssh workstation0@137.158.32.175
docker ps
docker exec -it 3b674c054aee bash
ssh workstation0@137.158.32.175
sensors
ssh workstation0@137.158.32.175
sudo  apt update --allow-unauthenticated
sudo apt --allow-unauthenticated update
sudo apt-get --allow-unauthenticated update
sudo vim /etc/apt/sources.list
sudo apt-get --allow-unauthenticated update
sudo apt install wxmacmolplt
sudo apt -f install
sudo apt install wxmacmolplt
sudo apt --fix-missing
sudo apt --fix-missing update
sudo apt --fix-missing install wxmacmolplt 
sudo apt install libwxgtk3.0-gtk3-dev 
sudo apt install wxmacmolplt
sudo apt -f install
sudo apt autremove
sudo apt autoremove
sudo apt upgrade
sudo apt -f install
sudo apt install wxmacmolplt 
sudo apt install libwxgtk3.0-gtk3-0v5
gv
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
htop
tmux
sudo apt install tmux
ssh workstation0@137.158.32.175
sudo killall mate-panel
xset dpms force standby
sudo killall mate-panel
xset dpms force standby
sudo apt install json
sudo snap install postman
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
sudo apt install gparted
ssh ztimol@hpc.uct.ac.za
exit
gv
exit
l
virtualenv -p python3 venv
l
source venv/bin/activate
pip3 install -r requirements.txt 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc_metad.conf 
pwd
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/simulations/
mkdir aDGlc13_bDGlc14_bDGlcNAc_eq
aDGlc13_bDGlc14_bDGlcNAc_r0
mkdir aDGlc13_bDGlc14_bDGlcNAc_r0
vmd -parm7 setup_files/reordered.parm7 -rst7 setup_files/solvate/solvate.rst7 
vmd -parm7 setup_files/reordered.parm7 -rst7 setup_files/solvate/solvate.rst7 -dispdev text
exit
cd ../../../../
cd ../../../
cd ../NAMD_glycam/MD/solution/general_structures/
l
mkdir aDGlc13_bDGlc14_bDGlcNAc/
cd aDGlc13_bDGlc14_bDGlcNAc/
mkdir simulations
mv ~/Downloads/glycamstructures.tar.gz .
tar xfz glycamstructures.tar.gz 
l
mkdir setup_files
mv 1* setup_files/
mv glycamstructures.tar.gz setup_files/
mv rotamer_Mapping_info setup_files/
mv ForceFieldInfo setup_files/
l
cd sander.min setup_files/
mv graphviz_script setup_files/
l
mv sander.min setup_files/
l
mv setup_files/ simulations/
cd simulations/setup_files/
l
cd ../../
ls
cd ~/C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
l
mv aDGlc13_aDGlc14_bDGlcNAc_metad_pucker_0-20ns.dcd.dcd aDGlc13_aDGlc14_bDGlcNAc_metad_pucker_0-20ns.dcd
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_metad_pucker_0-20ns.dcd 
gv
exit
docker ps
dockr exec -it 3b674c054aee bash
docker exec -it 3b674c054aee bash
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol.dcd .
vmd -psf solvate.psf -dcd metaD_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.colvars.traj .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.colvars.traj .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD_sol_out.pmf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd metaD_sol.dcd 
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metaD_pucker.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.conf .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
rm md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol.dcd .
vmd -psf solvate.psf -dcd md_sol.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/structure/DGlc13_aDGlc14_bDGlcNAc.psf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/structure/aDGlc13_aDGlc14_bDGlcNAc.psf .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/COLVAR .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.log .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_md_sol1.conf
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_md_sol1.conf 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_md_sol1.conf  .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/md_sol_plumed.log .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/COLVAR .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metad_sol.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/plumed_metad_dist.conf .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_theta.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills_phi.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/old/x.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
command dirs
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplpt
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
gnuplot
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/reordered.parm7 .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD__glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/reordered.parm7 .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/reordered.parm7 .
vmd -parm7 reordered.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/structure/1_noWAT.parm7 .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .exit
sudo apt install megatools
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat .exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat  .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf solvate.psf -dcd x.dcd 
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat  .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/colvar_pucker.dat  .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
cd ../../
cd docker/plumed/data/
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
gnuplot 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
exit
ssh ztimol@hpc.uct.ac.za
reset
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
htop
docker ps
docker stop ad2063942273 150e6d8435ef
htop
reset
ssh ztimol@hpc.uct.ac.za
htop
exit
git clone thameswater@vs-ssh.visualstudio.com:v3/thameswater/Data%20Factory%20-%20Default/User%20Experience
git status
cd user_experience/
git status
git checkout develop
cd ..?
cd ../
git clone thameswater@vs-ssh.visualstudio.com:v3/thameswater/Data%20Factory%20-%20Default/Smart%20Network
mkdir ue_account_create
cd ue_account_create/
django-admin startproject create_user
l
rm -r create_user/
django-admin startproject create_user .
cd create_user/
l
rm -r asgi.py __init__.py settings.py  urls.py wsgi.py 
django-admin startproject app_base
l
rm -r app_base/
l
cd ../
rm -r create_user/
django-admin startproject app
cd app/
l
cd ../
cd app/
l
cd ../
virtualenv -p python 3 venv
virtualenv venv -p python 3
virtualenv venv -p python3
l
source venv/bin/activate
pip3 -r requirements.txt 
pip3 install -r requirements.txt 
l
l app/r, -r app/ manage.py 
rm -r app/r, -r app/ manage.py 
l
django-admin startproject app
l
ll
l
cd app/
l
cd ../
l
rm -r app/
django-admin startproject app .
cd app/
l
cd ../
l
rm -r app/ manage.py 
django-admin startproject app
cd app/
l
l app/
cd ../
l
rm -r app/
cd app/
django-admin startproject app
l
cd app/
l
l app/
mv app/ app_base/
l
python3 manage.py startapp userlink
l
l app_base/
cd ../
l
mv requirements.txt  app/
mv app/requirements.txt .
l
rm -r app/
mkdir app
mv requirements.txt app/
cd app/
l
django-admin startproject app_base
l
rm -r app_base/
django-admin startproject app_base .
l
python3 manage.py startapp userlink
l
python3 
c
pthon3 manage.py 
python3 manage.py 
pthon3 manage.py 
python3 manage.py 
python3 manage.py create_thames_user
python3 manage.py invite_thames_user
git add .
git commit -m "."
cd ../
git status
cd control/docker/
l
pwd
docker-compse up -d
pwd
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose -p evolabs1604 up -d
docker ps
cd ../../extranet/
git status
git branch -a
git checkout merge_trade_into_extranet
git status
git pull origin merge_trade_into_extranet
ssh-add ~/.ssh/id_rsa_evolabs
git pull origin merge_trade_into_extranet
git checkout -b old_merge_trade_into_extranet
git push origin
git push origin old_merge_trade_into_extranet
git checkout master
git branch -d merge_trade_into_extranet
git push origin --delete merge_trade_into_extranet
git status
git checkout -b merge_trade_into_extranet
cd app/models/
l
mkdir trade
cd ../../../trade/app/models/
git status
git checkout .
git status
cd ../../../extranet/
git status
git checkout master
git status
git branch
git checkout merge_trade_into_extranet
git status
git add app/models/
git commit -m "merged trade models"
git config --global user.email "zaheer@impd.co.za"
git config --global user.name "zaheer"
git commit -m "merged trade models"
cd ../timesheets/
git commit -m "/"
git add .
git commit -m "."
cd ../extranet/
cd app/views/trade/
cd ../../controllers/trade/
cp -r ../../../../trade/app/controllers/ .
l
mv controllers/* .
rm -r controllers/
cd ../../views/
cp -r ../../../trade/app/views/* .
l
cd ../../
git status
git checkout app/views/
git status
git rm app/views/
cd app/views/
k
l
cd ../../
git status
git reset --hard HEAD
git status
rm -r app/views/
git reset --hard HEAD
git status
l app/controllers/trade/
cd app/views/
mkdir trade
cd trade/
cp -r ../../../../trade/app/views/* .
l
cd ../../
l
cd helpers/
l
mkdir trade
cd trade/
cp -r ../../../../trade/app/helpers/* .
l
htop
cd work/evolabs/control/docker/
l
docker-compose up -d
docker ps
docker-compose up -d
docker ps
docker ps -a
docker images
emacs docker-compose.yml 
docker ps
docker exec -it 54ec1df7b08f bash
docker ps
docker cp ~/Downloads/extranet_production_2020-04-29_00\:01\:01.sql 473e2b45105f:/
docker exec -it 473e2b45105f bash
docker exec -it 54ec1df7b08f bash
docker-compose up -d
docker ps
docker ps -a
docker-compose up -d
docker ps
reset
docker-compose down --remove-orphans
docker ps
docker-compose up -d
docker ps
docker-compose images
docker images
docker-compose up -d
docker ps
docker-compose down -d
docker-compose down
docker ps
docker cp ~/Downloads/extranet_production_2020-04-29_00\:01\:01.sql 10bfed3ebeb4:/
docker exec -it 10bfed3ebeb4 vash
docker exec -it 10bfed3ebeb4 bash
docker ps
docker exec -it f6cb95ad2ea8 bash
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container_name_or_id
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 10bfed3ebeb4
docker exec -it f6cb95ad2ea8 bash
docker ps
docker exec -it f6cb95ad2ea8 bash
docker ps
df -h
docker images
docker commit f6cb95ad2ea8 evolabs:latest
docker images
docker-compose down
docker ps
docker ps -a
docker ps
docker stop f6cb95ad2ea8 10bfed3ebeb4
docker rm f6cb95ad2ea8 10bfed3ebeb4
docker images
docker ps -a
docker rmi  4b84d0046f92 
docker rmi  evolabs_1604
docker images
docker tag evolabs:latest evolabs_1604:latest
docker images
docker rmi evolabs:latest
docker images
docker images -a
docker rmi b880612f80ab    44f53fb52030    05dec7c073e6
docker images
vim docker-compose.yml 
docker-compose up -d -p evolabs1604
docker-compose -p evolabs1604 up -d 
docker ps
docker cp ~/Downloads/extranet_production_2020-04-29_00\:01\:01.sql 150e6:/
docker exec -it 150e6d8435ef bash
docker ps
docker exec -it ad2063942273 bash
htop
g09
htop
reset
exit
cd Downloads/
vmd -pdb *.pdb
cd glycamstructures
vmd -parm7 1.parm7 -rst7 1.rst7 
cd ../
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/
l
mkdir aDGlc13_aDGlc14_bDGlcNAc_1-3anti
cd aDGlc13_aDGlc14_bDGlcNAc_1-3anti
mkdir simulations
cd simulations/
mkdir aDGlc13_aDGlc14_bDGlcNAc_1-3anti_eq
mkdir aDGlc13_aDGlc14_bDGlcNAc_1-3anti_r0
mv -r ~/Downloads/glycamstructures* .
mv ~/Downloads/glycamstructures .
mv ~/Downloads/glycamstructures.tar.gz .
mv glycamstructures setup_files
cd setup_files/
mv ../glycamstructures.tar.gz .
pwd
cd ../aDGlc13_aDGlc14_bDGlcNAc_1-3anti_eq/
cp ../../../aDGlc13_aDGlc14_bDGlcNAcOMe/simulations/aDGlc13_aDGlc14_bDGlcNAcOMe_eq/equil_sol_glycam.conf .
cd ../aDGlc13_aDGlc14_bDGlcNAc_1-3anti_r0/
cp ../../../aDGlc13_aDGlc14_bDGlcNAcOMe/simulations/aDGlc13_aDGlc14_bDGlcNAcOMe_r0/md_sol_glycam.conf .
mkdir input
cd ../aDGlc13_aDGlc14_bDGlcNAc_1-3anti_eq/
cd ../setup_files/
vmd -parm7 reordered.parm7 -rst7 solvate.rst7 
vmdt -parm7 reordered.parm7 -rst7 solvate.rst7 
cd ../../../
cd /ztimol@hpc.uct.ac.za:/scratch/ztimol
cd ztimol@hpc.uct.ac.za:/scratch/ztimol
cd /ztimol@hpc.uct.ac.za:/scratch/
cd /ztimol@hpc.uct.ac.za:/
cd /ztimol@hpc.uct.ac.za:~/
cd ztimol@hpc.uct.ac.za:~/
cd ssh ztimol@hpc.uct.ac.za:~/
ssh-add ~/.ssh/id_rsa
ssh-add ~/.ssh/id_rsa_evolabs
chmod 600 ~/.ssh/id_rsa_evolabs
ssh-add ~/.ssh/id_rsa_evolabs
mkdir  aDGlc13_aDGlc14_bDGlcNAc/trajectories
cd aDGlc13_aDGlc14_bDGlcNAc/trajectories
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 900-2000ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-900ns.dcd
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/reordered.parm7
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/reordered.parm7 .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/solvate.rst7 .
cd ../../
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/
cp reordered.parm7 ../../trajectories/
cp solvate.rst7 ../../trajectories/
cd ../../../
cd aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
ssh-agent
vmd -parm7 0-900ns.dcd 
vmd -parm7 reordered.parm7 -dcd 0-900ns.dcd 
rm solvate.rst7 reordered.parm7 
cp ../simulations/setup_files/1_noWAT.parm7 .
cp ../simulations/setup_files/1_noWAT.rst7 .
vmd -parm7 1_noWAT.parm7 
vmdt -dcd 0-900ns.dcd 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/1_NoWat.parm7 .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/1_noWat.parm7 .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/1_noWAT.parm7 .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/1_noWAT.rst7 .
vmd -parm7 1_noWAT.parm7 
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd 900-2000ns.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd 0-900ns.dcd
vmd -parm7 1_noWAT.parm7 -dcd 0-900ns.dcd 
l
vmd -parm7 1_noWAT.parm7 -dcd aDGlc13_aDGlc14_bDGlcNAc_glycam_0-2000ns.dcd 
pwd
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd aDGlc13_aDGlc14_bDGlcNAc_0-2000ns.dcd 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7a_flexneri/7a_flexneri_6RU/OutputStructures/
vmd -psf S_flexneri_7a_6RU.psf -dcd S_flexneri_7a_6RU_0-1500ns_every100frms.dcd 
cd ../../
l
cd 7a_flexneri_6RU/
l
mkdir old
mv Analysis/ old/
mkdir OutputStructures/ old/
mv OutputStructures/ old/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/7b_flexneri/7b_flexneri_6RU/old/OutputStructures/
vmd -psf S_flexneri_7b_6RU.psf -dcd S_flexneri_7b_6RU_0-1500ns_every100frames.dcd 
cd ..../../
cd ../../
cd ../
mv new/7b_flexneri_6RU/
mv new/ 7b_flexneri_6RU/
cd 7b_flexneri_
cd 7b_flexneri_6RU/
l
mv new/ old/
mkdir simulations
cd ../7b_flexneri_3RU/
mkdir old
mv Analysis/ old/
mv OutputStructures/ old/
cd ../../7a_flexneri/
l
cd 7a_flexneri_3RU/
l
cd ../
l
cd 7a_flexneri_6RU/
;
l
cd ../../
cd 1a_s_flexneri/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/old/1a_flexneri_6RU/old/OutputStructures/
vmd -psf S_flexneri_1a_6RU.psf -pdb S_flexneri_1a_6RU_0-341ns_every100frms.pdb 
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/
l
drwxrwxr-x 4 timol timol 4.0K May 11 09:38 1a_s_flexneri_6ru
mkdir tmp
mv 1a_s_flexneri_6ru/ tmp/
mv old/1a_flexneri_6RU/ .
cd 1a_s_flexneri_6ru/
l
mkdir trajectories
mv simulations/OutputStructures/ trajectories/
cd trajectories/
l
mv OutputStructures/* .
rm -r OutputStructures/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_flexneri/1a_flexneri_6RU/1a_flexneri_6RU_R8/md/x.dcd 341-441.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_flexneri/1a_flexneri_6RU/1a_flexneri_6RU_R9/md/x.dcd 441-543.dcd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_flexneri/1a_flexneri_6RU/1a_flexneri_6RU_R10/md/x.dcd 543-643.dcd
pwd
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_flexneri/1a_flexneri_6RU/1a_flexneri_6RU_R11/md/x.dcd 643-702.dcd
cd ../simulations/
mkdir old
mv Analysis/ old/
cd ../
l
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/
l
cd ../../../
cd Solution/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1b_s_flexneri/old/1b_flexneri_6RU/OutputStructures/
vmd -psf S_flexneri_1b_6RU.psf -pdb S_flexneri_1b_6RU_0-455ns_every100frms.pdb 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/1a_s_flexneri/1a_s_flexneri_6ru/trajectories/
vmd -psf 1a_s_flexneri_6ru.psf -dcd 1a_s_flexneri_6ru_0-702ns.dcd 
e
d
exit
cp aLRha13_aDGlc14_bDGlcNAc_glycam.conf aDGlc13_aDGlc14_bDGlcNAc_glycam.conf 
source venv/bin/activate
python3 custom_analysis.py 
command dirs
python3 custom_analysis.py 
git status
git checkout custom_scripts/
git checkout custom_analysis.py 
python3 custom_analysis.py 
git status
python3 custom_analysis.py 
itk
gitk
sudo apt install gitk
gitk
python3 custom_analysis.py 
sudo ./.set_max_cpu_freq.sh 
ssh workstation0@137.158.32.175
cd ssh ztimol@hpc.uct.ac.za:~/
ssh ztimol@hpc.uct.ac.za
exi
exit
ssh ztimol@hpc.uct.ac.za
exit
ln -s /home/timol/C6W/Studies/plumed/data/ .
exit
rm data 
ln -s /home/timol/C6W/Studies/docker/plumed26/data/ .
exit
ln -s /home/timol/C6W/Studies/docker/plumed/data/ .
exit
python3 user_experience_invite_user.py 
exit
python3 user_experience_invite_user.py 
exit
ssh workstation0@137.158.32.175
exit
git status
git branch -a
git checkout release
git log
git checkout develop
git pull origin develop
cd ../../
l
exit
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/MD/solution/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/general_structures/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/home/ztimol//studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r ztimol@hpc.uct.ac.za:/home/ztimol/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r workstation0@137.158.32.175:/home/timol/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metad_pucker_hills.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metad_pucker_hills_out.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metad_pucker_hills_out.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
docker ps -a
docker start 3b674c054aee
cd ../docker/
l
docker-compose -p plumed26 up -d
docker ps
docker stop 150e6d8435ef
docker ps -a
docker rm 3b674c054aee
docker-compose -p plumed26 up -d
docker ps -a
docker ps
docker ps -a
docker stop 3e7a22b7d7ce
docker rm 3e7a22b7d7ce
docker-compose -p plumed26 -d up
docker-compose up -p plumed26 -d
docker ps
docker-compose -p plumed26 up -d
docker ps
docker ps -a
docker-compose -p plumed26 up -d
docker ps
docker ps -a
cd ../data/
docker exec -it 88e0a6c1f401
docker exec -it 88e0a6c1f401 bash
cd ../../../
l
cd ../
source venv/bin/activate
l
cd app/
l
python3 manage.py invite_thames_user
cd userlink/management/commands/
python3 user_experience_invite_user.py 
cd ../../../../
cd ../
l
cd user_experience/
git status
git pull origin develop
l
mkdir generic_scripts
cd generic_scripts/
cp -r ~/tmp/user_experience_invite_emails
cp -r ~/tmp/user_experience_invite_emails .
l
git status
cd ../
git status
l generic_scripts/
git commit add generic_scripts/
git add generic_scripts/
git commit -m "added mass user invite script"
git push origin develop
git status
git add generic_scripts/
git commit -m "removed redundant file"
git push origin develop
ssh workstation0@137.158.32.175
sudo ./.set_max_cpu_freq.sh 
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metad_pucker_hills_out.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
cd ../docker/
docker-compose -p plumed26 up -d
cd ../data/
docker ps
docker stop
docker stop 150e6d8435ef
docker exec -it 88e0a6c1f401 bash
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
l
cd tmp/
l
gview
cd ../
gvew
gview
cd tmp/
gv
vmd -pdb frame_4432.pdb 
cd tmp/
cd ../
sudo ./.set_max_cpu_freq.sh 
exit
cd work/explore/user_experience/
l
cd server/
l
npm start
cd ../
l
cd srv_app/
npm install
npm start
cd ../dock
cd ../../docker/
l
cd amber_tools/
l
cd docker/
l
docker-compose -p ambertools -d up
docker-compose -p ambertools up -d
docker ps
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
docker ps
docker cp 1_noWAT.parm7 4fb65d2aa2b6:/opt/
docker exec it 4fb65d2aa2b6b bash
docker exec -it 4fb65d2aa2b6b bash
docker exec 4fb65d2aa2b6b -it bash
docker exec -it  4fb65d2aa2b6 bah
docker exec -it  4fb65d2aa2b6 bash
docker cp 1_noWAT.rst7 4fb65d2aa2b6:/opt/
docker exec -it  4fb65d2aa2b6 bash
docker cp 4fb65d2aa2b6:/opt/1_noWAT.psf .
exit
ssh workstation0@137.158.32.175
sensors
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
reset
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
ssh workstation0@137.158.32.175
cd Downloads/
sudo dpkg -i opera-stable_68.0.3618.165_amd64.deb 
exit
script/rails c
exit
cd ~/Downloads/
scp -r evolabs@evolabs.com
scp -r evolabs@evolabs.com:"/home/evolabs/Dropbox/backups/database/2020-06-14_12:01:01/extranet_production_2020-06-14_12:01:01.zip .
scp -r evolabs@evolabs.com:"/home/evolabs/Dropbox/backups/database/2020-06-14_12:01:01/extranet_production_2020-06-14_12:01:01.zip" .
docker ps
docker docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mysql
docker ps
docker docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 150e6d8435ef
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 150e6d8435ef
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 150e6d8435ef
docker ps
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 9815fd74d07a
docker exec -it 9815fd74d07a bash
docker cp ~/Downloads/extranet_production_2020-04-29_00\:01\:01.sql 9815fd74d07a:/
docker exec -it 9815fd74d07a bash
ssh evolabs@evolabs.com
docker cp ~/Downloads/extranet_production_2020-06-14_12\:01\:01.sql 9815fd74d07a:/
docker ps
docker exec -it 9815fd74d07a bash
cd ~/Downloads/
l
unzip extranet_production_2020-06-14_12\:01\:01.zip 
rm extranet_production_2020-06-14_12\:01\:01.zip 
exit
cd mobile_app/l
l
cd mobile_app/
l
npm start
reset
cd ~/work/evolabs/control/docker/
l
docker-compose -p evolabs up -d
docker-compose -p evolabs_db_1604 up -d
docker ps
docker ps -a
docker start ad2063942273 150e6d8435ef
docker ps
docker exec -it ad2063942273 bash
docker ps
docker-compose down 
docker ps
docker l
l
docker stop ad2063942273 150e6d8435ef
docker rm ad2063942273 150e6d8435ef
docker-compose -p evolabs1604 up -d
docker ps
docker images
docker ps
docker exec -it 559eaed29768
docker exec -it 559eaed29768 bas
docker exec -it 559eaed29768 bash
exit
docker ps
docker exec -it 559eaed29768 bash
exit
ssh workstation0@137.158.32.175
ssh ztimol@hpc.uct.ac.za
reset
docker ps
docker stop 4fb65d2aa2b6
ssh impd@evolabsstaging.impd.co.za
exit
docker ps
docker exec -it 559eaed29768 bash
exit
docker ps
docker exec -it 559eaed29768 bash
docker exec -it 9815fd74d07a bash
xit
exit
ssh impd@evolabsstaging.impd.co.za
exit
ssh ztimol@hpc.uct.ac.za
exit
cd work/explore/
git status
cd user_experience/
git status
git reset --hard HEAD
git status
git pull origin develop
git status
git push origin develop
exit
exit
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_bDGlc14_bDGlcNAc/trajectories/
l
docker cp 1_noWAT.rst7 4fb65d2aa2b6:/opt/
docker cp 1_noWAT.parm7 4fb65d2aa2b6:/opt/
docker exec -it  4fb65d2aa2b6 bash
docker cp 4fb65d2aa2b6:/opt/1_noWAT.psf .
ll
exit
ssh impd@evolabsstaging.impd.co.za
reset
cd ~?
cd ~/
docker ps
docker exec -it 559eaed29768 bash 
reset
sudo killall caja
exit
cd ~/C6W/Studies/structure_analysis/
python3 run_md.py 
exit
vmd -parm7 1_noWAT.parm7 -dcd bDGlc13_aDGlc14_bDGlcNAc_0-900ns.dcd 
vmd -parm7 1_noWAT.parm7 -dcd 900-1800.dcd -dispdev text
cd ../../aDGlc13_aDGlc14_bDGlcNAcOMe/trajectories/
l
cd ../../bDGlc13_bDGlc14_bDGlcNAc/trajectories/
l
mv bDGlc13_bDGlc14_bDGlcNAc_0-2000ns_glycam.dcd bDGlc13_bDGlc14_bDGlcNAc_glycam_0-2000ns.dcd 
vmd -parm7 1_noWAT.parm7 -dcd bDGlc13_bDGlc14_bDGlcNAc_glycam_0-2000ns.dcd 
cd ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/bDGlc13_aDGlc14_bDGlcNAc/trajectories/
vmd -parm7 1_noWAT.parm7 -dcd 0-900.dcd 
l
cd ~/C6W/Studies/structure_analysis/
l
source venv/bin/activate
python3 custom_analysis.py 
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/
cd ~/C6W/Studies/Dynamics/NAMD/Shigella/MD/Solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/simulatons/setup_files/
vmd -parm7 ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files/structure/1_noWAT.parm7 -rst7 ~/C6W/Studies/Dynamics/NAMD_glycam/MD/solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files/structure/1_noWAT.rst7 
CarbBuilder2.exe -i "aDGlc(1->3)[bDGlc(1->4)]bDGlcNAc" -PSF -o aDGlc13_bDGlc14_bDGlcNAc > aDGlc13_bDGlc14_bDGlcNAc.log
CarbBuilder2.exe -i "aDGlc(1->3)[bDGlc(1->4)]bDGlcNAc" -PSF -d dihedrals_extra.txt -o aDGlc13_bDGlc14_bDGlcNAc > aDGlc13_bDGlc14_bDGlcNAc.log
vmd -dispdev text
vmd -psf aDGlc13_bDGlc14_bDGlcNAc.psf -pdb aDGlc13_bDGlc14_bDGlcNAc.pdb 
cd ../
exit
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -psf aDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metad_pucker_hills_out.dat .
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
gnuplot
p 'metad_pucker_hills_out.dat' 1:6
gnuplot
scp -r workstation0@137.158.32.175:/home/workstation0/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/x.dcd .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
exit
docker ps
docker stop 150e6d8435ef
docker ps
docker ps -a
docker start 88e0a6c1f401
docker ps
docker exec -it 88e0a6c1f401 bash
exit
