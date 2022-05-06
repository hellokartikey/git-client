import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.15
import org.kde.kirigami 2.15 as Kirigami
import Qt.labs.platform 1.1 as Labs

import "header" as Header

Kirigami.ApplicationWindow {
    id: root

    minimumWidth: Kirigami.Units.gridUnit * 60
    minimumHeight: Kirigami.Units.gridUnit * 30

    width: Kirigami.Units.gridUnit * 60
    height: Kirigami.Units.gridUnit * 30

    title: "GIT Client"

    // pageStack.initialPage: sidePage
    pageStack.initialPage: sidePage

    Component {
        id: mainPage

        Kirigami.Page {
            id: mainPage

            actions.contextualActions: [
                Header.Stash {},
                Header.StashPop {},
                Header.Branch {},
                Header.Fetch {},
                Header.Push {}
            ]
        }
    }

    Component {
        id: sidePage

        Kirigami.Page {
            id: sideBar
            title: "git-client"

            width: Kirigami.Units.gridUnit * 5

            actions.contextualActions: [
                Header.History {},
                Header.ApplicationMenu {}
            ]
        }
    }

    Component.onCompleted: {
        pageStack.push(mainPage)
    }
}
