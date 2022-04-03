#!/usr/bin/env python3
import os
import sys

from PySide2.QtGui import *
from PySide2.QtCore import *
from PySide2.QtWidgets import *
from PySide2.QtQml import *


def main():
    app = QApplication(sys.argv)
    engine = QQmlApplicationEngine()

    engine.load(os.path.join(os.path.dirname(__file__), "contents", "ui", "main.qml"))

    sys.exit(app.exec_())

if __name__ == "__main__":
    main()
