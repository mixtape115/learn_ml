import joblib
import pandas as pd
from sklearn import metrics
from sklearn import tree

def run (fold):
    # 学習用データセットの読み込み
    df = pd.read_csv("../input/mnist_train_folds.csv")
