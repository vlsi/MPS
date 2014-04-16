<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.build.sandbox.build2)">
  <persistence version="8" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <root type="8xvf.BwfProject" typeId="8xvf.2769948622284546673" id="2769948622284624385" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myCore" />
    <property name="temporaryFolder" nameId="8xvf.7385586609667765566" value="build/temp/temp" />
    <property name="baseDirectory" nameId="8xvf.5178006408628608654" value="." />
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599489" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="1.0" />
      <property name="exportToProperiesFile" nameId="8xvf.6896005762093571406" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093588206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./aaaa" />
      <property name="exportToProperiesFile" nameId="8xvf.6896005762093571406" value="true" />
      <property name="isLocation" nameId="8xvf.6896005762093571407" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./bbbb" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfMacro" typeId="8xvf.6896005762093571400" id="6896005762093599487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="defaultValue" nameId="8xvf.6896005762093571402" value="./cccc" />
      <property name="isLocation" nameId="8xvf.6896005762093571407" value="true" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="6647099934207110502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="path1" />
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="6647099934207147209" nodeInfo="nn">
        <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="6647099934207214550" nodeInfo="nn">
          <property name="text" nameId="iuxj.1622293396949036127" value="start path1" />
        </node>
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207147214" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
        <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214547" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214549" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="source/file.txt" />
          </node>
        </node>
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="6647099934207210418" nodeInfo="ng">
        <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="6647099934207210420" resolveInfo="path2" />
      </node>
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="6647099934207210422" nodeInfo="nn">
        <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="6647099934207210423" nodeInfo="nn">
          <property name="text" nameId="iuxj.1622293396949036127" value="end" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="6647099934207210420" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="path2" />
      <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207214551" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214552" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214553" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="source_gen" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207214554" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207214555" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207214556" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaDescriptor" typeId="8xvf.7306485738221315929" id="7306485738221506254" nodeInfo="ng" />
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904397940" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module1" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module1" />
      <property name="generateDebugInfo" nameId="8xvf.927724900262033861" value="true" />
      <property name="noWarnings" nameId="8xvf.927724900262398958" value="true" />
      <property name="heapSize" nameId="8xvf.927724900262398947" value="512" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860083" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860085" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860086" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860087" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo1.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860091" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860092" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860093" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860094" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975921237" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="7926701909975921238" nodeInfo="ng">
          <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="6647099934207210420" resolveInfo="path2" />
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406795" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525057" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525058" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525059" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525060" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module1/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544099" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1659807394254673424" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254673425" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254673426" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module1/source" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254673427" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="excludes" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254673428" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module2" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module2" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860096" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860097" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860098" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860099" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo2.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860100" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860101" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860102" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860103" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406794" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525061" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525062" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525063" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525064" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module2/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544100" nodeInfo="ng" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module3" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module3" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860105" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860106" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860107" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860108" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo3.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860109" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860110" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860111" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860112" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406799" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406801" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763183" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525065" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525066" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525067" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525068" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module3/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544101" nodeInfo="ng" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763177" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module4" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module4" />
      <property name="javaLevelSource" nameId="8xvf.6998860900671418236" value="1.6" />
      <property name="javaLevelTarget" nameId="8xvf.6998860900671530572" value="1.6" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860114" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860115" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860116" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860117" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="mo4.deps" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaClassPath" typeId="8xvf.6647099934206976119" id="7926701909975860118" nodeInfo="ng">
        <node role="classpath" roleId="8xvf.7926701909975791137" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860119" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860120" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860121" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="log4j" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763181" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406797" resolveInfo="module3" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525069" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525070" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525071" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525072" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module4/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544102" nodeInfo="ng" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module5" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module5" />
      <property name="javaLevelTarget" nameId="8xvf.6998860900671530572" value="1.6" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763186" nodeInfo="ng">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
      <node role="sources" roleId="8xvf.7926701909975416101" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="7926701909975525073" nodeInfo="ng">
        <node role="elements" roleId="8xvf.7926701909975416092" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975525074" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975525075" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975525076" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="module5/source" />
            </node>
          </node>
        </node>
      </node>
      <node role="resources" roleId="8xvf.1659807394254493213" type="8xvf.BwfFileSet" typeId="8xvf.7926701909975416091" id="1659807394254544103" nodeInfo="ng" />
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="6647099934207237823" nodeInfo="ng">
      <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.7306485738221408317" resolveInfo="build" />
      <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="copyFiles" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783086" nodeInfo="ng">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783088" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="copy" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783089" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asda" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783090" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="asda" />
              </node>
            </node>
          </node>
        </node>
        <node role="after" roleId="8xvf.2769948622284605953" type="8xvf.BwfSubTaskDependency" typeId="8xvf.2769948622284605880" id="2769948622284768357" nodeInfo="ng">
          <link role="target" roleId="8xvf.2769948622284605881" targetNodeId="2769948622284761814" resolveInfo="compileJava" />
        </node>
      </node>
      <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compileJava" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284774581" nodeInfo="ng">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284774583" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mkdir" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284786806" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284786807" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="aaaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783063" nodeInfo="ng">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783066" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="javac" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783075" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdassda" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783076" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasdasdas" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783077" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasd" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783079" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aa" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783080" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="asdas" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783069" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783070" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783073" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="ssdf" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783074" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="8xvf.7306485738221455031" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="1117643560963098836" nodeInfo="ng">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408314" resolveInfo="java" />
    </node>
    <node role="imports" roleId="8xvf.7306485738221455031" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="1117643560963098838" nodeInfo="ng">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408315" resolveInfo="common" />
    </node>
  </root>
</model>

