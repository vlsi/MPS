<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="1136720037773">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AsPattern" />
    <property role="34LRSv" value="@" />
    <reference role="1TJDcQ" target="1136720037779" resolve="PatternVariableDeclaration" />
    <node concept="M6xJ_" id="7588821453551758882" role="lGtFl">
      <property role="Hh88m" value="asPattern" />
      <node concept="trNpa" id="1262857012849338782" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1136720037775">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Pattern" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758773" role="lGtFl">
      <property role="Hh88m" value="pattern" />
      <node concept="trNpa" id="1262857012849338801" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1136720037777">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PatternExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&gt;pattern&lt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1136720037778" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patternNode" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="201537367881178489" role="PzmwI">
      <reference role="PrY4T" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
    </node>
    <node concept="PrWs8" id="1047408822409601644" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="9044961877133023050" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1136720037779">
    <property role="TrG5h" value="PatternVariableDeclaration" />
    <reference role="1TJDcQ" target="1136720037775" resolve="Pattern" />
    <node concept="PrWs8" id="1174989324252" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1136720037780" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758749" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1136720037781">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="1TJgyi" id="1136720037782" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1174989345471" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="7588821453551758684" role="lGtFl">
      <property role="Hh88m" value="propertyPatternVariableDeclaration" />
      <node concept="trNpa" id="1262857012849338805" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1136720037783">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WildcardPattern" />
    <property role="34LRSv" value="_" />
    <reference role="1TJDcQ" target="1136720037775" resolve="Pattern" />
    <node concept="M6xJ_" id="7588821453551758973" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1136727061274">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="list pattern" />
    <property role="TrG5h" value="ListPattern" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="1136720037773" resolve="AsPattern" />
    <node concept="M6xJ_" id="7588821453551758729" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1137418540378">
    <property role="TrG5h" value="LinkPatternVariableDeclaration" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="1TJgyi" id="1137418571428" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1174989359378" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="7588821453551758761" role="lGtFl">
      <property role="Hh88m" value="linkPatternVariableDeclaration" />
      <node concept="trNpa" id="1262857012849338790" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4413230749907733332">
    <property role="TrG5h" value="ActionAsPattern" />
    <reference role="1TJDcQ" target="1136720037773" resolve="AsPattern" />
    <node concept="1TJgyj" id="8990057180226016446" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1649655856141352252" resolve="InsertPosition" />
    </node>
    <node concept="1TJgyj" id="4413230749907733337" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4413230749907802464" resolve="ActionStatement" />
    </node>
    <node concept="M6xJ_" id="7588821453551758676" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="4413230749907802464">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3133930811460119173">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="pattern variable reference" />
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3133930811460119174" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2879868312062962308">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OrPattern" />
    <property role="34LRSv" value="[|]" />
    <reference role="1TJDcQ" target="1136720037775" resolve="Pattern" />
    <node concept="1TJgyj" id="2879868312062970574" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clause" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="4855904478356877904" resolve="OrPatternClause" />
    </node>
    <node concept="1TJgyj" id="4264731254635442558" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1136720037779" resolve="PatternVariableDeclaration" />
    </node>
    <node concept="M6xJ_" id="7588821453551758769" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="PrWs8" id="2282718273647087988" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4855904478356877904">
    <property role="TrG5h" value="OrPatternClause" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1136720037777" resolve="PatternExpression" />
    <node concept="1TJgyj" id="4855904478356877905" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20ksaX" target="1136720037778" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4264731254635442556">
    <property role="TrG5h" value="OrPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4264731254635442557" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1649655856141352248">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="after" />
    <property role="TrG5h" value="InsertAfterPosition" />
    <property role="3GE5qa" value="Positions" />
    <property role="34LRSv" value="after" />
    <reference role="1TJDcQ" target="1649655856141352252" resolve="InsertPosition" />
  </node>
  <node concept="1TIwiD" id="1649655856141352250">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InsertBeforePosition" />
    <property role="3GE5qa" value="Positions" />
    <property role="34LRSv" value="before" />
    <reference role="1TJDcQ" target="1649655856141352252" resolve="InsertPosition" />
  </node>
  <node concept="1TIwiD" id="1649655856141352252">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InsertPosition" />
    <property role="3GE5qa" value="Positions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="9117569544655302167">
    <property role="TrG5h" value="GeneratorInternal_ChildDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9117569544655305157" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childLinkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="9117569544655305584" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9117569544655309654">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8767425448057210504" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenceLinkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="9117569544655309656" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="9117569544655311213" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9117569544655311214" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9117569544655310702">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8389748773577465499" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="9117569544655310703" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="9117569544655310711" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
</model>

