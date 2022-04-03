import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Action {
    text: "Branch Name"
    icon.name: "vcs-branch"
    
    Kirigami.Action {
        text: "origin/main"
    }

    Kirigami.Action {
        text: "origin/main2"
    }
    
    Kirigami.Action {
        text: "origin/main3"
    }

}