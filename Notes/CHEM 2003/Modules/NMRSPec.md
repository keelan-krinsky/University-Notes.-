---
title: "NMR Spectroscopy"
output: html_document
---

# Imports 

import HNMRSpec as HNMRSpec
import C13NMRSpec as C13NMRSpec

# NMR Spectroscopy 
Affects the energy levels associated with the magnetic field which is associated with electron, or protons within the nucleus.

###__HNMRSpec: Proton NMR Spectroscopy__

###__C13NMRSpec: Carbon 13 NMR Spectroscopy__


## NMR. 

### Chemically equivalent positions.
How many signals, gives info about number of non-equivalent nuclei.  

### Chemical shifts, 
GIves information about the environment of nuclei and possible functional groups (Use correlation tables adn charts)

### Integration 
Gives information about the number of H responsible for each signal 

### Spin-spin splitting. 
gives the number of H on the adjacent. 

NOTE: for carbon 13 it is similar and DEPT spectra is used to give infor about the number of hydrogen (off resonance decoupled spectra not included as normally DEPT is used instead). 


### Decoupling 

Carbon 13 decoupled spectra is designed so that there is no coupling between $^{13}C$ and hydrogen.
DEPT experiment, any carbon carrying 3 protons appears as positibve/ above the baseline, and any coarbon with 2 hydrogen appears are negative, below the basline. C atoms carrying no protons, (quantinary carbon atoms) do not appear  in the DEPT spectrum. 

Always run in conjunction with a full spectrum, to provide more information. 
Usually DEPT-135 
COPY IMAGE.
$CH$ and $CH_3$ signals are up and $CH_2$ signals are down, quantinary carbon signals dissapear. 

### Protons attatchced to nitrogens or oxygens, 
hydrogen bonding often occurs, and there can be a rapid exchange of H molecules between molecules. 

This results in 
 #. broader peaks. 
 #. $\delta$ values ca vary greatly
 #. Positions also depend on solvent and concentration 
 #. very seldom see coupling

#### $D_2O$ exchange. 
One ca take advantage of H exchange between molecules to locate H attatched to N or O, 
$D_2O$ is added to the sample, and the OH signal is removed by exchanging H for D in the organic compound, the $D_2O$ itself will not interfere as it sits as a layer on the surface, (the organic molecule is dissolved in chloroform. 

THis only works for H attatched to O or N, as onyl in theses groups can the rapid exhchange of H with other molecules occur. (this will be alcohols and amines/amindes). 

NOTE: only the H dirrectly next to an unsaturated bond are deshielded. 

NOTE: $CH_2$ s tend to be more deshielded than $CH_3$ s. 

### PRocess

Try and identify for each signal 
 #, Chemical shift. ()
 #. The number of H integration, (the integration )
 #. the multiplicity, (singlet, doublet, etc) 
 #. the number of H adjacent,

NOTE: check at the end that the patterns all make sense
 NOTE: remember for an ester the O side is far more desaturated. 


### Examples 
 #. start with the DBE.
 	#. 
 #.look at peaks. 
	#. a meta aromatic has an doublet of doublets and an apparent triplet (or very close doublet of doublets) 
	#. A para aromatic has only a doublet of doublets. 

NOTE: the OH can be anywhere in the NMR, but can be identified by $D_2O$
(exchanges) implies a signal is removed when $D_2O$ is added.

NOTE: use the fact that the number of aromatic protons can give the number of substituents on an aromatic ring. 
NOTE: aldehyde proton is extremely deshielded but does not exchange. 

for a multiplet (i.e. a complex signal) the number of adjacent H cannot be determined. 
do not confuse the number of signals with the number of peaks derived from splitting, each signal may be split into several peaks. 

aromatic H do not normally couple outside of the ring. 

in a para-substituted aromatic four carbon signals are seen. 
Carbon next to H form bigger peaks. (higher), than those which are substituted.

There are two different effects on electro density, the inductive effect, which is an electron withdrawing throughbond effect. oxygen however can donate its lone pair into the $\pi$ system of an aromatic ring, which leads to increased electron density in the ortho and para positions, so relatively more shielded than the meta position. 

Sometimes very similar shift values although not equivalent will not, overlap to give a multiplet.

heteroatom protons do not normally couple. 

Do next example.


