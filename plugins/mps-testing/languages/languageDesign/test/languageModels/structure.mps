<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="1210673684636">
    <property role="TrG5h" value="TestNodeAnnotation" />
    <reference role="1TJDcQ" target="1228584180295" resolve="INodeAnnotation" />
    <node concept="PrWs8" id="1210673695631" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="7588821453551758735" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210674524691">
    <property role="TrG5h" value="TestNodeReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1210674534086" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1210673684636" resolve="TestNodeAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1211979288880">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AssertMatch" />
    <property role="3GE5qa" value="asserts" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="assert match" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1211979305365" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="before" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1211979322383" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="after" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214846310980">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractNodeAssert" />
    <property role="3GE5qa" value="asserts" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1214846370530" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215075719096">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckNodeForErrors" />
    <property role="3GE5qa" value="asserts" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="check nodes error messages" />
    <reference role="1TJDcQ" target="1214846310980" resolve="AbstractNodeAssert" />
  </node>
  <node concept="1TIwiD" id="1215507532627">
    <property role="TrG5h" value="NodePropertiesContainer" />
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1215507909023" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeCheckOperations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1215601147424" resolve="NodeCheckOperation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758918" role="lGtFl">
      <property role="Hh88m" value="nodeChecksMark" />
      <node concept="trNpa" id="1262857012849338803" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="asaX9" id="1613202924904655816" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1215507671101">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeErrorCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="has error" />
    <reference role="1TJDcQ" target="7835233914436803226" resolve="AbstractNodeErrorCheckOperation" />
    <node concept="1TJgyj" id="8489045168660938517" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorRef" />
      <reference role="20lvS9" target="4531408400484511853" resolve="ReportErrorStatementReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215511704609">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeWarningCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="has warning" />
    <reference role="1TJDcQ" target="8333855927564181193" resolve="AbstractNodeWarningCheckOperation" />
    <node concept="1TJgyj" id="8489045168660938635" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningRef" />
      <reference role="20lvS9" target="4531408400486526326" resolve="WarningStatementReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215525678776">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeReachable" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="reachable" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="asaX9" id="5705984887678225110" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1215526290564">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeTypeCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="has type" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="1215526393912" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215601147424">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="R4oN_" value="tag for checking either type errors or error messages, attached to some node" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4098882076736729163" role="PzmwI">
      <reference role="PrY4T" target="tpe3.1216134482493" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="4098882076736729293" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215603922101">
    <property role="TrG5h" value="NodeOperationsContainer" />
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1215604436604" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeOperations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1215601147424" resolve="NodeCheckOperation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758779" role="lGtFl">
      <property role="Hh88m" value="nodeOperationsMark" />
      <node concept="trNpa" id="1262857012849338802" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1215607067978">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckNodeForErrorMessagesOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="for error messages" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="1TJgyi" id="852155438140865197" role="1TKVEl">
      <property role="TrG5h" value="allowErrors" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="852155438140865198" role="1TKVEl">
      <property role="TrG5h" value="allowWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215611834554">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckDataFlowOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="for dataflow messages" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="asaX9" id="5705984887678225108" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1215612918969">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeUnreachable" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="unreachable" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="asaX9" id="5705984887678225106" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1215614394933">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VariableInitialized" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="variable initialized" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="1215614415465" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
    <node concept="asaX9" id="5705984887678225104" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1215616993394">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VariableAlive" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="variable alive" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="1215617010458" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
    <node concept="asaX9" id="5705984887678224986" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1216913645126">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/nodesTest.png" />
    <property role="TrG5h" value="NodesTestCase" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1217501822150" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesToCheck" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1216989428737" resolve="TestNode" />
    </node>
    <node concept="1TJgyj" id="1217501895093" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testMethods" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1216913689992" resolve="NodesTestMethod" />
    </node>
    <node concept="1TJgyj" id="1216993439383" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="1216914133328" role="PzmwI">
      <reference role="PrY4T" target="tpe3.1216130694486" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="1216993436650" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="2544163760955883832" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyi" id="6339244025081158986" role="1TKVEl">
      <property role="TrG5h" value="needsNoWriteAction" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216913689992">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodesTestMethod" />
    <reference role="1TJDcQ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="PrWs8" id="1216913708620" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1217250730750" role="PzmwI">
      <reference role="PrY4T" target="tpe3.1216134482493" resolve="ITestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216989428737">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TestNode" />
    <property role="34LRSv" value="test node" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1216989461394" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1217425837708">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckNodeDataflow" />
    <property role="3GE5qa" value="asserts" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="check node dataflow" />
    <reference role="1TJDcQ" target="1214846310980" resolve="AbstractNodeAssert" />
  </node>
  <node concept="1TIwiD" id="1225467090849">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ProjectExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="project" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1225469856668">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ModelExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="model" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1225978065297">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleNodeTest" />
    <property role="34LRSv" value="test method" />
    <reference role="1TJDcQ" target="1216913689992" resolve="NodesTestMethod" />
  </node>
  <node concept="1TIwiD" id="1225983109083">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editor" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1225989773458">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InvokeIntentionStatement" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke intention" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1225989811227" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3j.1192794744107" resolve="IntentionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227003183644">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorOperation" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1227011531743" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228584180295">
    <property role="TrG5h" value="INodeAnnotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758888" role="lGtFl">
      <property role="Hh88m" value="testNode" />
      <node concept="trNpa" id="1262857012849338788" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1227182079811">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TypeKeyStatement" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="type" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="1227184461946" role="1TKVEl">
      <property role="TrG5h" value="keys" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228934484974">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PressKeyStatement" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="press keys" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1228934507814" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyStrokes" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tp4k.1207318242772" resolve="KeyMapKeystroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229187653856">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/nodesTest.png" />
    <property role="TrG5h" value="EditorTestCase" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1883175908513350760" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1229187676388" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToEdit" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1229187707859" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1229187755283" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1229187727516" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1229274138993" role="PzmwI">
      <reference role="PrY4T" target="tpe3.1216134482493" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="1229188274254" role="PzmwI">
      <reference role="PrY4T" target="tpe3.1216130694486" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="6438358924903367296" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="2544163760955883821" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229194968594">
    <property role="TrG5h" value="AnonymousCellAnnotation" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="1228584180295" resolve="INodeAnnotation" />
    <node concept="1TJgyj" id="1932269937152203468" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeRangeSelectionStart" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1932269937152203469" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeRangeSelectionEnd" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="1229194968595" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1229194968596" role="1TKVEl">
      <property role="TrG5h" value="caretPosition" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1229432188737" role="1TKVEl">
      <property role="TrG5h" value="isLastPosition" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1932269937152561478" role="1TKVEl">
      <property role="TrG5h" value="useLabelSelection" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6268941039745498163" role="1TKVEl">
      <property role="TrG5h" value="selectionStart" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6268941039745498165" role="1TKVEl">
      <property role="TrG5h" value="selectionEnd" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1977980803835239937" role="1TKVEl">
      <property role="TrG5h" value="isInInspector" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1229194968597" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="7588821453551758771" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1230224281548">
    <property role="TrG5h" value="MockAnnotation" />
    <property role="3GE5qa" value="mock" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758957" role="lGtFl">
      <property role="Hh88m" value="mockAnnotation" />
      <node concept="trNpa" id="1262857012849338821" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="95706764259116183">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeTypeSetCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="has type in" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="1TJgyj" id="95706764259116184" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2685915532175039858">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="expression container (used inside test nodes)" />
    <property role="TrG5h" value="ExpressionContainer" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ expr }" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="2685915532175039859" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5773579205429617809">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SwitchToInspector" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="switch to inspector" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5773579205429866751">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorComponentExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editor component" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5097124989038916362">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="TestInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5097124989038916363" role="1TKVEl">
      <property role="TrG5h" value="projectPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1031873601093404121" role="1TKVEl">
      <property role="TrG5h" value="reOpenProject" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7011073693661765739">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InvokeActionStatement" />
    <property role="3GE5qa" value="editor" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke action" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1101347953350127927" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionReference" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1101347953350122484" resolve="ActionReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1101347953350122484">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionReference" />
    <property role="3GE5qa" value="actions" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1101347953350122758">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BootstrapActionReference" />
    <property role="3GE5qa" value="actions" />
    <property role="34LRSv" value="by id:" />
    <reference role="1TJDcQ" target="1101347953350122484" resolve="ActionReference" />
    <node concept="1TJgyi" id="1101347953350127918" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4239542196496927193">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MPSActionReference" />
    <property role="3GE5qa" value="actions" />
    <property role="34LRSv" value="-&gt;" />
    <reference role="1TJDcQ" target="1101347953350122484" resolve="ActionReference" />
    <node concept="1TJgyj" id="4239542196496929559" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp4k.1203071646776" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4395293866213195846">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeExpectedTypeCheckOperation" />
    <property role="3GE5qa" value="nodeOperation" />
    <property role="34LRSv" value="has expected type" />
    <reference role="1TJDcQ" target="1215526290564" resolve="NodeTypeCheckOperation" />
  </node>
  <node concept="1TIwiD" id="511191073233700873">
    <property role="TrG5h" value="ScopesTest" />
    <property role="3GE5qa" value="scopes" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5449224527592117654" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="checkingReference" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3655334166513314307" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3655334166513314291" resolve="ScopesExpectedNode" />
    </node>
    <node concept="M6xJ_" id="7588821453551758712" role="lGtFl">
      <property role="Hh88m" value="scopeTest" />
      <node concept="trNpa" id="1262857012849338819" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3655334166513314291">
    <property role="TrG5h" value="ScopesExpectedNode" />
    <property role="3GE5qa" value="scopes" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4052780437578824735" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4307182653741890820">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeRuleCheckOperation" />
    <property role="R5!K7" value="true" />
    <property role="R4oN_" value="check specific rule" />
    <reference role="1TJDcQ" target="7835233914439520906" resolve="AbstractNodeRuleCheckOperation" />
    <node concept="PrWs8" id="2893471348147803963" role="PzmwI">
      <reference role="PrY4T" target="2893471348147803052" resolve="IReferenceAttachable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4531408400484511853">
    <property role="TrG5h" value="ReportErrorStatementReference" />
    <node concept="1TJgyj" id="4531408400484511854" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
      <reference role="20ksaX" target="8333855927540250453" />
    </node>
    <node concept="PrWs8" id="7691029917083955322" role="PzmwI">
      <reference role="PrY4T" target="7691029917083872157" resolve="IRuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4531408400486526326">
    <property role="TrG5h" value="WarningStatementReference" />
    <node concept="1TJgyj" id="4531408400486526327" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpd4.1207055528241" resolve="WarningStatement" />
      <reference role="20ksaX" target="8333855927540250453" />
    </node>
    <node concept="PrWs8" id="7691029917083977146" role="PzmwI">
      <reference role="PrY4T" target="7691029917083872157" resolve="IRuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="428590876651279930">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeTypeSystemErrorCheckOperation" />
    <property role="34LRSv" value="has typesystem error" />
    <property role="R4oN_" value="check for unknown typesystem error" />
    <reference role="1TJDcQ" target="5348336190815082969" resolve="NodeTypeSystemRuleCheckOperation" />
  </node>
  <node concept="PlHQZ" id="8578280453507219248">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="IChecksRules" />
  </node>
  <node concept="1TIwiD" id="8578280453509464010">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeTypeSystemWarningCheckOperation" />
    <property role="34LRSv" value="has typesystem warning" />
    <property role="R4oN_" value="check for unknown typesystem warning" />
    <reference role="1TJDcQ" target="5348336190815082969" resolve="NodeTypeSystemRuleCheckOperation" />
  </node>
  <node concept="1TIwiD" id="5348336190815082969">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeTypeSystemRuleCheckOperation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="7835233914439520906" resolve="AbstractNodeRuleCheckOperation" />
  </node>
  <node concept="PlHQZ" id="2893471348147803052">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="IReferenceAttachable" />
  </node>
  <node concept="1TIwiD" id="7691029917083831655">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="UnknownRuleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7691029917083846666" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
      <reference role="20ksaX" target="8333855927540250453" />
    </node>
    <node concept="PrWs8" id="7691029917083872195" role="PzmwI">
      <reference role="PrY4T" target="7691029917083872157" resolve="IRuleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="7691029917083872157">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="IRuleReference" />
    <node concept="1TJgyj" id="8333855927540250453" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7835233914436786109">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeUnknownErrorCheckOperation" />
    <property role="34LRSv" value="has error" />
    <reference role="1TJDcQ" target="7835233914436803226" resolve="AbstractNodeErrorCheckOperation" />
    <node concept="1TJgyj" id="8333855927540028958" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7691029917083831655" resolve="UnknownRuleReference" />
    </node>
    <node concept="PrWs8" id="8333855927565514990" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7835233914436803226">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="AbstractNodeErrorCheckOperation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="4307182653741890820" resolve="NodeRuleCheckOperation" />
  </node>
  <node concept="1TIwiD" id="7835233914439520906">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="AbstractNodeRuleCheckOperation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="1215601147424" resolve="NodeCheckOperation" />
    <node concept="PrWs8" id="7835233914439520907" role="PzmwI">
      <reference role="PrY4T" target="8578280453507219248" resolve="IChecksRules" />
    </node>
  </node>
  <node concept="1TIwiD" id="8333855927540283103">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeConstraintsErrorCheckOperation" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="34LRSv" value="has constraints error" />
    <reference role="1TJDcQ" target="7835233914436803226" resolve="AbstractNodeErrorCheckOperation" />
    <node concept="1TJgyj" id="8333855927548182241" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7691029917083831655" resolve="UnknownRuleReference" />
    </node>
    <node concept="PrWs8" id="8333855927567315798" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8333855927564181193">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="AbstractNodeWarningCheckOperation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="4307182653741890820" resolve="NodeRuleCheckOperation" />
  </node>
  <node concept="1TIwiD" id="8333855927564208813">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeConstraintsWarningCheckOperation" />
    <property role="34LRSv" value="has constraints warning" />
    <reference role="1TJDcQ" target="8333855927564181193" resolve="AbstractNodeWarningCheckOperation" />
    <node concept="1TJgyj" id="8333855927564209217" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7691029917083831655" resolve="UnknownRuleReference" />
    </node>
    <node concept="PrWs8" id="8333855927567316218" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8333855927564286208">
    <property role="3GE5qa" value="nodeOperation" />
    <property role="TrG5h" value="NodeUnknownWarningCheckOperation" />
    <property role="34LRSv" value="has warning" />
    <reference role="1TJDcQ" target="8333855927564181193" resolve="AbstractNodeWarningCheckOperation" />
    <node concept="1TJgyj" id="8333855927564310179" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7691029917083831655" resolve="UnknownRuleReference" />
    </node>
    <node concept="PrWs8" id="8333855927566211138" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="210559400605421433">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="PressMouseStatement" />
    <property role="34LRSv" value="press mouse" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1082485599096" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyi" id="210559400606080743" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="210559400606080744" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="210559400608047267">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="DragMouseStatement" />
    <property role="34LRSv" value="drag mouse" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="210559400608047600" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="210559400608047601" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
</model>

