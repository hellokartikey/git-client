import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

import "actions" as Actions

Kirigami.Action {
    id: hamburgerMenu

    icon.name: "application-menu"
    tooltip: "Open Menu"

    Actions.NewRepo {}
    Actions.CloneRepo {}
    Actions.OpenRepo {}
    Actions.Recent {}

    Kirigami.Action { separator: true }

    Actions.Fetch {}
    Actions.Push {}

    Kirigami.Action { separator: true }

    Actions.Quit {}

}
