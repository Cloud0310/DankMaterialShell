import QtQuick
import Quickshell
pragma Singleton
pragma ComponentBehavior: Bound

Singleton {
    id: root

    property string passwordBuffer: ""
    property string username: ""
    property string usernameInput: ""
    property bool showPasswordInput: false
    property string selectedSession: ""
    property string pamMessage: ""
    property bool unlocking: false

    property var sessionList: []
    property var sessionExecs: []
    property var sessionPaths: []
    property int currentSessionIndex: 0

    function reset() {
        showPasswordInput = false
        username = ""
        usernameInput = ""
        passwordBuffer = ""
        pamMessage = ""
    }
}
