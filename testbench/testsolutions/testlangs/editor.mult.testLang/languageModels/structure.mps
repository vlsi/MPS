<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="5LszKvI9YWl">
    <property role="TrG5h" value="MultipleEditorsTestRoot" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1250197020" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6EI1ZZqOi41" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <ref role="AX2Wp" node="6EI1ZZqOi34" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="6BSFEB5mELU" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5LszKvIa80G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5UHFGFjUVIi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5ajRFTcS87I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6EI1ZZqOi2f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6BSFEB5mELX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="2gpcfU7iF_E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notSupportedPresentation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LszKvI9Zn1">
    <property role="TrG5h" value="MultipleEditorsTestChild" />
    <property role="1pbfSe" value="1250198728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5LszKvIa2Y_" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5LszKvIa2YB" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5ajRFTcSmzJ" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5LszKvIa2AG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="6EI1ZZqOi34">
    <property role="TrG5h" value="ProjectionType" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6EI1ZZqOi35" role="M5hS2">
      <property role="1uS6qo" value="defaultEditor" />
    </node>
    <node concept="M4N5e" id="6EI1ZZqOi3x" role="M5hS2">
      <property role="1uS6qo" value="rich" />
      <property role="1uS6qv" value="rich" />
    </node>
    <node concept="M4N5e" id="6EI1ZZqOi3u" role="M5hS2">
      <property role="1uS6qo" value="compact" />
      <property role="1uS6qv" value="compact" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k6gsLyh_XG">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeListRoot" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="951279304" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4R_sg7X6NAA" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <ref role="AX2Wp" node="6EI1ZZqOi34" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="uMiWVbXz5u" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6k6gsLyhJCq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6k6gsLyhJCr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="4R_sg7X6RC8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="uMiWVbXr8C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="55my_QKN3DT">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeRoot" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="35833046" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1G6ITli8lks" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <ref role="AX2Wp" node="6EI1ZZqOi34" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="1G6ITli8lkt" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="55my_QKN6AY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="55my_QKNdi2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1G6ITli8lj8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1G6ITli8lj9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rR2ExFim4d">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificChild" />
    <property role="1pbfSe" value="499094603" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rR2ExFim_b" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_h" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_n" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_u" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7rR2ExFimMK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rR2ExFilOw">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificRoot" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="499095608" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rR2ExFim6p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mostSpecificChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="13zGF__x7Wj">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentRoot" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1986539980" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13zGF__xe2Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="13zGF__xgR6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="13zGF__xgRc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="richCompactChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="5$r4uFHYyk4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="childSubconcepts" />
      <ref role="20lvS9" node="5$r4uFHYyxC" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13zGF__xdDT">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild" />
    <property role="1pbfSe" value="1986563378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="13zGF__xifj" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifk" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifl" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifm" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="13zGF__xdGB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$r4uFHYyxC">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept" />
    <property role="1pbfSe" value="1192573522" />
    <ref role="1TJDcQ" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="1TJgyi" id="5$r4uFHZydY" role="1TKVEl">
      <property role="TrG5h" value="subconceptProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

