### 1.下载标注工具LabelMe，进行目标标注

#### macOS Sierra

```
brew install pyqt  # maybe pyqt5
pip install labelme  # both python2/3 should work
```
官方Git：[LableMe](git:https://github.com/xiaoxiongguilai/box-annotation)

将需要标注图像放到idcard_annotions_xxx下
./labelme  使用labelme标注数据，标注后生成json文件，与对应jpg都会放在同一文件夹idcard_annotions_xxx下

### 2.根据json文件，生成GroundTruth图片

详见 __create_gt_image.ipynb__


## 训练数据版本：
20180403: 选取了FrontImages_train 的前500个图像作为标注数据







