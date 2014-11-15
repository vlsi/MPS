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
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
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
  <node concept="1TIwiD" id="1071666914219">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editor.png" />
    <property role="TrG5h" value="ConceptEditorDeclaration" />
    <property role="34LRSv" value="Concept Editor" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
    <node concept="PrWs8" id="1210369064378" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1078153129734" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inspectedCellModel" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2597348684684069742" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="2621449412040149672" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073389214265">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorCellModel" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1381004262292426852" role="PzmwI">
      <reference role="PrY4T" target="1381004262292414836" resolve="ICellStyle" />
    </node>
    <node concept="PrWs8" id="8104358048506727197" role="PzmwI">
      <reference role="PrY4T" target="tpck.6999738288738427190" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyj" id="1142887637401" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderingCondition" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="1139959269582" role="1TKVEi">
      <property role="20kJfa" value="actionMap" />
      <reference role="20lvS9" target="1139535219966" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="1081339532145" role="1TKVEi">
      <property role="20kJfa" value="keyMap" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1081293058843" resolve="CellKeyMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="1164826688380" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="1198512004906" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="focusPolicyApplicable" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="4323500428121274054" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <reference role="20lvS9" target="4323500428121233431" resolve="EditorCellId" />
    </node>
    <node concept="1TJgyi" id="1130859485024" role="1TKVEl">
      <property role="TrG5h" value="attractsFocus" />
      <reference role="AX2Wp" target="1130926557197" resolve="FocusPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073389446423">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="collection of cells" />
    <property role="TrG5h" value="CellModel_Collection" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="collection" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="PrWs8" id="4033442785759946545" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyj" id="1073389446424" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childCellModel" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7723470090030138869" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1106270802874" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1106270491082" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="8709572687796959088" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="4242538589862653897" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="4242538589862654489" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyi" id="1073389446425" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1239869892471" role="lGtFl">
        <property role="YLQ7P" value="Use isVertical()" />
      </node>
    </node>
    <node concept="1TJgyi" id="1073389446426" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1239869894921" role="lGtFl">
        <property role="YLQ7P" value="Use isVerticalGrid()" />
      </node>
    </node>
    <node concept="1TJgyi" id="1139416841293" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1160590353935" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073389577006">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="text label" />
    <property role="TrG5h" value="CellModel_Constant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="constant" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="4033442785759943145" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyi" id="1073389577007" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1082639509531" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073389658414">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="property" />
    <property role="TrG5h" value="CellModel_Property" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{&lt;{propertyDeclaration}&gt;}" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="PrWs8" id="4033442785759955240" role="PzmwI">
      <reference role="PrY4T" target="8770580973047386957" resolve="Synchronizeable" />
    </node>
    <node concept="1TJgyj" id="1073389964684" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073389882823">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="single aggregation" />
    <property role="TrG5h" value="CellModel_RefNode" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="5861024100072578575" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="5861024100072578576" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="1073389882824" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073390211982">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="multiple aggregation" />
    <property role="TrG5h" value="CellModel_RefNodeList" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <reference role="1TJDcQ" target="1140524381322" resolve="CellModel_ListWithRole" />
    <node concept="1TJgyi" id="1145360728033" role="1TKVEl">
      <property role="TrG5h" value="reverse" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1073390211987" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
    <node concept="1TJgyj" id="1165347032372" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="1173177718857" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <reference role="20lvS9" target="1139535219966" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="1182233390675" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <reference role="20lvS9" target="1182191800432" resolve="QueryFunction_NodeListFilter" />
    </node>
    <node concept="1TJgyj" id="7279578193766667846" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="7279578193766667847" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <reference role="20lvS9" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1074767920765">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to accessor" />
    <property role="TrG5h" value="CellModel_ModelAccess" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="model access" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="1176718152741" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAcessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717996748" resolve="ModelAccessor" />
    </node>
    <node concept="1TJgyi" id="1082638248796" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1075375595203">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="red text label" />
    <property role="TrG5h" value="CellModel_Error" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="error" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="1075375595204" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1078308402140">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to cell provider" />
    <property role="TrG5h" value="CellModel_Custom" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="custom" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1176795024817" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellProvider" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176749715029" resolve="QueryFunction_CellProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1078938745671">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editorComponent.png" />
    <property role="TrG5h" value="EditorComponentDeclaration" />
    <property role="34LRSv" value="Editor Component" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
    <node concept="1TJgyj" id="7033942394258392116" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overridenEditorComponent" />
      <reference role="20lvS9" target="7033942394256351208" resolve="EditorComponentDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="7348800710862477686" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="1210369055138" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7033942394262078020" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5270353093116097894" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1078939183254">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to editor component" />
    <property role="TrG5h" value="CellModel_Component" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1078939183255" role="1TKVEi">
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1078938745671" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1079353555532">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_AbstractLabel" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="1197893615481" role="1TKVEl">
      <property role="TrG5h" value="defaultCaretPosition" />
      <reference role="AX2Wp" target="1197893505573" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1080736578640">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseEditorComponent" />
    <reference role="1TJDcQ" target="1166049232041" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="1080736633877" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="7348800710866295304" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6574908096408188181" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081293058843">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/keyMap.png" />
    <property role="TrG5h" value="CellKeyMapDeclaration" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="Cell Keymap" />
    <node concept="PrWs8" id="690365078554480293" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5270353093116096533" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="3596842757769574519" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="1149937560128" role="1TKVEl">
      <property role="TrG5h" value="everyModel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1139445935125" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1136930944870" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1136916919141" resolve="CellKeyMapItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1083928804390">
    <property role="TrG5h" value="_YesNoDefault_Enum" />
    <reference role="Qgau1" target="1083928804393" resolve="none" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1083928804391" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="yes" />
    </node>
    <node concept="M4N5e" id="1083928804392" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="no" />
    </node>
    <node concept="M4N5e" id="1083928804393" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="AxPO7" id="1083952545109">
    <property role="TrG5h" value="_Colors_Enum" />
    <reference role="Qgau1" target="1083952545110" resolve="none" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1083952545110" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1083952545111" role="M5hS2">
      <property role="1uS6qv" value="red" />
      <property role="1uS6qo" value="red" />
    </node>
    <node concept="M4N5e" id="1083952545112" role="M5hS2">
      <property role="1uS6qv" value="pink" />
      <property role="1uS6qo" value="pink" />
    </node>
    <node concept="M4N5e" id="1083952545113" role="M5hS2">
      <property role="1uS6qv" value="orange" />
      <property role="1uS6qo" value="orange" />
    </node>
    <node concept="M4N5e" id="1083952545114" role="M5hS2">
      <property role="1uS6qv" value="yellow" />
      <property role="1uS6qo" value="yellow" />
    </node>
    <node concept="M4N5e" id="1083952545115" role="M5hS2">
      <property role="1uS6qv" value="green" />
      <property role="1uS6qo" value="green" />
    </node>
    <node concept="M4N5e" id="1101213169706" role="M5hS2">
      <property role="1uS6qv" value="DARK_GREEN" />
      <property role="1uS6qo" value="darkGreen" />
    </node>
    <node concept="M4N5e" id="1083952545116" role="M5hS2">
      <property role="1uS6qv" value="magenta" />
      <property role="1uS6qo" value="magenta" />
    </node>
    <node concept="M4N5e" id="1101213185757" role="M5hS2">
      <property role="1uS6qv" value="DARK_MAGENTA" />
      <property role="1uS6qo" value="darkMagenta" />
    </node>
    <node concept="M4N5e" id="1083952545117" role="M5hS2">
      <property role="1uS6qv" value="cyan" />
      <property role="1uS6qo" value="cyan" />
    </node>
    <node concept="M4N5e" id="1083952545118" role="M5hS2">
      <property role="1uS6qv" value="blue" />
      <property role="1uS6qo" value="blue" />
    </node>
    <node concept="M4N5e" id="1216404713420" role="M5hS2">
      <property role="1uS6qv" value="LIGHT_BLUE" />
      <property role="1uS6qo" value="lightBlue" />
    </node>
    <node concept="M4N5e" id="1101209985304" role="M5hS2">
      <property role="1uS6qv" value="DARK_BLUE" />
      <property role="1uS6qo" value="darkBlue" />
    </node>
    <node concept="M4N5e" id="1084208529765" role="M5hS2">
      <property role="1uS6qv" value="gray" />
      <property role="1uS6qo" value="gray" />
    </node>
    <node concept="M4N5e" id="1084208529766" role="M5hS2">
      <property role="1uS6qv" value="lightGray" />
      <property role="1uS6qo" value="lightGray" />
    </node>
    <node concept="M4N5e" id="1084208529767" role="M5hS2">
      <property role="1uS6qv" value="darkGray" />
      <property role="1uS6qo" value="darkGray" />
    </node>
    <node concept="M4N5e" id="1214395400259" role="M5hS2">
      <property role="1uS6qv" value="WHITE" />
      <property role="1uS6qo" value="white" />
    </node>
    <node concept="M4N5e" id="7151630269404055096" role="M5hS2">
      <property role="1uS6qv" value="black" />
      <property role="1uS6qo" value="black" />
    </node>
  </node>
  <node concept="1TIwiD" id="1088013125922">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference" />
    <property role="TrG5h" value="CellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%-&gt;" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="1088013239202" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1140103550593" />
    </node>
    <node concept="1TJgyj" id="1088186146602" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1088185857835" resolve="InlineEditorComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1088185857835">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="in-line editor component" />
    <property role="TrG5h" value="InlineEditorComponent" />
    <reference role="1TJDcQ" target="1080736578640" resolve="BaseEditorComponent" />
  </node>
  <node concept="1TIwiD" id="1088612959204">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="cell alternation" />
    <property role="TrG5h" value="CellModel_Alternation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="alternation" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="1088613081987" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1145918517974" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternationCondition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="1088612958265" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrueCellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1088612973955" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseCellModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="AxPO7" id="1101211480448">
    <property role="TrG5h" value="_FontStyle_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1134577855137" resolve="plain" />
    <node concept="M4N5e" id="1101211523070" role="M5hS2">
      <property role="1uS6qv" value="BOLD" />
      <property role="1uS6qo" value="bold" />
    </node>
    <node concept="M4N5e" id="1101211542532" role="M5hS2">
      <property role="1uS6qv" value="ITALIC" />
      <property role="1uS6qo" value="italic" />
    </node>
    <node concept="M4N5e" id="1101213960346" role="M5hS2">
      <property role="1uS6qv" value="BOLD_ITALIC" />
      <property role="1uS6qo" value="boldItalic" />
    </node>
    <node concept="M4N5e" id="1134577855137" role="M5hS2">
      <property role="1uS6qv" value="PLAIN" />
      <property role="1uS6qo" value="plain" />
    </node>
    <node concept="M4N5e" id="1220973684614" role="M5hS2">
      <property role="1uS6qv" value="QUERY" />
      <property role="1uS6qo" value="query" />
    </node>
  </node>
  <node concept="1TIwiD" id="1103016434866">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_JComponent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="swing component" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1176475119347" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentProvider" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176474535556" resolve="QueryFunction_JComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1106270491082">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
  </node>
  <node concept="1TIwiD" id="1106270549637">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Horizontal" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="horizontal" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="1106270571710">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Vertical" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="1106270637846">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Flow" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="flow" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="1130847686886">
    <property role="TrG5h" value="UnderlineStyle" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1130847686918" resolve="as_is" />
    <node concept="M4N5e" id="1130847686918" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as_is" />
    </node>
    <node concept="M4N5e" id="1130847816499" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="not_underlined" />
    </node>
    <node concept="M4N5e" id="1130847833453" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="underlined" />
    </node>
  </node>
  <node concept="AxPO7" id="1130926557197">
    <property role="TrG5h" value="FocusPolicy" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1130926557292" resolve="noAttraction" />
    <node concept="M4N5e" id="1130926557292" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="noAttraction" />
    </node>
    <node concept="M4N5e" id="1130926591919" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="attractsFocus" />
    </node>
    <node concept="M4N5e" id="1130926603060" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="firstEditableCell" />
    </node>
    <node concept="M4N5e" id="1227082414196" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="attractsRecursively" />
    </node>
  </node>
  <node concept="1TIwiD" id="1134379236839">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="cell for attributed property" />
    <property role="TrG5h" value="CellModel_AttributedPropertyCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed property" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1136564507907">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="cell for attributed link" />
    <property role="TrG5h" value="CellModel_AttributedLinkCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed link" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1136916919141">
    <property role="TrG5h" value="CellKeyMapItem" />
    <property role="3GE5qa" value="CellKeyMap" />
    <node concept="1TJgyj" id="1136916998332" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1136916976737" resolve="CellKeyMapKeystroke" />
    </node>
    <node concept="1TJgyj" id="1136917325338" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1136917249679" resolve="CellKeyMap_IsApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="1136920925604" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1136917288805" resolve="CellKeyMap_ExecuteFunction" />
    </node>
    <node concept="1TJgyi" id="1136916941877" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1141091278922" role="1TKVEl">
      <property role="TrG5h" value="caretPolicy" />
      <reference role="AX2Wp" target="1141091053936" resolve="CellKeyMapCaretPolicy" />
    </node>
    <node concept="1TJgyi" id="1163507208434" role="1TKVEl">
      <property role="TrG5h" value="showInPopup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1184322083615" role="1TKVEl">
      <property role="TrG5h" value="menuAlwaysShown" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3596842757769574512" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1136916976737">
    <property role="TrG5h" value="CellKeyMapKeystroke" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1136923970223" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1136923970224" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1136917155755">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_AbstractFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1136917249679">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_IsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="is applicable block" />
    <reference role="1TJDcQ" target="1136917155755" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="1TIwiD" id="1136917288805">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="execute block" />
    <reference role="1TJDcQ" target="1136917155755" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="AxPO7" id="1138197387103">
    <property role="TrG5h" value="_Layout_Constraints_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1138197631095" resolve="none" />
    <node concept="M4N5e" id="1138197387339" role="M5hS2">
      <property role="1uS6qv" value="punctuation" />
      <property role="1uS6qo" value="punctuation" />
    </node>
    <node concept="M4N5e" id="1138197619454" role="M5hS2">
      <property role="1uS6qv" value="noflow" />
      <property role="1uS6qo" value="noflow" />
    </node>
    <node concept="M4N5e" id="1138197631095" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139535219966">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/actionMap.png" />
    <property role="TrG5h" value="CellActionMapDeclaration" />
    <property role="34LRSv" value="Cell Action Map" />
    <node concept="PrWs8" id="690365078554551278" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5270353093116090437" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="3130793210636640075" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1139535219968" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1139535219969" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1139535280617" resolve="CellActionMapItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139535280617">
    <property role="TrG5h" value="CellActionMapItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1139537298254" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1139535298778" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <reference role="AX2Wp" target="1139535328871" resolve="CellActionId" />
    </node>
    <node concept="1TJgyj" id="1139535280620" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1139535439104" resolve="CellActionMap_ExecuteFunction" />
    </node>
    <node concept="PrWs8" id="1262430001741642214" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1167929589872169213" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="1139535328871">
    <property role="TrG5h" value="CellActionId" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1139535329028" />
    <node concept="M4N5e" id="1139535329028" role="M5hS2">
      <property role="1uS6qv" value="right_transform_action_id" />
      <property role="1uS6qo" value="RIGHT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="1139535387060" role="M5hS2">
      <property role="1uS6qv" value="delete_action_id" />
      <property role="1uS6qo" value="DELETE" />
    </node>
    <node concept="M4N5e" id="1222746468862079483" role="M5hS2">
      <property role="1uS6qv" value="insert_action_id" />
      <property role="1uS6qo" value="INSERT" />
    </node>
    <node concept="M4N5e" id="1222746468862079484" role="M5hS2">
      <property role="1uS6qv" value="insert_before_action_id" />
      <property role="1uS6qo" value="INSERT_BEFORE" />
    </node>
    <node concept="M4N5e" id="9025760234657675082" role="M5hS2">
      <property role="1uS6qv" value="backspace_action_id" />
      <property role="1uS6qo" value="BACKSPACE" />
    </node>
    <node concept="M4N5e" id="9025760234657707152" role="M5hS2">
      <property role="1uS6qv" value="delete_to_word_end_action_id" />
      <property role="1uS6qo" value="DELETE_TO_WORD_END" />
    </node>
    <node concept="M4N5e" id="9025760234657707153" role="M5hS2">
      <property role="1uS6qv" value="copy_action_id" />
      <property role="1uS6qo" value="COPY" />
    </node>
    <node concept="M4N5e" id="9025760234657707154" role="M5hS2">
      <property role="1uS6qv" value="cut_action_id" />
      <property role="1uS6qo" value="CUT" />
    </node>
    <node concept="M4N5e" id="9025760234657707155" role="M5hS2">
      <property role="1uS6qv" value="paste_action_id" />
      <property role="1uS6qo" value="PASTE" />
    </node>
    <node concept="M4N5e" id="9025760234657707156" role="M5hS2">
      <property role="1uS6qv" value="paste_before_action_id" />
      <property role="1uS6qo" value="PASTE_BEFORE" />
    </node>
    <node concept="M4N5e" id="9025760234657707157" role="M5hS2">
      <property role="1uS6qv" value="paste_after_action_id" />
      <property role="1uS6qo" value="PASTE_AFTER" />
    </node>
    <node concept="M4N5e" id="9025760234657707158" role="M5hS2">
      <property role="1uS6qv" value="left_action_id" />
      <property role="1uS6qo" value="LEFT" />
    </node>
    <node concept="M4N5e" id="9025760234657707159" role="M5hS2">
      <property role="1uS6qv" value="right_action_id" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="9025760234657707160" role="M5hS2">
      <property role="1uS6qv" value="up_action_id" />
      <property role="1uS6qo" value="UP" />
    </node>
    <node concept="M4N5e" id="9025760234657707161" role="M5hS2">
      <property role="1uS6qv" value="down_action_id" />
      <property role="1uS6qo" value="DOWN" />
    </node>
    <node concept="M4N5e" id="9025760234657707162" role="M5hS2">
      <property role="1uS6qv" value="next_action_id" />
      <property role="1uS6qo" value="NEXT" />
    </node>
    <node concept="M4N5e" id="9025760234657707163" role="M5hS2">
      <property role="1uS6qv" value="prev_action_id" />
      <property role="1uS6qo" value="PREV" />
    </node>
    <node concept="M4N5e" id="9025760234657707164" role="M5hS2">
      <property role="1uS6qv" value="home_action_id" />
      <property role="1uS6qo" value="HOME" />
    </node>
    <node concept="M4N5e" id="9025760234657707165" role="M5hS2">
      <property role="1uS6qv" value="end_action_id" />
      <property role="1uS6qo" value="END" />
    </node>
    <node concept="M4N5e" id="9025760234657707166" role="M5hS2">
      <property role="1uS6qv" value="page_up_action_id" />
      <property role="1uS6qo" value="PAGE_UP" />
    </node>
    <node concept="M4N5e" id="9025760234657707167" role="M5hS2">
      <property role="1uS6qv" value="page_down_action_id" />
      <property role="1uS6qo" value="PAGE_DOWN" />
    </node>
    <node concept="M4N5e" id="9025760234657707168" role="M5hS2">
      <property role="1uS6qv" value="root_home_action_id" />
      <property role="1uS6qo" value="ROOT_HOME" />
    </node>
    <node concept="M4N5e" id="9025760234657707169" role="M5hS2">
      <property role="1uS6qv" value="root_end_action_id" />
      <property role="1uS6qo" value="ROOT_END" />
    </node>
    <node concept="M4N5e" id="9025760234657707170" role="M5hS2">
      <property role="1uS6qv" value="local_home_action_id" />
      <property role="1uS6qo" value="LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="9025760234657707171" role="M5hS2">
      <property role="1uS6qv" value="local_end_action_id" />
      <property role="1uS6qo" value="LOCAL_END" />
    </node>
    <node concept="M4N5e" id="9025760234657707172" role="M5hS2">
      <property role="1uS6qv" value="select_left_action_id" />
      <property role="1uS6qo" value="SELECT_LEFT" />
    </node>
    <node concept="M4N5e" id="9025760234657707173" role="M5hS2">
      <property role="1uS6qv" value="select_right_action_id" />
      <property role="1uS6qo" value="SELECT_RIGHT" />
    </node>
    <node concept="M4N5e" id="9025760234657707174" role="M5hS2">
      <property role="1uS6qv" value="select_up_action_id" />
      <property role="1uS6qo" value="SELECT_UP" />
    </node>
    <node concept="M4N5e" id="9025760234657707175" role="M5hS2">
      <property role="1uS6qv" value="select_down_action_id" />
      <property role="1uS6qo" value="SELECT_DOWN" />
    </node>
    <node concept="M4N5e" id="9025760234657707176" role="M5hS2">
      <property role="1uS6qv" value="select_home_action_id" />
      <property role="1uS6qo" value="SELECT_HOME" />
    </node>
    <node concept="M4N5e" id="9025760234657707177" role="M5hS2">
      <property role="1uS6qv" value="select_end_action_id" />
      <property role="1uS6qo" value="SELECT_END" />
    </node>
    <node concept="M4N5e" id="9025760234657707178" role="M5hS2">
      <property role="1uS6qv" value="select_local_end_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_END" />
    </node>
    <node concept="M4N5e" id="9025760234657707179" role="M5hS2">
      <property role="1uS6qv" value="select_local_home_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="9025760234657707180" role="M5hS2">
      <property role="1uS6qv" value="select_next_action_id" />
      <property role="1uS6qo" value="SELECT_NEXT" />
    </node>
    <node concept="M4N5e" id="9025760234657707181" role="M5hS2">
      <property role="1uS6qv" value="select_previous_action_id" />
      <property role="1uS6qo" value="SELECT_PREVIOUS" />
    </node>
    <node concept="M4N5e" id="9025760234657707182" role="M5hS2">
      <property role="1uS6qv" value="left_transform_action_id" />
      <property role="1uS6qo" value="LEFT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="9025760234657707183" role="M5hS2">
      <property role="1uS6qv" value="complete_action_id" />
      <property role="1uS6qo" value="COMPLETE" />
    </node>
    <node concept="M4N5e" id="9025760234657707184" role="M5hS2">
      <property role="1uS6qv" value="complete_smart_action_id" />
      <property role="1uS6qo" value="COMPLETE_SMART" />
    </node>
    <node concept="M4N5e" id="9025760234657707185" role="M5hS2">
      <property role="1uS6qv" value="fold_action_id" />
      <property role="1uS6qo" value="FOLD" />
    </node>
    <node concept="M4N5e" id="9025760234657707186" role="M5hS2">
      <property role="1uS6qv" value="unfold_action_id" />
      <property role="1uS6qo" value="UNFOLD" />
    </node>
    <node concept="M4N5e" id="9025760234657707187" role="M5hS2">
      <property role="1uS6qv" value="fold_all_action_id" />
      <property role="1uS6qo" value="FOLD_ALL" />
    </node>
    <node concept="M4N5e" id="9025760234657707188" role="M5hS2">
      <property role="1uS6qv" value="unfold_all_action_id" />
      <property role="1uS6qo" value="UNFOLD_ALL" />
    </node>
    <node concept="M4N5e" id="9025760234657707189" role="M5hS2">
      <property role="1uS6qv" value="toggle_folding_action_id" />
      <property role="1uS6qo" value="TOGGLE_FOLDING" />
    </node>
    <node concept="M4N5e" id="9025760234657707190" role="M5hS2">
      <property role="1uS6qv" value="show_message_action_id" />
      <property role="1uS6qo" value="SHOW_MESSAGE" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139535439104">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellActionMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute block" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="AxPO7" id="1139744471051">
    <property role="TrG5h" value="_ImageAlignment_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1139744471411" resolve="alignmentJustify" />
    <node concept="M4N5e" id="1139744471411" role="M5hS2">
      <property role="1uS6qv" value="justify" />
      <property role="1uS6qo" value="alignmentJustify" />
    </node>
    <node concept="M4N5e" id="1139744531598" role="M5hS2">
      <property role="1uS6qv" value="center" />
      <property role="1uS6qo" value="alignmentCenter" />
    </node>
    <node concept="M4N5e" id="1139744545740" role="M5hS2">
      <property role="1uS6qv" value="tile" />
      <property role="1uS6qo" value="alignmentTile" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139744628335">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="cell for an image" />
    <property role="TrG5h" value="CellModel_Image" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="image" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1176899909521" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imagePathProvider" />
      <reference role="20lvS9" target="1176899348742" resolve="QueryFunction_ImagePath" />
    </node>
    <node concept="1TJgyi" id="1139746504291" role="1TKVEl">
      <property role="TrG5h" value="imageFile" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1139858284555" role="1TKVEl">
      <property role="TrG5h" value="descent" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1139848536355">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_WithRole" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="1139852716018" role="1TKVEl">
      <property role="TrG5h" value="noTargetText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1214560368769" role="1TKVEl">
      <property role="TrG5h" value="emptyNoTargetText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1140017977771" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1140114345053" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1140103550593" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1140524381322">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_ListWithRole" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="1176897874615" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <reference role="20lvS9" target="1176897764478" resolve="QueryFunction_NodeFactory" />
    </node>
    <node concept="1TJgyj" id="1140524464359" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6046489571270834038" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1140524464360" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1106270491082" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="1233141163694" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <reference role="20lvS9" target="1233148810477" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="928328222691832421" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <reference role="20lvS9" target="709996738298806197" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="4601216887035799527" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <reference role="20lvS9" target="1142886221719" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyi" id="1140524450554" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1239873962700" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="1140524450555" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="1239873964974" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="1140524450556" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1160590307797" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1140524450557" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1156252885376" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <reference role="AX2Wp" target="1138197387103" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="AxPO7" id="1140813780565">
    <property role="TrG5h" value="RightTransformAnchorTag" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1140813780644" resolve="none" />
    <node concept="M4N5e" id="1140813780644" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1140813835051" role="M5hS2">
      <property role="1uS6qv" value="default_RTransform" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="1140813898505" role="M5hS2">
      <property role="1uS6qv" value="ext_1_RTransform" />
      <property role="1uS6qo" value="ext_1" />
    </node>
    <node concept="M4N5e" id="1140813939727" role="M5hS2">
      <property role="1uS6qv" value="ext_2_RTransform" />
      <property role="1uS6qo" value="ext_2" />
    </node>
    <node concept="M4N5e" id="1140813947731" role="M5hS2">
      <property role="1uS6qv" value="ext_3_RTransform" />
      <property role="1uS6qo" value="ext_3" />
    </node>
    <node concept="M4N5e" id="1140813957048" role="M5hS2">
      <property role="1uS6qv" value="ext_4_RTransform" />
      <property role="1uS6qo" value="ext_4" />
    </node>
    <node concept="M4N5e" id="1140813967505" role="M5hS2">
      <property role="1uS6qv" value="ext_5_RTransform" />
      <property role="1uS6qo" value="ext_5" />
    </node>
  </node>
  <node concept="AxPO7" id="1141091053936">
    <property role="TrG5h" value="CellKeyMapCaretPolicy" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1141091054266" resolve="ANY_POSITION" />
    <node concept="M4N5e" id="1141091054266" role="M5hS2">
      <property role="1uS6qo" value="ANY_POSITION" />
    </node>
    <node concept="M4N5e" id="1141091172402" role="M5hS2">
      <property role="1uS6qv" value="caret_at_first_position" />
      <property role="1uS6qo" value="FIRST_POSITION" />
    </node>
    <node concept="M4N5e" id="1141091209420" role="M5hS2">
      <property role="1uS6qv" value="caret_at_last_position" />
      <property role="1uS6qo" value="LAST_POSITION" />
    </node>
    <node concept="M4N5e" id="1143573566373" role="M5hS2">
      <property role="1uS6qv" value="caret_at_intermediate_position" />
      <property role="1uS6qo" value="INTERMEDIATE_POSITION" />
    </node>
  </node>
  <node concept="1TIwiD" id="1142886221719">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1142886811589">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642741" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="1143891911797">
    <property role="TrG5h" value="_LeftRight_Enum" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <reference role="Qgau1" target="1143891911798" resolve="left" />
    <node concept="M4N5e" id="1143891911798" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="1143891954220" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="1149850725784">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="cell for attributed node" />
    <property role="TrG5h" value="CellModel_AttributedNodeCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed node" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1160493135005">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues_GetValues" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1161622981231">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="editorContext" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741702895" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1162497113192">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_currentChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="currentChild" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741523462" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1162498275506">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_defaultConceptOfChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="defaultConceptOfChild" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642941" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163613035599">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1163613131943">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create replacement node" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1163613549566">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="parameterObject" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741704576" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163613822479">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract_editedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718748" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164052439493">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_MatchingText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="matching text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1164052588708">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_DescriptionText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="description text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1164824717996">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuDescriptor" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="cell menu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1164824815888" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellMenuPart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1164824854750" resolve="CellMenuPart_Abstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164824854750">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1164833692343">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1164833692344" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valuesFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1160493135005" resolve="CellMenuPart_PropertyValues_GetValues" />
    </node>
    <node concept="PrWs8" id="1262430001741647420" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164914519156">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (custom node concept)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1164914727930" role="1TKVEi">
      <property role="20kJfa" value="replacementConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164996492011">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReferentPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary choose referent menu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1262430001741523500" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165004207520">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (group of custom actions)" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="1165004529292" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613035599" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="1165004529293" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613131943" resolve="CellMenuPart_ReplaceNode_Group_Create" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165253627126">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1165253890469" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterObjectType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="1165254125954" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <reference role="AX2Wp" target="tpcw.1165007009656" resolve="NodePresentationOptions" />
    </node>
    <node concept="1TJgyj" id="1165254159533" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingTextFunction" />
      <reference role="20lvS9" target="1164052439493" resolve="CellMenuPart_AbstractGroup_MatchingText" />
    </node>
    <node concept="1TJgyj" id="1165254180581" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionTextFunction" />
      <reference role="20lvS9" target="1164052588708" resolve="CellMenuPart_AbstractGroup_DescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165270418989">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (group of custom actions)" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="1165270418991" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165270662927" resolve="CellMenuPart_ReplaceChild_Group_Query" />
    </node>
    <node concept="1TJgyj" id="1165270418992" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <reference role="20lvS9" target="1165270999881" resolve="CellMenuPart_ReplaceChild_Group_Create" />
    </node>
    <node concept="PrWs8" id="1262430001741703130" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165270662927">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1165270999881">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create new child" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1165280503630">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom child's concept)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1165280503631" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childConceptFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165280856333" resolve="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    </node>
    <node concept="PrWs8" id="1262430001741647053" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165280856333">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get child concept" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1165339175678">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom action)" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="1165339639991" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1175117579502" role="1TKVEl">
      <property role="TrG5h" value="descriptionText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1165339175680" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <reference role="20lvS9" target="1165339307433" resolve="CellMenuPart_ReplaceChild_Item_Create" />
    </node>
    <node concept="PrWs8" id="1262430001741520159" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165339307433">
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1165420413719">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic group" />
    <reference role="1TJDcQ" target="1165253627126" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="1165420413720" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1163613035599" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="1165420413721" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165420626554" resolve="CellMenuPart_Generic_Group_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165420626554">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic handler" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1165424453110">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic item" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="1165424453111" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1165424453112" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1165424657443" resolve="CellMenuPart_Generic_Item_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1165424657443">
    <property role="TrG5h" value="CellMenuPart_Generic_Item_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1166040637528">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/menuComponent.png" />
    <property role="TrG5h" value="CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="Cell Menu Component" />
    <reference role="1TJDcQ" target="1166049232041" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="1166040865497" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableFeature" />
      <reference role="20lvS9" target="1166041033436" resolve="CellMenuComponentFeature" />
    </node>
    <node concept="1TJgyj" id="1166041505377" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1164824717996" resolve="CellMenuDescriptor" />
    </node>
    <node concept="PrWs8" id="690365078554485265" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5270353093116097656" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166041033436">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuComponentFeature" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1166054297096" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166041748520">
    <property role="TrG5h" value="CellMenuComponentFeature_Property" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1166041033436" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="1166041884271" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      <reference role="20ksaX" target="1166054297096" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166042131867">
    <property role="TrG5h" value="CellMenuComponentFeature_Link" />
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1TJDcQ" target="1166041033436" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="1166042131869" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <reference role="20ksaX" target="1166054297096" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166049232041">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractComponent" />
    <node concept="1TJgyj" id="1166049300910" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1166059625718">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="menu component" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1166059677893" role="1TKVEi">
      <property role="20kJfa" value="cellMenuComponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1166040637528" resolve="CellMenuComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174088067129">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChildPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary replace child menu" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1262430001741702896" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176474535556">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_JComponent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="component" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176717779940">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_text" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647440" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176717841777">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Getter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176717871254">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Setter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176717888428">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176717996748">
    <property role="TrG5h" value="ModelAccessor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1176718001874" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717841777" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
    <node concept="1TJgyj" id="1176718007938" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717871254" resolve="QueryFunction_ModelAccess_Setter" />
    </node>
    <node concept="1TJgyj" id="1176718014393" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717888428" resolve="QueryFunction_ModelAccess_Validator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176731909317">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_oldText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="oldText" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703107" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176749715029">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_CellProvider" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="cell provider" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176809959526">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Color" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="color function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
    <node concept="PrWs8" id="1225456207992" role="PzmwI">
      <reference role="PrY4T" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176897764478">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeFactory" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node factory" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1176899348742">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ImagePath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1180615838666">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property postfix hints" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="1180615838667" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postfixesFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1180616057533" resolve="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    </node>
    <node concept="PrWs8" id="1262430001741704680" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1180616057533">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="postfixes" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1182191800432">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeListFilter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node list provider" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1182233249301">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703380" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184319644772">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="not empty property" />
    <property role="TrG5h" value="CellModel_NonEmptyProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{+&lt;{propertyDeclaration}&gt;+}" />
    <reference role="1TJDcQ" target="1073389658414" resolve="CellModel_Property" />
    <node concept="PrWs8" id="1262430001741704574" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186402211651">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/editorStylesheet.png" />
    <property role="TrG5h" value="StyleSheet" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1186402402630" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="4241518279048800693" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186402373407">
    <property role="TrG5h" value="StyleSheetClass" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="asaX9" id="9122903797336079904" role="lGtFl" />
    <node concept="PrWs8" id="3383245079137382173" role="PzmwI">
      <reference role="PrY4T" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="2491174914162276359" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1198252369256" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedClass" />
      <reference role="20lvS9" target="1198252130653" resolve="StyleSheetClassReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186402475462">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2354370838250341435" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186403694788">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1186403803051" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="1186403713874" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <reference role="AX2Wp" target="1083952545109" resolve="_Colors_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186403751766">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FontStyleStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-style" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1220975211821" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1220974635399" resolve="QueryFunction_FontStyle" />
    </node>
    <node concept="1TJgyi" id="1186403771423" role="1TKVEl">
      <property role="TrG5h" value="style" />
      <reference role="AX2Wp" target="1101211480448" resolve="_FontStyle_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186404549998">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ForegroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1186404574412">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="background-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1186413799158">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BracketColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="bracket-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1186414536763">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BooleanStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1223387335081" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyi" id="1186414551515" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186414928363">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SelectableStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="selectable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1186414949600">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AutoDeletableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="auto-deletable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1186414976055">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DrawBorderStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-border" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1186414999511">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UnderlinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="underlined" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1214316229833" role="1TKVEl">
      <property role="TrG5h" value="underlined" />
      <reference role="AX2Wp" target="1130847686886" resolve="UnderlineStyle" />
    </node>
    <node concept="1TJgyj" id="1221219051630" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1221062700015" resolve="QueryFunction_Underlined" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186415722038">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FontSizeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-size" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1221064706952" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1221057094638" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="1221209241505" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1186414860679">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="editable" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1187258617779">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ForegroundNullColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-null-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="AxPO7" id="1197893505573">
    <property role="TrG5h" value="_CaretPosition_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1197893505574" role="M5hS2">
      <property role="1uS6qv" value="NONE" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1197893580900" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first" />
    </node>
    <node concept="M4N5e" id="1197893584870" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last" />
    </node>
  </node>
  <node concept="1TIwiD" id="1198252130653">
    <property role="TrG5h" value="StyleSheetClassReference" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="asaX9" id="9122903797336079906" role="lGtFl" />
    <node concept="1TJgyj" id="1198252276894" role="1TKVEi">
      <property role="20kJfa" value="styleSheetClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1186402373407" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1198256887712">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="indent" />
    <property role="TrG5h" value="CellModel_Indent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="---&gt;" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1198257632966">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockStart" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block start" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="1198504797640" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1198257747917">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockEnd" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block end" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="1198506631483" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1198489924438">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_Block" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="1198508727334" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1198508733600" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1198489985045" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1198489993734" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1073389214265" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201266127262">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SelectParameter" />
    <property role="3GE5qa" value="SNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1201268783309">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SelectPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="position=" />
    <reference role="1TJDcQ" target="1201266127262" resolve="SelectParameter" />
    <node concept="1TJgyi" id="1201268881975" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1201268793545" resolve="SelectPosition" />
    </node>
  </node>
  <node concept="AxPO7" id="1201268793545">
    <property role="TrG5h" value="SelectPosition" />
    <property role="3GE5qa" value="SNode" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1201268793546" role="M5hS2">
      <property role="1uS6qv" value="before" />
      <property role="1uS6qo" value="before" />
    </node>
    <node concept="M4N5e" id="1201268803781" role="M5hS2">
      <property role="1uS6qv" value="after" />
      <property role="1uS6qo" value="after" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201270864927">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CaretPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="caret position=" />
    <reference role="1TJDcQ" target="1201266127262" resolve="SelectParameter" />
    <node concept="1TJgyj" id="1201270907764" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214317859050">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LayoutConstraintStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="layout constraint" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1214317859051" role="1TKVEl">
      <property role="TrG5h" value="layoutConstraint" />
      <reference role="AX2Wp" target="1138197387103" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214320119173">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SideTransformAnchorTagStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="side-transform-anchor-tag" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="3608226089191997414" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3608226089191997415" resolve="RightTransformAnchorTagWrapper" />
    </node>
    <node concept="1TJgyi" id="1214320119174" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214406454886">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1214406466686">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorSelectedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color-selected" />
    <reference role="1TJDcQ" target="1186403694788" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1214472762472">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DefaultCaretPositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-caret-position" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1214472762473" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1197893505573" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215007762405">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FloatStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1215007802031" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="1239805001815" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215007883204">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PaddingLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-left" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1215007897487">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PaddingRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-right" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1215085112640">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FirstPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="first-position-allowed" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1215085197271">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LastPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="last-position-allowed" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="AxPO7" id="1216308376568">
    <property role="TrG5h" value="_NextLine_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1216308507057" role="M5hS2">
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="1216308502931" role="M5hS2">
      <property role="1uS6qv" value="next-line" />
      <property role="1uS6qo" value="next-line" />
    </node>
    <node concept="M4N5e" id="1216308376569" role="M5hS2">
      <property role="1uS6qv" value="indented" />
      <property role="1uS6qo" value="indented" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216308599511">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1216308761668" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1216308376568" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216380990741">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_TransactionalProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{T &lt;{property}&gt; T}" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="1232439938817" role="1TKVEl">
      <property role="TrG5h" value="runInCommand" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8251517099537646385" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1216381211800" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216381054717" resolve="TransactionalPropertyHandler" />
    </node>
    <node concept="1TJgyj" id="1216381219207" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="1262430001741718855" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216381054717">
    <property role="TrG5h" value="TransactionalPropertyHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1216381117100">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_oldValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="oldValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1216381148013">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_newValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="newValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741641622" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216560327200">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PositionChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position-children" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1216560518566" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <reference role="AX2Wp" target="1216308376568" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216672142186">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent_old" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
    <node concept="asaX9" id="7945085613660522985" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1219226236603">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DrawBracketsStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-brackets" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="PlHQZ" id="1219418625346">
    <property role="TrG5h" value="IStyleContainer" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="1TJgyj" id="1219418656006" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleItem" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1186402475462" resolve="StyleClassItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1220974635399">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_FontStyle" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="font style function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="1221057094638">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Integer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="int function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="1221059528506">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_StyleParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1221062700015">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Underlined" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="underlined function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="1223386653097">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StrikeOutStyleSheet" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="strike-out" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1223387125302">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Boolean" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="boolean function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="PlHQZ" id="1225456097782">
    <property role="TrG5h" value="IQueryFunction_Color" />
    <property role="3GE5qa" value="QueryFunction.Style" />
  </node>
  <node concept="1TIwiD" id="1225456267680">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="#RRGGBB" />
    <property role="TrG5h" value="RGBColor" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="#" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1225456281899" role="PzmwI">
      <reference role="PrY4T" target="1225456097782" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="1225456424731" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225898583838">
    <property role="TrG5h" value="ReadOnlyModelAccessor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1225898971709" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1176717841777" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225900081164">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference to read only accessor" />
    <property role="TrG5h" value="CellModel_ReadOnlyModelAccessor" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="read only model access" />
    <reference role="1TJDcQ" target="1079353555532" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="1225900141900" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1225898583838" resolve="ReadOnlyModelAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1226339751946">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PaddingTopStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-top" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1226339813308">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PaddingBottomStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-bottom" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1226339938453">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractPaddingStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <reference role="1TJDcQ" target="1215007762405" resolve="FloatStyleClassItem" />
    <node concept="1TJgyi" id="1226504838901" role="1TKVEl">
      <property role="TrG5h" value="measure" />
      <reference role="AX2Wp" target="1226504633752" resolve="_Enum_Measure" />
    </node>
  </node>
  <node concept="AxPO7" id="1226504633752">
    <property role="TrG5h" value="_Enum_Measure" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1226504706052" />
    <node concept="M4N5e" id="1226504633753" role="M5hS2">
      <property role="1uS6qv" value="PIXELS" />
      <property role="1uS6qo" value="pixels" />
    </node>
    <node concept="M4N5e" id="1226504706052" role="M5hS2">
      <property role="1uS6qv" value="SPACES" />
      <property role="1uS6qo" value="spaces" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227861515039">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NavigatableReferenceStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-reference" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1227861587090" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1233148810477">
    <property role="TrG5h" value="InlineStyleDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1381004262292426860" role="PzmwI">
      <reference role="PrY4T" target="1381004262292414836" resolve="ICellStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="1233758997495">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PunctuationLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-left" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1233759184865">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PunctuationRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-right" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1233823429331">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HorizontalGapStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="horizontal-gap" />
    <reference role="1TJDcQ" target="1226339938453" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="1235728439575">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseLineCell" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="base-line-cell" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1235999440492">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HorizontalAlign" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="horizontal-align" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1235999920262" role="1TKVEl">
      <property role="TrG5h" value="align" />
      <reference role="AX2Wp" target="1235999709834" resolve="AlignEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="1235999709834">
    <property role="TrG5h" value="AlignEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1235999709835" />
    <node concept="M4N5e" id="1235999709835" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="1235999738057" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="1235999744266" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="center" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236262245656">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatchingLabelStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="matching-label" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="1238091709220" role="1TKVEl">
      <property role="TrG5h" value="labelName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5915179142332960580" role="1TKVEl">
      <property role="TrG5h" value="hasNoLabel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1236443321503" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1236443640684" resolve="QueryFunction_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236443640684">
    <property role="TrG5h" value="QueryFunction_String" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1237303669825">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="1237307900041">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1237308012275">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1237375020029">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line-children" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1237385578942">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutOnNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-on-new-line" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="Az7Fb" id="1239805001815">
    <property role="TrG5h" value="_FloatOrInteger_String" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
  </node>
  <node concept="1TIwiD" id="1239814640496">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_VerticalGrid" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical grid" />
    <reference role="1TJDcQ" target="1106270571710" resolve="CellLayout_Vertical" />
  </node>
  <node concept="1TIwiD" id="1240253180846">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNoWrapClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-no-wrap" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="625126330682908270">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_ReferencePresentation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="ref. presentation" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="7667276221847570194">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ParametersInformationStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="parameters-information" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="8863456892852949148" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parametersInformation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7667276221847612622" resolve="ParametersInformationQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="7667276221847612622">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/parametersInformation.png" />
    <property role="TrG5h" value="ParametersInformationQuery" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="Parameters Information Query" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4203201205843994215" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="8178273524755058633" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7667276221847612623" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7667276221847612943" resolve="QueryFunction_ParametersList" />
    </node>
    <node concept="1TJgyj" id="671290755174161557" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="671290755174094686" resolve="QueryFunction_MethodPresentation" />
    </node>
    <node concept="1TJgyj" id="6419604448124516218" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isMethodCurrent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6419604448124516209" resolve="QueryFunction_IsMethodCurrent" />
    </node>
    <node concept="1TJgyj" id="1336839120510622371" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="690365078554527399" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1336839120510359488" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7667276221847612943">
    <property role="TrG5h" value="QueryFunction_ParametersList" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="671290755174094686">
    <property role="TrG5h" value="QueryFunction_MethodPresentation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="671290755174094691">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="parameterObject" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741719857" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6419604448124516209">
    <property role="TrG5h" value="QueryFunction_IsMethodCurrent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4526149749187797167">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_StyledText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styledText" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741641670" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="280151408461567367">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AppendTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="append" />
    <reference role="1TJDcQ" target="4531786690998636238" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="280151408461909164">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SetBoldOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="setBold" />
    <reference role="1TJDcQ" target="4531786690998636238" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="4531786690998636238">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractStyledTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4531786690998636239" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="4531786690998636240" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741703014" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3903367331818357915">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StyledTextType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styled text" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7620205565664569937">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DefaultBaseLine" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-baseline" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="7620205565664606477" role="1TKVEl">
      <property role="TrG5h" value="baseline" />
      <reference role="AX2Wp" target="7620205565664606377" resolve="DefaultBaseLineEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="7620205565664606377">
    <property role="TrG5h" value="DefaultBaseLineEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="7620205565664606378" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first cell baseline" />
    </node>
    <node concept="M4N5e" id="7620205565664606380" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="collection center" />
    </node>
    <node concept="M4N5e" id="7620205565664606448" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last cell baseline" />
    </node>
  </node>
  <node concept="1TIwiD" id="1886960078078641793">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Superscript" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="superscript" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="8255250703325730686">
    <property role="TrG5h" value="ScriptSwitchEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="8255250703325730687" role="M5hS2">
      <property role="1uS6qv" value="NORMAL" />
      <property role="1uS6qo" value="plain text" />
    </node>
    <node concept="M4N5e" id="8255250703325731012" role="M5hS2">
      <property role="1uS6qv" value="SUPERSCRIPT" />
      <property role="1uS6qo" value="superscript" />
    </node>
    <node concept="M4N5e" id="8255250703325731013" role="M5hS2">
      <property role="1uS6qv" value="SUBSCRIPT" />
      <property role="1uS6qo" value="subscript" />
    </node>
  </node>
  <node concept="1TIwiD" id="8255250703325731016">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ScriptKindClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="script-kind" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="8255250703325731018" role="1TKVEl">
      <property role="TrG5h" value="script" />
      <reference role="AX2Wp" target="8255250703325730686" resolve="ScriptSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4203201205844553978">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="selected node" />
    <property role="TrG5h" value="ConceptFunctionParameter_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741646912" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5949640294884234625">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellLayout_Table" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="table" />
    <reference role="1TJDcQ" target="1106270491082" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="6820251943131810951">
    <property role="TrG5h" value="TableComponentEnum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="6820251943131810953" role="M5hS2">
      <property role="1uS6qv" value="HORIZONTAL_COLLECTION" />
      <property role="1uS6qo" value="horizontal collection" />
    </node>
    <node concept="M4N5e" id="6820251943131810954" role="M5hS2">
      <property role="1uS6qv" value="VERTICAL_COLLECTION" />
      <property role="1uS6qo" value="vertical collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6820251943131810950">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TableComponentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="table-component" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="6820251943131810955" role="1TKVEl">
      <property role="TrG5h" value="tableComponent" />
      <reference role="AX2Wp" target="6820251943131810951" resolve="TableComponentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="8313721352726366579">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CellModel_Empty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="empty" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="7597241200646296617">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NavigatableNodeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-node" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7597241200646296618" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7597241200646296619" resolve="QueryFunction_SNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7597241200646296619">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="snode function" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="3696012239575138270">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="URL property" />
    <property role="TrG5h" value="CellModel_URL" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="URL" />
    <reference role="1TJDcQ" target="1139848536355" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="3696012239575138271" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1140103550593" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3608226089191997415">
    <property role="TrG5h" value="RightTransformAnchorTagWrapper" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3608226089191997418" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="709996738298806197">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_SeparatorText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="separator text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7651593722933768974">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MaxWidthStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Layout" />
    <property role="34LRSv" value="max-width" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7651593722933768976" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1221057094638" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="7651593722933768975" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7667708318090877006">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutWrapAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-wrap-anchor" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="7667708318090725848">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent-anchor" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1402906326895675325">
    <property role="R4oN_" value="selected node (action map function parameter)" />
    <property role="TrG5h" value="CellActionMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1402906326896143883">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1402906326896143909">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNodes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="selectedNodes" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7991857262589831666">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_prevNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="prevNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="7991857262589831667" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7991857262589829730">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_nextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="nextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="7991857262589829731" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4151393920404716535">
    <property role="TrG5h" value="PreDefinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="pre-defined-style" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="asaX9" id="9122903797335909684" role="lGtFl" />
    <node concept="1TJgyj" id="8730965736661186051" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyj" id="4151393920404978387" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="4151393920374910634" resolve="StyleKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="4151393920374910634">
    <property role="TrG5h" value="StyleKey" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpee.1070475926800" resolve="StringLiteral" />
    <node concept="PrWs8" id="9122903797325336958" role="PzmwI">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="4151393920374910722">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StyleKeyPack" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4151393920375014512" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleKey" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4151393920374910634" resolve="StyleKey" />
    </node>
    <node concept="PrWs8" id="4151393920375014510" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8233876857994246075">
    <property role="TrG5h" value="CellMenuPart_ApplySideTransforms" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="apply side transforms" />
    <reference role="1TJDcQ" target="1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="8233876857994286197" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <reference role="AX2Wp" target="tpdg.1215604970641" resolve="Side" />
    </node>
    <node concept="1TJgyi" id="870577895075788418" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <reference role="AX2Wp" target="1140813780565" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="3525058663444303551">
    <property role="TrG5h" value="QueryFunction_Style" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="6822301196700715228">
    <property role="TrG5h" value="ConceptEditorHintDeclarationReference" />
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5944657839026714445" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="5774959771349728933" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4242538589859161874">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ExplicitHintsSpecification" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4242538589859162459" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="4653693564098546479" role="PzmwI">
      <reference role="PrY4T" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5944657839000868711">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ConceptEditorContextHints" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5944657839000877563" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="5944657839036545854" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5774959771349753394" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5944657839003601246">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5944657839012629576" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="168363875802087287" role="1TKVEl">
      <property role="TrG5h" value="showInUI" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5944657839003606229" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5774959771349753400" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6150987479542522273">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="QueryHintsSpecification" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4653693564098547079" role="PzmwI">
      <reference role="PrY4T" target="4653693564097968040" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="4653693564097968040">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ContextHintsSpecification" />
    <node concept="PrWs8" id="4653693564098486956" role="PrDN!">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4820515453818318288">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclarationReferenceExpression" />
    <property role="34LRSv" value="concept editor hint/&lt;name&gt;/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4820515453818318891" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7033942394256351208">
    <property role="TrG5h" value="EditorComponentDeclarationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7033942394256351817" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="editorComponent" />
      <reference role="20lvS9" target="1078938745671" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3647146066980922272">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperation" />
    <property role="34LRSv" value="select" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="select node in the editor" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1948540814633499358" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorContext" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1948540814635895774" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellSelector" />
      <reference role="20lvS9" target="1948540814635886374" resolve="AbstractCellSelector" />
    </node>
    <node concept="1TJgyj" id="3604384757217586546" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionStart" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2701921320705252232" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionEnd" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4510086454767561658" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1948540814635886374">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="AbstractCellSelector" />
    <property role="R5!K7" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2162403111526915125" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3547227755871693971">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="2162403111523065396" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="2162403111523060375" resolve="PredefinedCellID" />
    </node>
  </node>
  <node concept="1TIwiD" id="2162403111523059536">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="IdSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="2162403111529391190" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="2162403111523060375">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedCellID" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="2162403111523060376" role="M5hS2">
      <property role="1uS6qo" value="FIRST" />
      <property role="1uS6qv" value="first" />
    </node>
    <node concept="M4N5e" id="2162403111523062256" role="M5hS2">
      <property role="1uS6qo" value="LAST" />
      <property role="1uS6qv" value="last" />
    </node>
    <node concept="M4N5e" id="2162403111523062252" role="M5hS2">
      <property role="1uS6qo" value="FIRST_EDITABLE" />
      <property role="1uS6qv" value="firstEditable" />
    </node>
    <node concept="M4N5e" id="2162403111523062249" role="M5hS2">
      <property role="1uS6qo" value="LAST_EDITABLE" />
      <property role="1uS6qv" value="lastEditable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4510086454722552739">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyDeclarationCellSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="4510086454740628767" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="propertyDeclaration" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4510086454726375946">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyExpressionCellSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="4510086454769912032" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4323500428121233431">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="EditorCellId" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4323500428126727727" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4323500428153895294" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4323500428136740385">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellIdReferenceSelector" />
    <reference role="1TJDcQ" target="1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="4323500428136742952" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="id" />
      <reference role="20lvS9" target="4323500428121233431" resolve="EditorCellId" />
    </node>
  </node>
  <node concept="1TIwiD" id="3383245079137382180">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClass" />
    <property role="34LRSv" value="style" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3383245079137422296" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominates" />
      <reference role="20lvS9" target="2491174914159318432" resolve="DominatesRecord" />
    </node>
    <node concept="PrWs8" id="3383245079137422281" role="PzmwI">
      <reference role="PrY4T" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="9122903797325741811" role="PzmwI">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="5163058412366247618" role="PzmwI">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="5163058412366247981" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="795210086017940429">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ReadOnlyStyleClassItem" />
    <property role="34LRSv" value="read-only" />
    <reference role="1TJDcQ" target="1186414536763" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1950447826686048995">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="UnapplyStyle" />
    <property role="34LRSv" value="unapply" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1950447826686049051" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797312246523" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3383245079136928391">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetMember" />
    <node concept="asaX9" id="9122903797336079902" role="lGtFl" />
    <node concept="PrWs8" id="1666929921461326726" role="PrDN!">
      <reference role="PrY4T" target="9122903797320402872" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="2984340427841566890" role="PrDN!">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="9122903797325337611" role="PrDN!">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="8714766435263483694" role="PrDN!">
      <reference role="PrY4T" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3383245079137422349">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3383245079137422350" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3383245079137382180" resolve="StyleClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1950447826681509042">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClass" />
    <property role="34LRSv" value="apply" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1950447826683828796" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797312246523" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="9122903797320402872">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyle" />
  </node>
  <node concept="PlHQZ" id="8770580973047386957">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="Synchronizeable" />
  </node>
  <node concept="1TIwiD" id="9122903797276194520">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReferenceList" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9122903797276195161" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="3383245079137422349" resolve="StyleClassReference" />
    </node>
    <node concept="PrWs8" id="2491174914162137966" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1381004262292414836">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="ICellStyle" />
    <node concept="1TJgyj" id="1381004262292426837" role="1TKVEi">
      <property role="20kJfa" value="parentStyleClass" />
      <reference role="20lvS9" target="3383245079136928391" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="1381004262292421018" role="PrDN!">
      <reference role="PrY4T" target="1219418625346" resolve="IStyleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="9122903797336200704">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClassCondition" />
    <property role="34LRSv" value="apply-if" />
    <reference role="1TJDcQ" target="1950447826681509042" resolve="ApplyStyleClass" />
    <node concept="1TJgyj" id="9122903797336200706" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1223387125302" resolve="QueryFunction_Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2491174914159318432">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="DominatesRecord" />
    <property role="34LRSv" value="dominates over" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2491174914159330058" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominatesStyleClassList" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="9122903797276194520" resolve="StyleClassReferenceList" />
    </node>
    <node concept="PrWs8" id="9015952930121301858" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="9122903797312246523">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9122903797312247166" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9122903797320402872" resolve="IStyle" />
    </node>
  </node>
  <node concept="PlHQZ" id="8714766435263473176">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetItem" />
    <node concept="PrWs8" id="7531406846490636378" role="PrDN!">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6029276237631252951">
    <property role="TrG5h" value="StyleAttributeReferenceExpression" />
    <property role="34LRSv" value="styleAttribute" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6029276237631253682" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="attributeDeclaration" />
      <reference role="20lvS9" target="3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="8714766435264464204">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleAttributeKind" />
    <property role="PDuV0" value="false" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <node concept="M4N5e" id="8714766435264464205" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="8714766435264464206" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="simple" />
    </node>
  </node>
  <node concept="1TIwiD" id="3982520150113085419">
    <property role="TrG5h" value="StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style attribute" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8714766435264464176" role="1TKVEl">
      <property role="TrG5h" value="inherited" />
      <reference role="AX2Wp" target="8714766435264464204" resolve="StyleAttributeKind" />
    </node>
    <node concept="1TJgyj" id="3982520150113092206" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3982520150113147643" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="8714766435263483702" role="PzmwI">
      <reference role="PrY4T" target="8714766435263473176" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="3982520150113086086" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3982520150122341378">
    <property role="TrG5h" value="AttributeStyleClassItem" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1TJDcQ" target="1186402475462" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="3982520150122341379" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3982520150125052579" resolve="QueryFunction_AttributeStyleParameter" />
    </node>
    <node concept="1TJgyj" id="3982520150122346707" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3982520150125052579">
    <property role="TrG5h" value="QueryFunction_AttributeStyleParameter" />
    <reference role="1TJDcQ" target="1221059528506" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="3610246225209162225">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Constant" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3013115976261988961">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Collection" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3708815482283559694">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReadOnlyModelAccessor" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3162947552742194261">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Component" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795941030">
    <property role="TrG5h" value="StubCellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795960754">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNode" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795961225">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReferencePresentation" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219796134133">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Property" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219796134178">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_NonEmptyProperty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219796139730">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubEditorCellModel" />
    <reference role="1TJDcQ" target="1073389214265" resolve="EditorCellModel" />
    <node concept="PrWs8" id="730538219796139731" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="730538219796139736" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2794558372793454595">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNodeList" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506731195">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Image" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506731196">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_JComponent" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506731197">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Table" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506729361">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Alteration" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506730324">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_HierarchycalTable" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506730159">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Empty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506729359">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_URL" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506729358">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_TransactionalProperty" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506729357">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ModelAccess" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506729356">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Error" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506730068">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Custom" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="8104358048506730066">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Block" />
    <reference role="1TJDcQ" target="730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="779128492853369165">
    <property role="TrG5h" value="SideTransformInfo" />
    <property role="3GE5qa" value="SideTransform" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="779128492853699361" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <reference role="AX2Wp" target="779128492853700076" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="779128492853934523" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="779128492853935960" role="1TKVEl">
      <property role="TrG5h" value="anchorTag" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="779128492853459546" role="lGtFl">
      <property role="Hh88m" value="sideTransformInfo" />
      <node concept="trNpa" id="779128492853461210" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="779128492853462822" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="779128492853700076">
    <property role="3GE5qa" value="SideTransform" />
    <property role="TrG5h" value="SideTransformSide" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="779128492853700077" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="right" />
    </node>
    <node concept="M4N5e" id="779128492853702223" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
  </node>
</model>

