import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Action {
    text: "Pull"
    icon.name: "vcs-pull"

    Kirigami.Action {
        text: "Origin"
    }

    Kirigami.Action {
        separator: true
    }

    Kirigami.Action {
        text: "Add Remote"
        icon.name: "list-add"
    }

    Kirigami.Action {
        text: "Configure Remotes"
        icon.name: "settings-configure"
    }

}