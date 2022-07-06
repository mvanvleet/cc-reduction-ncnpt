# Gaussian Files and Structures for NCN Platinum Pincer Complexes

This repository contains Supplementary Information pertaining to the manuscript "Geometric Control of Carbon–Carbon Reductive Elimination from a Platinum(IV) Pincer Complex" as submitted to _Organometallics_ for the special issue “Organometallic Chemistry Inspired by Maurice Brookhart”.

The repository contains:
* Gaussian input (.com) and output (.log) files for all geometry optimizations and single-point energy calculations
* .xyz files corresponding to all optimized structures at the M06+D3/6-311G(2d,p)+LANL2TZ(f) level of theory
* A summary Excel spreadsheet (ncnpt_dft_energies.xlsx) containing energies and free energies for each calculated species, along with the associated energy and free energy barriers for the various transitions states (TS) described in the manuscript

The naming scheme for files is outlined in the Excel spreadsheet and is listed below for convenience.

| File         | Compound # | Description |
|--------------|------------|-------------|
| NCNPtPhMe   |      3'      |   NCNPtPh<sub>(ba)</sub>Me<sub>(ap)</sub><sup>+</sup> Reactant  |
| NCNPtMePh   |      4'      |   NCNPtMe<sub>(ba)</sub>Ph<sub>(ap)</sub><sup>+</sup> Reactant  |
| NCNPt   |      5'      |   NCNPt<sup>+</sup> Product  |
| Me-NCNPtPh   |      6'      |   Sigma-Agostic Product, Me-NCNPtPh<sub>(ba)</sub><sup>+</sup>       |
| Ph-NCNPtMe   |      7'      |   Sigma-Agostic Product, Ph-NCNPtMe<sub>(ba)</sub><sup>+</sup>       |
| TS_NCNPtMePh_NCNPtPhMe_interconversion   | |      TS between 3' and 4'            |
| TS_Me-NCNPtPh_NCNPtPhMe   | |      TS between 3' and 6'            |
| TS_NCNPtPhMe_NCNPt_PhMe   | |      TS between 3' and 5'            |
| TS_NCNPtMePh_NCNPt_PhMe   | |      TS between 4' and 5'            |
| TS_Ph-NCNPtMe_NCNPtMePh   | |      TS between 4' and 7'            |
| TS_NCNPtMePh_rotatePh   | |      TS for Phenyl Rotation in 3'            |
| TS_NCNPtPhMe_rotatePh   | |      TS for Phenyl Rotation in 4'            |


Any questions or requests for information about the data can be sent to mary.vanvleet (at) spelman.edu



