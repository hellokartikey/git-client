import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.15
import org.kde.kirigami 2.15 as Kirigami
import Qt.labs.platform 1.1 as Labs

import "actions" as Actions

Kirigami.Page {
    id: mainPage

    // Should be the title of the git repo
    title: "git-client"

    actions.contextualActions: [

        Actions.Branch {},
        Actions.Commit {},

        ApplicationMenu {}

    ]
}