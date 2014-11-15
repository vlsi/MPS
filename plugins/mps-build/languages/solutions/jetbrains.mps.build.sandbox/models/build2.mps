<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.build.sandbox.build2)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="6647099934207069200" name="jetbrains.mps.build.workflow.structure.BwfPathDeclaration" flags="ng" index="10O78W">
        <child id="6647099934207071047" name="content" index="10O6PF" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571406" name="exportToProperiesFile" index="1_4tnU" />
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
      <concept id="2769948622284546673" name="jetbrains.mps.build.workflow.structure.BwfProject" flags="ng" index="2VaFvD">
        <property id="7385586609667765566" name="temporaryFolder" index="1LnyFq" />
        <property id="5178006408628608654" name="baseDirectory" index="2KQIvE" />
        <child id="2769948622284574304" name="parts" index="2VaxJS" />
        <child id="7306485738221455031" name="imports" index="yg1MA" />
      </concept>
      <concept id="4755209551904389307" name="jetbrains.mps.build.workflow.structure.BwfJavaModule" flags="ng" index="3GcXPv">
        <property id="6998860900671418236" name="javaLevelSource" index="TKLQk" />
        <property id="6998860900671530572" name="javaLevelTarget" index="TLli!" />
        <property id="1476884141930130693" name="compilerOptions" index="1amtX8" />
        <property id="7385586609667649463" name="outputFolder" index="1Lov1j" />
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262398958" name="noWarnings" index="2_GNGf" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic!!" />
        <child id="7926701909975416101" name="sources" index="2IvZ16" />
        <child id="1659807394254493213" name="resources" index="3_4Wgq" />
        <child id="4755209551904389320" name="dependencies" index="3GcXOG" />
      </concept>
      <concept id="7306485738221315929" name="jetbrains.mps.build.workflow.structure.BwfJavaDescriptor" flags="ng" index="yhBP8" />
      <concept id="6647099934207069215" name="jetbrains.mps.build.workflow.structure.BwfPathReference" flags="ng" index="10O78N">
        <reference id="6647099934207069216" name="target" index="10O78c" />
      </concept>
      <concept id="6647099934206976119" name="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" flags="ng" index="10OHTr">
        <child id="7926701909975791137" name="classpath" index="2IxjH2" />
      </concept>
      <concept id="7926701909975416091" name="jetbrains.mps.build.workflow.structure.BwfFileSet" flags="ng" index="2IvZ1S">
        <child id="7926701909975416092" name="elements" index="2IvZ1Z" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284605953" name="after" index="2VaTYp" />
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605880" name="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" flags="ng" index="2VaTKw">
        <reference id="2769948622284605881" name="target" index="2VaTKx" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
      </concept>
      <concept id="4755209551904389316" name="jetbrains.mps.build.workflow.structure.BwfJavaModuleReference" flags="ng" index="3GcXOw">
        <reference id="4755209551904389317" name="target" index="3GcXOx" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
    </language>
  </registry>
  <node concept="2VaFvD" id="2769948622284624385">
    <property role="TrG5h" value="myCore" />
    <property role="1LnyFq" value="build/temp/temp" />
    <property role="2KQIvE" value="." />
    <node concept="1_4tnW" id="6896005762093599489" role="2VaxJS">
      <property role="TrG5h" value="version" />
      <property role="1_4tnY" value="1.0" />
      <property role="1_4tnU" value="true" />
    </node>
    <node concept="1_4tnW" id="6896005762093588206" role="2VaxJS">
      <property role="TrG5h" value="aaa" />
      <property role="1_4tnY" value="./aaaa" />
      <property role="1_4tnU" value="true" />
      <property role="1_4tnV" value="true" />
    </node>
    <node concept="1_4tnW" id="6896005762093599485" role="2VaxJS">
      <property role="TrG5h" value="bbb" />
      <property role="1_4tnY" value="./bbbb" />
    </node>
    <node concept="1_4tnW" id="6896005762093599487" role="2VaxJS">
      <property role="TrG5h" value="ccc" />
      <property role="1_4tnY" value="./cccc" />
      <property role="1_4tnV" value="true" />
    </node>
    <node concept="10O78W" id="6647099934207110502" role="2VaxJS">
      <property role="TrG5h" value="path1" />
      <node concept="2pNm8U" id="6647099934207147209" role="10O6PF">
        <node concept="3o66tx" id="6647099934207214550" role="3o66t8">
          <property role="3o66tw" value="start path1" />
        </node>
      </node>
      <node concept="2pNNFK" id="6647099934207147214" role="10O6PF">
        <property role="2pNNFO" value="fileset" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="6647099934207214547" role="2pNNFR">
          <property role="2pNUuO" value="file" />
          <node concept="2pMdtt" id="6647099934207214549" role="2pMdts">
            <property role="2pMdty" value="source/file.txt" />
          </node>
        </node>
      </node>
      <node concept="10O78N" id="6647099934207210418" role="10O6PF">
        <reference role="10O78c" target="6647099934207210420" resolve="path2" />
      </node>
      <node concept="2pNm8U" id="6647099934207210422" role="10O6PF">
        <node concept="3o66tx" id="6647099934207210423" role="3o66t8">
          <property role="3o66tw" value="end" />
        </node>
      </node>
    </node>
    <node concept="10O78W" id="6647099934207210420" role="2VaxJS">
      <property role="TrG5h" value="path2" />
      <node concept="2pNNFK" id="6647099934207214551" role="10O6PF">
        <property role="2pNNFO" value="fileset" />
        <node concept="2pNUuL" id="6647099934207214552" role="2pNNFR">
          <property role="2pNUuO" value="dir" />
          <node concept="2pMdtt" id="6647099934207214553" role="2pMdts">
            <property role="2pMdty" value="source_gen" />
          </node>
        </node>
        <node concept="2pNNFK" id="6647099934207214554" role="3o6s8t">
          <property role="2pNNFO" value="include" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6647099934207214555" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6647099934207214556" role="2pMdts">
              <property role="2pMdty" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yhBP8" id="7306485738221506254" role="2VaxJS" />
    <node concept="3GcXPv" id="4755209551904397940" role="2VaxJS">
      <property role="TrG5h" value="module1" />
      <property role="1Lov1j" value="build/temp/module1" />
      <property role="2_Ic!!" value="true" />
      <property role="2_GNGf" value="true" />
      <property role="2_GNG2" value="512" />
      <node concept="10OHTr" id="7926701909975860083" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860085" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860086" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860087" role="2pMdts">
              <property role="2pMdty" value="mo1.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="7926701909975860091" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860092" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860093" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860094" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="7926701909975921237" role="3GcXOG">
        <node concept="10O78N" id="7926701909975921238" role="2IxjH2">
          <reference role="10O78c" target="6647099934207210420" resolve="path2" />
        </node>
      </node>
      <node concept="3GcXOw" id="4755209551904406795" role="3GcXOG">
        <reference role="3GcXOx" target="4755209551904406791" resolve="module2" />
      </node>
      <node concept="2IvZ1S" id="7926701909975525057" role="2IvZ16">
        <node concept="2pNNFK" id="7926701909975525058" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975525059" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975525060" role="2pMdts">
              <property role="2pMdty" value="module1/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1659807394254544099" role="3_4Wgq">
        <node concept="2pNNFK" id="1659807394254673424" role="2IvZ1Z">
          <property role="2pNNFO" value="fileset" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1659807394254673425" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="1659807394254673426" role="2pMdts">
              <property role="2pMdty" value="module1/source" />
            </node>
          </node>
          <node concept="2pNUuL" id="1659807394254673427" role="2pNNFR">
            <property role="2pNUuO" value="excludes" />
            <node concept="2pMdtt" id="1659807394254673428" role="2pMdts">
              <property role="2pMdty" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GcXPv" id="4755209551904406791" role="2VaxJS">
      <property role="TrG5h" value="module2" />
      <property role="1Lov1j" value="build/temp/module2" />
      <node concept="10OHTr" id="7926701909975860096" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860097" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860098" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860099" role="2pMdts">
              <property role="2pMdty" value="mo2.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="7926701909975860100" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860101" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860102" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860103" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="4755209551904406794" role="3GcXOG">
        <reference role="3GcXOx" target="4755209551904397940" resolve="module1" />
      </node>
      <node concept="2IvZ1S" id="7926701909975525061" role="2IvZ16">
        <node concept="2pNNFK" id="7926701909975525062" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975525063" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975525064" role="2pMdts">
              <property role="2pMdty" value="module2/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1659807394254544100" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="4755209551904406797" role="2VaxJS">
      <property role="TrG5h" value="module3" />
      <property role="1Lov1j" value="build/temp/module3" />
      <node concept="10OHTr" id="7926701909975860105" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860106" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860107" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860108" role="2pMdts">
              <property role="2pMdty" value="mo3.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="7926701909975860109" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860110" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860111" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860112" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="4755209551904406799" role="3GcXOG">
        <reference role="3GcXOx" target="4755209551904397940" resolve="module1" />
      </node>
      <node concept="3GcXOw" id="4755209551904406801" role="3GcXOG">
        <reference role="3GcXOx" target="4755209551904406791" resolve="module2" />
      </node>
      <node concept="3GcXOw" id="7385586609667763183" role="3GcXOG">
        <reference role="3GcXOx" target="7385586609667763177" resolve="module4" />
      </node>
      <node concept="2IvZ1S" id="7926701909975525065" role="2IvZ16">
        <node concept="2pNNFK" id="7926701909975525066" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975525067" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975525068" role="2pMdts">
              <property role="2pMdty" value="module3/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1659807394254544101" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="7385586609667763177" role="2VaxJS">
      <property role="TrG5h" value="module4" />
      <property role="1Lov1j" value="build/temp/module4" />
      <property role="TKLQk" value="1.6" />
      <property role="TLli!" value="1.6" />
      <property role="1amtX8" value="-Xmaxerrors 321 -Xmaxwarns 123 -g:none" />
      <node concept="10OHTr" id="7926701909975860114" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860115" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860116" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860117" role="2pMdts">
              <property role="2pMdty" value="mo4.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="7926701909975860118" role="3GcXOG">
        <node concept="2pNNFK" id="7926701909975860119" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975860120" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860121" role="2pMdts">
              <property role="2pMdty" value="log4j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="7385586609667763181" role="3GcXOG">
        <reference role="3GcXOx" target="4755209551904406797" resolve="module3" />
      </node>
      <node concept="2IvZ1S" id="7926701909975525069" role="2IvZ16">
        <node concept="2pNNFK" id="7926701909975525070" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975525071" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975525072" role="2pMdts">
              <property role="2pMdty" value="module4/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1659807394254544102" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="7385586609667763185" role="2VaxJS">
      <property role="TrG5h" value="module5" />
      <property role="1Lov1j" value="build/temp/module5" />
      <property role="TLli!" value="1.6" />
      <node concept="3GcXOw" id="7385586609667763186" role="3GcXOG">
        <reference role="3GcXOx" target="7385586609667763177" resolve="module4" />
      </node>
      <node concept="2IvZ1S" id="7926701909975525073" role="2IvZ16">
        <node concept="2pNNFK" id="7926701909975525074" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7926701909975525075" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975525076" role="2pMdts">
              <property role="2pMdty" value="module5/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1659807394254544103" role="3_4Wgq" />
    </node>
    <node concept="3bMsLL" id="6647099934207237823" role="2VaxJS">
      <reference role="3bMsLK" target="tnlc.7306485738221408317" resolve="build" />
      <node concept="2VaFvH" id="2769948622284761816" role="3bMsLN">
        <property role="TrG5h" value="copyFiles" />
        <node concept="2Vbh7Z" id="2769948622284783086" role="2VaTZU">
          <node concept="2pNNFK" id="2769948622284783088" role="2Vbh7K">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2769948622284783089" role="2pNNFR">
              <property role="2pNUuO" value="asda" />
              <node concept="2pMdtt" id="2769948622284783090" role="2pMdts">
                <property role="2pMdty" value="asda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2VaTKw" id="2769948622284768357" role="2VaTYp">
          <reference role="2VaTKx" target="2769948622284761814" resolve="compileJava" />
        </node>
      </node>
      <node concept="2VaFvH" id="2769948622284761814" role="3bMsLN">
        <property role="TrG5h" value="compileJava" />
        <node concept="2Vbh7Z" id="2769948622284774581" role="2VaTZU">
          <node concept="2pNNFK" id="2769948622284774583" role="2Vbh7K">
            <property role="2pNNFO" value="mkdir" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2769948622284786806" role="2pNNFR">
              <property role="2pNUuO" value="asd" />
              <node concept="2pMdtt" id="2769948622284786807" role="2pMdts">
                <property role="2pMdty" value="aaaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Vbh7Z" id="2769948622284783063" role="2VaTZU">
          <node concept="2pNNFK" id="2769948622284783066" role="2Vbh7K">
            <property role="2pNNFO" value="javac" />
            <node concept="3o6iSG" id="2769948622284783075" role="3o6s8t">
              <property role="3o6i5n" value="asdassda" />
            </node>
            <node concept="3o6iSG" id="2769948622284783076" role="3o6s8t">
              <property role="3o6i5n" value="asdasdasdas" />
            </node>
            <node concept="3o6iSG" id="2769948622284783077" role="3o6s8t">
              <property role="3o6i5n" value="asdasd" />
            </node>
            <node concept="2pNNFK" id="2769948622284783079" role="3o6s8t">
              <property role="2pNNFO" value="aa" />
              <node concept="3o6iSG" id="2769948622284783080" role="3o6s8t">
                <property role="3o6i5n" value="asdas" />
              </node>
            </node>
            <node concept="2pNUuL" id="2769948622284783069" role="2pNNFR">
              <property role="2pNUuO" value="asd" />
              <node concept="2pMdtt" id="2769948622284783070" role="2pMdts">
                <property role="2pMdty" value="asd" />
              </node>
            </node>
            <node concept="2pNUuL" id="2769948622284783073" role="2pNNFR">
              <property role="2pNUuO" value="ssdf" />
              <node concept="2pMdtt" id="2769948622284783074" role="2pMdts">
                <property role="2pMdty" value="asd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ygXWA" id="1117643560963098836" role="yg1MA">
      <reference role="ygXWD" target="tnlc.7306485738221408314" resolve="java" />
    </node>
    <node concept="ygXWA" id="1117643560963098838" role="yg1MA">
      <reference role="ygXWD" target="tnlc.7306485738221408315" resolve="common" />
    </node>
  </node>
</model>

