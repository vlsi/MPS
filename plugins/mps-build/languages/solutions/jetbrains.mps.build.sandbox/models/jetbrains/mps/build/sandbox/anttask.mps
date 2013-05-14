<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54928e3f-958a-4bc2-abbc-5dd015b1b824(jetbrains.mps.build.sandbox.anttask)">
  <persistence version="8" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="5738701198683704599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="genxmltest" />
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="5738701198683704600" nodeInfo="ng">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930484895" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930576001" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930576002" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930576004" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mps.home" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930576005" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930576006" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="${basedir}/../../../../../.." />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930485453" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485454" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485455" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="runtime.dir" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485456" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485457" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/plugins/mps-build/languages/solutions/jetbrains.mps.build.mps.runtime/classes_gen" />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683704637" nodeInfo="nn" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222700" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222704" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222705" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222706" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/lib" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222911" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="includes" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222912" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="*.jar" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222755" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222913" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222914" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/core" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222915" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222916" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222917" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222922" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222923" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222924" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222926" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222927" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222928" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/closures/runtime" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222929" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222930" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222931" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222932" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222933" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222934" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222935" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222936" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222937" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/collections/runtime" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222938" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222939" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222940" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222941" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222942" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222943" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222944" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222945" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222946" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/baseLanguage/solutions/jetbrains.mps.baseLanguage.search" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222947" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222948" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222949" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222950" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222951" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222952" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222953" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222954" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222955" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/workbench/typesystemUi/classes" />
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222701" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222702" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mps.classpath" />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343222692" nodeInfo="nn" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930484896" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930484897" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="test-genxml" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485448" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="basedir" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485449" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="./../../../../.." />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930484903" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930501411" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930501412" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930501413" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="task.classpath" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930501414" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930501415" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930501416" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${runtime.dir}" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470323795" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470323796" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470323797" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/core/ant/classes" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930485659" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="taskdef" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485660" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485661" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="${runtime.dir}/jetbrains/mps/build/mps/runtime/anttask/antlib.xml" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485662" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="classpathref" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485663" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="task.classpath" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683704639" nodeInfo="nn" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470399377" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mps.gen.module.xml" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343209709" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222963" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222964" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222965" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.classpath" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343209711" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343209712" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343209713" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="task.classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343207993" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="fork" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343207996" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="true" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470422603" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="GenModule" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423164" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="ref" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423168" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)" />
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423165" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="destfile" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423166" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="module.xml" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145290" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="sources" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145291" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="jar" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145292" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/xx/yy.jar" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145293" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="descriptor" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145294" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${basedir}/xx.msd" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145296" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="library" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145297" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="jar" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145298" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/lib.jar" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145299" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value=" runtime.dir=&quot;${runtime.dir}&quot; " />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145300" nodeInfo="nn">
                  <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145301" nodeInfo="nn">
                    <property name="text" nameId="iuxj.1622293396949036127" value="test comment" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145306" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="e1" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="535979196343167914" nodeInfo="ng">
                  <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343167915" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="ee param=&quot;${basedir}/xx&quot;&gt;test" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="535979196343167916" nodeInfo="ng">
                  <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343167917" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="/ee&gt;" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145308" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="e2" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145309" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="text" />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145310" nodeInfo="ng">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="e3" />
                    <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145311" nodeInfo="ng">
                      <property name="attrName" nameId="iuxj.6666499814681447926" value="param1" />
                      <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145312" nodeInfo="ng">
                        <property name="text" nameId="iuxj.6666499814681541920" value="p" />
                      </node>
                    </node>
                    <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlCDATA" typeId="iuxj.6666499814681299066" id="535979196343145511" nodeInfo="ng">
                      <property name="content" nameId="iuxj.1622293396948985395" value="data" />
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145502" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="text2 " />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145509" nodeInfo="nn">
                    <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145510" nodeInfo="nn">
                      <property name="text" nameId="iuxj.1622293396949036127" value="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5738701198683705432" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="GenModule" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5738701198683705437" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="ref" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5738701198683705440" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5738701198683705438" nodeInfo="ng">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="destfile" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5738701198683705439" nodeInfo="ng">
                  <property name="text" nameId="iuxj.6666499814681541920" value="bL.xml" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705435" nodeInfo="nn" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930484904" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930484905" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="test" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343223169" nodeInfo="nn" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343223171" nodeInfo="nn">
            <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343223172" nodeInfo="nn">
              <property name="text" nameId="iuxj.1622293396949036127" value="just test of echoxml task" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145512" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="echoxml" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145513" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="e1" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145514" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="test" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145515" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="e2" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145516" nodeInfo="nn">
                  <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145517" nodeInfo="nn">
                    <property name="text" nameId="iuxj.1622293396949036127" value="comment" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145518" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="testc" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145519" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="e3" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145520" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="p1" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145521" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="xx" />
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145522" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="ttt${mps.home}" />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145523" nodeInfo="ng">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="e4" />
                    <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlCDATA" typeId="iuxj.6666499814681299066" id="535979196343145525" nodeInfo="ng">
                  <property name="content" nameId="iuxj.1622293396948985395" value="ddd" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145526" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="testd" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145531" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="e11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

