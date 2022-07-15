import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.15
import org.kde.kirigami 2.15 as Kirigami
import Qt.labs.platform 1.1 as Labs

import "header" as Header

Kirigami.ApplicationWindow {
    id: root

    minimumWidth: Kirigami.Units.gridUnit * 30
    minimumHeight: Kirigami.Units.gridUnit * 15

    width: Kirigami.Units.gridUnit * 50
    height: Kirigami.Units.gridUnit * 25

    title: "GIT Client"

    globalDrawer: SideBar {}

    pageStack.initialPage: MainPage {}
}
