import QtQuick 2.15
import QtQuick.Controls 2.12 as Controls
import QtQuick.Layouts 1.10
import org.kde.kirigami 2.15 as Kirigami

Kirigami.Action {

    id: branchMenu

    text: "Branch Name"
    icon.name: "vcs-merge"

    // Should list branches dynamically
    Kirigami.Action {
        text: "origin/main"
    }

    Kirigami.Action {
        text: "origin/development"
    }

    Kirigami.Action {
        text: "origin/my_feature"
    }

    Kirigami.Action {
        separator: true
    }

    Kirigami.Action {
        text: "New Branch"
        icon.name: "vcs-branch"
    }

    Kirigami.Action {
        text: "Merge Branch"
        icon.name: "vcs-merge-request"
    }

    Kirigami.Action {
        text: "Delete Branch"
        icon.name: "vcs-branch-delete"
    }

}
