<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="JzCdmU6yJm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command" />
    <property role="1pbfSe" value="973222741" />
    <ref role="1TJDcQ" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="1TJgyj" id="JzCdmU6yJn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWumMg" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command reference" />
    <property role="1pbfSe" value="973222738" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yJr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJs">
    <property role="TrG5h" value="CommandParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="973222735" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="JzCdmU6yJt" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJy">
    <property role="TrG5h" value="ExplicitCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="973222729" />
    <ref role="1TJDcQ" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    <node concept="1TJgyi" id="JzCdmU6yJz" role="1TKVEl">
      <property role="TrG5h" value="isRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJ$">
    <property role="TrG5h" value="CommandParameterAssignment" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="973222727" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JzCdmU6yJ_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJB">
    <property role="TrG5h" value="CommandMethod" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="973222724" />
    <ref role="1TJDcQ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJC">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CommandDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="973222723" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HAZRDA9XoM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerConfiguration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    </node>
    <node concept="1TJgyj" id="7mEQKPeoyeU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJE" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJG" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="JzCdmU6yJB" resolve="CommandMethod" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCguY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executePart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5keEkmeCguG" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandDebuggerOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debugger" />
    <property role="1pbfSe" value="973222714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="JzCdmU6yJN" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="build command" />
    <property role="1pbfSe" value="973222711" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yJP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCqKh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5keEkmeCguG" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJS">
    <property role="TrG5h" value="BuilderBlockStatement" />
    <property role="3GE5qa" value="annotations" />
    <property role="1pbfSe" value="973222707" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeT2" role="lGtFl">
      <property role="Hh88m" value="builderBlockStatement" />
      <node concept="trNpa" id="166$sc$ZIAx" role="EQaZv">
        <ref role="trN6q" to="tpee:fK9aQHR" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJV">
    <property role="TrG5h" value="BuilderParameter" />
    <property role="3GE5qa" value="annotations" />
    <property role="1pbfSe" value="973222704" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePO" role="lGtFl">
      <property role="Hh88m" value="builderParameter" />
      <node concept="trNpa" id="166$sc$ZIAy" role="EQaZv">
        <ref role="trN6q" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportExecutionError" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="execution error" />
    <property role="1pbfSe" value="973222701" />
    <ref role="1TJDcQ" node="JzCdmU6yK0" resolve="ReportErrorStatement" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yK0">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="report" />
    <property role="1pbfSe" value="973222699" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="JzCdmU6yK3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yK4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exception" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yKi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="process" />
    <property role="1pbfSe" value="973222681" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yKk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RedirectOutputExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="output redirect" />
    <property role="1pbfSe" value="973222679" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yKl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processHandler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yKm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listener" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mEQKPeoqlQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debuggerSettings" />
    <property role="1pbfSe" value="1005813629" />
    <ref role="1TJDcQ" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="6mJVBGGsi5o">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="1843327021" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="5keEkmeCguG">
    <property role="TrG5h" value="ExecuteCommandPart" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="475025167" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keEkmeCguH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="JzCdmU6yJy" resolve="ExplicitCommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCguI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="5keEkmeCztw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="v0PbZDhc4i" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2Zihtt_FBUX" role="PzmwI">
      <ref role="PrY4T" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="xZAjsdvxUz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandProcessType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="command process" />
    <property role="1pbfSe" value="368949210" />
    <ref role="1TJDcQ" node="JzCdmU6yKi" resolve="ProcessType" />
    <node concept="1TJgyj" id="xZAjsdvxU$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="commandDeclaration" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yFnU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPartType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder command part" />
    <property role="1pbfSe" value="1914467788" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="28yN7bAbR1i">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="start process and wait while it is finished" />
    <property role="TrG5h" value="StartAndWaitOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="startAndWait" />
    <property role="1pbfSe" value="139607236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pdcevhyfq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeout" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="28yN7bAbR1l" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yxXZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyValueCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="[key value]" />
    <property role="1pbfSe" value="1914506311" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="LoP3E1yxY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="LoP3E1yxY4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1pHZJ4B4qD9" role="1TKVEl">
      <property role="TrG5h" value="dash" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yxY0">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="1pbfSe" value="1914506310" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5XgVhg2qpB9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="list command part" />
    <property role="1pbfSe" value="1639614173" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="5XgVhg2qpBb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1SmDPX5d1dR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XgVhg2qpBc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separator" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7953dFbyB1I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyCommandPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="-Dkey=value" />
    <property role="1pbfSe" value="1037008200" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="7953dFbyB1J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7953dFbyB1K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7953dFby5LS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandPartToListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="toList" />
    <property role="1pbfSe" value="1036872018" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7953dFby5LT" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="225WGn8g0Ki">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NewProcessBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder" />
    <property role="1pbfSe" value="389677353" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="225WGn8g0Kl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="225WGn8g0Km" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="workingDirectory" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pHZJ4B4OlD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandPartLengthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="length" />
    <property role="1pbfSe" value="1031881818" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1pHZJ4B4OlE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

