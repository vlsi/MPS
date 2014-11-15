<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2264311582634140353">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXAttributeHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="attribute handler" />
    <reference role="1TJDcQ" target="2264311582634140387" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140361">
    <property role="TrG5h" value="XMLSAXAttributeReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2264311582634140362" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2264311582634140363" resolve="XMLSAXAttributeRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140363">
    <property role="TrG5h" value="XMLSAXAttributeRule" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2264311582634140364" role="1TKVEl">
      <property role="TrG5h" value="isRequired" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2264311582634140365" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <reference role="20lvS9" target="2264311582634140353" resolve="XMLSAXAttributeHandler" />
    </node>
    <node concept="PrWs8" id="2264311582634140366" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140367">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXBreakStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="break parser" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="2264311582634140369" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140370">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXChildHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child handler" />
    <reference role="1TJDcQ" target="2264311582634140387" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140373">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parsed child object" />
    <property role="TrG5h" value="XMLSAXChildHandler_childObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2264311582634140376">
    <property role="TrG5h" value="XMLSAXChildRule" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4720003541470390117" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <reference role="20lvS9" target="4720003541470384741" resolve="XMLSAXChildRuleCondition" />
    </node>
    <node concept="1TJgyj" id="2264311582634140377" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <reference role="20lvS9" target="2264311582634140370" resolve="XMLSAXChildHandler" />
    </node>
    <node concept="1TJgyj" id="1068499141038" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2264311582634140378" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2264311582634140379" role="1TKVEl">
      <property role="TrG5h" value="overrideTag" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2264311582634140380" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2264311582634140402" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="PrWs8" id="4720003541459618683" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140381">
    <property role="TrG5h" value="XMLSAXFieldDeclaration" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2264311582634140382" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2264311582634140383" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140384">
    <property role="TrG5h" value="XMLSAXFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2264311582634140385" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2264311582634140381" resolve="XMLSAXFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140387">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXHandlerFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140394">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="an object" />
    <property role="TrG5h" value="XMLSAXHandler_resultObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="result" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2264311582634140397">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXLocatorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="locator" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2264311582634140399">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXNodeCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140402">
    <property role="TrG5h" value="XMLSAXNodeRule" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="980633948652576961" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2264311582634140403" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="980633948634473186" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="980633948634473453" resolve="XMLSAXNodeRuleParam" />
    </node>
    <node concept="1TJgyj" id="2264311582634140404" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2264311582634140363" resolve="XMLSAXAttributeRule" />
    </node>
    <node concept="1TJgyj" id="2264311582634140405" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2264311582634140376" resolve="XMLSAXChildRule" />
    </node>
    <node concept="1TJgyj" id="4250669309761816325" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultChild" />
      <reference role="20lvS9" target="4250669309761661311" resolve="XMLSAXDefaultChildRule" />
    </node>
    <node concept="1TJgyj" id="2264311582634140406" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <reference role="20lvS9" target="2264311582634140432" resolve="XMLSAXTextRule" />
    </node>
    <node concept="1TJgyj" id="2264311582634140407" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <reference role="20lvS9" target="2264311582634140399" resolve="XMLSAXNodeCreator" />
    </node>
    <node concept="1TJgyj" id="2264311582634140408" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <reference role="20lvS9" target="2264311582634140412" resolve="XMLSAXNodeValidator" />
    </node>
    <node concept="1TJgyi" id="2264311582634140409" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2264311582634140410" role="1TKVEl">
      <property role="TrG5h" value="isCompact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2264311582634140411" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140412">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXNodeValidator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="validate" />
    <reference role="1TJDcQ" target="2264311582634140387" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140417">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="XMLSAXParser" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="980633948652568026" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2264311582634140418" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2264311582634140381" resolve="XMLSAXFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="2264311582634140419" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2264311582634140402" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="1TJgyj" id="2264311582634140420" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2264311582634140402" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="1TJgyj" id="2264311582634140421" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2264311582634140381" resolve="XMLSAXFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="2264311582634140422" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="globalText" />
      <reference role="20lvS9" target="2264311582634140432" resolve="XMLSAXTextRule" />
    </node>
    <node concept="PrWs8" id="2264311582634140423" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2264311582634140424">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXTextHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="text handler" />
    <reference role="1TJDcQ" target="2264311582634140387" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="2264311582634140432">
    <property role="TrG5h" value="XMLSAXTextRule" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2264311582634140433" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <reference role="20lvS9" target="2264311582634140424" resolve="XMLSAXTextHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="3465552206661906222">
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="XMLSAXAttributeHandler_value" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3465552206661911172">
    <property role="R4oN_" value="text value" />
    <property role="TrG5h" value="XMLSAXTextHandler_value" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="980633948634473453">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParam" />
    <property role="R4oN_" value="parameter" />
    <reference role="1TJDcQ" target="tpee.4972933694980447171" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="4720003541456852678">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4720003541456852960" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="980633948634473453" resolve="XMLSAXNodeRuleParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4720003541470384741">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRuleCondition" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4250669309761661311">
    <property role="TrG5h" value="XMLSAXDefaultChildRule" />
    <property role="3GE5qa" value="sax" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4250669309761661313" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <reference role="20lvS9" target="4250669309761678855" resolve="XMLSAXDefaultChildHandler" />
    </node>
    <node concept="PrWs8" id="4250669309761661318" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4250669309761678855">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XMLSAXDefaultChildHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child handler" />
    <reference role="1TJDcQ" target="2264311582634140387" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="4250669309762245972">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="tag name" />
    <property role="TrG5h" value="XMLSAXDefaultChildHandler_tagName" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="name" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>

