import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.ApplicationWindow {
    id: root

    minimumWidth: Kirigami.Units.gridUnit * 50
    minimumHeight: Kirigami.Units.gridUnit * 30

    width: Kirigami.Units.gridUnit * 50
    height: Kirigami.Units.gridUnit * 30

    title: "GIT Client"

    pageStack.initialPage: Kirigami.Page {
        id: page
        actions {
            contextualActions: [
                History {},
                Stash {},
                StashPop {},
                Branch {},
                Fetch {},
                Push {},
                ApplicationMenu {}
            ]
        }
    }
    // globalDrawer: SideBar {}
}
