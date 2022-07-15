import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.15
import org.kde.kirigami 2.15 as Kirigami
import Qt.labs.platform 1.1 as Labs

import "actions" as Actions

Kirigami.GlobalDrawer {

    id: globalDrawer

    width: Kirigami.Units.gridUnit * 20

    drawerOpen: true
    collapsible: false
    collapsed: false
    modal: false

    header: Controls.ToolBar {
        contentItem: Kirigami.ActionToolBar {
            alignment: Qt.AlignRight
            actions: [
                Actions.Stash {},
                Actions.StashPop { id: stashPopButton },
                Actions.History {},
                ApplicationMenu {}
            ]
        }
    }
}