<p align="center">
  <h1 align="center">Unity is Strength: Unifying Convolutional and Transformeral Features for Better Person Re-Identification</h1>
  <p align="center">
    <img src="https://github.com/924973292/FusionReID/blob/YHY_new/assets/TITS.png" alt="Description of the image" width="475" height="470">
  <p align="center">
    <a href="https://scholar.google.com/citations?user=WZvjVLkAAAAJ&hl=zh-CN" rel="external nofollow noopener" target="_blank"><strong>Yuhao Wang</strong></a>
    ·
    <a href="https://scholar.google.com/citations?user=MfbIbuEAAAAJ&hl=zh-CN" rel="external nofollow noopener" target="_blank"><strong>Pingping Zhang*</strong></a>
    ·
    <a href="https://scholar.google.com/citations?user=6R4C_6wAAAAJ&hl=zh-CN&oi=sra" rel="external nofollow noopener" target="_blank"><strong>Xuehu Liu</strong></a>
    ·
    <a href="https://dblp.org/pid/138/5016.html" rel="external nofollow noopener" target="_blank"><strong>Zhengzheng Tu</strong></a>
    ·
    <a href="https://scholar.google.com/citations?hl=zh-CN&user=D3nE0agAAAAJ" rel="external nofollow noopener" target="_blank"><strong>Huchuan Lu</strong></a>
  </p>
<p align="center">
    <a href="https://arxiv.org/abs/2403.10254" rel="external nofollow noopener" target="_blank">~ 2024 Paper</a>

![Overview](https://github.com/924973292/FusionReID/blob/YHY_new/assets/FusionReID.png)

## News


## Table of Contents

- [Introduction](#introduction)
- [Contributions](#contributions)
- [Results](#results)
- [Visualizations](#visualizations)
- [Reproduction](#reproduction)
- [Citation](#citation)


## Introduction
Existing methods for person re-identification (ReID) face challenges due to variations in viewpoints, lighting, and postures, leading to significant differences in appearance. CNN-based methods excel at capturing local features but lack a global perspective, while Transformer-based methods capture global representations but struggle with fine-grained details. To address these issues, we propose FusionReID, a novel framework that unifies the strengths of CNNs and Transformers. Our approach involves a Dual-branch Feature Extraction (DFE) and a Dual-attention Mutual Fusion (DMF) module, enabling effective feature representation by combining local and global information.

## Contributions
- We propose a new fusion framework called FusionReID to unify the strengths of CNNs and Transformers for image-based person ReID.
- We design a novel Dual-attention Mutual Fusion (DMF), which can generate more discriminative features with stacking Heterogenous Transmission Modules (HTM).
- Our proposed framework achieves superior performances than most state-of-the-art methods on three public person ReID benchmarks.

## Results
### Overall Performance
<img src="assets/Performance.png" alt="Overall" width="1000px">

### Combination of CNN and Transformer
<img src="assets/Comb.png" alt="Combination" width="1000px">

## Visualizations
### Grad-CAM
<img src="assets/Grad.png" alt="Grad-CAM" width="1000px">

### Attention Weights
<img src="assets/ATTN.png" alt="Attention Weights" width="1000px">

## Reproduction
### Datasets
Market1501、DukeMTMC、MSMT17    
link: https://pan.baidu.com/s/1LT2au658lHPF6qovQJa8hA    
code: gnwg

### Pretrained
ViT-B、DeiT-B、T2T-ViT-24、T2T-ViT-14、ResNet50、ResNet101、ResNet152    
link: https://pan.baidu.com/s/1MAGLuvlCiDMSxjM81ZowpQ  
code: 67op

### Bash
```bash
# python = 3.8
# cuda = 11.7
#!/bin/bash
source activate (your env)
cd ../(your path)
pip install -r requirements.txt
python train_net.py --config_file ../configs/MSMT17/msmt_vitb12_res50_layer2.yml
```
## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=924973292/FusionReID&type=Date)](https://star-history.com/#924973292/FusionReID&Date)

## Citation
If you find FusionReID useful in your research, please consider citing:
```bibtex



