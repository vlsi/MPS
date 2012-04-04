<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54928e3f-958a-4bc2-abbc-5dd015b1b824(jetbrains.mps.build.sandbox.anttask)">
  <persistence version="7" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="5738701198683704599">
      <property name="name" nameId="tpck.1169194664001" value="genxmltest" />
    </node>
  </roots>
  <root id="5738701198683704599">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="5738701198683704600">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930484895">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930576001">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930576002">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930576004">
              <property name="text" nameId="iuxj.6666499814681541920" value="mps.home" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930576005">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930576006">
              <property name="text" nameId="iuxj.6666499814681541920" value="${basedir}/../../../../../.." />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930485453">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485454">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485455">
              <property name="text" nameId="iuxj.6666499814681541920" value="runtime.dir" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485456">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485457">
              <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/plugins/mpsbuild/languages/solutions/jetbrains.mps.build.mps.runtime/classes_gen" />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683704637" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222700">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222704">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222705">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222706">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/lib" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222911">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="includes" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222912">
                <property name="text" nameId="iuxj.6666499814681541920" value="*.jar" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222755">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222913">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222914">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/core" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222915">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222916">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222917">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222922">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222923">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222924">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222926">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222927">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222928">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/closures/runtime" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222929">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222930">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222931">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222932">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222933">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222934">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222935">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222936">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222937">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/collections/runtime" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222938">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222939">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222940">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222941">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222942">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222943">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222944">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dirset" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222945">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222946">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/baseLanguage/baseLanguage/solutions/jetbrains.mps.baseLanguage.search" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222947">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222948">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222949">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222950">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222951">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222952">
                  <property name="text" nameId="iuxj.6666499814681541920" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222953">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222954">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222955">
                <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/workbench/typesystemUi/classes" />
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222701">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222702">
              <property name="text" nameId="iuxj.6666499814681541920" value="mps.classpath" />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343222692" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930484896">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930484897">
            <property name="text" nameId="iuxj.6666499814681541920" value="test-genxml" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485448">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="basedir" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485449">
            <property name="text" nameId="iuxj.6666499814681541920" value="./../../../../.." />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930484903">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930501411">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930501412">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930501413">
                <property name="text" nameId="iuxj.6666499814681541920" value="anttask.classpath" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930501414">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930501415">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930501416">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${runtime.dir}" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470323795">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470323796">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470323797">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/core/ant/classes" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1479037094930485659">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="taskdef" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485660">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485661">
                <property name="text" nameId="iuxj.6666499814681541920" value="${runtime.dir}/jetbrains/mps/build/mps/runtime/anttask/antlib.xml" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930485662">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="classpathref" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930485663">
                <property name="text" nameId="iuxj.6666499814681541920" value="anttask.classpath" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683704639" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470399377">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mps.gen.module.xml" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343209709">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343222963">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343222964">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343222965">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.classpath" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343209711">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343209712">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343209713">
                    <property name="text" nameId="iuxj.6666499814681541920" value="anttask.classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343207993">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="fork" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343207996">
                <property name="text" nameId="iuxj.6666499814681541920" value="true" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470422603">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="GenModule" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423164">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="ref" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423168">
                  <property name="text" nameId="iuxj.6666499814681541920" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)" />
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423165">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="destfile" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423166">
                  <property name="text" nameId="iuxj.6666499814681541920" value="module.xml" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145290">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="sources" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145291">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="jar" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145292">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/languages/xx/yy.jar" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145293">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="descriptor" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145294">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${basedir}/xx.msd" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145296">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="library" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145297">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="jar" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145298">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${mps.home}/lib.jar" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145299">
                  <property name="value" nameId="iuxj.1622293396948953704" value=" runtime.dir=&quot;${runtime.dir}&quot; " />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145300">
                  <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145301">
                    <property name="text" nameId="iuxj.1622293396949036127" value="test comment" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145306">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="e1" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="535979196343167914">
                  <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343167915">
                  <property name="value" nameId="iuxj.1622293396948953704" value="ee param=&quot;${basedir}/xx&quot;&gt;test" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="535979196343167916">
                  <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343167917">
                  <property name="value" nameId="iuxj.1622293396948953704" value="/ee&gt;" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145308">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="e2" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145309">
                    <property name="value" nameId="iuxj.1622293396948953704" value="text" />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145310">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="e3" />
                    <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145311">
                      <property name="attrName" nameId="iuxj.6666499814681447926" value="param1" />
                      <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145312">
                        <property name="text" nameId="iuxj.6666499814681541920" value="p" />
                      </node>
                    </node>
                    <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlCDATA" typeId="iuxj.6666499814681299066" id="535979196343145511">
                      <property name="content" nameId="iuxj.1622293396948985395" value="data" />
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145502">
                    <property name="value" nameId="iuxj.1622293396948953704" value="text2 " />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145509">
                    <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145510">
                      <property name="text" nameId="iuxj.1622293396949036127" value="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5738701198683705432">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="GenModule" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5738701198683705437">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="ref" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5738701198683705440">
                  <property name="text" nameId="iuxj.6666499814681541920" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5738701198683705438">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="destfile" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5738701198683705439">
                  <property name="text" nameId="iuxj.6666499814681541920" value="bL.xml" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705435" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930484904">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930484905">
              <property name="text" nameId="iuxj.6666499814681541920" value="test" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145512">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="echoxml" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145513">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="e1" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145514">
                <property name="value" nameId="iuxj.1622293396948953704" value="test" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145515">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="e2" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="535979196343145516">
                  <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="535979196343145517">
                    <property name="text" nameId="iuxj.1622293396949036127" value="comment" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145518">
                  <property name="value" nameId="iuxj.1622293396948953704" value="testc" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145519">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="e3" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="535979196343145520">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="p1" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="535979196343145521">
                      <property name="text" nameId="iuxj.6666499814681541920" value="xx" />
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145522">
                    <property name="value" nameId="iuxj.1622293396948953704" value="ttt${mps.home}" />
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145523">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="e4" />
                    <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlCDATA" typeId="iuxj.6666499814681299066" id="535979196343145525">
                  <property name="content" nameId="iuxj.1622293396948985395" value="ddd" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="535979196343145526">
                  <property name="value" nameId="iuxj.1622293396948953704" value="testd" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="535979196343145531">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="e11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

