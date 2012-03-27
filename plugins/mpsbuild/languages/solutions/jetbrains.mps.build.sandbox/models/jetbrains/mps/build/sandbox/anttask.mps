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
              <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1479037094930501415">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1479037094930501416">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${runtime.dir}" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470323795">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470323796">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
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
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6690493898470422603">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="GenModule" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423164">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="ref" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423168">
                  <property name="text" nameId="iuxj.6666499814681541920" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)" />
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6690493898470423165">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="dest" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6690493898470423166">
                  <property name="text" nameId="iuxj.6666499814681541920" value="module.xml" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705426" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="6690493898470423169">
                <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6690493898470423170">
                <property name="value" nameId="iuxj.1622293396948953704" value="sources jar=&quot;${mps.home}/languages/xxx/yyy.jar&quot; descriptor=&quot;${basedir}/xxx.msd&quot; /&gt;" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705429" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlEntityRef" typeId="iuxj.1622293396949069645" id="5738701198683705428">
                <property name="entityName" nameId="iuxj.1622293396949069711" value="lt" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705430">
                <property name="value" nameId="iuxj.1622293396948953704" value="library jar=&quot;${mps.home}/lib.jar&quot; /&gt;" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683705425" />
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
                <property name="attrName" nameId="iuxj.6666499814681447926" value="dest" />
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
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5738701198683704640" />
        </node>
      </node>
    </node>
  </root>
</model>

