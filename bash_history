ssh ws2@192.168.1.106
ssh ztimol@hpc.uct.ac.za
ssh ws2@192.168.1.106
ssh ztimol@hpc.uct.ac.za
.
ssh ztimol@hpc.uct.ac.za
ssh ztimol@hpc.uct.ac.za
cd /scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_eq_NVT
ssh ztimol@hpc.uct.ac.za
t
exit
git status
git add .
git commit-m "updated draft"
git commit -m "updated draft"
git push origin draft
git status
git add chapter_
git add .
git add ../library.bib 
git commit -m "updated draft"
git push origin draft
exit
source ~/.venv/bin/activate
cd ../
python3 base.py -f config_files/7a_s_flexneri_1ru.conf 
l
cd plot/
python3 pmf_multi_plumed.py 
pip3 install helper
python3 pmf_multi_plumed.py 
pip3 uninstall helper
y
python3 pmf_multi_plumed.py 
cd ../
python3 plot/pmf_multi_plumed.py 
cd plot/
python3 pmf_multi_plumed.py 
cd ~/C6W/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_bDGlc14_bDGlcNAc/simulations/
cd setup_files/
l
vmd -dispdev text -parm7 reordered.parm7 -rst7 solvated/solvate.rst7 
cd /home/timol/C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_aDGlc14_bDGalNAc/simulations
cd setup_files/
cd solvated/
cd /home/timol/C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations
cd setup_files/
cd solvated/
vmd -psf solvate.psf -pdb solvate.pdb 
command dirs
vmd -psf solvate.psf -pdb solvate.pdb 
exit
cd ../
cd setup_files/
vmd -parm7 reordered.parm7
cd ../
cd bDGlc13_aDGlc14_bDGlcNAc/
l
pwd
l
cd ../
l
cd bDGlc13_aDGlc14_bDGlcNAc/
l
pwd
scp -r ..//home/timol/C6W/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/ ws2@192.168.1.106:/home/ws2/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/
scp -r ../bDGlc13_aDGlc14_bDGlcNAc/ ws2@192.168.1.106:/home/ws2/studies/dynamics/NAMD_glycam_plumed/PMF/solution/pucker/
exit
ssh ztimol@hpc.uct.ac.za
exit
i3 --replace &
exit
cp -r bDGlc13_aDGlc14_bDGlcNAc aDGlc13_bDGlc14_bDGlcNAc
cp -r ../../../../../NAMD/Shigella/MD/Solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/trajectories/aDGlc13_bDGlc14_bDGlcNAc.psf .
cp -r ../../../../../NAMD/Shigella/MD/Solution/general_structures/aDGlc13_bDGlc14_bDGlcNAc/trajectories/aDGlc13_bDGlc14_bDGlcNAc.pdb .
l
mv *.* bDGlc13_aDGlc14_bDGlcNAc/
l
mv bDGlc13_aDGlc14_bDGlcNAc/aDGlc13_bDGlc14_bDGlcNAc.p* ../aDGlc13_bDGlc14_bDGlcNAc/
mv bDGlc13_aDGlc14_bDGlcNAc/aDGlc13_bDGlc14_bDGlcNAc.psf aDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files/
mv bDGlc13_aDGlc14_bDGlcNAc/aDGlc13_bDGlc14_bDGlcNAc.pdb aDGlc13_bDGlc14_bDGlcNAc/simulations/setup_files/
cd aDGlc13_bDGlc14_bDGlcNAc/
cd simulations/
cd setup_files/
mkdir em
cp ../../../bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/em/em.conf em/
cp -r  ../../../bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/solvated/ .
cd em/
namd2 em.conf > em.log
cp -r  ../../../../bDGlc13_aDGlc14_bDGlcNAc/simulations/setup_files/par_all36_carb_altered_ribitol.prm ../
cd ../
l
mkdir structures
mv aDGlc13_bDGlc14_bDGlcNAc.p* structures/
l
cd em/
namd2 em.conf > em.log
cd run_output/
cp em.coor em.pdb
cd ../../
cd solvated/
vmdt
vmdt -e source.tcl
l
vmdt -e source.tcl
source solvate.tcl
ssh ztimol@hpc.uct.ac.za
exit
rm -r .bundle/
sudo rm -r .bundle/
sudo rm -r vendor/
cd ../
l
cd evolabs/
l
cd api/
l
cd ../
l
cd ui/
l
cd ../../
l
cd extranet/
l
rm -r .bundle/
sudo rm -r .bundle/
sudo rm -r vendor/
sudo rm -r tmp/
cd ../tra
cd ../trade
rm -r tmp/ vendor/ .bundle/
sudo rm -r tmp/ vendor/ .bundle/
cd ../trade-plan/
l
sudo rm -r tmp/ vendor/ .bundle/
cd ../trade-plan/
sudo rm -r tmp/ vendor/ .bundle/
cd ../training-congresses/
sudo rm -r tmp/ vendor/ .bundle/
exit
cp ../simulations/setup_files/1_noWAT.pdb .
cp ../simulations/setup_files/1_noWAT.rst7 .
docker ps
exit
docker ps
docker ps -a
docker rm e97d2426b7b1 74b7fb3bdc5c f1f108208bb8 f59381cede7f 7af96a80823e d84a80752a51 b6eb14c24494 b49ed01f9d54 6af8d9ac47f4 8b33af9a7cd2 5c87f8202a87 ba89ba1c6b21 5937f502ee54 f194de1d5a6c 271116f81f72 e6ae2b113d1f 7e5ccc431d0e 676508583ba0 
docker rm e71e4b3c931a
docker images
docker rmi 16a0c0b7676c a65386b89746 19a119d437b4 fcd8cd0d09d6 a36b894e4062 cba80ff22264 4b52913b0a3a be0dbf01a0f3 
docker images
docker rmi 4b52913b0a3a 229d30f7b467 
docker images
docker ps -a
docker rm 36233fdeb749
docker iamges
docker images
df -h
docker images
docker rmi 4b52913b0a3a
docker ps -a
docker rm 4b52913b0a3a
docker rm 3e0bffd10941
docker rmi 4b52913b0a3a
docker images
docker rmi adafef2e596e
docker images
docker ps -a
df -h
docker ps
docker images
docker ps -a
docker rm 0a42e1dd9d3b bea250078b11 60f0d3dccd80
docker images
docker ps -a
docker rm cd221c9cf897
docker rm b54d799b6856
docker images
docker rmi eeba9c5f276a
docker images
docker ps -a
docker rm decf80273462
docker ps -a
cd /home/timol/C6W/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/trajectories
docker start -v ${PWD}:/home/timol/
docker start -v ${PWD}:/home/timol/ 77b63fc4b1ab
docker start 77b63fc4b1ab -v ${PWD}:/home/timol/
docker start 77b63fc4b1ab
docker ps
docker exec -it 77b63fc4b1ab bash
docker ps
docker stop 77b63fc4b1ab
docker rm 77b63fc4b1ab
docker run -it -v ${PWD}:/home/timol/ -d amber_tools
docker ps -a
docker ps
docker exec -it df24a9290b0d bash
l
rm -r output.crd 1_noWAT.rst7 1_noWAT.parm7 1_noWAT.pdb 
l
mv output.psf bDGlc13_aDGlc14_bDGlcNAc.psf
k
l
mv output.pdb bDGlc13_aDGlc14_bDGlcNAc.psf 
l
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
emacs -nw bDGlc13_aDGlc14_bDGlcNAc.psf 
emacs -nw bDGlc13_aDGlc14_bDGlcNAc.pdb
cp ../simulations/setup_files/1_noWAT.rst7 .
cp ../simulations/setup_files/1_noWAT.parm7 .
docker run -it -v ${PWD}:/home/timol/ -d amber_tools
docker ps
docker stop f15bff4aa69f
docker start df24a9290b0d
docker exec -it df24a9290b0d bash
l
mv output.psf bDGlc13_aDGlc14_bDGlcNAc.psf
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
l
rm -r 1_noWAT.rst7 1_noWAT.parm7 output.crd 
mv output.pdb bDGlc13_aDGlc14_bDGlcNAc.pdb
l
exit
xit
exit
ssh ztimol@hpc.uct.ac.za
cd /scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
~
ssh ztimol@hpc.uct.ac.za
exit
vmdt -e solvate.tcl
vmdt -e solvate.tcl > solvate.dat
cd ../../../
cd ../
scp -r aDGlc13_bDGlc14_bDGlcNAc/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/
cd ../../../../../NAMD_glycam_plumed/PMF/solution/pucker/
l
cd bDGlc13_aDGlc14_bDGlcNAc/trajectories/
l
cp ../simulations/setup_files/1_noWAT.parm7 .
vmd -parm7 1_noWAT.parm7 -dcd x.dcd 
pwd
l
pwd
mv x.dcd bDGlc13_aDGlc14_bDGlcNAc.dcd
mv bDGlc13_aDGlc14_bDGlcNAc.dcd bDGlc13_aDGlc14_bDGlcNAc_glycam.dcd
l
cp ../simulations/setup_files/1_noWAT.parm7 .
cp ../simulations/setup_files/1_noWAT.rst7 .
vmd -parm7 1_noWAT.parm7 -dcd bDGlc13_aDGlc14_bDGlcNAc_glycam.dcd
l
exit
ssh ztimol@hpc.uct.ac.za
exit
cd C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/
l
cd ../../
mkdir trajectories
cd trajectories/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/x.dcd .
cp ../simulations/setup_files/structures/bDGlc13_aDGlc14_bDGlcNAc.psf .
cp ../simulations/setup_files/structures/bDGlc13_aDGlc14_bDGlcNAc.pdb .
vmd -psf bDGlc13_aDGlc14_bDGlcNAc.psf -dcd x.dcd 
reset
l
mv x.dcd bDGlc13_aDGlc14_bDGlcNAc_pucker.psf
pwd
mv bDGlc13_aDGlc14_bDGlcNAc_pucker.psf bDGlc13_aDGlc14_bDGlcNAc_pucker.dcd
ssh ztimol@hpc.uct.ac.za
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/metaD* .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r0/run_output/metaD* .
ssh ztimol@hpc.uct.ac.za
reset
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
caja .
git status
git add .
git add ../library.bib 
git commit -m "updated draft"
git push origin draft
git status
git add .
git commit -m "updated draft"
git push origin draft
git status
git add .
git commit -m "updated draft"
git push origin draft
exit
cd ../../../../
;
cd Solution/general_structures/
l
l old/
l aLRha13_aDGlc14_bDGlcNAc/
l aLRha13_aDGlc14_bDGlcNAc/old/
l aLRha13_aDGlc14_bDGlcNAc/old/tmp/
l aLRha13_aDGlc14_bDGlcNAc/old/tmp/simulations/
mv aLRha* old/
mkdir aLRha13_aDGlc14_bDGlcNAc/
l
cd aLRha13_aDGlc14_bDGlcNAc/
mkdir simulations
mkdir setup_files
l
mv setup_files/simulations/
mv setup_files/ simulations/
exit
source ~/.venv/bin/activate
python3 base.py -f config_files/bDGlc13_aDGlc14_bDGlcNAc_glycam_pucker.conf 
cd images/
python3 line_plot.py 
python3 cp_heat_map_plot.py
python3 line_plot.py 
python3 cp_heat_map_plot.py
cd ../config_files/
l
cd ../
python3 base.py -f config_files/bDGlc13_aDGlc14_bDGlcNAc_pucker.conf 
cd images/
python3 cp_torsion_heat_map_plot.py 
cd ../plot/
python3 pmf_multi_plumed.py 
cd ../images/
python3 cp_heat_map_plot.py 
cd ../custom_scripts/
cd ../
python3 config_files/aDGlc13_aDGlc14_bDGlc.conf 
python3 base.py - config_files/aDGlc13_aDGlc14_bDGlc.conf 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlc.conf 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc.conf 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlc_glycam.conf 
python3 base.py -f config_files/aDGlc13_aDGlc14_bDGlcNAc_glycam.conf
cd custom_scripts/
python3 blockAveragingAnalysis_MK.py 
cd ../images/
python3 cp_heat_map_plot
python3 cp_heat_map_plot.py 
exot
exit
ssh ztimol@hpc.uct.ac.za
exit
cd app/
source venv38/bin/activate
git status
git diff src/calculators/weighted_cost_calculator.py
git diff src/controllers/study_controller.py
cd src/
python3 main.py 
git status
cd ../
l
git status
l
git status
gitadd ../
git add ../
git status
git restore --staged src/main.py 
git restore --staged src/analysis.py 
git status
git commit -m "preparing for new updates"
git status
git checkout -b feature/dc
l
cd src/
python3 main.py 
exit
du -hcs C6W/
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
du -hcs C6W
exit
du -hcs C6W
exit
ssh pi@192.168.1.124
ssh pi@192.168.1.122
ssh pi@192.168.1.125
ssh pi@192.168.1.126
ssh pi@192.168.1.128
ssh pi@192.168.1.101
ssh pi@192.168.1.102
ssh pi@192.168.1.103
ssh pi@192.168.1.104
ssh pi@192.168.1.105
ssh pi@192.168.1.106
ssh pi@192.168.1.107
ssh pi@192.168.1.109
ssh pi@192.168.1.110
ssh pi@192.168.1.111
ssh pi@192.168.1.112
ssh pi@192.168.1.11
ssh pi@192.168.1.113
ssh pi@192.168.1.115
ssh pi@192.168.1.116
ssh pi@192.168.1.117
ssh pi@192.168.1.118
ssh pi@192.168.1.119
ssh pi@192.168.1.120
ssh pi@192.168.1.121
ssh pi@192.168.1.122
ssh pi@192.168.1.123
ssh pi@192.168.1.124
ssh pi@192.168.1.125
ssh pi@192.168.1.126
ssh pi@192.168.1.127
ssh pi@192.168.1.128
ssh pi@192.168.1.129
ssh pi@192.168.1.130
ssh pi@192.168.1.131
ssh pi@192.168.1.116
exit
cd C6W/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/
l
scp -r setup_files/ ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/
;
l
mkdir bDGlc13_aDGlc14_bDGlcNAc_r1
;
l
cd bDGlc13_aDGlc14_bDGlcNAc_r1/

