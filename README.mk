### 1.下载标注工具LabelMe，进行目标标注

#### macOS Sierra

```
brew install pyqt  # maybe pyqt5
pip install labelme  # both python2/3 should work
```
官方Git：[LableMe](git:https://github.com/xiaoxiongguilai/box-annotation)

标注后，生成每个图片的json数据文件

### 2.根据json文件，生成GroundTruth图片

详见 __create_gt_image.ipynb__








