<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5faf59d4-3434-4aef-b295-eb4e8aaf9953(jetbrains.mps.samples.xmlLiterals.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1180134965967/1180135092669" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1112056943463" id="5081393330032046427" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Create_TextMacro" />
      <node concept="abtv.1112058030570" id="5081393330032046640" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="iuxj.1622293396948952339" resolveInfo="XmlText" />
        <node concept="abtv.1180134965967" id="5081393330032046692" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1180134965967.1180135092669" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
        </node>
      </node>
    </node>
  </contents>
</model>

