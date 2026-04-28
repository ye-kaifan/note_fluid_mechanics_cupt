#!/bin/bash

# 使用 latexmk 自动化编译 tex 文件
# -xelatex: 使用 XeLaTeX 引擎编译（支持中文和现代字体）
# -synctex=1: 生成 synctex 供正反向搜索
# -interaction=nonstopmode: 遇到错误不停止，继续编译
# -file-line-error: 采用 file:line:error 的格式输出错误信息，方便定位
latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error note_fluid_mechanics_cupt.tex
