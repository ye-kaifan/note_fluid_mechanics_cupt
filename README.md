# 流体力学讲义 (CUPT公开编辑)

这是一个旨在为 CUPT（中国大学生物理学术竞赛）提供流体力学基础知识和参考的 LaTeX 讲义项目。由陕师大物信院-物理竞赛协会-学术竞赛部的 CUPT 队员们共同编辑。

## 项目结构

- `note_fluid_mechanics_cupt.tex`: 讲义的主 LaTeX 源文件。
- `elegantbook.cls`: 使用的 ElegantBook 文档类库文件。
- `reference.bib`: 参考文献列表文件。
- `figure/`, `image/`: 用于存放讲义中使用的插图和照片。
- `run.sh`: 用于编译 LaTeX 文档的脚本。

## 编译方法

本项目使用 LaTeX 进行排版，可以通过以下方式编译生成 PDF 文件：

```bash
# 赋予脚本执行权限（如果需要）
chmod +x run.sh

# 运行编译脚本
./run.sh
```

或者您也可以使用您偏好的 LaTeX 编辑器（如 TeXstudio, VSCode + LaTeX Workshop 等）进行编译，推荐使用 `xelatex -> biber -> xelatex -> xelatex` 的编译顺序。

## 贡献指南

欢迎各位队员和物理爱好者共同编辑和完善这份讲义！您可以提交 Pull Request 或发起 Issue 来提出修改建议。

## 许可证

本项目内容遵循相关开源协议，仅供学习和交流使用。
