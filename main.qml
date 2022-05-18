import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ToDoList {
        anchors.centerIn: parent
    }

    Rectangle {
        width: 200
        height: 200
        color: "red"
        anchors.centerIn: parent
        border.color: "black"
    }
}
