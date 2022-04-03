import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Action {
    icon.name: "application-menu"

    Kirigami.Action {
        text: "New Repository"
        icon.name: "folder-new"
    }

    Kirigami.Action {
        text: "Clone Repository"
        icon.name: "download"
    }

    Kirigami.Action {
        text: "Open Repository"
        icon.name: "document-open-folder"
    }

    Kirigami.Action {
        text: "Switch Repository"
        icon.name: "gtk-convert"
    }

    Kirigami.Action {
        text: "Open Recent"
        Repeater {
            model: ListModel
            delegate: Kirigami.Action {
                text: model.text
            }
        }
    }

    Kirigami.Action {
        separator: true
    }

    Kirigami.Action {
        text: "Quit"
        icon.name: "window-close"
        onTriggered: Qt.quit()
    }
}