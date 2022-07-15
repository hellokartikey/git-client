import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Action {

    id: openRecent

    text: "Open Recent"

    // Should contain a dynamic list of recently opened repos
    Kirigami.Action {
        text: "git-client"
    }

}
