# PhD Thesis of Jérémy Levallois

This repository contains source files of my Ph.D. thesis ([/content](https://github.com/jlevallois/PhD-Thesis/tree/master/content)) and slides of my defence ([/slides](https://github.com/jlevallois/PhD-Thesis/tree/master/slides)).

<img src="http://liris.cnrs.fr/jeremy.levallois/images/ii_dragon512.png" width="400px" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/ii_octa-noise.png" width="400px" />

<img src="http://liris.cnrs.fr/jeremy.levallois/images/OctaFlower_1024_II_scale.png" width="400px" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/Fandisk_noise_II_scale.png" width="400px" />



## About me

I ~~am~~was* a PhD student in co-supervision with the M2DisCo team at the [LIRIS](https://liris.cnrs.fr) laboratory (Université de Lyon) and the LIMD team at the [LAMA](http://www.lama.univ-savoie.fr) laboratory (Université de Savoie Mont-Blanc) since the 15th of March 2012.
I'm currently working under the advisorship of David Coeurjolly ([@dcoeurjo](https://github.com/dcoeurjo/)) and Jacques-Olivier Lachaud ([@JacquesOlivierLachaud](https://github.com/JacquesOlivierLachaud)).
My research topic revolves around obtaining geometrical characteristics on digital objects.

(*) My Ph.D. defence was [Thursday, 12th November, 2015](http://www.insa-lyon.fr/fr/evenement/soutenance-these-jeremy-nicolas-levallois), at Lyon - France.

## Abstract

3D image acquisition devices are now ubiquitous in many domains of science,
including biomedical imaging, material science, or manufacturing. Most of these
devices (MRI, Backscatter X-ray, micro-tomography, confocal microscopy, PET scans)
produce a set of data organized on a regular grid, which we call digital data,
commonly called pixels in 2D images and voxels in 3D images. Properly processed,
these data approach the geometry of imaged shapes, like organs in biomedical
imagery or objects in engineering.

In this thesis, we are interested in extracting the geometry of such digital
data, and, more precisely, we focus on approaching geometrical differential
quantities such as the curvature of these objects. These quantities are the
critical ingredients of several applications like surface reconstruction or
object recognition, matching or comparison. We focus on the proof of multigrid
convergence of these estimators, which in turn guarantees the quality of
estimations. More precisely, when the resolution of the acquisition device is
increased, our geometric estimates are more accurate. Our method is based on
integral invariants and on digital approximation of volumetric integrals.

Finally, we present a surface classification method, which analyzes digital data
in a multiscale framework and classifies surface elements into three categories:
smooth part, planar part, and singular part (tangent discontinuity). Such
feature detection is used in several geometry pipelines, like mesh compression
or object recognition. The stability to parameters and the robustness to noise
are evaluated with respect to state-of-the-art methods. All our tools for
analyzing digital data are applied to 3D X-ray tomography of snow
microstructures and their relevance is evaluated and discussed.

## Keywords
*digital geometry; multigrid convergence; differential quantities; curvature; normal vector; estimators; integral invariants; feature; surface classification;*

## Tools used
- Slides : based on [Reveal.js](https://github.com/hakimel/reveal.js/)
- Thesis template : based on [Clean Thesis](https://github.com/derric/cleanthesis/)
- Graphs : [MatPlotLib](http://matplotlib.org/)
- Figures : [InkScape](https://inkscape.org/) - TikZ
- Experiments : All Source codes are available in [DGtal library](https://github.com/DGtal-team/DGtal/) and [DGtalTools](https://github.com/DGtal-team/DGtalTools/)

## License
All this work is under [Creative Commons CC BY-NC-SA 4.0](http://creativecommons.org/licenses/by-nc-sa/4.0/) license

## This work has been done thanks to
<img src="http://liris.cnrs.fr/jeremy.levallois/images/Liris-80.png" alt="LIRIS" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/LAMA-80.png" alt="LAMA" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/nINSA-80.png" alt="INSA-Lyon" height="60px"/>
<img src="http://liris.cnrs.fr/jeremy.levallois/images/UnivLyon-80.png" alt="Université de Lyon" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/UnivSMB-80.png" alt="Université de Savoie Mont-Blanc" height="80px" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/CNRS-80.png" alt="CNRS" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/ANR-80.png" alt="ANR" height="80px" />
<img src="http://liris.cnrs.fr/jeremy.levallois/images/DGtal-80.png" alt="DGtal" />
