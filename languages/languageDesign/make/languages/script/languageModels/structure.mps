<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="7077360340906447917">
    <property role="TrG5h" value="ResultStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="7077360340906447918" role="1TKVEl">
      <property role="TrG5h" value="result" />
      <reference role="AX2Wp" target="2360002718792446682" resolve="Result" />
    </node>
    <node concept="PrWs8" id="1262430001741718498" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2360002718792446594">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ResourceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="resource" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="3308693286243004242" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="AxPO7" id="2360002718792446682">
    <property role="TrG5h" value="Result" />
    <property role="3GE5qa" value="job" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="2360002718792446683" role="M5hS2">
      <property role="1uS6qv" value="SUCCESS" />
      <property role="1uS6qo" value="success" />
    </node>
    <node concept="M4N5e" id="2360002718792446684" role="M5hS2">
      <property role="1uS6qv" value="FAILURE" />
      <property role="1uS6qo" value="failure" />
    </node>
  </node>
  <node concept="1TIwiD" id="2360002718792622184">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OutputResources" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="output" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="2360002718792622193" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741498868" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2360002718792625579">
    <property role="TrG5h" value="JobDefinition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2360002718792625580">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InputResourcesParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="input" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741720136" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854368555">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryDefinition" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="Query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="505095865854384068" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854427623" resolve="IExpected" />
    </node>
    <node concept="1TJgyj" id="505095865854429687" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854369482" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3698730011374153266" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854369482" resolve="Text" />
    </node>
    <node concept="PrWs8" id="505095865854384082" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8486446835277382809" role="PzmwI">
      <reference role="PrY4T" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854369479">
    <property role="TrG5h" value="QueryParameterDeclaration" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="505095865854369486" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="505095865854369487" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854369481">
    <property role="TrG5h" value="Option" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="505095865854369483" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854369482" resolve="Text" />
    </node>
    <node concept="PrWs8" id="505095865854369485" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854369482">
    <property role="TrG5h" value="Text" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="505095865854436862" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854384050">
    <property role="TrG5h" value="OptionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="505095865854384051" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854369481" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854384053">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OptionType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="option" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="505095865854384060" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="expectedOption" />
      <reference role="20lvS9" target="505095865854384059" resolve="ExpectedOption" />
    </node>
    <node concept="PrWs8" id="4125795553994047764" role="PzmwI">
      <reference role="PrY4T" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854384059">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExpectedOption" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="Option" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3681941909241080172" role="1TKVEl">
      <property role="TrG5h" value="defaultOption" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="505095865854384069" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="505095865854369481" resolve="Option" />
    </node>
    <node concept="PrWs8" id="505095865854427625" role="PzmwI">
      <reference role="PrY4T" target="505095865854427623" resolve="IExpected" />
    </node>
    <node concept="PrWs8" id="505095865854521220" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8853708281362145848" role="PzmwI">
      <reference role="PrY4T" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854384066">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Expected" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="505095865854384070">
    <property role="TrG5h" value="ExpectedInput" />
    <property role="3GE5qa" value="query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="505095865854427624" role="PzmwI">
      <reference role="PrY4T" target="505095865854427623" resolve="IExpected" />
    </node>
  </node>
  <node concept="1TIwiD" id="505095865854384109">
    <property role="TrG5h" value="JobDeclaration" />
    <property role="3GE5qa" value="job" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1977954644795396329" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="config" />
      <reference role="20lvS9" target="1977954644795375332" resolve="ConfigDefinition" />
    </node>
    <node concept="1TJgyj" id="505095865854384110" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2360002718792625579" resolve="JobDefinition" />
    </node>
    <node concept="1TJgyj" id="505095865854384111" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="505095865854368555" resolve="QueryDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="505095865854427623">
    <property role="TrG5h" value="IExpected" />
    <property role="3GE5qa" value="query" />
  </node>
  <node concept="1TIwiD" id="1977954644795311519">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RelayQueryExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="relay query" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1977954644795311522" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="505095865854368555" resolve="QueryDefinition" />
    </node>
    <node concept="1TJgyj" id="1977954644795311521" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741702925" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1977954644795375332">
    <property role="TrG5h" value="ConfigDefinition" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3668957831723333672">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReportFeedbackStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="report" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="3668957831723336680" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3668957831723333678" role="1TKVEl">
      <property role="TrG5h" value="feedback" />
      <reference role="AX2Wp" target="3668957831723333674" resolve="Feedback" />
    </node>
    <node concept="PrWs8" id="1262430001741647316" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="3668957831723333674">
    <property role="TrG5h" value="Feedback" />
    <property role="3GE5qa" value="job" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="3668957831723333675" role="M5hS2">
      <property role="1uS6qv" value="INFO" />
      <property role="1uS6qo" value="info" />
    </node>
    <node concept="M4N5e" id="3668957831723333676" role="M5hS2">
      <property role="1uS6qv" value="WARNING" />
      <property role="1uS6qo" value="warning" />
    </node>
    <node concept="M4N5e" id="3668957831723333677" role="M5hS2">
      <property role="1uS6qv" value="ERROR" />
      <property role="1uS6qo" value="error" />
    </node>
    <node concept="M4N5e" id="6320856973181134892" role="M5hS2">
      <property role="1uS6qv" value="MESSAGE" />
      <property role="1uS6qo" value="message" />
    </node>
  </node>
  <node concept="1TIwiD" id="187226666892683650">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BeginWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="begin work" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="682890046602602769" role="1TKVEl">
      <property role="TrG5h" value="workName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="187226666892740070" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="187226666892740071" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ofTotal" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="187226666892683652">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AdvanceWorkStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="advance" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="682890046602395482" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="workStatement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="187226666892683650" resolve="BeginWorkStatement" />
    </node>
    <node concept="1TJgyj" id="187226666892735700" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1906791586424011776" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741703839" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="187226666892683655">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FinishWorkStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="finish" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="682890046602397405" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="workStatement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="187226666892683650" resolve="BeginWorkStatement" />
    </node>
    <node concept="PrWs8" id="1262430001741521998" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3297237684108627658">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AllWorkLeftExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="ALL" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741704714" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8170824575195231721">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertiesAccessorParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="__pa__" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741521996" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4671800353872995469">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="progressMonitor" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>

