<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="856705193941281750">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command" />
    <reference role="1TJDcQ" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
    <node concept="1TJgyj" id="856705193941281751" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="856705193941281768" resolve="CommandDeclaration" />
      <reference role="20ksaX" target="tp4f.1205752917136" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281753">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command reference" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="856705193941281755" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="856705193941281768" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281756">
    <property role="TrG5h" value="CommandParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="856705193941281757" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="856705193941281758" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7327337331549086040" resolve="CommandParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281762">
    <property role="TrG5h" value="ExplicitCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="7327337331549086040" resolve="CommandParameterDeclaration" />
    <node concept="1TJgyi" id="856705193941281763" role="1TKVEl">
      <property role="TrG5h" value="isRequired" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281764">
    <property role="TrG5h" value="CommandParameterAssignment" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="856705193941281765" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7327337331549086040" resolve="CommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="856705193941281766" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281767">
    <property role="TrG5h" value="CommandMethod" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="856705193941281768">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CommandDeclaration" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6586232406240908850" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerConfiguration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
    </node>
    <node concept="1TJgyj" id="8478830098674492346" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerParameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8478830098674460022" resolve="DebuggerSettingsCommandParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="856705193941281769" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="856705193941281770" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="856705193941281772" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
    <node concept="1TJgyj" id="856705193941281774" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="856705193941281767" resolve="CommandMethod" />
    </node>
    <node concept="1TJgyj" id="6129022259108579262" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executePart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6129022259108579244" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281777">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandDebuggerOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debugger" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="856705193941281779" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281780">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="build command" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="856705193941281781" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="856705193941281764" resolve="CommandParameterAssignment" />
    </node>
    <node concept="1TJgyj" id="6129022259108621329" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6129022259108579244" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281784">
    <property role="TrG5h" value="BuilderBlockStatement" />
    <property role="3GE5qa" value="annotations" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758914" role="lGtFl">
      <property role="Hh88m" value="builderBlockStatement" />
      <node concept="trNpa" id="1262857012849338785" role="EQaZv">
        <reference role="trN6q" target="tpee.1082485599095" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281787">
    <property role="TrG5h" value="BuilderParameter" />
    <property role="3GE5qa" value="annotations" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758708" role="lGtFl">
      <property role="Hh88m" value="builderParameter" />
      <node concept="trNpa" id="1262857012849338786" role="EQaZv">
        <reference role="trN6q" target="tpee.1068498886296" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281790">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReportExecutionError" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="execution error" />
    <reference role="1TJDcQ" target="856705193941281792" resolve="ReportErrorStatement" />
  </node>
  <node concept="1TIwiD" id="856705193941281792">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="report" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="856705193941281795" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="856705193941281796" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exception" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="856705193941281810">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ProcessType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="process" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="856705193941281812">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RedirectOutputExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="output redirect" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="856705193941281813" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processHandler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="856705193941281814" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listener" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8478830098674460022">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debuggerSettings" />
    <reference role="1TJDcQ" target="7327337331549086040" resolve="CommandParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="7327337331549086040">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6129022259108579244">
    <property role="TrG5h" value="ExecuteCommandPart" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6129022259108579245" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="856705193941281762" resolve="ExplicitCommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="6129022259108579246" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1082485599095" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="6129022259108656992" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="558680274511380754" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3445893456318070461" role="PzmwI">
      <reference role="PrY4T" target="tpce.1224848324737" resolve="IStructureDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="612376536074296995">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandProcessType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="command process" />
    <reference role="1TJDcQ" target="856705193941281810" resolve="ProcessType" />
    <node concept="1TJgyj" id="612376536074296996" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="commandDeclaration" />
      <reference role="20lvS9" target="856705193941281768" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="889694274152216058">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPartType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder command part" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2459753140357918802">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="start process and wait while it is finished" />
    <property role="TrG5h" value="StartAndWaitOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="startAndWait" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="454072909645280896" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeout" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2459753140357918805" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="889694274152177535">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="KeyValueCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="[key value]" />
    <reference role="1TJDcQ" target="889694274152177536" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="889694274152177539" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="889694274152177540" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1616228152991918665" role="1TKVEl">
      <property role="TrG5h" value="dash" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="889694274152177536">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6868250101935610313">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ListCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="list command part" />
    <reference role="1TJDcQ" target="889694274152177536" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="6868250101935610315" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2168104298250244983" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6868250101935610316" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separator" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8234001627574071406">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertyCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="-Dkey=value" />
    <reference role="1TJDcQ" target="889694274152177536" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="8234001627574071407" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="8234001627574071408" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8234001627573935224">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandPartToListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="toList" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="8234001627573935225" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2343546112398330898">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NewProcessBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2343546112398330901" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2343546112398330902" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="workingDirectory" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616228152992023913">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommandPartLengthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="length" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1616228152992023914" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
</model>

