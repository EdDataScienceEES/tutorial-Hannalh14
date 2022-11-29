---
title: "Creating a Treemap"
author: "Hanna"
date: '2022-12-02'
output: pdf_document
layout: post
tags: github datavis
meta: Tutorials
header-includes:
  - \usepackage{float}
  - \usepackage{sectsty}
  - \usepackage{paralist}
  - \usepackage{setspace}\spacing{1.5}
  - \usepackage{fancyhdr}
  - \usepackage{lastpage}
  - \usepackage{dcolumn}
  - \usepackage{natbib}\bibliographystyle{agsm}
  - \usepackage[nottoc, numbib]{tocbibind}
---



<div class="block">
	
	knitr::include_graphics("Script/tutorialhead.png")

</div>

### Tutorial Aims:
#### Develop a good understanding of Treemaps and how they are useful 
#### Understand how to upload data into your R Studio 
#### Be able to transform data into a Treemap
#### Be able to change the appearance of a Treemap 

### Steps: 

#### <a href="#packages"> 1. Loading needed Packages </a>

#### <a href="#data"> 2. Downloading data</a>

#### <a href=”#plot”> 3. Creating the Treemap</a>

#### <a href=”#change”> 4. Changing your Treemaps look</a> 

#### <a href=”#more”> 5. More sources</a> 
