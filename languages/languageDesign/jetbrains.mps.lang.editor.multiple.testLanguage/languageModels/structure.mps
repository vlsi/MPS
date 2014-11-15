<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6655351613569888021">
    <property role="TrG5h" value="MultipleEditorsTestRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7687090409437208833" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <reference role="AX2Wp" target="7687090409437208772" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="7636045212390435962" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6655351613569925164" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6822301196698237842" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5950344441601491438" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="7687090409437208719" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="7636045212390435965" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="2601164129532819818" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notSupportedPresentation" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="6655351613569889729">
    <property role="TrG5h" value="MultipleEditorsTestChild" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6655351613569904549" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6655351613569904551" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5950344441601550575" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="6655351613569903020" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="7687090409437208772">
    <property role="TrG5h" value="ProjectionType" />
    <property role="PDuV0" value="false" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="7687090409437208773" role="M5hS2">
      <property role="1uS6qo" value="defaultEditor" />
    </node>
    <node concept="M4N5e" id="7687090409437208801" role="M5hS2">
      <property role="1uS6qo" value="rich" />
      <property role="1uS6qv" value="rich" />
    </node>
    <node concept="M4N5e" id="7687090409437208798" role="M5hS2">
      <property role="1uS6qo" value="compact" />
      <property role="1uS6qv" value="compact" />
    </node>
  </node>
  <node concept="1TIwiD" id="7279578193768898412">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeListRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5613016763942517158" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <reference role="AX2Wp" target="7687090409437208772" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="554589055677247838" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7279578193768938010" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="7279578193768938011" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5613016763942533640" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="554589055677215272" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5861024100072045177">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1947450138886755612" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <reference role="AX2Wp" target="7687090409437208772" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="1947450138886755613" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5861024100072057278" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5861024100072084610" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1947450138886755528" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1947450138886755529" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6655351613569889729" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="8572332134193783053">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificChild" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8572332134193785163" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8572332134193785169" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8572332134193785175" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8572332134193785182" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="8572332134193786032" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8572332134193782048">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8572332134193783193" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mostSpecificChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8572332134193783053" resolve="MultipleEditorsTestMostSpecificChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="1217012833662041875">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1217012833662066878" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="1217012833662078406" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="1217012833662078412" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richCompactChildren" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="6420745394459387140" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="childSubconcepts" />
      <reference role="20lvS9" target="6420745394459388008" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1217012833662065273">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1217012833662084051" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1217012833662084052" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1217012833662084053" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1217012833662084054" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1217012833662065447" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6420745394459388008">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept" />
    <reference role="1TJDcQ" target="1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="1TJgyi" id="6420745394459648894" role="1TKVEl">
      <property role="TrG5h" value="subconceptProperty" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
</model>

