import QtQuick
import QtQuick.Controls

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Little Engineer")


    Button {
        width: 150
        height: 45
        text: qsTr("Calculate")
        anchors.centerIn: root.center
    }
}
