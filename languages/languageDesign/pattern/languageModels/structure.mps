<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gyDMOud">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AsPattern" />
    <property role="34LRSv" value="@" />
    <property role="1pbfSe" value="1446295403" />
    <ref role="1TJDcQ" node="gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="M6xJ_" id="6_gUeuqOeSy" role="lGtFl">
      <property role="Hh88m" value="asPattern" />
      <node concept="trNpa" id="166$sc$ZIAu" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gyDMOuf">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Pattern" />
    <property role="1pbfSe" value="1446295401" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQP" role="lGtFl">
      <property role="Hh88m" value="pattern" />
      <node concept="trNpa" id="166$sc$ZIAL" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gyDMOuh">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&gt;pattern&lt;" />
    <property role="1pbfSe" value="1446295399" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gyDMOui" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patternNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7Qbh0xggLjd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3r:hqc44pp" resolve="Quotation" />
    </node>
    <node concept="PrWs8" id="bc0iGlx_PT" role="PzmwI">
      <ref role="PrY4T" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
    </node>
    <node concept="PrWs8" id="U99cpalq9G" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="7Q6aeuHtHta" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyDMOuj">
    <property role="TrG5h" value="PatternVariableDeclaration" />
    <property role="1pbfSe" value="1446295397" />
    <ref role="1TJDcQ" node="gyDMOuf" resolve="Pattern" />
    <node concept="PrWs8" id="h6iOzZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="gyDMOuk" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQt" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyDMOul">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration" />
    <property role="1pbfSe" value="1446295395" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="1TJgyi" id="gyDMOum" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h6iODaZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePs" role="lGtFl">
      <property role="Hh88m" value="propertyPatternVariableDeclaration" />
      <node concept="trNpa" id="166$sc$ZIAP" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gyDMOun">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WildcardPattern" />
    <property role="34LRSv" value="_" />
    <property role="1pbfSe" value="1446295393" />
    <ref role="1TJDcQ" node="gyDMOuf" resolve="Pattern" />
    <node concept="M6xJ_" id="6_gUeuqOeTX" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyEdBcq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="list pattern" />
    <property role="TrG5h" value="ListPattern" />
    <property role="34LRSv" value="*" />
    <property role="1pbfSe" value="1439271902" />
    <ref role="1TJDcQ" node="gyDMOud" resolve="AsPattern" />
    <node concept="M6xJ_" id="6_gUeuqOeQ9" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzjrplq">
    <property role="TrG5h" value="LinkPatternVariableDeclaration" />
    <property role="1pbfSe" value="747792798" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="1TJgyi" id="gzjrwU$" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h6iOG$i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQD" role="lGtFl">
      <property role="Hh88m" value="linkPatternVariableDeclaration" />
      <node concept="trNpa" id="166$sc$ZIAA" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3OYWvKo5cHk">
    <property role="TrG5h" value="ActionAsPattern" />
    <property role="1pbfSe" value="1431551312" />
    <ref role="1TJDcQ" node="gyDMOud" resolve="AsPattern" />
    <node concept="1TJgyj" id="7N36lZ1O_iY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1r$KkbaWFOW" resolve="InsertPosition" />
    </node>
    <node concept="1TJgyj" id="3OYWvKo5cHp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OYWvKo5t_w" resolve="ActionStatement" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePk" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OYWvKo5t_w">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionStatement" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1431620444" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2HXXnvZIQE5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="pattern variable reference" />
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="725180412" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2HXXnvZIQE6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vRmfyWqEE4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OrPattern" />
    <property role="34LRSv" value="[|]" />
    <property role="1pbfSe" value="463338628" />
    <ref role="1TJDcQ" node="gyDMOuf" resolve="Pattern" />
    <node concept="1TJgyj" id="2vRmfyWqGFe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4dzCQkRGb9g" resolve="OrPatternClause" />
    </node>
    <node concept="1TJgyj" id="3GJnBG73j5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQL" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="PrWs8" id="1YHQ2NJ1L5O" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dzCQkRGb9g">
    <property role="TrG5h" value="OrPatternClause" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="2064930229" />
    <ref role="1TJDcQ" node="gyDMOuh" resolve="PatternExpression" />
    <node concept="1TJgyj" id="4dzCQkRGb9h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20ksaX" node="gyDMOui" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GJnBG73j5W">
    <property role="TrG5h" value="OrPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1111265271" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3GJnBG73j5X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r$KkbaWFOS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="after" />
    <property role="TrG5h" value="InsertAfterPosition" />
    <property role="3GE5qa" value="Positions" />
    <property role="34LRSv" value="after" />
    <property role="1pbfSe" value="505971078" />
    <ref role="1TJDcQ" node="1r$KkbaWFOW" resolve="InsertPosition" />
  </node>
  <node concept="1TIwiD" id="1r$KkbaWFOU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InsertBeforePosition" />
    <property role="3GE5qa" value="Positions" />
    <property role="34LRSv" value="before" />
    <property role="1pbfSe" value="505971076" />
    <ref role="1TJDcQ" node="1r$KkbaWFOW" resolve="InsertPosition" />
  </node>
  <node concept="1TIwiD" id="1r$KkbaWFOW">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InsertPosition" />
    <property role="3GE5qa" value="Positions" />
    <property role="1pbfSe" value="505971074" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7U87j6$6mSn">
    <property role="TrG5h" value="GeneratorInternal_ChildDescriptor" />
    <property role="1pbfSe" value="581012296" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7U87j6$6nB5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childLinkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="7U87j6$6nHK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7U87j6$6oHm">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <property role="1pbfSe" value="581019783" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AG9JT2aSq8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenceLinkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="7U87j6$6oHo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7U87j6$6p5H" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7U87j6$6p5I" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7U87j6$6oXI">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <property role="1pbfSe" value="581020831" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7hIo0WbQDUr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="7U87j6$6oXJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7U87j6$6oXR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