scp -r ./* ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/
scp -r ./* ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/l
l
rm cd ../
scp -r ./* ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/l
l
cd ../
scp -r ./* ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/
exit
ssh pi@192.168.1.163
ssh pi@192.168.1.185
ssh pi@192.168.1.147
ssh pi@192.168.1.196
ssh pi@192.168.1.79
ssh pi@192.168.1.55
ssh pi@197.91.155.1
ssh pi@192.168.1.163
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 192.168.1.163
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 pi@192.168.1.163
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 pi@192.168.1.116
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 pi@192.168.1.185
ssh pi@192.168.1.185
ssh pi@192.168.1.55
ssh pi@192.168.1.105
ssh pi@192.168.1.79
ssh pi@192.168.1.123
ssh pi@192.168.1.147
ssh pi@192.168.1.196
docker ps
ssh pi@192.168.1.79
ssh pi@192.168.1.179

ssh ztimol@hpc.uct.ac.za
exit
cd C6W/Studies/Dynamics/NAMD_plumed/MD/solution/PMF/pucker/aDGlc13_bDGlc14_bDGlcNAc/
l
mkdir trajectories
cd trajectories/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/aDGlc13_bDGlc14_bDGlcNAc/simulations/aDGlc13_bDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
cd ../../bDGlc13_aDGlc14_bDGlcNAc/simulations/
l
cd ../
mkdir trajectories
l
cd trajectories/
l
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_afDGlc14_bDGlcNAc/simulations/abGlc13_aDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/abGlc13_aDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/aDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_plumed/PMF/solution/pucker/bDGlc13_aDGlc14_bDGlcNAc/simulations/bDGlc13_aDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
exit
ssh ztimol@hpc.uct.ac.za
exit
ssh ztimol@hpc.uct.ac.za
exit
cd C6W/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_bDGlc14_bDGlcNAc/
l
mkdir trajectories
cd trajectories/
scp -r ztimol@hpc.uct.ac.za:/scratch/ztimol/Studies/Dynamics/NAMD_glycam_plumed/PMF/solution/pucker/aDGlc13_bDGlc14_bDGlcNAc/simulations/aDGlc13_bDGlc14_bDGlcNAc_r1/run_output/metaD_sol_out_plumed.pmf .
exit
exit
cd Downloads/
l repository.castagnait-1.0.0.zip 
exit
ssh ztimol@hpc.uct.ac.za
exit
