<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.build.sandbox.build2)">
  <persistence version="7" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <roots>
    <node type="8xvf.BwfProject" typeId="8xvf.2769948622284546673" id="2769948622284624385">
      <property name="name" nameId="tpck.1169194664001" value="myCore" />
      <property name="temporaryFolder" nameId="8xvf.7385586609667765566" value="build/temp/temp" />
      <property name="baseDirectory" nameId="8xvf.5178006408628608654" value="." />
    </node>
  </roots>
  <root id="2769948622284624385">
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599489">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="1.0" />
      <property name="exportToProperiesFile" nameId="8xvf.6896005762093571406" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093588206">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./aaaa" />
      <property name="exportToProperiesFile" nameId="8xvf.6896005762093571406" value="true" />
      <property name="isLocation" nameId="8xvf.6896005762093571407" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599485">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./bbbb" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599487">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./cccc" />
      <property name="isLocation" nameId="8xvf.6896005762093571407" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="6647099934207110502">
      <property name="name" nameId="tpck.1169194664001" value="path1" />
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="6647099934207147209">
        <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="6647099934207214550">
          <property name="text" nameId="iuxj.1622293396949036127" value="start path1" />
        </node>
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207147214">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214547">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214549">
            <property name="text" nameId="iuxj.6666499814681541920" value="source/file.txt" />
          </node>
        </node>
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="6647099934207210418">
        <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="6647099934207210420" resolveInfo="path2" />
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="6647099934207210422">
        <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="6647099934207210423">
          <property name="text" nameId="iuxj.1622293396949036127" value="end" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="6647099934207210420">
      <property name="name" nameId="tpck.1169194664001" value="path2" />
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207214551">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214552">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214553">
            <property name="text" nameId="iuxj.6666499814681541920" value="source_gen" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207214554">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214555">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214556">
              <property name="text" nameId="iuxj.6666499814681541920" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaDescriptor" typeId="8xvf.7306485738221315929" id="7306485738221506254" />
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904397940">
      <property name="name" nameId="tpck.1169194664001" value="module1" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module1" />
      <property name="generateDebugInfo" nameId="8xvf.927724900262033861" value="true" />
      <property name="noWarnings" nameId="8xvf.927724900262398958" value="true" />
      <property name="heapSize" nameId="8xvf.927724900262398947" value="512" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860083">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860085">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860086">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860087">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo1.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860091">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860092">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860093">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860094">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975921237">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="7926701909975921238">
          <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="6647099934207210420" resolveInfo="path2" />
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406795">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525057">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525058">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525059">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525060">
              <property name="text" nameId="iuxj.6666499814681541920" value="module1/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544099">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1659807394254673424">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254673425">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254673426">
              <property name="text" nameId="iuxj.6666499814681541920" value="module1/source" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254673427">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="excludes" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254673428">
              <property name="text" nameId="iuxj.6666499814681541920" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406791">
      <property name="name" nameId="tpck.1169194664001" value="module2" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module2" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860096">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860097">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860098">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860099">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo2.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860100">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860101">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860102">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860103">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406794">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525061">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525062">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525063">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525064">
              <property name="text" nameId="iuxj.6666499814681541920" value="module2/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544100" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406797">
      <property name="name" nameId="tpck.1169194664001" value="module3" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module3" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860105">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860106">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860107">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860108">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo3.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860109">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860110">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860111">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860112">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406799">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406801">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763183">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525065">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525066">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525067">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525068">
              <property name="text" nameId="iuxj.6666499814681541920" value="module3/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544101" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763177">
      <property name="name" nameId="tpck.1169194664001" value="module4" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module4" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860114">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860115">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860116">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860117">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo4.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860118">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860119">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860120">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860121">
              <property name="text" nameId="iuxj.6666499814681541920" value="log4j" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763181">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406797" resolveInfo="module3" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525069">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525070">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525071">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525072">
              <property name="text" nameId="iuxj.6666499814681541920" value="module4/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544102" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763185">
      <property name="name" nameId="tpck.1169194664001" value="module5" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module5" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763186">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525073">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525074">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525075">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525076">
              <property name="text" nameId="iuxj.6666499814681541920" value="module5/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544103" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="6647099934207237823">
      <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.7306485738221408317" resolveInfo="build" />
      <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761816">
        <property name="name" nameId="tpck.1169194664001" value="copyFiles" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783086">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783088">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="copy" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783089">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asda" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783090">
                <property name="text" nameId="iuxj.6666499814681541920" value="asda" />
              </node>
            </node>
          </node>
        </node>
        <node role="after" roleId="8xvf.2769948622284605953" type="8xvf.BwfSubTaskDependency" typeId="8xvf.2769948622284605880" id="2769948622284768357">
          <link role="target" roleId="8xvf.2769948622284605881" targetNodeId="2769948622284761814" resolveInfo="compileJava" />
        </node>
      </node>
      <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761814">
        <property name="name" nameId="tpck.1169194664001" value="compileJava" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284774581">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284774583">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mkdir" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284786806">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284786807">
                <property name="text" nameId="iuxj.6666499814681541920" value="aaaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783063">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783066">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="javac" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783075">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdassda" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783076">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasdasdas" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783077">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasd" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783079">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aa" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783080">
                <property name="value" nameId="iuxj.1622293396948953704" value="asdas" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783069">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783070">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783073">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="ssdf" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783074">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="8xvf.7306485738221455031" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="1117643560963098836">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408314" resolveInfo="java" />
    </node>
    <node role="imports" roleId="8xvf.7306485738221455031" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="1117643560963098838">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408315" resolveInfo="common" />
    </node>
  </root>
</model>

