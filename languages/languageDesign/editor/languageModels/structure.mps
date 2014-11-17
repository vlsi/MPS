<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="fA4kQeF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editor.png" />
    <property role="TrG5h" value="ConceptEditorDeclaration" />
    <property role="34LRSv" value="Concept Editor" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
    <node concept="PrWs8" id="hBfBzQU" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="fG6VMW6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inspectedCellModel" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2gbCHScr0HI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="2hxg_BDjOEC" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBEYTCT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditorCellModel" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cEk0X7fp1$" role="PzmwI">
      <reference role="PrY4T" target="1381004262292414836" resolve="ICellStyle" />
    </node>
    <node concept="PrWs8" id="71StFjlO$Gt" role="PzmwI">
      <reference role="PrY4T" target="tpck.6999738288738427190" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyj" id="gCpqm6p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderingCondition" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="g_ERwze" role="1TKVEi">
      <property role="20kJfa" value="actionMap" />
      <reference role="20lvS9" target="1139535219966" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="fJ4QXdL" role="1TKVEi">
      <property role="20kJfa" value="keyMap" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1081293058843" resolve="CellKeyMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="gWP5bHW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="hscStWE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="focusPolicyApplicable" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="3K0abI4qJr6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <reference role="20lvS9" target="4323500428121233431" resolve="EditorCellId" />
    </node>
    <node concept="1TJgyi" id="gtcu_tw" role="1TKVEl">
      <property role="TrG5h" value="attractsFocus" />
      <reference role="AX2Wp" target="1130926557197" resolve="FocusPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBEZMkn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="collection of cells" />
    <property role="TrG5h" value="CellModel_Collection" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="collection" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="PrWs8" id="3vTEHvN5msL" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyj" id="fBEZMko" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childCellModel" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6GJhM1dAsnP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="g6iSdeU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1106270491082" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="7zuBzrp_ftK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="3Fwx_UqDAZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="3Fwx_UqDB8p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyi" id="fBEZMkp" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="i2I0itR" role="lGtFl">
        <property role="YLQ7P" value="Use isVertical()" />
      </node>
    </node>
    <node concept="1TJgyi" id="fBEZMkq" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="i2I0j49" role="lGtFl">
        <property role="YLQ7P" value="Use isVerticalGrid()" />
      </node>
    </node>
    <node concept="1TJgyi" id="g_ayjLd" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$Qof" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF0icI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="text label" />
    <property role="TrG5h" value="CellModel_Constant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="constant" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="3vTEHvN5lBD" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyi" id="fBF0icJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fKilYwr" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF0A4I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property" />
    <property role="TrG5h" value="CellModel_Property" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{&lt;{propertyDeclaration}&gt;}" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="PrWs8" id="3vTEHvN5o$C" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyj" id="fBF1KQc" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF1sR7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single aggregation" />
    <property role="TrG5h" value="CellModel_RefNode" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="55my_QKP5Sf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="55my_QKP5Sg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="fBF1sR8" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF2Hee">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="multiple aggregation" />
    <property role="TrG5h" value="CellModel_RefNodeList" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <reference role="1TJDcQ" target="1140524381322" resolve="CellModel_ListWithRole" />
    <node concept="1TJgyi" id="gEGOrZx" role="1TKVEl">
      <property role="TrG5h" value="reverse" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fBF2Hej" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
    <node concept="1TJgyj" id="gXk68OO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="h4APPx9" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <reference role="20lvS9" target="1139535219966" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="hd2AuTj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <reference role="20lvS9" target="1182191800432" resolve="QueryFunction_NodeListFilter" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="fCXafTX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to accessor" />
    <property role="TrG5h" value="CellModel_ModelAccess" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="model access" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="h7TRxg_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAcessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717996748" resolve="ModelAccessor" />
    </node>
    <node concept="1TJgyi" id="fKihaHs" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fDxolV3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="red text label" />
    <property role="TrG5h" value="CellModel_Error" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="error" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="fDxolV4" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGgc7fs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to cell provider" />
    <property role="TrG5h" value="CellModel_Custom" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="custom" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h7YsKQL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellProvider" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176749715029" resolve="QueryFunction_CellProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGPKFH7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editorComponent.png" />
    <property role="TrG5h" value="EditorComponentDeclaration" />
    <property role="34LRSv" value="Editor Component" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
    <node concept="1TJgyj" id="66t_lsklggO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overridenEditorComponent" />
      <reference role="20lvS9" target="7033942394256351208" resolve="EditorComponentDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="6nWbOYo69_Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="hBfBxAy" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="66t_lskzk94" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4flA" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGPMmym">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to editor component" />
    <property role="TrG5h" value="CellModel_Component" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="fGPMmyn" role="1TKVEi">
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1078938745671" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHev3Dc">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_AbstractLabel" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hrC1vXT" role="1TKVEl">
      <property role="TrG5h" value="defaultCaretPosition" />
      <reference role="AX2Wp" target="1197893505573" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIwURLg">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseEditorComponent" />
    <reference role="1TJDcQ" target="1166049232041" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="fIwV5gl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="6nWbOYokHC8" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5GYL1gdfZkl" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJ25Fcr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/keyMap.png" />
    <property role="TrG5h" value="CellKeyMapDeclaration" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="Cell Keymap" />
    <node concept="PrWs8" id="AkEQ6o$KU_" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4f0l" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="37EzmTDMFxR" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="gIXBED0" role="1TKVEl">
      <property role="TrG5h" value="everyModel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="g_chiKl" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gyQnntA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1136916919141" resolve="CellKeyMapItem" />
    </node>
  </node>
  <node concept="AxPO7" id="fLvcfKA">
    <property role="TrG5h" value="_YesNoDefault_Enum" />
    <reference role="Qgau1" target="1083928804393" resolve="none" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="fLvcfKB" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="yes" />
    </node>
    <node concept="M4N5e" id="fLvcfKC" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="no" />
    </node>
    <node concept="M4N5e" id="fLvcfKD" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="AxPO7" id="fLwANPl">
    <property role="TrG5h" value="_Colors_Enum" />
    <reference role="Qgau1" target="1083952545110" resolve="none" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="fLwANPm" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="fLwANPn" role="M5hS2">
      <property role="1uS6qv" value="red" />
      <property role="1uS6qo" value="red" />
    </node>
    <node concept="M4N5e" id="fLwANPo" role="M5hS2">
      <property role="1uS6qv" value="pink" />
      <property role="1uS6qo" value="pink" />
    </node>
    <node concept="M4N5e" id="fLwANPp" role="M5hS2">
      <property role="1uS6qv" value="orange" />
      <property role="1uS6qo" value="orange" />
    </node>
    <node concept="M4N5e" id="fLwANPq" role="M5hS2">
      <property role="1uS6qv" value="yellow" />
      <property role="1uS6qo" value="yellow" />
    </node>
    <node concept="M4N5e" id="fLwANPr" role="M5hS2">
      <property role="1uS6qv" value="green" />
      <property role="1uS6qo" value="green" />
    </node>
    <node concept="M4N5e" id="g1_qRwE" role="M5hS2">
      <property role="1uS6qv" value="DARK_GREEN" />
      <property role="1uS6qo" value="darkGreen" />
    </node>
    <node concept="M4N5e" id="fLwANPs" role="M5hS2">
      <property role="1uS6qv" value="magenta" />
      <property role="1uS6qo" value="magenta" />
    </node>
    <node concept="M4N5e" id="g1_qVrt" role="M5hS2">
      <property role="1uS6qv" value="DARK_MAGENTA" />
      <property role="1uS6qo" value="darkMagenta" />
    </node>
    <node concept="M4N5e" id="fLwANPt" role="M5hS2">
      <property role="1uS6qv" value="cyan" />
      <property role="1uS6qo" value="cyan" />
    </node>
    <node concept="M4N5e" id="fLwANPu" role="M5hS2">
      <property role="1uS6qv" value="blue" />
      <property role="1uS6qo" value="blue" />
    </node>
    <node concept="M4N5e" id="hGRnIZc" role="M5hS2">
      <property role="1uS6qv" value="LIGHT_BLUE" />
      <property role="1uS6qo" value="lightBlue" />
    </node>
    <node concept="M4N5e" id="g1_eI4o" role="M5hS2">
      <property role="1uS6qv" value="DARK_BLUE" />
      <property role="1uS6qo" value="darkBlue" />
    </node>
    <node concept="M4N5e" id="fLJRk5_" role="M5hS2">
      <property role="1uS6qv" value="gray" />
      <property role="1uS6qo" value="gray" />
    </node>
    <node concept="M4N5e" id="fLJRk5A" role="M5hS2">
      <property role="1uS6qv" value="lightGray" />
      <property role="1uS6qo" value="lightGray" />
    </node>
    <node concept="M4N5e" id="fLJRk5B" role="M5hS2">
      <property role="1uS6qv" value="darkGray" />
      <property role="1uS6qo" value="darkGray" />
    </node>
    <node concept="M4N5e" id="hEZAO13" role="M5hS2">
      <property role="1uS6qv" value="WHITE" />
      <property role="1uS6qo" value="white" />
    </node>
    <node concept="M4N5e" id="6cZGtrcKCoS" role="M5hS2">
      <property role="1uS6qv" value="black" />
      <property role="1uS6qo" value="black" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPiCG$y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference" />
    <property role="TrG5h" value="CellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%-&gt;" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="fPiD8ey" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
    <node concept="1TJgyj" id="fPsWHWE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1088185857835" resolve="InlineEditorComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPsVBsF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="in-line editor component" />
    <property role="TrG5h" value="InlineEditorComponent" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
  </node>
  <node concept="1TIwiD" id="fPQoSf$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell alternation" />
    <property role="TrG5h" value="CellModel_Alternation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="alternation" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="fPQpme3" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gFe4fbm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternationCondition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="fPQoS0T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrueCellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="fPQoVQ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseCellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="AxPO7" id="g1_kr60">
    <property role="TrG5h" value="_FontStyle_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1134577855137" resolve="plain" />
    <node concept="M4N5e" id="g1_k_vY" role="M5hS2">
      <property role="1uS6qv" value="BOLD" />
      <property role="1uS6qo" value="bold" />
    </node>
    <node concept="M4N5e" id="g1_kEg4" role="M5hS2">
      <property role="1uS6qv" value="ITALIC" />
      <property role="1uS6qo" value="italic" />
    </node>
    <node concept="M4N5e" id="g1_tSyq" role="M5hS2">
      <property role="1uS6qv" value="BOLD_ITALIC" />
      <property role="1uS6qo" value="boldItalic" />
    </node>
    <node concept="M4N5e" id="gwE72Ex" role="M5hS2">
      <property role="1uS6qv" value="PLAIN" />
      <property role="1uS6qo" value="plain" />
    </node>
    <node concept="M4N5e" id="hL7GYu6" role="M5hS2">
      <property role="1uS6qv" value="QUERY" />
      <property role="1uS6qo" value="query" />
    </node>
  </node>
  <node concept="1TIwiD" id="g3gTLMM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_JComponent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="swing component" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h7FoqVN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentProvider" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176474535556" resolve="QueryFunction_JComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="g6iR17a">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
  </node>
  <node concept="1TIwiD" id="g6iRfq5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Horizontal" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="horizontal" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="g6iRkMY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Vertical" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="g6iR$Wm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Flow" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="flow" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="gtbL_3A">
    <property role="TrG5h" value="UnderlineStyle" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1130847686918" resolve="as_is" />
    <node concept="M4N5e" id="gtbL_46" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as_is" />
    </node>
    <node concept="M4N5e" id="gtbM4GN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="not_underlined" />
    </node>
    <node concept="M4N5e" id="gtbM8PH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="underlined" />
    </node>
  </node>
  <node concept="AxPO7" id="gtguswd">
    <property role="TrG5h" value="FocusPolicy" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1130926557292" resolve="noAttraction" />
    <node concept="M4N5e" id="gtgusxG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="noAttraction" />
    </node>
    <node concept="M4N5e" id="gtgu$YJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="attractsFocus" />
    </node>
    <node concept="M4N5e" id="gtguBGO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="firstEditableCell" />
    </node>
    <node concept="M4N5e" id="hQNNVxO" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="attractsRecursively" />
    </node>
  </node>
  <node concept="1TIwiD" id="gwuhnRB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed property" />
    <property role="TrG5h" value="CellModel_AttributedPropertyCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed property" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gywxxk3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed link" />
    <property role="TrG5h" value="CellModel_AttributedLinkCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed link" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gyPxRd_">
    <property role="TrG5h" value="CellKeyMapItem" />
    <property role="3GE5qa" value="CellKeyMap" />
    <node concept="1TJgyj" id="gyPyayW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1136916976737" resolve="CellKeyMapKeystroke" />
    </node>
    <node concept="1TJgyj" id="gyPzqoq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1136917249679" resolve="CellKeyMap_IsApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="gyPL9m$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1136917288805" resolve="CellKeyMap_ExecuteFunction" />
    </node>
    <node concept="1TJgyi" id="gyPxWKP" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gAIlM1a" role="1TKVEl">
      <property role="TrG5h" value="caretPolicy" />
      <reference role="AX2Wp" target="1141091053936" resolve="CellKeyMapCaretPolicy" />
    </node>
    <node concept="1TJgyi" id="gVArL3M" role="1TKVEl">
      <property role="TrG5h" value="showInPopup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="heZ6dGv" role="1TKVEl">
      <property role="TrG5h" value="menuAlwaysShown" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="37EzmTDMFxK" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyPy5hx">
    <property role="TrG5h" value="CellKeyMapKeystroke" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gyPWKEJ" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gyPWKEK" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyPyKYF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_AbstractFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gyPz7Uf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_IsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="is applicable block" />
    <reference role="1TJDcQ" target="1136917155755" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="1TIwiD" id="gyPzht_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="execute block" />
    <reference role="1TJDcQ" target="1136917155755" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="AxPO7" id="g$1Qttv">
    <property role="TrG5h" value="_Layout_Constraints_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1138197631095" resolve="none" />
    <node concept="M4N5e" id="g$1Qtxb" role="M5hS2">
      <property role="1uS6qv" value="punctuation" />
      <property role="1uS6qo" value="punctuation" />
    </node>
    <node concept="M4N5e" id="g$1RmbY" role="M5hS2">
      <property role="1uS6qv" value="noflow" />
      <property role="1uS6qo" value="noflow" />
    </node>
    <node concept="M4N5e" id="g$1Rp1R" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_h_SNY">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionMap.png" />
    <property role="TrG5h" value="CellActionMapDeclaration" />
    <property role="34LRSv" value="Cell Action Map" />
    <node concept="PrWs8" id="AkEQ6o_2fI" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dx5" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpxcTXb" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="g_h_SO0" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="g_h_SO1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1139535280617" resolve="CellActionMapItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_hA7BD">
    <property role="TrG5h" value="CellActionMapItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="g_hHOde" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="g_hAc3q" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <reference role="AX2Wp" target="1139535328871" resolve="CellActionId" />
    </node>
    <node concept="1TJgyj" id="g_hA7BG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1139535439104" resolve="CellActionMap_ExecuteFunction" />
    </node>
    <node concept="PrWs8" id="1653mnvANBA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="10PksoAZT3X" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="g_hAjpB">
    <property role="TrG5h" value="CellActionId" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1139535329028" />
    <node concept="M4N5e" id="g_hAjs4" role="M5hS2">
      <property role="1uS6qv" value="right_transform_action_id" />
      <property role="1uS6qo" value="RIGHT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="g_hAxAO" role="M5hS2">
      <property role="1uS6qv" value="delete_action_id" />
      <property role="1uS6qo" value="DELETE" />
    </node>
    <node concept="M4N5e" id="13S4mXuSN7V" role="M5hS2">
      <property role="1uS6qv" value="insert_action_id" />
      <property role="1uS6qo" value="INSERT" />
    </node>
    <node concept="M4N5e" id="13S4mXuSN7W" role="M5hS2">
      <property role="1uS6qv" value="insert_before_action_id" />
      <property role="1uS6qo" value="INSERT_BEFORE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABvta" role="M5hS2">
      <property role="1uS6qv" value="backspace_action_id" />
      <property role="1uS6qo" value="BACKSPACE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBig" role="M5hS2">
      <property role="1uS6qv" value="delete_to_word_end_action_id" />
      <property role="1uS6qo" value="DELETE_TO_WORD_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBih" role="M5hS2">
      <property role="1uS6qv" value="copy_action_id" />
      <property role="1uS6qo" value="COPY" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBii" role="M5hS2">
      <property role="1uS6qv" value="cut_action_id" />
      <property role="1uS6qo" value="CUT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBij" role="M5hS2">
      <property role="1uS6qv" value="paste_action_id" />
      <property role="1uS6qo" value="PASTE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBik" role="M5hS2">
      <property role="1uS6qv" value="paste_before_action_id" />
      <property role="1uS6qo" value="PASTE_BEFORE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBil" role="M5hS2">
      <property role="1uS6qv" value="paste_after_action_id" />
      <property role="1uS6qo" value="PASTE_AFTER" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBim" role="M5hS2">
      <property role="1uS6qv" value="left_action_id" />
      <property role="1uS6qo" value="LEFT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBin" role="M5hS2">
      <property role="1uS6qv" value="right_action_id" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBio" role="M5hS2">
      <property role="1uS6qv" value="up_action_id" />
      <property role="1uS6qo" value="UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBip" role="M5hS2">
      <property role="1uS6qv" value="down_action_id" />
      <property role="1uS6qo" value="DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiq" role="M5hS2">
      <property role="1uS6qv" value="next_action_id" />
      <property role="1uS6qo" value="NEXT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBir" role="M5hS2">
      <property role="1uS6qv" value="prev_action_id" />
      <property role="1uS6qo" value="PREV" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBis" role="M5hS2">
      <property role="1uS6qv" value="home_action_id" />
      <property role="1uS6qo" value="HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBit" role="M5hS2">
      <property role="1uS6qv" value="end_action_id" />
      <property role="1uS6qo" value="END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiu" role="M5hS2">
      <property role="1uS6qv" value="page_up_action_id" />
      <property role="1uS6qo" value="PAGE_UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiv" role="M5hS2">
      <property role="1uS6qv" value="page_down_action_id" />
      <property role="1uS6qo" value="PAGE_DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiw" role="M5hS2">
      <property role="1uS6qv" value="root_home_action_id" />
      <property role="1uS6qo" value="ROOT_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBix" role="M5hS2">
      <property role="1uS6qv" value="root_end_action_id" />
      <property role="1uS6qo" value="ROOT_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiy" role="M5hS2">
      <property role="1uS6qv" value="local_home_action_id" />
      <property role="1uS6qo" value="LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiz" role="M5hS2">
      <property role="1uS6qv" value="local_end_action_id" />
      <property role="1uS6qo" value="LOCAL_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBi$" role="M5hS2">
      <property role="1uS6qv" value="select_left_action_id" />
      <property role="1uS6qo" value="SELECT_LEFT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBi_" role="M5hS2">
      <property role="1uS6qv" value="select_right_action_id" />
      <property role="1uS6qo" value="SELECT_RIGHT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiA" role="M5hS2">
      <property role="1uS6qv" value="select_up_action_id" />
      <property role="1uS6qo" value="SELECT_UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiB" role="M5hS2">
      <property role="1uS6qv" value="select_down_action_id" />
      <property role="1uS6qo" value="SELECT_DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiC" role="M5hS2">
      <property role="1uS6qv" value="select_home_action_id" />
      <property role="1uS6qo" value="SELECT_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiD" role="M5hS2">
      <property role="1uS6qv" value="select_end_action_id" />
      <property role="1uS6qo" value="SELECT_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiE" role="M5hS2">
      <property role="1uS6qv" value="select_local_end_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiF" role="M5hS2">
      <property role="1uS6qv" value="select_local_home_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiG" role="M5hS2">
      <property role="1uS6qv" value="select_next_action_id" />
      <property role="1uS6qo" value="SELECT_NEXT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiH" role="M5hS2">
      <property role="1uS6qv" value="select_previous_action_id" />
      <property role="1uS6qo" value="SELECT_PREVIOUS" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiI" role="M5hS2">
      <property role="1uS6qv" value="left_transform_action_id" />
      <property role="1uS6qo" value="LEFT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiJ" role="M5hS2">
      <property role="1uS6qv" value="complete_action_id" />
      <property role="1uS6qo" value="COMPLETE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiK" role="M5hS2">
      <property role="1uS6qv" value="complete_smart_action_id" />
      <property role="1uS6qo" value="COMPLETE_SMART" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiL" role="M5hS2">
      <property role="1uS6qv" value="fold_action_id" />
      <property role="1uS6qo" value="FOLD" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiM" role="M5hS2">
      <property role="1uS6qv" value="unfold_action_id" />
      <property role="1uS6qo" value="UNFOLD" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiN" role="M5hS2">
      <property role="1uS6qv" value="fold_all_action_id" />
      <property role="1uS6qo" value="FOLD_ALL" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiO" role="M5hS2">
      <property role="1uS6qv" value="unfold_all_action_id" />
      <property role="1uS6qo" value="UNFOLD_ALL" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiP" role="M5hS2">
      <property role="1uS6qv" value="toggle_folding_action_id" />
      <property role="1uS6qo" value="TOGGLE_FOLDING" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiQ" role="M5hS2">
      <property role="1uS6qv" value="show_message_action_id" />
      <property role="1uS6qo" value="SHOW_MESSAGE" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_hAIk0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellActionMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute block" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="AxPO7" id="g_u47wb">
    <property role="TrG5h" value="_ImageAlignment_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1139744471411" resolve="alignmentJustify" />
    <node concept="M4N5e" id="g_u47_N" role="M5hS2">
      <property role="1uS6qv" value="justify" />
      <property role="1uS6qo" value="alignmentJustify" />
    </node>
    <node concept="M4N5e" id="g_u4mie" role="M5hS2">
      <property role="1uS6qv" value="center" />
      <property role="1uS6qo" value="alignmentCenter" />
    </node>
    <node concept="M4N5e" id="g_u4pJc" role="M5hS2">
      <property role="1uS6qv" value="tile" />
      <property role="1uS6qo" value="alignmentTile" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_u4HTJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for an image" />
    <property role="TrG5h" value="CellModel_Image" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="image" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h84GRuh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imagePathProvider" />
      <reference role="20lvS9" target="1176899348742" resolve="QueryFunction_ImagePath" />
    </node>
    <node concept="1TJgyi" id="g_ubRTz" role="1TKVEl">
      <property role="TrG5h" value="imageFile" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="g_$Qi0b" role="1TKVEl">
      <property role="TrG5h" value="descent" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_$h64z">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_WithRole" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="g_$x2vM" role="1TKVEl">
      <property role="TrG5h" value="noTargetText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hF9s7y1" role="1TKVEl">
      <property role="TrG5h" value="emptyNoTargetText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_IntAF" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_O74Lt" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="g_NtTq1" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gAczfia">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_ListWithRole" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="h84_6ER" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <reference role="20lvS9" target="1176897764478" resolve="QueryFunction_NodeFactory" />
    </node>
    <node concept="1TJgyj" id="gAczzzB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5fDszETGVtQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="gAczzzC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1106270491082" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="hWsWeqI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <reference role="20lvS9" target="1233148810477" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="Ny5pAsx39_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <reference role="20lvS9" target="709996738298806197" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="3ZqNA5Aj2vB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyi" id="gAczwbU" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="i2IfObc" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="gAczwbV" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="i2IfOII" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="gAczwbW" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$F7l" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gAczwbX" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gOQ2I60" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <reference role="AX2Wp" target="1138197387103" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="AxPO7" id="gAtNdpl">
    <property role="TrG5h" value="RightTransformAnchorTag" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1140813780644" resolve="none" />
    <node concept="M4N5e" id="gAtNdq$" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="gAtNqGF" role="M5hS2">
      <property role="1uS6qv" value="default_RTransform" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="gAtNEc9" role="M5hS2">
      <property role="1uS6qv" value="ext_1_RTransform" />
      <property role="1uS6qo" value="ext_1" />
    </node>
    <node concept="M4N5e" id="gAtNOgf" role="M5hS2">
      <property role="1uS6qv" value="ext_2_RTransform" />
      <property role="1uS6qo" value="ext_2" />
    </node>
    <node concept="M4N5e" id="gAtNQdj" role="M5hS2">
      <property role="1uS6qv" value="ext_3_RTransform" />
      <property role="1uS6qo" value="ext_3" />
    </node>
    <node concept="M4N5e" id="gAtNSuS" role="M5hS2">
      <property role="1uS6qv" value="ext_4_RTransform" />
      <property role="1uS6qo" value="ext_4" />
    </node>
    <node concept="M4N5e" id="gAtNV2h" role="M5hS2">
      <property role="1uS6qv" value="ext_5_RTransform" />
      <property role="1uS6qo" value="ext_5" />
    </node>
  </node>
  <node concept="AxPO7" id="gAIkV5K">
    <property role="TrG5h" value="CellKeyMapCaretPolicy" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1141091054266" resolve="ANY_POSITION" />
    <node concept="M4N5e" id="gAIkVaU" role="M5hS2">
      <property role="1uS6qo" value="ANY_POSITION" />
    </node>
    <node concept="M4N5e" id="gAIlo0M" role="M5hS2">
      <property role="1uS6qv" value="caret_at_first_position" />
      <property role="1uS6qo" value="FIRST_POSITION" />
    </node>
    <node concept="M4N5e" id="gAIlx3c" role="M5hS2">
      <property role="1uS6qv" value="caret_at_last_position" />
      <property role="1uS6qo" value="LAST_POSITION" />
    </node>
    <node concept="M4N5e" id="gD2iXe_" role="M5hS2">
      <property role="1uS6qv" value="caret_at_intermediate_position" />
      <property role="1uS6qo" value="INTERMEDIATE_POSITION" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCpkWun">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gCpncv5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANJP" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="gDlhmhP">
    <property role="TrG5h" value="_LeftRight_Enum" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <reference role="Qgau1" target="1143891911798" resolve="left" />
    <node concept="M4N5e" id="gDlhmhQ" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="gDlhwCG" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="gISsqQo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed node" />
    <property role="TrG5h" value="CellModel_AttributedNodeCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed node" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gSMLZit">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues_GetValues" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gTQ80DJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="editorContext" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2rJ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gUEezLC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_currentChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="currentChild" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmC6" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gUEiZyM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_defaultConceptOfChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="defaultConceptOfChild" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANMX" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVGJtLf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVGJPiB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create replacement node" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVGLrfY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="parameterObject" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Q0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVGMtSf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract_editedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6js" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gW6VE75">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_MatchingText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="matching text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gW6Wey$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_DescriptionText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="description text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gWOXEEG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuDescriptor" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="cell menu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gWOY2$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellMenuPart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1164824854750" resolve="CellMenuPart_Abstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWOYc3u">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gWPvTER">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gWPvTES" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valuesFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1160493135005" resolve="CellMenuPart_PropertyValues_GetValues" />
    </node>
    <node concept="PrWs8" id="1653mnvAOSW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWUkeLO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (custom node concept)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gWUl1JU" role="1TKVEi">
      <property role="20kJfa" value="replacementConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWZcVFF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReferentPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary choose referent menu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1653mnvAmCG" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWZEnmw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (group of custom actions)" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gWZF_Uc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613035599" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="gWZF_Ud" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613131943" resolve="CellMenuPart_ReplaceNode_Group_Create" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXexONQ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXeyP6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterObjectType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="gXezIA2" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <reference role="AX2Wp" target="tpcw.1165007009656" resolve="NodePresentationOptions" />
    </node>
    <node concept="1TJgyj" id="gXezQMH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingTextFunction" />
      <reference role="20lvS9" target="1164052439493" resolve="CellMenuPart_AbstractGroup_MatchingText" />
    </node>
    <node concept="1TJgyj" id="gXezVV_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionTextFunction" />
      <reference role="20lvS9" target="1164052588708" resolve="CellMenuPart_AbstractGroup_DescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXfxSoH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (group of custom actions)" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gXfxSoJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165270662927" resolve="CellMenuPart_ReplaceChild_Group_Query" />
    </node>
    <node concept="1TJgyj" id="gXfxSoK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <reference role="20lvS9" target="1165270999881" resolve="CellMenuPart_ReplaceChild_Group_Create" />
    </node>
    <node concept="PrWs8" id="1653mnvB2vq" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXfyNWf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXf$6d9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create new child" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXg8mte">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom child's concept)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXg8mtf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childConceptFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165280856333" resolve="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    </node>
    <node concept="PrWs8" id="1653mnvAONd" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXg9G$d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get child concept" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXjCaFY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom action)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="gXjDW2R" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h6qtOjI" role="1TKVEl">
      <property role="TrG5h" value="descriptionText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gXjCaG0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <reference role="20lvS9" target="1165339307433" resolve="CellMenuPart_ReplaceChild_Item_Create" />
    </node>
    <node concept="PrWs8" id="1653mnvAlOv" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXjCEQD">
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXou4cn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic group" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gXou4co" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613035599" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="gXou4cp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165420626554" resolve="CellMenuPart_Generic_Group_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXouS9U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic handler" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXoHunQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic item" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="gXoHunR" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gXoHunS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165424657443" resolve="CellMenuPart_Generic_Item_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXoIggz">
    <property role="TrG5h" value="CellMenuPart_Generic_Item_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXXs21o">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/menuComponent.png" />
    <property role="TrG5h" value="CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="Cell Menu Component" />
    <reference role="1TJDcQ" target="1166049232041" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="gXXsTFp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableFeature" />
      <reference role="20lvS9" target="1166041033436" resolve="CellMenuComponentFeature" />
    </node>
    <node concept="1TJgyj" id="gXXvlTx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="PrWs8" id="AkEQ6o$M8h" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4fhS" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXtyFs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuComponentFeature" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gXYg8S8" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXwhgC">
    <property role="TrG5h" value="CellMenuComponentFeature_Property" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1166041033436" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="gXXwMpJ" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      <reference role="20ksaX" target="1166054297096" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXxIQr">
    <property role="TrG5h" value="CellMenuComponentFeature_Link" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1166041033436" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="gXXxIQt" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1166054297096" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXWOiD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractComponent" />
    <node concept="1TJgyj" id="gXXX56I" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXY$tNQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="menu component" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXY$Ez5" role="1TKVEi">
      <property role="20kJfa" value="cellMenuComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1166040637528" resolve="CellMenuComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5t6ywT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChildPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary replace child menu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1653mnvB2rK" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7Fmcq4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_JComponent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQ6f$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_text" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOTg" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7TQllL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Getter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQsym">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Setter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQwIG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQVbc">
    <property role="TrG5h" value="ModelAccessor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h7TQWri" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717841777" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
    <node concept="1TJgyj" id="h7TQXU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717871254" resolve="QueryFunction_ModelAccess_Setter" />
    </node>
    <node concept="1TJgyj" id="h7TQZuT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717888428" resolve="QueryFunction_ModelAccess_Validator" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7UFZN5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_oldText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="oldText" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2v3" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7VJUTl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_CellProvider" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="cell provider" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7ZlJ1A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Color" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="color function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
    <node concept="PrWs8" id="hPiSsxS" role="PzmwI">
      <reference role="PrY4T" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="h84$FLY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeFactory" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node factory" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h84EI$6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ImagePath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hbyc0Ja">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property postfix hints" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="hbyc0Jb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postfixesFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1180616057533" resolve="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    </node>
    <node concept="PrWs8" id="1653mnvB2RC" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hbycQaX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="postfixes" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hd07P1K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeListFilter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node list provider" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hd2_Wol">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2zk" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="heYWUh$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="not empty property" />
    <property role="TrG5h" value="CellModel_NonEmptyProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{+&lt;{propertyDeclaration}&gt;+}" />
    <reference role="1TJDcQ" target="1073389658414" resolve="CellModel_Property" />
    <node concept="PrWs8" id="1653mnvB2PY" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV5ht3">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editorStylesheet.png" />
    <property role="TrG5h" value="StyleSheet" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hgV6056" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="3FsTArV1UAP" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV5SWv">
    <property role="TrG5h" value="StyleSheetClass" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="asaX9" id="7Ur4aGwhRSw" role="lGtFl" />
    <node concept="PrWs8" id="2VNGR_E4AWt" role="PzmwI">
      <reference role="PrY4T" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="2airAaS0rw7" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hrXq2lC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedClass" />
      <reference role="20lvS9" target="1198252130653" resolve="StyleSheetClassReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV6hR6">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="22GpWQFsOgV" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVaVz4">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hgVblYF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="hgVb0di" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <reference role="AX2Wp" target="1083952545109" resolve="_Colors_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVb9tm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FontStyleStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-style" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hL7MNkH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1220974635399" resolve="QueryFunction_FontStyle" />
    </node>
    <node concept="1TJgyi" id="hgVbegv" role="1TKVEl">
      <property role="TrG5h" value="style" />
      <reference role="AX2Wp" target="1101211480448" resolve="_FontStyle_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVeclI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ForegroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVeijc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="background-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVLurQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BracketColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="bracket-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVOiwV">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BooleanStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hNn$kAD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyi" id="hgVOm7r" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVPM7F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectableStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="selectable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVPRjw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AutoDeletableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="auto-deletable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVPXKR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DrawBorderStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-border" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVQ3vn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnderlinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="underlined" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hEUSNj9" role="1TKVEl">
      <property role="TrG5h" value="underlined" />
      <reference role="AX2Wp" target="1130847686886" resolve="UnderlineStyle" />
    </node>
    <node concept="1TJgyj" id="hLmkYxI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1221062700015" resolve="QueryFunction_Underlined" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVSNSQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FontSizeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-size" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1221057094638" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="hLlJzux" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVPxA7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="editable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hhI8cYN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ForegroundNullColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-null-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="AxPO7" id="hrC158_">
    <property role="TrG5h" value="_CaretPosition_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="hrC158A" role="M5hS2">
      <property role="1uS6qv" value="NONE" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="hrC1nx$" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first" />
    </node>
    <node concept="M4N5e" id="hrC1ovA" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXp85t">
    <property role="TrG5h" value="StyleSheetClassReference" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="asaX9" id="7Ur4aGwhRSy" role="lGtFl" />
    <node concept="1TJgyj" id="hrXpFMu" role="1TKVEi">
      <property role="20kJfa" value="styleSheetClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1186402373407" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXFhuw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="indent" />
    <property role="TrG5h" value="CellModel_Indent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="---&gt;" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="hrXI7r6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockStart" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block start" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hscsYn8" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXIzvd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockEnd" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block end" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hsczY4V" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hsb$fdm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_Block" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hscFXKA" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hscFZiw" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hsb$u0l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="hsb$w86" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="huL2B6u">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectParameter" />
    <property role="3GE5qa" value="SNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="huLcJzd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="position=" />
    <reference role="1TJDcQ" target="1201266127262" resolve="SelectParameter" />
    <node concept="1TJgyi" id="huLd7CR" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1201268793545" resolve="SelectPosition" />
    </node>
  </node>
  <node concept="AxPO7" id="huLcM39">
    <property role="TrG5h" value="SelectPosition" />
    <property role="3GE5qa" value="SNode" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="huLcM3a" role="M5hS2">
      <property role="1uS6qv" value="before" />
      <property role="1uS6qo" value="before" />
    </node>
    <node concept="M4N5e" id="huLcOz5" role="M5hS2">
      <property role="1uS6qv" value="after" />
      <property role="1uS6qo" value="after" />
    </node>
  </node>
  <node concept="1TIwiD" id="huLkFKv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CaretPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="caret position=" />
    <reference role="1TJDcQ" target="1201266127262" resolve="SelectParameter" />
    <node concept="1TJgyj" id="huLkQdO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hEUZ13E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LayoutConstraintStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="layout constraint" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hEUZ13F" role="1TKVEl">
      <property role="TrG5h" value="layoutConstraint" />
      <reference role="AX2Wp" target="1138197387103" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hEV7CQ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransformAnchorTagStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="side-transform-anchor-tag" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="38iZCbb_vZA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3608226089191997415" resolve="RightTransformAnchorTagWrapper" />
    </node>
    <node concept="1TJgyi" id="hEV7CQ6" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF0gYTA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF0h1LY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorSelectedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color-selected" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF4dVhC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultCaretPositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-caret-position" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hF4dVhD" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1197893505573" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF$6Mv_">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FloatStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hF$6WaJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="1239805001815" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF$7fZ4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-left" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF$7juf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-right" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hFCHQP0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FirstPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="first-position-allowed" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hFCIbvn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LastPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="last-position-allowed" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="AxPO7" id="hGLCffS">
    <property role="TrG5h" value="_NextLine_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="hGLCJ6L" role="M5hS2">
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="hGLCI6j" role="M5hS2">
      <property role="1uS6qv" value="next-line" />
      <property role="1uS6qo" value="next-line" />
    </node>
    <node concept="M4N5e" id="hGLCffT" role="M5hS2">
      <property role="1uS6qv" value="indented" />
      <property role="1uS6qo" value="indented" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGLD5Fn">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hGLDHh4" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1216308376568" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGPXfkl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_TransactionalProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{T &lt;{property}&gt; T}" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="hVN9gW1" role="1TKVEl">
      <property role="TrG5h" value="runInCommand" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7a3hLlC0ccL" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hGPY5io" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216381054717" resolve="TransactionalPropertyHandler" />
    </node>
    <node concept="1TJgyj" id="hGPY767" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="1653mnvB6l7" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGPXuVX">
    <property role="TrG5h" value="TransactionalPropertyHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hGPXIaG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_oldValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="oldValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hGPXPHH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_newValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="newValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANum" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hH0DmCw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PositionChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position-children" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hH0E5mA" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1216308376568" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hH7jTdE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent_old" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
    <node concept="asaX9" id="6T2BklgjkBD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hJvyZqV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DrawBracketsStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-brackets" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="PlHQZ" id="hJF0Tl2">
    <property role="TrG5h" value="IStyleContainer" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="1TJgyj" id="hJF10O6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleItem" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1186402475462" resolve="StyleClassItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="hL7KAA7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_FontStyle" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="font style function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hLcFafI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Integer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="int function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hLcOssU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_StyleParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hLd0yJJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Underlined" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="underlined function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hNnxI6D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StrikeOutStyleSheet" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="strike-out" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hNnzxoQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Boolean" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="boolean function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="PlHQZ" id="hPiS1BQ">
    <property role="TrG5h" value="IQueryFunction_Color" />
    <property role="3GE5qa" value="QueryFunction.Style" />
  </node>
  <node concept="1TIwiD" id="hPiSF6w">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="#RRGGBB" />
    <property role="TrG5h" value="RGBColor" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="#" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hPiSI$F" role="PzmwI">
      <reference role="PrY4T" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="hPiThsr" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPHfYsu">
    <property role="TrG5h" value="ReadOnlyModelAccessor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hPHht8X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717841777" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPHlG0c">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to read only accessor" />
    <property role="TrG5h" value="CellModel_ReadOnlyModelAccessor" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="read only model access" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="hPHlUPc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1225898583838" resolve="ReadOnlyModelAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQ7yTwa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingTopStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-top" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hQ7z8uW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingBottomStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-bottom" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hQ7zB2l">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractPaddingStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <reference role="1TJDcQ" target="1215007762405" resolve="FloatStyleClassItem" />
    <node concept="1TJgyi" id="hQhoDVP" role="1TKVEl">
      <property role="TrG5h" value="measure" />
      <reference role="AX2Wp" target="1226504633752" resolve="_Enum_Measure" />
    </node>
  </node>
  <node concept="AxPO7" id="hQhnRQo">
    <property role="TrG5h" value="_Enum_Measure" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1226504706052" />
    <node concept="M4N5e" id="hQhnRQp" role="M5hS2">
      <property role="1uS6qv" value="PIXELS" />
      <property role="1uS6qo" value="pixels" />
    </node>
    <node concept="M4N5e" id="hQho9w4" role="M5hS2">
      <property role="1uS6qv" value="SPACES" />
      <property role="1uS6qo" value="spaces" />
    </node>
  </node>
  <node concept="1TIwiD" id="hRyfXGv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NavigatableReferenceStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-reference" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hRygfii" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hWtppjH">
    <property role="TrG5h" value="InlineStyleDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cEk0X7fp1G" role="PzmwI">
      <reference role="PrY4T" target="1381004262292414836" resolve="ICellStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="hX1L4JR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PunctuationLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-left" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hX1LMvx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PunctuationRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-right" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hX5ARbj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HorizontalGapStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="horizontal-gap" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hYR9T$n">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseLineCell" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="base-line-cell" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hZ7jFTG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HorizontalAlign" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="horizontal-align" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hZ7lx26" role="1TKVEl">
      <property role="TrG5h" value="align" />
      <reference role="AX2Wp" target="1235999709834" resolve="AlignEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="hZ7kHEa">
    <property role="TrG5h" value="AlignEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1235999709835" />
    <node concept="M4N5e" id="hZ7kHEb" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="hZ7kOz9" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="hZ7kQ4a" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="center" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZmYdko">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchingLabelStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="matching-label" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="i1413G$" role="1TKVEl">
      <property role="TrG5h" value="labelName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58mW1s9z$X4" role="1TKVEl">
      <property role="TrG5h" value="hasNoLabel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hZxKXiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1236443640684" resolve="QueryFunction_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZxMbdG">
    <property role="TrG5h" value="QueryFunction_String" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="i0l2Vh1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="i0lj429">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0ljvrN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0pj6JX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line-children" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0pVoAY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutOnNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-on-new-line" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="Az7Fb" id="i2E8K1n">
    <property role="TrG5h" value="_FloatOrInteger_String" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
  </node>
  <node concept="1TIwiD" id="i2EHxdK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_VerticalGrid" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical grid" />
    <reference role="1TJDcQ" target="1106270571710" resolve="CellLayout_Vertical" />
  </node>
  <node concept="1TIwiD" id="i34QqII">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNoWrapClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-no-wrap" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="yGThnK6hTI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_ReferencePresentation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="ref. presentation" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="6DBCLBe1wsi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametersInformationStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="parameters-information" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7G1kLlsvd2s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parametersInformation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7667276221847612622" resolve="ParametersInformationQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DBCLBe1ENe">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/parametersInformation.png" />
    <property role="TrG5h" value="ParametersInformationQuery" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="Parameters Information Query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DkLjCDOMpB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="75Z472Z0sZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6DBCLBe1ENf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7667276221847612943" resolve="QueryFunction_ParametersList" />
    </node>
    <node concept="1TJgyj" id="_gTQaradMl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="671290755174094686" resolve="QueryFunction_MethodPresentation" />
    </node>
    <node concept="1TJgyj" id="5$n13ICYFtU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isMethodCurrent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6419604448124516209" resolve="QueryFunction_IsMethodCurrent" />
    </node>
    <node concept="1TJgyj" id="1adq1zzSpEz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="AkEQ6o$WqB" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1adq1zzRpv0" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DBCLBe1ESf">
    <property role="TrG5h" value="QueryFunction_ParametersList" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="_gTQar9Xtu">
    <property role="TrG5h" value="QueryFunction_MethodPresentation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="_gTQar9Xtz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="parameterObject" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6$L" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$n13ICYFtL">
    <property role="TrG5h" value="QueryFunction_IsMethodCurrent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3Vg7jtwzY2J">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_StyledText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styledText" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANv6" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzj3z0Flm7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AppendTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="append" />
    <reference role="1TJDcQ" target="4531786690998636238" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="fzj3z0GCMG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SetBoldOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="setBold" />
    <reference role="1TJDcQ" target="4531786690998636238" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="3V$8ZKEOgVe">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStyledTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3V$8ZKEOgVf" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="3V$8ZKEOgVg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2tA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oFyYx8Tsir">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StyledTextType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styled text" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6B0q9qwT2Dh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultBaseLine" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-baseline" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="6B0q9qwTb$d" role="1TKVEl">
      <property role="TrG5h" value="baseline" />
      <reference role="AX2Wp" target="7620205565664606377" resolve="DefaultBaseLineEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="6B0q9qwTbyD">
    <property role="TrG5h" value="DefaultBaseLineEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="6B0q9qwTbyE" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first cell baseline" />
    </node>
    <node concept="M4N5e" id="6B0q9qwTbyG" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="collection center" />
    </node>
    <node concept="M4N5e" id="6B0q9qwTbzK" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last cell baseline" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJP367e8q1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Superscript" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="superscript" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="7agyGr7xxtY">
    <property role="TrG5h" value="ScriptSwitchEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="7agyGr7xxtZ" role="M5hS2">
      <property role="1uS6qv" value="NORMAL" />
      <property role="1uS6qo" value="plain text" />
    </node>
    <node concept="M4N5e" id="7agyGr7xxz4" role="M5hS2">
      <property role="1uS6qv" value="SUPERSCRIPT" />
      <property role="1uS6qo" value="superscript" />
    </node>
    <node concept="M4N5e" id="7agyGr7xxz5" role="M5hS2">
      <property role="1uS6qv" value="SUBSCRIPT" />
      <property role="1uS6qo" value="subscript" />
    </node>
  </node>
  <node concept="1TIwiD" id="7agyGr7xxz8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ScriptKindClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="script-kind" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="7agyGr7xxza" role="1TKVEl">
      <property role="TrG5h" value="script" />
      <reference role="AX2Wp" target="8255250703325730686" resolve="ScriptSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DkLjCDQV3U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="selected node" />
    <property role="TrG5h" value="ConceptFunctionParameter_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOL0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ahn_dtVdm1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Table" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="table" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="5UApK7d2wM7">
    <property role="TrG5h" value="TableComponentEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="5UApK7d2wM9" role="M5hS2">
      <property role="1uS6qv" value="HORIZONTAL_COLLECTION" />
      <property role="1uS6qo" value="horizontal collection" />
    </node>
    <node concept="M4N5e" id="5UApK7d2wMa" role="M5hS2">
      <property role="1uS6qv" value="VERTICAL_COLLECTION" />
      <property role="1uS6qo" value="vertical collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UApK7d2wM6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TableComponentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="table-component" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="5UApK7d2wMb" role="1TKVEl">
      <property role="TrG5h" value="tableComponent" />
      <reference role="AX2Wp" target="6820251943131810951" resolve="TableComponentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dwhomQPs_N">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_Empty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="empty" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="6_IODUXv1gD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NavigatableNodeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-node" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6_IODUXv1gE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7597241200646296619" resolve="QueryFunction_SNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_IODUXv1gF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="snode function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="3daRSMLnNZu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="URL property" />
    <property role="TrG5h" value="CellModel_URL" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="URL" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="3daRSMLnNZv" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1140103550593" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="38iZCbb_vZB">
    <property role="TrG5h" value="RightTransformAnchorTagWrapper" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="38iZCbb_vZE" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="Bqq$mhZ7YP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_SeparatorText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="separator text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6CJUZdX4Rce">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MaxWidthStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Layout" />
    <property role="34LRSv" value="max-width" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6CJUZdX4Rcg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1221057094638" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="6CJUZdX4Rcf" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DDb1sd7lxe">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutWrapAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-wrap-anchor" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="6DDb1sd6KBo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent-anchor" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjKWuX">
    <property role="R4oN_" value="selected node (action map function parameter)" />
    <property role="TrG5h" value="CellActionMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjMISb">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjMIS_">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNodes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="selectedNodes" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6VCLXpKiIBM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_prevNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="prevNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6VCLXpKiIBN" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VCLXpKiI9y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_nextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="nextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6VCLXpKiI9z" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqcs7JR">
    <property role="TrG5h" value="PreDefinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="pre-defined-style" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="asaX9" id="7Ur4aGwhekO" role="lGtFl" />
    <node concept="1TJgyj" id="7$EBLgJMZo3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyj" id="3AsHGqct7Fj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4151393920374910634" resolve="StyleKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqaEqUE">
    <property role="TrG5h" value="StyleKey" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpee.1070475926800" resolve="StringLiteral" />
    <node concept="PrWs8" id="7Ur4aGvCT5Y" role="PzmwI">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqaEqW2">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StyleKeyPack" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AsHGqaEOhK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleKey" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4151393920374910634" resolve="StyleKey" />
    </node>
    <node concept="PrWs8" id="3AsHGqaEOhI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="794AQ2t3BuV">
    <property role="TrG5h" value="CellMenuPart_ApplySideTransforms" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="apply side transforms" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="794AQ2t3LhP" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <reference role="AX2Wp" target="tpdg.1215604970641" resolve="Side" />
    </node>
    <node concept="1TJgyi" id="KkUvIDjbq2" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="33FxyQ70GUZ">
    <property role="TrG5h" value="QueryFunction_Style" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="5UHFGFk4ozs">
    <property role="TrG5h" value="ConceptEditorHintDeclarationReference" />
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59ZEGVQrrtd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="50$LP2zubU_" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Fwx_Uqsisi">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ExplicitHintsSpecification" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Fwx_Uqsi_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="42lfqf_BoGJ" role="PzmwI">
      <reference role="PrY4T" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="59ZEGVOSPtB">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ConceptEditorContextHints" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59ZEGVOSRBV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="59ZEGVR0VGY" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="50$LP2zuhSM" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="59ZEGVP3g_u">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59ZEGVP_GL8" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9m9wQicfXR" role="1TKVEl">
      <property role="TrG5h" value="showInUI" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="59ZEGVP3hNl" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="50$LP2zuhSS" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lsGCnS0u6x">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="QueryHintsSpecification" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="42lfqf_BoQ7" role="PzmwI">
      <reference role="PrY4T" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="42lfqf__buC">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ContextHintsSpecification" />
    <node concept="PrWs8" id="42lfqf_BaaG" role="PrDN$">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b_Ukfr7MRg">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclarationReferenceExpression" />
    <property role="34LRSv" value="concept editor hint/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4b_Ukfr7N0F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66t_lskdtZC">
    <property role="TrG5h" value="EditorComponentDeclarationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66t_lskdu99" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="editorComponent" />
      <reference role="20lvS9" target="1078938745671" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ath0p6n6ew">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperation" />
    <property role="34LRSv" value="select" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="select node in the editor" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1GaASKe_7Fu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorContext" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1GaASKeIgJu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellSelector" />
      <reference role="20lvS9" target="1948540814635886374" resolve="AbstractCellSelector" />
    </node>
    <node concept="1TJgyj" id="385mdrZMmPM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionStart" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2lZ9M0NGdI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionEnd" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3Un2VKMIaIU" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GaASKeIesA">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="AbstractCellSelector" />
    <property role="R5$K7" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1S2pyLbKHKP" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="34UidAm8QMj">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="1S2pyLby1SO" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="2162403111523060375" resolve="PredefinedCellID" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S2pyLby0tg">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="IdSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="1S2pyLbUahm" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1S2pyLby0En">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedCellID" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1S2pyLby0Eo" role="M5hS2">
      <property role="1uS6qo" value="FIRST" />
      <property role="1uS6qv" value="first" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17K" role="M5hS2">
      <property role="1uS6qo" value="LAST" />
      <property role="1uS6qv" value="last" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17G" role="M5hS2">
      <property role="1uS6qo" value="FIRST_EDITABLE" />
      <property role="1uS6qv" value="firstEditable" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17D" role="M5hS2">
      <property role="1uS6qo" value="LAST_EDITABLE" />
      <property role="1uS6qv" value="lastEditable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Un2VKK2uez">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyDeclarationCellSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3Un2VKL7rkv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="propertyDeclaration" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Un2VKKh3Ca">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyExpressionCellSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3Un2VKMR8zw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K0abI4q_wn">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="EditorCellId" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3K0abI4JySJ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3K0abI6nb_Y" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K0abI5lJox">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellIdReferenceSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3K0abI5lK0C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="id" />
      <reference role="20lvS9" target="4323500428121233431" resolve="EditorCellId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VNGR_E4AW$">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClass" />
    <property role="34LRSv" value="style" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VNGR_E4KJo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominates" />
      <reference role="20lvS9" target="2491174914159318432" resolve="DominatesRecord" />
    </node>
    <node concept="PrWs8" id="2VNGR_E4KJ9" role="PzmwI">
      <reference role="PrY4T" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="7Ur4aGvErVN" role="PzmwI">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="4uAR$lvFFr2" role="PzmwI">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="4uAR$lvFFwH" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99PKEU3Jd">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ReadOnlyStyleClassItem" />
    <property role="34LRSv" value="read-only" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1GhovrAzvFz">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="UnapplyStyle" />
    <property role="34LRSv" value="unapply" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1GhovrAzvGr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797312246523" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2VNGR_E2Sa7">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetMember" />
    <node concept="asaX9" id="7Ur4aGwhRSu" role="lGtFl" />
    <node concept="PrWs8" id="1sy7YUab1e6" role="PrDN$">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="2_EwsUMlnyE" role="PrDN$">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="7Ur4aGvCTgb" role="PrDN$">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7zL4upEo8WI" role="PrDN$">
      <reference role="PrY4T" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VNGR_E4KKd">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VNGR_E4KKe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3383245079137382180" resolve="StyleClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GhovrAibiM">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClass" />
    <property role="34LRSv" value="apply" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1GhovrAr1CW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797312246523" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Ur4aGvm4uS">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyle" />
  </node>
  <node concept="PlHQZ" id="7ARneOGixdd">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="Synchronizeable" />
  </node>
  <node concept="1TIwiD" id="7Ur4aGsHrro">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReferenceList" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ur4aGsHr_p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="3383245079137422349" resolve="StyleClassReference" />
    </node>
    <node concept="PrWs8" id="2airAaRZTHI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1cEk0X7fm5O">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="ICellStyle" />
    <node concept="1TJgyj" id="1cEk0X7fp1l" role="1TKVEi">
      <property role="20kJfa" value="parentStyleClass" />
      <reference role="20lvS9" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="1cEk0X7fnAq" role="PrDN$">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ur4aGwilo0">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClassCondition" />
    <property role="34LRSv" value="apply-if" />
    <reference role="1TJDcQ" target="1950447826681509042" resolve="ApplyStyleClass" />
    <node concept="1TJgyj" id="7Ur4aGwilo2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2airAaRP9mw">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="DominatesRecord" />
    <property role="34LRSv" value="dominates over" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2airAaRPcca" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominatesStyleClassList" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="9122903797276194520" resolve="StyleClassReferenceList" />
    </node>
    <node concept="PrWs8" id="7Ov6mJvxrXy" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ur4aGuQXbV">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ur4aGuQXlY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797320402872" resolve="IStyle" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zL4upEo6oo">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetItem" />
    <node concept="PrWs8" id="6y4VDYK1f1q" role="PrDN$">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eGiGGGHIBn">
    <property role="TrG5h" value="StyleAttributeReferenceExpression" />
    <property role="34LRSv" value="styleAttribute" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5eGiGGGHIMM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="attributeDeclaration" />
      <reference role="20lvS9" target="3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="7zL4upErSlc">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleAttributeKind" />
    <property role="PDuV0" value="false" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <node concept="M4N5e" id="7zL4upErSld" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="7zL4upErSle" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="simple" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBEkQvF">
    <property role="TrG5h" value="StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style attribute" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7zL4upErSkK" role="1TKVEl">
      <property role="TrG5h" value="inherited" />
      <reference role="AX2Wp" target="8714766435264464204" resolve="StyleAttributeKind" />
    </node>
    <node concept="1TJgyj" id="3t4KfBEkS9I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3t4KfBEl5FV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7zL4upEo8WQ" role="PzmwI">
      <reference role="PrY4T" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="3t4KfBEkQE6" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBESag2">
    <property role="TrG5h" value="AttributeStyleClassItem" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="3t4KfBESag3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3982520150125052579" resolve="QueryFunction_AttributeStyleParameter" />
    </node>
    <node concept="1TJgyj" id="3t4KfBESbzj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBF2waz">
    <property role="TrG5h" value="QueryFunction_AttributeStyleParameter" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="38qaX1tinBL">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Constant" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="2BgJggC9B9x">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Collection" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3dSn0vIYKGe">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReadOnlyModelAccessor" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="2J_30EcoVLl">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Component" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHM8qA">
    <property role="TrG5h" value="StubCellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMdeM">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNode" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMdm9">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReferencePresentation" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMRzP">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Property" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMR$y">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_NonEmptyProperty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMSVi">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubEditorCellModel" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="PrWs8" id="CzpafHMSVj" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="CzpafHMSVo" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r8h0yEsD03">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNodeList" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EV">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Image" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EW">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_JComponent" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EX">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Table" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_eh">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Alteration" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_tk">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_HierarchycalTable" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_qJ">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Empty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ef">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_URL" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ee">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_TransactionalProperty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ed">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ModelAccess" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ec">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Error" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_pk">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Custom" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_pi">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Block" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="Fg1jLUUh_d">
    <property role="TrG5h" value="SideTransformInfo" />
    <property role="3GE5qa" value="SideTransform" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="Fg1jLUVycx" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <reference role="AX2Wp" target="779128492853700076" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrAV" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrXo" role="1TKVEl">
      <property role="TrG5h" value="anchorTag" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="Fg1jLUUBDq" role="lGtFl">
      <property role="Hh88m" value="sideTransformInfo" />
      <node concept="trNpa" id="Fg1jLUUC3q" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="Fg1jLUUCsA" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="Fg1jLUVynG">
    <property role="3GE5qa" value="SideTransform" />
    <property role="TrG5h" value="SideTransformSide" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="Fg1jLUVynH" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="right" />
    </node>
    <node concept="M4N5e" id="Fg1jLUVyTf" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
  </node>
</model>

