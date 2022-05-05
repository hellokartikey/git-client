import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Page {
    id: mainPage
    // globalToolBarStyle: Kirigami.ApplicationHeaderStyle.None

    actions.contextualActions: [
        History {},
        Stash {},
        StashPop {},
        Branch {},
        Fetch {},
        Push {},
        ApplicationMenu {}
    ]
}