import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.15
import org.kde.kirigami 2.15 as Kirigami
import Qt.labs.platform 1.1 as Labs

import "header" as Header

Kirigami.ApplicationWindow {
    id: root

    minimumWidth: Kirigami.Units.gridUnit * 20
    minimumHeight: Kirigami.Units.gridUnit * 20

    width: Kirigami.Units.gridUnit * 50
    height: Kirigami.Units.gridUnit * 25

    title: "GIT Client"

    globalDrawer: Kirigami.GlobalDrawer {
        id: globalDrawer
        width: Kirigami.Units.gridUnit * 20

        header: Controls.ToolBar {
            contentItem: Kirigami.ActionToolBar {
                alignment: Qt.AlignRight
                actions: [
                    Header.History {},
                    Header.ApplicationMenu {}
                ]
            }
        }

        collapsible: false
        modal: false
        collapsed: false
    }

    pageStack.initialPage: Kirigami.Page {
        id: mainPage

        title: "git-client"
        globalToolBarStyle: ApplicationHeaderStyle.None

        header: Controls.ToolBar {
            contentItem: Kirigami.ActionToolBar {
                alignment: Qt.AlignRight
                actions: [
                    Header.Stash {},
                    Header.StashPop { id: stashPopButton },
                    Header.Branch {},
                    Header.Fetch {},
                    Header.Push {}
                ]
            }
        }
    }
}
