<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1212080844762" name="hasNoDefaultMember" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="6655351613569888021" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="7687090409437208833" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectionType" />
        <reference role="4jta.1071489288299.1082985295845" target="7687090409437208772" resolveInfo="ProjectionType" />
      </node>
      <node concept="4jta.1071489288299" id="7636045212390435962" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectAsCompact" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6655351613569925164" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="richChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="6822301196698237842" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="compactChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="5950344441601491438" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="defaultChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="7687090409437208719" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyProjectedChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="7636045212390435965" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyRichOrCompactChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="2601164129532819818" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="notSupportedPresentation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6655351613569889729" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestChild" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="6655351613569904549" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6655351613569904551" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="richProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="5950344441601550575" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compactProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="6655351613569903020" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="7687090409437208772" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="ProjectionType" />
      <property role="4jta.1082978164219.1212080844762" value="false" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="7687090409437208773" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="defaultEditor" />
      </node>
      <node concept="4jta.1083171877298" id="7687090409437208801" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="rich" />
        <property role="4jta.1083171877298.1083923523171" value="rich" />
      </node>
      <node concept="4jta.1083171877298" id="7687090409437208798" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="compact" />
        <property role="4jta.1083171877298.1083923523171" value="compact" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7279578193768898412" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestRefNodeListRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="5613016763942517158" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectionType" />
        <reference role="4jta.1071489288299.1082985295845" target="7687090409437208772" resolveInfo="ProjectionType" />
      </node>
      <node concept="4jta.1071489288299" id="554589055677247838" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectAsCompact" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="7279578193768938010" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="richChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="7279578193768938011" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="compactChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="5613016763942533640" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyProjectedChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="554589055677215272" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyRichOrCompactChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5861024100072045177" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestRefNodeRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1947450138886755612" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectionType" />
        <reference role="4jta.1071489288299.1082985295845" target="7687090409437208772" resolveInfo="ProjectionType" />
      </node>
      <node concept="4jta.1071489288299" id="1947450138886755613" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="projectAsCompact" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="5861024100072057278" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="richChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="5861024100072084610" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="compactChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="1947450138886755528" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyProjectedChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
      <node concept="4jta.1071489288298" id="1947450138886755529" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="conditionallyRichOrCompactChild" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6655351613569889729" resolveInfo="MultipleEditorsTestChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8572332134193783053" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestMostSpecificChild" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="8572332134193785163" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="8572332134193785169" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compactProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="8572332134193785175" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="richProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="8572332134193785182" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="richCompactProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="8572332134193786032" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8572332134193782048" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestMostSpecificRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8572332134193783193" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="mostSpecificChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8572332134193783053" resolveInfo="MultipleEditorsTestMostSpecificChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1217012833662041875" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestEditorComponentRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1217012833662066878" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="defaultChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1217012833662065273" resolveInfo="MultipleEditorsTestEditorComponentChild" />
      </node>
      <node concept="4jta.1071489288298" id="1217012833662078406" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="richChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1217012833662065273" resolveInfo="MultipleEditorsTestEditorComponentChild" />
      </node>
      <node concept="4jta.1071489288298" id="1217012833662078412" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="richCompactChildren" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1217012833662065273" resolveInfo="MultipleEditorsTestEditorComponentChild" />
      </node>
      <node concept="4jta.1071489288298" id="6420745394459387140" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="childSubconcepts" />
        <reference role="4jta.1071489288298.1071599976176" target="6420745394459388008" resolveInfo="MultipleEditorsTestEditorComponentChildSubconcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1217012833662065273" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestEditorComponentChild" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1217012833662084051" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1217012833662084052" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compactProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1217012833662084053" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="richProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1217012833662084054" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="richCompactProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1217012833662065447" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6420745394459388008" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestEditorComponentChildSubconcept" />
      <reference role="4jta.1071489090640.1071489389519" target="1217012833662065273" resolveInfo="MultipleEditorsTestEditorComponentChild" />
      <node concept="4jta.1071489288299" id="6420745394459648894" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="subconceptProperty" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
  </contents>
</model>

