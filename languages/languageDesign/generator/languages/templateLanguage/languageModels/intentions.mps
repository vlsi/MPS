<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" implicit="true" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174989777619" name="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" flags="nn" index="2iQiJ2">
        <reference id="1174989841903" name="patternVarDecl" index="2iQyjY" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
        <child id="1220447035659" name="elseClause" index="CjY0n" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1203775431223">
    <property role="TrG5h" value="ConvertInlineTemplateToTemplateFragment" />
    <property role="3GE5qa" value="migrations" />
    <reference role="2ZfgGC" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
    <node concept="2S6ZIM" id="1203775431224" role="2ZfVej">
      <node concept="3clFbS" id="1203775431225" role="2VODD2">
        <node concept="3clFbF" id="1203775470228" role="3cqZAp">
          <node concept="Xl_RD" id="1203775470229" role="3clFbG">
            <property role="Xl_RC" value="Convert to Template Fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1203775431226" role="2ZfVeh">
      <node concept="3clFbS" id="1203775431227" role="2VODD2">
        <node concept="3cpWs8" id="1203776371855" role="3cqZAp">
          <node concept="3cpWsn" id="1203776371856" role="3cpWs9">
            <property role="TrG5h" value="ruleNode" />
            <node concept="3Tqbb2" id="1203776371857" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1204227914432" role="33vP2m">
              <node concept="2Sf5sV" id="1203776371861" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1203776371859" role="2OqNvi">
                <node concept="1xMEDy" id="1203776371860" role="1xVPHs">
                  <node concept="chp4Y" id="1207675648292" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1167169308231" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1203776375910" role="3cqZAp">
          <node concept="3clFbS" id="1203776375911" role="3clFbx">
            <node concept="3cpWs6" id="1203776444320" role="3cqZAp">
              <node concept="3clFbT" id="1203776447775" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1203776395279" role="3clFbw">
            <node concept="1eOMI4" id="4113629061717774792" role="3fr31v">
              <node concept="22lmx!" id="1203776433827" role="1eOMHV">
                <node concept="2OqwBi" id="1203776434565" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363090986" role="2Oq!k0">
                    <reference role="3cqZAo" target="1203776371856" resolve="ruleNode" />
                  </node>
                  <node concept="1mIQ4w" id="1203776434567" role="2OqNvi">
                    <node concept="chp4Y" id="1203776439663" role="cj9EA">
                      <reference role="cht4Q" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="1203776412146" role="3uHU7B">
                  <node concept="2OqwBi" id="1203776396359" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363091848" role="2Oq!k0">
                      <reference role="3cqZAo" target="1203776371856" resolve="ruleNode" />
                    </node>
                    <node concept="1mIQ4w" id="1203776396361" role="2OqNvi">
                      <node concept="chp4Y" id="1203776407989" role="cj9EA">
                        <reference role="cht4Q" target="tpf8.1167514355419" resolve="Root_MappingRule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1203776418994" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363076221" role="2Oq!k0">
                      <reference role="3cqZAo" target="1203776371856" resolve="ruleNode" />
                    </node>
                    <node concept="1mIQ4w" id="1203776420527" role="2OqNvi">
                      <node concept="chp4Y" id="1203776426935" role="cj9EA">
                        <reference role="cht4Q" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1203776450387" role="3cqZAp">
          <node concept="3clFbT" id="1203776451654" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1203775431228" role="2ZfgGD">
      <node concept="3clFbS" id="1203775431229" role="2VODD2">
        <node concept="3cpWs8" id="1203775487326" role="3cqZAp">
          <node concept="3cpWsn" id="1203775487327" role="3cpWs9">
            <property role="TrG5h" value="templateNode" />
            <node concept="3Tqbb2" id="1203775487328" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="1204227955915" role="33vP2m">
              <node concept="2OqwBi" id="1204227911840" role="2Oq!k0">
                <node concept="2Sf5sV" id="1203775487333" role="2Oq!k0" />
                <node concept="I4A8Y" id="1203775487332" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490520" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1203776055299" role="3cqZAp">
          <node concept="3cpWsn" id="1203776055300" role="3cpWs9">
            <property role="TrG5h" value="ruleNode" />
            <node concept="3Tqbb2" id="1203776055301" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1204227902700" role="33vP2m">
              <node concept="2Sf5sV" id="1203776071743" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1203776071741" role="2OqNvi">
                <node concept="1xMEDy" id="1203776071742" role="1xVPHs">
                  <node concept="chp4Y" id="1207675648315" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1167169308231" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1203775487334" role="3cqZAp">
          <node concept="2OqwBi" id="1204227942610" role="3clFbG">
            <node concept="2OqwBi" id="1204227926055" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363073150" role="2Oq!k0">
                <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
              </node>
              <node concept="3TrEf2" id="1203775487344" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="1203775487336" role="2OqNvi">
              <node concept="2OqwBi" id="1204227945046" role="2oxUTC">
                <node concept="37vLTw" id="4265636116363082049" role="2Oq!k0">
                  <reference role="3cqZAo" target="1203776055300" resolve="ruleNode" />
                </node>
                <node concept="3TrEf2" id="1203775487338" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1167169349424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1203775780052" role="3cqZAp">
          <node concept="2OqwBi" id="1203775803328" role="3clFbG">
            <node concept="2OqwBi" id="1203775781663" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104037" role="2Oq!k0">
                <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
              </node>
              <node concept="3TrcHB" id="1203775783759" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1203775805268" role="2OqNvi">
              <node concept="Xl_RD" id="1203775807567" role="tz02z">
                <property role="Xl_RC" value="template1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1203775686764" role="3cqZAp">
          <node concept="2OqwBi" id="1203775811755" role="3clFbG">
            <node concept="2OqwBi" id="1203775688188" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104905" role="2Oq!k0">
                <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
              </node>
              <node concept="3TrEf2" id="1203775776581" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1092060348987" />
              </node>
            </node>
            <node concept="2oxUTD" id="1203775825508" role="2OqNvi">
              <node concept="2OqwBi" id="1203775841527" role="2oxUTC">
                <node concept="2Sf5sV" id="1203775828698" role="2Oq!k0" />
                <node concept="3TrEf2" id="1203775844794" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1177093586806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104732676126" role="3cqZAp">
          <node concept="2OqwBi" id="7668726104732687458" role="3clFbG">
            <node concept="2OqwBi" id="7668726104732678750" role="2Oq!k0">
              <node concept="37vLTw" id="7668726104732676125" role="2Oq!k0">
                <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
              </node>
              <node concept="3TrcHB" id="7668726104732681852" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="7668726104732693084" role="2OqNvi">
              <node concept="2OqwBi" id="7668726104732698932" role="tz02z">
                <node concept="2OqwBi" id="7668726104732694963" role="2Oq!k0">
                  <node concept="2Sf5sV" id="7668726104732694964" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="7668726104732694965" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7668726104732700851" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1615118447191168765" role="3cqZAp" />
        <node concept="3cpWs8" id="1615118447191169514" role="3cqZAp">
          <node concept="3cpWsn" id="1615118447191169515" role="3cpWs9">
            <property role="TrG5h" value="templateRefNode" />
            <node concept="3Tqbb2" id="1615118447191169516" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="1615118447191169517" role="33vP2m">
              <node concept="2Sf5sV" id="1615118447191169518" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601490524" role="2OqNvi">
                <reference role="1_rbq0" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1615118447191169520" role="3cqZAp">
          <node concept="2OqwBi" id="1615118447191169521" role="3clFbG">
            <node concept="2OqwBi" id="1615118447191169522" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363081558" role="2Oq!k0">
                <reference role="3cqZAo" target="1615118447191169515" resolve="templateRefNode" />
              </node>
              <node concept="3TrEf2" id="1722980698498022845" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="1615118447191169525" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363074818" role="2oxUTC">
                <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1615118447191169528" role="3cqZAp" />
        <node concept="3clFbF" id="1203776131734" role="3cqZAp">
          <node concept="2OqwBi" id="1203776132736" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334378" role="2OqNvi">
              <node concept="1XNTG" id="1595884135314256467" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="4265636116363101979" role="2Oq!k0">
              <reference role="3cqZAo" target="1203775487327" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1205436780371">
    <property role="TrG5h" value="ConvertTemplateDeclRefToInlineTemplate" />
    <property role="3GE5qa" value="migrations" />
    <reference role="2ZfgGC" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
    <node concept="2S6ZIM" id="1205436780372" role="2ZfVej">
      <node concept="3clFbS" id="1205436780373" role="2VODD2">
        <node concept="3clFbF" id="1205436827532" role="3cqZAp">
          <node concept="Xl_RD" id="1205436827533" role="3clFbG">
            <property role="Xl_RC" value="Convert to Inline Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1205436780374" role="2ZfgGD">
      <node concept="3clFbS" id="1205436780375" role="2VODD2">
        <node concept="3cpWs8" id="1205437054638" role="3cqZAp">
          <node concept="3cpWsn" id="1205437054639" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="2I9FWS" id="1205437054640" role="1tU5fm" />
            <node concept="2OqwBi" id="1205437054641" role="33vP2m">
              <node concept="2Rf3mk" id="1205437054642" role="2OqNvi">
                <node concept="1xIGOp" id="1205437054643" role="1xVPHs" />
                <node concept="1xMEDy" id="1205437054644" role="1xVPHs">
                  <node concept="chp4Y" id="1207675648296" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1095672379244" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1205437054645" role="2Oq!k0">
                <node concept="3TrEf2" id="1205437054646" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1092060348987" />
                </node>
                <node concept="2OqwBi" id="1205437054647" role="2Oq!k0">
                  <node concept="2qgKlT" id="982871510069106138" role="2OqNvi">
                    <reference role="37wK5l" target="tpfh.982871510068196871" resolve="getTemplate" />
                  </node>
                  <node concept="2Sf5sV" id="1205437054649" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1205437065526" role="3cqZAp">
          <node concept="3clFbS" id="1205437065527" role="3clFbx">
            <node concept="3clFbF" id="1205437192440" role="3cqZAp">
              <node concept="2YIFZM" id="1205437250751" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="1205437252736" role="37wK5m" />
                <node concept="Xl_RD" id="1205437266082" role="37wK5m">
                  <property role="Xl_RC" value="No fragments found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1205437293412" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6023578997231391891" role="3clFbw">
            <node concept="37vLTw" id="4265636116363100375" role="2Oq!k0">
              <reference role="3cqZAo" target="1205437054639" resolve="TFs" />
            </node>
            <node concept="1v1jN8" id="6023578997231391892" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1205437296804" role="3cqZAp">
          <node concept="3clFbS" id="1205437296805" role="3clFbx">
            <node concept="3clFbF" id="1205437296806" role="3cqZAp">
              <node concept="2YIFZM" id="1205437296807" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="1205437296808" role="37wK5m" />
                <node concept="Xl_RD" id="1205437296809" role="37wK5m">
                  <property role="Xl_RC" value="Too many fragments" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1205437296810" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="1205437310871" role="3clFbw">
            <node concept="2OqwBi" id="1205437310872" role="3uHU7B">
              <node concept="34oBXx" id="1205437310873" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363105141" role="2Oq!k0">
                <reference role="3cqZAo" target="1205437054639" resolve="TFs" />
              </node>
            </node>
            <node concept="3cmrfG" id="1205437310875" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453017" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453018" role="3SKWNk">
            <property role="3SKdUp" value="------" />
          </node>
        </node>
        <node concept="3cpWs8" id="1205437393789" role="3cqZAp">
          <node concept="3cpWsn" id="1205437393790" role="3cpWs9">
            <property role="TrG5h" value="oldTemplate" />
            <node concept="3Tqbb2" id="1205437393791" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="1205437393792" role="33vP2m">
              <node concept="2qgKlT" id="982871510069120805" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.982871510068196871" resolve="getTemplate" />
              </node>
              <node concept="2Sf5sV" id="1205437393794" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1205437576724" role="3cqZAp">
          <node concept="3cpWsn" id="1205437576725" role="3cpWs9">
            <property role="TrG5h" value="fragmentToSet" />
            <node concept="3Tqbb2" id="1205437576726" role="1tU5fm" />
            <node concept="2OqwBi" id="1205437605300" role="33vP2m">
              <node concept="2OqwBi" id="1205437602093" role="2Oq!k0">
                <node concept="2OqwBi" id="1205437587011" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363111002" role="2Oq!k0">
                    <reference role="3cqZAo" target="1205437054639" resolve="TFs" />
                  </node>
                  <node concept="1uHKPH" id="1205437592341" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="1205437603627" role="2OqNvi" />
              </node>
              <node concept="1!rogu" id="1205437608349" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1205438118129" role="3cqZAp">
          <node concept="3cpWsn" id="1205438118130" role="3cpWs9">
            <property role="TrG5h" value="TFtoDelete" />
            <node concept="3Tqbb2" id="1205438118131" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
            </node>
            <node concept="2OqwBi" id="1205438118132" role="33vP2m">
              <node concept="3CFZ6_" id="3071170492188518059" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518060" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363112565" role="2Oq!k0">
                <reference role="3cqZAo" target="1205437576725" resolve="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1205438123996" role="3cqZAp">
          <node concept="2OqwBi" id="1205438125201" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082972" role="2Oq!k0">
              <reference role="3cqZAo" target="1205438118130" resolve="TFtoDelete" />
            </node>
            <node concept="1PgB_6" id="1205438126469" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1205437482223" role="3cqZAp">
          <node concept="3cpWsn" id="1205437482224" role="3cpWs9">
            <property role="TrG5h" value="inlineTemplate" />
            <node concept="3Tqbb2" id="1205437482225" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
            </node>
            <node concept="2OqwBi" id="1205437482226" role="33vP2m">
              <node concept="2DeJnW" id="6357564549601490526" role="2OqNvi">
                <reference role="1_rbq0" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
              </node>
              <node concept="2Sf5sV" id="1205437482228" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1205437496449" role="3cqZAp">
          <node concept="2OqwBi" id="1205437508438" role="3clFbG">
            <node concept="2OqwBi" id="1205437497623" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363085048" role="2Oq!k0">
                <reference role="3cqZAo" target="1205437482224" resolve="inlineTemplate" />
              </node>
              <node concept="3TrEf2" id="1205437507187" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1177093586806" />
              </node>
            </node>
            <node concept="2oxUTD" id="1205437510971" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363091192" role="2oxUTC">
                <reference role="3cqZAo" target="1205437576725" resolve="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454229" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454230" role="3SKWNk">
            <property role="3SKdUp" value="------" />
          </node>
        </node>
        <node concept="3cpWs8" id="1205437833862" role="3cqZAp">
          <node concept="3cpWsn" id="1205437833863" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="1205437833864" role="1tU5fm" />
            <node concept="2YIFZM" id="1205437833865" role="33vP2m">
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolve="showConfirmDialog" />
              <node concept="10Nm6u" id="1205437833866" role="37wK5m" />
              <node concept="Xl_RD" id="1205437833867" role="37wK5m">
                <property role="Xl_RC" value="Delete old template?" />
              </node>
              <node concept="Xl_RD" id="1205437960301" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="1205437987287" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1205437839400" role="3cqZAp">
          <node concept="3clFbS" id="1205437839401" role="3clFbx">
            <node concept="3clFbF" id="1205438040103" role="3cqZAp">
              <node concept="2OqwBi" id="1205438041214" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071521" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205437393790" resolve="oldTemplate" />
                </node>
                <node concept="1PgB_6" id="1205438042748" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1205437843640" role="3clFbw">
            <node concept="10M0yZ" id="1205437847940" role="3uHU7w">
              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
            </node>
            <node concept="37vLTw" id="4265636116363072361" role="3uHU7B">
              <reference role="3cqZAo" target="1205437833863" resolve="option" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1205436888128" role="2ZfVeh">
      <node concept="3clFbS" id="1205436888129" role="2VODD2">
        <node concept="3clFbF" id="1205436889755" role="3cqZAp">
          <node concept="3y3z36" id="1205436896119" role="3clFbG">
            <node concept="10Nm6u" id="1205436898529" role="3uHU7w" />
            <node concept="2OqwBi" id="1205436890804" role="3uHU7B">
              <node concept="2Sf5sV" id="1205436889756" role="2Oq!k0" />
              <node concept="3TrEf2" id="1722980698497666240" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1207152859258">
    <property role="TrG5h" value="AddNodeMacro" />
    <property role="3GE5qa" value="create macro" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1207152859259" role="2ZfVej">
      <node concept="3clFbS" id="1207152859260" role="2VODD2">
        <node concept="3clFbF" id="1207153626673" role="3cqZAp">
          <node concept="Xl_RD" id="1207153626674" role="3clFbG">
            <property role="Xl_RC" value="Add Node Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1207152859261" role="2ZfgGD">
      <node concept="3clFbS" id="1207152859262" role="2VODD2">
        <node concept="3cpWs8" id="1216159224666" role="3cqZAp">
          <node concept="3cpWsn" id="1216159224667" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1216159224668" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1216159224669" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1216159224670" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453537" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453538" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390407079383" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390407080128" role="3clFbG">
            <node concept="37vLTw" id="8507178390407079382" role="2Oq!k0">
              <reference role="3cqZAo" target="1216159224667" resolve="nodeMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390407089666" role="2OqNvi">
              <node concept="1XNTG" id="8507178390407089700" role="lBI5i" />
              <node concept="2B6iha" id="8507178390407755785" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390407089778" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1207153617470" role="2ZfVeh">
      <node concept="3clFbS" id="1207153617471" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733463588" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733463589" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733463590" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733463591" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733463592" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733463593" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733463594" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216159162281" role="3cqZAp">
          <node concept="2YIFZM" id="1216159174941" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="1216159185176" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1207154194671">
    <property role="TrG5h" value="AddPropertyMacro" />
    <property role="3GE5qa" value="create macro" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1207154194672" role="2ZfVej">
      <node concept="3clFbS" id="1207154194673" role="2VODD2">
        <node concept="3clFbF" id="1207154194674" role="3cqZAp">
          <node concept="Xl_RD" id="1207154194675" role="3clFbG">
            <property role="Xl_RC" value="Add Property Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1207154194676" role="2ZfgGD">
      <node concept="3clFbS" id="1207154194677" role="2VODD2">
        <node concept="3cpWs8" id="1207155381388" role="3cqZAp">
          <node concept="3cpWsn" id="1207155381389" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="3Tqbb2" id="1207155381390" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
            </node>
            <node concept="2YIFZM" id="1216159312808" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154358068" resolve="addPropertyMacro" />
              <node concept="2Sf5sV" id="1216159314372" role="37wK5m" />
              <node concept="2OqwBi" id="1216159318312" role="37wK5m">
                <node concept="1XNTG" id="1216159317171" role="2Oq!k0" />
                <node concept="liA8E" id="1216159321722" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453705" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453706" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412936782" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412937612" role="3clFbG">
            <node concept="37vLTw" id="8507178390412936781" role="2Oq!k0">
              <reference role="3cqZAo" target="1207155381389" resolve="propertyMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412948847" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412948934" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412949064" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412949153" role="3dN3m!">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6744225713454892845" role="3cqZAp">
          <node concept="2OqwBi" id="6744225713454892847" role="3clFbG">
            <node concept="1XNTG" id="3061157328625916994" role="2Oq!k0" />
            <node concept="liA8E" id="6744225713454892851" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dopenInspector()%cvoid" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1207154194764" role="2ZfVeh">
      <node concept="3clFbS" id="1207154194765" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733402300" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733402301" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733402302" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733402303" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733402304" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733402305" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733402306" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1207154538610" role="3cqZAp">
          <node concept="2YIFZM" id="1216159275284" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153654893" resolve="isPropertyMacroApplicable" />
            <node concept="2Sf5sV" id="1216159277488" role="37wK5m" />
            <node concept="2OqwBi" id="1216159287319" role="37wK5m">
              <node concept="1XNTG" id="1216159280006" role="2Oq!k0" />
              <node concept="liA8E" id="1216159290088" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1207154220489">
    <property role="TrG5h" value="AddReferenceMacro" />
    <property role="3GE5qa" value="create macro" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1207154220490" role="2ZfVej">
      <node concept="3clFbS" id="1207154220491" role="2VODD2">
        <node concept="3clFbF" id="1207154220492" role="3cqZAp">
          <node concept="Xl_RD" id="1207154220493" role="3clFbG">
            <property role="Xl_RC" value="Add Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1207154220494" role="2ZfgGD">
      <node concept="3clFbS" id="1207154220495" role="2VODD2">
        <node concept="3cpWs8" id="1207155369371" role="3cqZAp">
          <node concept="3cpWsn" id="1207155369372" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="1207155369373" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
            </node>
            <node concept="2YIFZM" id="1216159389611" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154498760" resolve="addReferenceMacro" />
              <node concept="2Sf5sV" id="1216159391596" role="37wK5m" />
              <node concept="2OqwBi" id="1216159395865" role="37wK5m">
                <node concept="1XNTG" id="1216159394161" role="2Oq!k0" />
                <node concept="liA8E" id="1216159397665" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454203" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454204" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390413243939" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390413244727" role="3clFbG">
            <node concept="37vLTw" id="8507178390413243938" role="2Oq!k0">
              <reference role="3cqZAo" target="1207155369372" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390413255944" role="2OqNvi">
              <node concept="1XNTG" id="8507178390413255950" role="lBI5i" />
              <node concept="2B6iha" id="8507178390413256027" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390413256057" role="3dN3m!">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6744225713454848906" role="3cqZAp">
          <node concept="2OqwBi" id="6744225713454848908" role="3clFbG">
            <node concept="1XNTG" id="6744225713454848907" role="2Oq!k0" />
            <node concept="liA8E" id="6744225713454849364" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dopenInspector()%cvoid" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1207154220582" role="2ZfVeh">
      <node concept="3clFbS" id="1207154220583" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733358897" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733358898" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733358899" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733358900" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733358901" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733358902" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733358903" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1207155332979" role="3cqZAp">
          <node concept="2YIFZM" id="1216159359257" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216154022585" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="1216159361399" role="37wK5m" />
            <node concept="2OqwBi" id="1216159369793" role="37wK5m">
              <node concept="1XNTG" id="1216159368495" role="2Oq!k0" />
              <node concept="liA8E" id="1216159373062" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216319039419">
    <property role="TrG5h" value="NewTemplateInWeaveEach" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
    <node concept="2S6ZIM" id="1216319039420" role="2ZfVej">
      <node concept="3clFbS" id="1216319039421" role="2VODD2">
        <node concept="3clFbF" id="1216319039422" role="3cqZAp">
          <node concept="Xl_RD" id="1216319039423" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216319039424" role="2ZfgGD">
      <node concept="3clFbS" id="1216319039425" role="2VODD2">
        <node concept="3cpWs8" id="1216319039426" role="3cqZAp">
          <node concept="3cpWsn" id="1216319039427" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="1216319039428" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1216319039429" role="33vP2m">
              <node concept="1PxgMI" id="1216319039430" role="2Oq!k0">
                <reference role="1PxNhF" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                <node concept="2OqwBi" id="1216319155874" role="1PxMeX">
                  <node concept="2Sf5sV" id="1216319039432" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1216319157799" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1216319039434" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216319039435" role="3cqZAp">
          <node concept="3cpWsn" id="1216319039436" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1225191969117" role="1tU5fm" />
            <node concept="2YIFZM" id="1216319039438" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="1216319039439" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216319039440" role="3cqZAp">
          <node concept="3clFbS" id="1216319039441" role="3clFbx">
            <node concept="3clFbF" id="1216319039442" role="3cqZAp">
              <node concept="37vLTI" id="1216319039443" role="3clFbG">
                <node concept="Xl_RD" id="1216319039444" role="37vLTx">
                  <property role="Xl_RC" value="weave_" />
                </node>
                <node concept="37vLTw" id="4265636116363081312" role="37vLTJ">
                  <reference role="3cqZAo" target="1216319039436" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1216319039446" role="3cqZAp">
              <node concept="3clFbS" id="1216319039447" role="3clFbx">
                <node concept="3clFbF" id="1216319039448" role="3cqZAp">
                  <node concept="d57v9" id="1216319039449" role="3clFbG">
                    <node concept="2OqwBi" id="1216319039450" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363115693" role="2Oq!k0">
                        <reference role="3cqZAo" target="1216319039427" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="1216319039452" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363076156" role="37vLTJ">
                      <reference role="3cqZAo" target="1216319039436" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1216319039454" role="3clFbw">
                <node concept="10Nm6u" id="1216319039455" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363067950" role="3uHU7B">
                  <reference role="3cqZAo" target="1216319039427" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1216319039457" role="3clFbw">
            <node concept="3clFbC" id="1216319039458" role="3uHU7w">
              <node concept="3cmrfG" id="1216319039459" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1216319039460" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363100566" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216319039436" resolve="name" />
                </node>
                <node concept="liA8E" id="1216319039462" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216319039463" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094025" role="3uHU7B">
                <reference role="3cqZAo" target="1216319039436" resolve="name" />
              </node>
              <node concept="10Nm6u" id="1216319039465" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216319039466" role="3cqZAp">
          <node concept="3cpWsn" id="1216319039467" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="1216319039468" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="1216319039469" role="33vP2m">
              <node concept="2OqwBi" id="1216319039470" role="2Oq!k0">
                <node concept="2Sf5sV" id="1216319039471" role="2Oq!k0" />
                <node concept="I4A8Y" id="1216319039472" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490513" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216319039474" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176518" role="3clFbG">
            <node concept="2OqwBi" id="1216319039477" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363066866" role="2Oq!k0">
                <reference role="3cqZAo" target="1216319039467" resolve="t" />
              </node>
              <node concept="3TrcHB" id="1216319039479" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8361377186228176522" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363064927" role="tz02z">
                <reference role="3cqZAo" target="1216319039436" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216319039480" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176525" role="3clFbG">
            <node concept="2OqwBi" id="1216319039483" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363111472" role="2Oq!k0">
                <reference role="3cqZAo" target="1216319039467" resolve="t" />
              </node>
              <node concept="3TrEf2" id="1216319039485" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176529" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363088092" role="2oxUTC">
                <reference role="3cqZAo" target="1216319039427" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733275842" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733275843" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733281742" role="37wK5m">
              <reference role="3cqZAo" target="1216319039467" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733275845" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453921" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453922" role="3SKWNk">
            <property role="3SKdUp" value=" initialize 'content node'" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227226315439" role="3cqZAp">
          <node concept="3cpWsn" id="1227226315440" role="3cpWs9">
            <property role="TrG5h" value="ownerRule" />
            <node concept="3Tqbb2" id="1227226315441" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
            </node>
            <node concept="2OqwBi" id="1227226315442" role="33vP2m">
              <node concept="2Sf5sV" id="1227226315443" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1227226315444" role="2OqNvi">
                <node concept="1xMEDy" id="1227226315445" role="1xVPHs">
                  <node concept="chp4Y" id="1227226323494" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1227226372560" role="3cqZAp">
          <node concept="3cpWsn" id="1227226372561" role="3cpWs9">
            <property role="TrG5h" value="contextNodeType" />
            <node concept="3Tqbb2" id="1227226372562" role="1tU5fm" />
            <node concept="2OqwBi" id="1227226372563" role="33vP2m">
              <node concept="2OqwBi" id="1227226372564" role="2Oq!k0">
                <node concept="1PxgMI" id="1227226372565" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                  <node concept="37vLTw" id="4265636116363106174" role="1PxMeX">
                    <reference role="3cqZAo" target="1227226315440" resolve="ownerRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1227226372567" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1184616230853" />
                </node>
              </node>
              <node concept="3JvlWi" id="1227226372568" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227226372569" role="3cqZAp">
          <node concept="3clFbS" id="1227226372570" role="3clFbx">
            <node concept="3cpWs8" id="1227226372571" role="3cqZAp">
              <node concept="3cpWsn" id="1227226372572" role="3cpWs9">
                <property role="TrG5h" value="contextNodeConcept" />
                <node concept="3Tqbb2" id="1227226372573" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1227226372574" role="33vP2m">
                  <node concept="1PxgMI" id="1227226372575" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                    <node concept="37vLTw" id="4265636116363083089" role="1PxMeX">
                      <reference role="3cqZAo" target="1227226372561" resolve="contextNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1227226372577" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1227226411123" role="3cqZAp">
              <node concept="3clFbS" id="1227226411124" role="3clFbx">
                <node concept="3clFbJ" id="1227226411125" role="3cqZAp">
                  <node concept="3clFbS" id="1227226411126" role="3clFbx">
                    <node concept="3clFbF" id="1227226411127" role="3cqZAp">
                      <node concept="2OqwBi" id="8361377186228176576" role="3clFbG">
                        <node concept="2OqwBi" id="1227226411129" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363064684" role="2Oq!k0">
                            <reference role="3cqZAo" target="1216319039467" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="1227226411131" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1092060348987" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="8361377186228176581" role="2OqNvi">
                          <node concept="2OqwBi" id="8361377186228176587" role="2oxUTC">
                            <node concept="37vLTw" id="4265636116363113534" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227226372572" resolve="contextNodeConcept" />
                            </node>
                            <node concept="q_SaT" id="6357564549601490435" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1227226411151" role="3clFbw">
                    <node concept="2OqwBi" id="1227226411152" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363086039" role="2Oq!k0">
                        <reference role="3cqZAo" target="1227226372572" resolve="contextNodeConcept" />
                      </node>
                      <node concept="1mIQ4w" id="1227226411154" role="2OqNvi">
                        <node concept="chp4Y" id="1227226411155" role="cj9EA">
                          <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1227226411156" role="3clFbw">
                <node concept="3TUQnm" id="1227226411157" role="3uHU7w">
                  <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="37vLTw" id="4265636116363111874" role="3uHU7B">
                  <reference role="3cqZAo" target="1227226372572" resolve="contextNodeConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1227226372603" role="3clFbw">
            <node concept="37vLTw" id="4265636116363095651" role="2Oq!k0">
              <reference role="3cqZAo" target="1227226372561" resolve="contextNodeType" />
            </node>
            <node concept="1mIQ4w" id="1227226372605" role="2OqNvi">
              <node concept="chp4Y" id="1227226372606" role="cj9EA">
                <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453277" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453278" role="3SKWNk">
            <property role="3SKdUp" value=" make reference" />
          </node>
        </node>
        <node concept="3clFbF" id="1216319039493" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176566" role="3clFbG">
            <node concept="2OqwBi" id="1216319039496" role="2Oq!k0">
              <node concept="2Sf5sV" id="1216319182160" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216319216832" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1169569853122" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176570" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363072621" role="2oxUTC">
                <reference role="3cqZAo" target="1216319039467" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7594711839997534214" role="3cqZAp">
          <node concept="2OqwBi" id="7594711839997534688" role="3clFbG">
            <node concept="2Sf5sV" id="7594711839997534212" role="2Oq!k0" />
            <node concept="1OKiuA" id="7594711839997537260" role="2OqNvi">
              <node concept="1XNTG" id="7594711839997555460" role="lBI5i" />
              <node concept="2TlHUq" id="7594711839997555595" role="lGT1i">
                <reference role="2TlMyj" target="tpfj.7594711839997518326" resolve="templateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216319039499" role="2ZfVeh">
      <node concept="3clFbS" id="1216319039500" role="2VODD2">
        <node concept="3clFbF" id="1216319039501" role="3cqZAp">
          <node concept="1Wc70l" id="1240312392553" role="3clFbG">
            <node concept="2OqwBi" id="1240312400985" role="3uHU7w">
              <node concept="2OqwBi" id="1240312397980" role="2Oq!k0">
                <node concept="2Sf5sV" id="1240312397807" role="2Oq!k0" />
                <node concept="1mfA1w" id="1240312399218" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1240312401989" role="2OqNvi">
                <node concept="chp4Y" id="1240312405694" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1216319261663" role="3uHU7B">
              <node concept="2OqwBi" id="1216319256659" role="2Oq!k0">
                <node concept="2Sf5sV" id="1216319241446" role="2Oq!k0" />
                <node concept="3TrEf2" id="1216319257584" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169569853122" />
                </node>
              </node>
              <node concept="3w_OXm" id="1216319264275" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216320260188">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInReductionRule" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
    <node concept="2S6ZIM" id="1216320260189" role="2ZfVej">
      <node concept="3clFbS" id="1216320260190" role="2VODD2">
        <node concept="3clFbF" id="1216320260191" role="3cqZAp">
          <node concept="Xl_RD" id="1216320260192" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216320260193" role="2ZfgGD">
      <node concept="3clFbS" id="1216320260194" role="2VODD2">
        <node concept="3cpWs8" id="1216320260195" role="3cqZAp">
          <node concept="3cpWsn" id="1216320260196" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="1216320260197" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1216320260198" role="33vP2m">
              <node concept="2Sf5sV" id="8699312839322230363" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216320260203" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216320260204" role="3cqZAp">
          <node concept="3cpWsn" id="1216320260205" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1225191972536" role="1tU5fm" />
            <node concept="2YIFZM" id="1216320260207" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="1216320260208" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216320260209" role="3cqZAp">
          <node concept="3clFbS" id="1216320260210" role="3clFbx">
            <node concept="3clFbF" id="8004199436029428938" role="3cqZAp">
              <node concept="37vLTI" id="8004199436029428939" role="3clFbG">
                <node concept="Xl_RD" id="8004199436029428940" role="37vLTx">
                  <property role="Xl_RC" value="reduce_" />
                </node>
                <node concept="37vLTw" id="4265636116363065071" role="37vLTJ">
                  <reference role="3cqZAo" target="1216320260205" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1216320260215" role="3cqZAp">
              <node concept="3clFbS" id="1216320260216" role="3clFbx">
                <node concept="3clFbF" id="1216320260217" role="3cqZAp">
                  <node concept="d57v9" id="1216320260218" role="3clFbG">
                    <node concept="2OqwBi" id="1216320260219" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363107210" role="2Oq!k0">
                        <reference role="3cqZAo" target="1216320260196" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="1216320260221" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363104768" role="37vLTJ">
                      <reference role="3cqZAo" target="1216320260205" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1216320260223" role="3clFbw">
                <node concept="10Nm6u" id="1216320260224" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363082421" role="3uHU7B">
                  <reference role="3cqZAo" target="1216320260196" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1216320260226" role="3clFbw">
            <node concept="3clFbC" id="1216320260227" role="3uHU7w">
              <node concept="3cmrfG" id="1216320260228" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1216320260229" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363072955" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216320260205" resolve="name" />
                </node>
                <node concept="liA8E" id="1216320260231" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216320260232" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363076960" role="3uHU7B">
                <reference role="3cqZAo" target="1216320260205" resolve="name" />
              </node>
              <node concept="10Nm6u" id="1216320260234" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216320260235" role="3cqZAp">
          <node concept="3cpWsn" id="1216320260236" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="1216320260237" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="1216320260238" role="33vP2m">
              <node concept="2OqwBi" id="1216320260239" role="2Oq!k0">
                <node concept="2Sf5sV" id="1216320260240" role="2Oq!k0" />
                <node concept="I4A8Y" id="1216320260241" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490518" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216320260243" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176667" role="3clFbG">
            <node concept="2OqwBi" id="1216320260246" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363093316" role="2Oq!k0">
                <reference role="3cqZAo" target="1216320260236" resolve="t" />
              </node>
              <node concept="3TrcHB" id="1216320260248" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8361377186228176671" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363078726" role="tz02z">
                <reference role="3cqZAo" target="1216320260205" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216320260249" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176674" role="3clFbG">
            <node concept="2OqwBi" id="1216320260252" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363066605" role="2Oq!k0">
                <reference role="3cqZAo" target="1216320260236" resolve="t" />
              </node>
              <node concept="3TrEf2" id="1216320260254" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176678" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363075765" role="2oxUTC">
                <reference role="3cqZAo" target="1216320260196" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733241485" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733241486" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733244557" role="37wK5m">
              <reference role="3cqZAo" target="1216320260236" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733241488" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453635" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453636" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216320260256" role="3cqZAp">
          <node concept="3cpWsn" id="1216320260257" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="1216320260258" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="8699312839322230350" role="33vP2m">
              <node concept="2OqwBi" id="8699312839322230341" role="2Oq!k0">
                <node concept="2Sf5sV" id="1216320260260" role="2Oq!k0" />
                <node concept="3TrEf2" id="8699312839322230345" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169672767469" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490556" role="2OqNvi">
                <reference role="1A9B2P" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216320260262" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176685" role="3clFbG">
            <node concept="2OqwBi" id="1216320260265" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108238" role="2Oq!k0">
                <reference role="3cqZAo" target="1216320260257" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022832" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176689" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363094846" role="2oxUTC">
                <reference role="3cqZAo" target="1216320260236" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6925838366769636574" role="3cqZAp">
          <node concept="2OqwBi" id="6925838366769637048" role="3clFbG">
            <node concept="37vLTw" id="6925838366769636572" role="2Oq!k0">
              <reference role="3cqZAo" target="1216320260257" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6925838366769638407" role="2OqNvi">
              <node concept="1XNTG" id="6925838366769642110" role="lBI5i" />
              <node concept="2B6iha" id="6925838366772035550" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216320260268" role="2ZfVeh">
      <node concept="3clFbS" id="1216320260269" role="2VODD2">
        <node concept="3clFbJ" id="8004199436029428905" role="3cqZAp">
          <node concept="3clFbS" id="8004199436029428906" role="3clFbx">
            <node concept="3cpWs6" id="8004199436029428934" role="3cqZAp">
              <node concept="3clFbT" id="8004199436029428936" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8004199436029428923" role="3clFbw">
            <node concept="2OqwBi" id="8004199436029428915" role="2Oq!k0">
              <node concept="2OqwBi" id="8004199436029428910" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029428909" role="2Oq!k0" />
                <node concept="1mfA1w" id="8004199436029428914" role="2OqNvi" />
              </node>
              <node concept="3NT_Vc" id="8004199436029428919" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="8004199436029428929" role="2OqNvi">
              <node concept="chp4Y" id="8004199436029428932" role="3QVz_e">
                <reference role="cht4Q" target="tpf8.1112730859144" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7902250453896618591" role="3cqZAp">
          <node concept="3cpWsn" id="7902250453896618592" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6848243497851160711" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7902250453896618594" role="33vP2m">
              <node concept="1XNTG" id="7902250453896618595" role="2Oq!k0" />
              <node concept="liA8E" id="7902250453896618596" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7902250453896652077" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896652078" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896652086" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896652090" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896652082" role="3clFbw">
            <node concept="10Nm6u" id="7902250453896652085" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363082762" role="3uHU7B">
              <reference role="3cqZAo" target="7902250453896618592" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8699312839322471876" role="3cqZAp">
          <node concept="22lmx!" id="8699312839322471878" role="3cqZAk">
            <node concept="2OqwBi" id="8699312839322471879" role="3uHU7w">
              <node concept="2OqwBi" id="8699312839322471880" role="2Oq!k0">
                <node concept="2OqwBi" id="8699312839322471881" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8699312839322471882" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8699312839322471883" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1169672767469" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="8699312839322471884" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="8699312839322471885" role="2OqNvi">
                <node concept="chp4Y" id="8699312839322471886" role="3QVz_e">
                  <reference role="cht4Q" target="tpf8.1168559098955" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8699312839322471887" role="3uHU7B">
              <node concept="2OqwBi" id="8699312839322471888" role="3uHU7B">
                <node concept="2Sf5sV" id="8699312839322471889" role="2Oq!k0" />
                <node concept="3TrEf2" id="8699312839322471890" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169672767469" />
                </node>
              </node>
              <node concept="10Nm6u" id="8699312839322471891" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216323872536">
    <property role="TrG5h" value="NewTemplateInSwitchDefault" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1112730859144" resolve="TemplateSwitch" />
    <node concept="2S6ZIM" id="1216323872537" role="2ZfVej">
      <node concept="3clFbS" id="1216323872538" role="2VODD2">
        <node concept="3clFbF" id="1216323872539" role="3cqZAp">
          <node concept="Xl_RD" id="1216323872540" role="3clFbG">
            <property role="Xl_RC" value="New Default Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216323872541" role="2ZfgGD">
      <node concept="3clFbS" id="1216323872542" role="2VODD2">
        <node concept="3cpWs8" id="1216323872557" role="3cqZAp">
          <node concept="3cpWsn" id="1216323872558" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1225191969352" role="1tU5fm" />
            <node concept="2YIFZM" id="1216323872560" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="1216323872561" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216323872562" role="3cqZAp">
          <node concept="3clFbS" id="1216323872563" role="3clFbx">
            <node concept="3clFbF" id="1216324109557" role="3cqZAp">
              <node concept="37vLTI" id="1216324111684" role="3clFbG">
                <node concept="3cpWs3" id="1216324130969" role="37vLTx">
                  <node concept="2OqwBi" id="1216324138208" role="3uHU7w">
                    <node concept="2Sf5sV" id="1216324137019" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1216324139929" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1216324114984" role="3uHU7B">
                    <property role="Xl_RC" value="default_" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093269" role="37vLTJ">
                  <reference role="3cqZAo" target="1216323872558" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1216323872602" role="3clFbw">
            <node concept="3clFbC" id="1216323872603" role="3uHU7w">
              <node concept="3cmrfG" id="1216323872604" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1216323872605" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363092373" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216323872558" resolve="name" />
                </node>
                <node concept="liA8E" id="1216323872607" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216323872608" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363105211" role="3uHU7B">
                <reference role="3cqZAo" target="1216323872558" resolve="name" />
              </node>
              <node concept="10Nm6u" id="1216323872610" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216323872611" role="3cqZAp">
          <node concept="3cpWsn" id="1216323872612" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="1216323872613" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="1216323872614" role="33vP2m">
              <node concept="2OqwBi" id="1216323872615" role="2Oq!k0">
                <node concept="2Sf5sV" id="1216323872616" role="2Oq!k0" />
                <node concept="I4A8Y" id="1216323872617" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490523" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216323872619" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176619" role="3clFbG">
            <node concept="2OqwBi" id="1216323872622" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099574" role="2Oq!k0">
                <reference role="3cqZAo" target="1216323872612" resolve="t" />
              </node>
              <node concept="3TrcHB" id="1216323872624" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8361377186228176623" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363102083" role="tz02z">
                <reference role="3cqZAo" target="1216323872558" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733266748" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733266749" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733269076" role="37wK5m">
              <reference role="3cqZAo" target="1216323872612" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733266751" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453027" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453028" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216323872632" role="3cqZAp">
          <node concept="3cpWsn" id="1216323872633" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="1216323872634" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2ShNRf" id="1216324166993" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490336" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490337" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216323872638" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176626" role="3clFbG">
            <node concept="2OqwBi" id="1216323872641" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363106670" role="2Oq!k0">
                <reference role="3cqZAo" target="1216323872633" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022823" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176630" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363093686" role="2oxUTC">
                <reference role="3cqZAo" target="1216323872612" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216324200602" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176636" role="3clFbG">
            <node concept="2OqwBi" id="1216324200666" role="2Oq!k0">
              <node concept="2Sf5sV" id="1216324200603" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216324204935" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168558750579" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176640" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363089184" role="2oxUTC">
                <reference role="3cqZAo" target="1216323872633" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7594711839997137470" role="3cqZAp">
          <node concept="2OqwBi" id="7594711839997140309" role="3clFbG">
            <node concept="37vLTw" id="7594711839997140074" role="2Oq!k0">
              <reference role="3cqZAo" target="1216323872633" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="7594711839997141233" role="2OqNvi">
              <node concept="1XNTG" id="7594711839997141415" role="lBI5i" />
              <node concept="2B6iha" id="7594711839997141548" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216323872644" role="2ZfVeh">
      <node concept="3clFbS" id="1216323872645" role="2VODD2">
        <node concept="3clFbF" id="1216323872646" role="3cqZAp">
          <node concept="3clFbC" id="1216324004818" role="3clFbG">
            <node concept="10Nm6u" id="1216324006571" role="3uHU7w" />
            <node concept="2OqwBi" id="1216323989032" role="3uHU7B">
              <node concept="2Sf5sV" id="1216323872649" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216324003176" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168558750579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216334426557">
    <property role="TrG5h" value="NewTemplateInRootMappingRule" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1167514355419" resolve="Root_MappingRule" />
    <node concept="2S6ZIM" id="1216334426558" role="2ZfVej">
      <node concept="3clFbS" id="1216334426559" role="2VODD2">
        <node concept="3clFbF" id="1216334426560" role="3cqZAp">
          <node concept="Xl_RD" id="1216334426561" role="3clFbG">
            <property role="Xl_RC" value="New Root Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216334426562" role="2ZfgGD">
      <node concept="3clFbS" id="1216334426563" role="2VODD2">
        <node concept="3cpWs8" id="1216334426564" role="3cqZAp">
          <node concept="3cpWsn" id="1216334426565" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1225191976772" role="1tU5fm" />
            <node concept="2YIFZM" id="1216334426567" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="1216334426568" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216334426569" role="3cqZAp">
          <node concept="3clFbS" id="1216334426570" role="3clFbx">
            <node concept="3clFbF" id="1216334426571" role="3cqZAp">
              <node concept="37vLTI" id="1216334426572" role="3clFbG">
                <node concept="3cpWs3" id="1216334426573" role="37vLTx">
                  <node concept="2OqwBi" id="1216334610078" role="3uHU7w">
                    <node concept="2OqwBi" id="1216334426574" role="2Oq!k0">
                      <node concept="2Sf5sV" id="1216334426575" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1216334608843" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1167169349424" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1216334610644" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1216334426577" role="3uHU7B">
                    <property role="Xl_RC" value="map_" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363082475" role="37vLTJ">
                  <reference role="3cqZAo" target="1216334426565" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1216334426579" role="3clFbw">
            <node concept="3clFbC" id="1216334426580" role="3uHU7w">
              <node concept="3cmrfG" id="1216334426581" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1216334426582" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363092226" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216334426565" resolve="name" />
                </node>
                <node concept="liA8E" id="1216334426584" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216334426585" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363080571" role="3uHU7B">
                <reference role="3cqZAo" target="1216334426565" resolve="name" />
              </node>
              <node concept="10Nm6u" id="1216334426587" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216335853053" role="3cqZAp">
          <node concept="3cpWsn" id="1216335853054" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1216335853055" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
            </node>
            <node concept="2Sf5sV" id="1216335864744" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1216334648943" role="3cqZAp">
          <node concept="2YIFZM" id="9080025156919276829" role="3clFbG">
            <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
            <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dshowCreateNewRootMenu(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dutil%dCondition,jetbrains%dmps%dutil%dSetter)%cvoid" resolve="showCreateNewRootMenu" />
            <node concept="1XNTG" id="9080025156919276830" role="37wK5m" />
            <node concept="1bVj0M" id="9080025156919276831" role="37wK5m">
              <node concept="3clFbS" id="9080025156919276832" role="1bW5cS">
                <node concept="3cpWs8" id="982871510062118530" role="3cqZAp">
                  <node concept="3cpWsn" id="982871510062118533" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3THzug" id="982871510062118528" role="1tU5fm" />
                    <node concept="10QFUN" id="982871510062122821" role="33vP2m">
                      <node concept="3THzug" id="982871510062122819" role="10QFUM" />
                      <node concept="37vLTw" id="982871510062128429" role="10QFUP">
                        <reference role="3cqZAo" target="9080025156919276867" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9080025156919276833" role="3cqZAp">
                  <node concept="3clFbS" id="9080025156919276834" role="3clFbx">
                    <node concept="3cpWs6" id="9080025156919276835" role="3cqZAp">
                      <node concept="3clFbT" id="9080025156919276836" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9080025156919276837" role="3clFbw">
                    <node concept="37vLTw" id="982871510062127479" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510062118533" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="9080025156919276839" role="2OqNvi">
                      <node concept="chp4Y" id="9080025156919276840" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9080025156919276841" role="3cqZAp">
                  <node concept="3clFbS" id="9080025156919276842" role="3clFbx">
                    <node concept="3cpWs6" id="9080025156919276843" role="3cqZAp">
                      <node concept="3clFbT" id="9080025156919276844" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9080025156919276845" role="3clFbw">
                    <node concept="37vLTw" id="982871510062127477" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510062118533" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="9080025156919276847" role="2OqNvi">
                      <node concept="chp4Y" id="9080025156919276848" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9080025156919276849" role="3cqZAp">
                  <node concept="3clFbS" id="9080025156919276850" role="3clFbx">
                    <node concept="3cpWs6" id="9080025156919276851" role="3cqZAp">
                      <node concept="3clFbT" id="9080025156919276852" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9080025156919276853" role="3clFbw">
                    <node concept="37vLTw" id="982871510062126615" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510062118533" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="9080025156919276855" role="2OqNvi">
                      <node concept="chp4Y" id="9080025156919276856" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9080025156919276857" role="3cqZAp">
                  <node concept="3clFbS" id="9080025156919276858" role="3clFbx">
                    <node concept="3cpWs6" id="9080025156919276859" role="3cqZAp">
                      <node concept="3clFbT" id="9080025156919276860" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9080025156919276861" role="3clFbw">
                    <node concept="37vLTw" id="982871510062125565" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510062118533" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="9080025156919276863" role="2OqNvi">
                      <node concept="chp4Y" id="9080025156919276864" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1195499912406" resolve="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9080025156919276865" role="3cqZAp">
                  <node concept="3clFbT" id="9080025156919276866" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="9080025156919276867" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="982871510062116295" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="9080025156919276869" role="37wK5m">
              <node concept="3clFbS" id="9080025156919276870" role="1bW5cS">
                <node concept="3clFbJ" id="9080025156919276871" role="3cqZAp">
                  <node concept="3clFbS" id="9080025156919276872" role="3clFbx">
                    <node concept="3cpWs6" id="9080025156919276873" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="9080025156919276874" role="3clFbw">
                    <node concept="2OqwBi" id="9080025156919276875" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151708886" role="2Oq!k0">
                        <reference role="3cqZAo" target="9080025156919276919" resolve="root" />
                      </node>
                      <node concept="1mIQ4w" id="9080025156919276877" role="2OqNvi">
                        <node concept="chp4Y" id="9080025156919276878" role="cj9EA">
                          <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9080025156919276879" role="3cqZAp">
                  <node concept="2OqwBi" id="9080025156919276880" role="3clFbG">
                    <node concept="2OqwBi" id="9080025156919276881" role="2Oq!k0">
                      <node concept="1PxgMI" id="9080025156919276882" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                        <node concept="37vLTw" id="3021153905151518597" role="1PxMeX">
                          <reference role="3cqZAo" target="9080025156919276919" resolve="root" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9080025156919276884" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="9080025156919276885" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363082965" role="tz02z">
                        <reference role="3cqZAo" target="1216334426565" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7668726104733251107" role="3cqZAp">
                  <node concept="2YIFZM" id="7668726104733251108" role="3clFbG">
                    <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
                    <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
                    <node concept="37vLTw" id="7668726104733251109" role="37wK5m">
                      <reference role="3cqZAo" target="9080025156919276919" resolve="root" />
                    </node>
                    <node concept="2Sf5sV" id="7668726104733251110" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="9080025156919276899" role="3cqZAp">
                  <node concept="2OqwBi" id="9080025156919276900" role="3clFbG">
                    <node concept="2OqwBi" id="9080025156919276901" role="2Oq!k0">
                      <node concept="2OqwBi" id="9080025156919276902" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151607308" role="2Oq!k0">
                          <reference role="3cqZAo" target="9080025156919276919" resolve="root" />
                        </node>
                        <node concept="3CFZ6_" id="9080025156919276904" role="2OqNvi">
                          <node concept="3CFYIy" id="9080025156919276905" role="3CFYIz">
                            <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9080025156919276906" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1168619429071" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="9080025156919276907" role="2OqNvi">
                      <node concept="2OqwBi" id="9080025156919276908" role="2oxUTC">
                        <node concept="37vLTw" id="4265636116363075951" role="2Oq!k0">
                          <reference role="3cqZAo" target="1216335853054" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="9080025156919276910" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1167169349424" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9080025156919276911" role="3cqZAp">
                  <node concept="2OqwBi" id="9080025156919276912" role="3clFbG">
                    <node concept="2OqwBi" id="9080025156919276913" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363108688" role="2Oq!k0">
                        <reference role="3cqZAo" target="1216335853054" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="9080025156919276915" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1167514355421" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="9080025156919276916" role="2OqNvi">
                      <node concept="1PxgMI" id="9080025156919276917" role="2oxUTC">
                        <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                        <node concept="37vLTw" id="3021153905151297451" role="1PxMeX">
                          <reference role="3cqZAo" target="9080025156919276919" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6925838366768086446" role="3cqZAp">
                  <node concept="2OqwBi" id="6925838366768087312" role="3clFbG">
                    <node concept="37vLTw" id="6925838366769329270" role="2Oq!k0">
                      <reference role="3cqZAo" target="1216335853054" resolve="rule" />
                    </node>
                    <node concept="1OKiuA" id="6925838366768089199" role="2OqNvi">
                      <node concept="1XNTG" id="6925838366768108046" role="lBI5i" />
                      <node concept="2TlHUq" id="6925838366769330004" role="lGT1i">
                        <reference role="2TlMyj" target="tpfj.6925838366768540126" resolve="templateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="9080025156919276919" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="9080025156919276920" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216334426621" role="2ZfVeh">
      <node concept="3clFbS" id="1216334426622" role="2VODD2">
        <node concept="3clFbF" id="1216334426623" role="3cqZAp">
          <node concept="3clFbC" id="1216334426624" role="3clFbG">
            <node concept="10Nm6u" id="1216334426625" role="3uHU7w" />
            <node concept="2OqwBi" id="1216334426626" role="3uHU7B">
              <node concept="2Sf5sV" id="1216334426627" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216334564639" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167514355421" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216337594117">
    <property role="TrG5h" value="NewTemplateInCreateRootRule" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1167087469898" resolve="CreateRootRule" />
    <node concept="2S6ZIM" id="1216337594118" role="2ZfVej">
      <node concept="3clFbS" id="1216337594119" role="2VODD2">
        <node concept="3clFbF" id="1216337594120" role="3cqZAp">
          <node concept="Xl_RD" id="1216337594121" role="3clFbG">
            <property role="Xl_RC" value="New Root Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216337594122" role="2ZfgGD">
      <node concept="3clFbS" id="1216337594123" role="2VODD2">
        <node concept="3cpWs8" id="1216337594124" role="3cqZAp">
          <node concept="3cpWsn" id="1216337594125" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1225191972378" role="1tU5fm" />
            <node concept="2YIFZM" id="3978979480996664895" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="3978979480996664900" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216337594129" role="3cqZAp">
          <node concept="3clFbS" id="1216337594130" role="3clFbx">
            <node concept="3clFbF" id="1216337594131" role="3cqZAp">
              <node concept="37vLTI" id="1216337594132" role="3clFbG">
                <node concept="Xl_RD" id="1216337594139" role="37vLTx">
                  <property role="Xl_RC" value="_name_" />
                </node>
                <node concept="37vLTw" id="4265636116363113171" role="37vLTJ">
                  <reference role="3cqZAo" target="1216337594125" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1216337594141" role="3clFbw">
            <node concept="3clFbC" id="1216337594142" role="3uHU7w">
              <node concept="3cmrfG" id="1216337594143" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1216337594144" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363077147" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216337594125" resolve="name" />
                </node>
                <node concept="liA8E" id="1216337594146" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216337594147" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363099916" role="3uHU7B">
                <reference role="3cqZAo" target="1216337594125" resolve="name" />
              </node>
              <node concept="10Nm6u" id="1216337594149" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216337594150" role="3cqZAp">
          <node concept="3cpWsn" id="1216337594151" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1216337594152" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
            </node>
            <node concept="2Sf5sV" id="1216337594153" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1216337594154" role="3cqZAp">
          <node concept="2YIFZM" id="1216337594155" role="3clFbG">
            <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
            <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dshowCreateNewRootMenu(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dutil%dCondition,jetbrains%dmps%dutil%dSetter)%cvoid" resolve="showCreateNewRootMenu" />
            <node concept="1XNTG" id="1216337594156" role="37wK5m" />
            <node concept="1bVj0M" id="1216337594157" role="37wK5m">
              <node concept="3clFbS" id="1216337594158" role="1bW5cS">
                <node concept="3cpWs8" id="982871510060756483" role="3cqZAp">
                  <node concept="3cpWsn" id="982871510060756486" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3THzug" id="982871510060756481" role="1tU5fm" />
                    <node concept="10QFUN" id="982871510060775048" role="33vP2m">
                      <node concept="3THzug" id="982871510060775046" role="10QFUM" />
                      <node concept="37vLTw" id="982871510060779908" role="10QFUP">
                        <reference role="3cqZAo" target="1216337594193" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1216337594159" role="3cqZAp">
                  <node concept="3clFbS" id="1216337594160" role="3clFbx">
                    <node concept="3cpWs6" id="1216337594161" role="3cqZAp">
                      <node concept="3clFbT" id="1216337594162" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1216337594163" role="3clFbw">
                    <node concept="3O6GUB" id="1216337594165" role="2OqNvi">
                      <node concept="chp4Y" id="1216337594166" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="982871510060784055" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510060756486" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1216337594167" role="3cqZAp">
                  <node concept="3clFbS" id="1216337594168" role="3clFbx">
                    <node concept="3cpWs6" id="1216337594169" role="3cqZAp">
                      <node concept="3clFbT" id="1216337594170" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1216337594171" role="3clFbw">
                    <node concept="3O6GUB" id="1216337594173" role="2OqNvi">
                      <node concept="chp4Y" id="1216337594174" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="982871510060785438" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510060756486" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1216337594175" role="3cqZAp">
                  <node concept="3clFbS" id="1216337594176" role="3clFbx">
                    <node concept="3cpWs6" id="1216337594177" role="3cqZAp">
                      <node concept="3clFbT" id="1216337594178" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1216337594179" role="3clFbw">
                    <node concept="37vLTw" id="982871510060786510" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510060756486" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="1216337594181" role="2OqNvi">
                      <node concept="chp4Y" id="1216337594182" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1216337594183" role="3cqZAp">
                  <node concept="3clFbS" id="1216337594184" role="3clFbx">
                    <node concept="3cpWs6" id="1216337594185" role="3cqZAp">
                      <node concept="3clFbT" id="1216337594186" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1216337594187" role="3clFbw">
                    <node concept="37vLTw" id="982871510060787583" role="2Oq!k0">
                      <reference role="3cqZAo" target="982871510060756486" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="1216337594189" role="2OqNvi">
                      <node concept="chp4Y" id="1216337594190" role="3QVz_e">
                        <reference role="cht4Q" target="tpf8.1195499912406" resolve="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1216337594191" role="3cqZAp">
                  <node concept="3clFbT" id="1216337594192" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1216337594193" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="982871510060781719" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="1216337594195" role="37wK5m">
              <node concept="3clFbS" id="1216337594196" role="1bW5cS">
                <node concept="3clFbJ" id="1216337594197" role="3cqZAp">
                  <node concept="3clFbS" id="1216337594198" role="3clFbx">
                    <node concept="3cpWs6" id="1216337594199" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1216337594200" role="3clFbw">
                    <node concept="2OqwBi" id="1216337594201" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151599283" role="2Oq!k0">
                        <reference role="3cqZAo" target="1216337594230" resolve="root" />
                      </node>
                      <node concept="1mIQ4w" id="1216337594203" role="2OqNvi">
                        <node concept="chp4Y" id="1216337594204" role="cj9EA">
                          <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1216337594205" role="3cqZAp">
                  <node concept="2OqwBi" id="8361377186228176709" role="3clFbG">
                    <node concept="2OqwBi" id="1216337594208" role="2Oq!k0">
                      <node concept="1PxgMI" id="1216337594209" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                        <node concept="37vLTw" id="3021153905151701168" role="1PxMeX">
                          <reference role="3cqZAo" target="1216337594230" resolve="root" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1216337594211" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="8361377186228176715" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363105561" role="tz02z">
                        <reference role="3cqZAo" target="1216337594125" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7668726104733205703" role="3cqZAp">
                  <node concept="2YIFZM" id="7668726104733210461" role="3clFbG">
                    <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
                    <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
                    <node concept="37vLTw" id="7668726104733212545" role="37wK5m">
                      <reference role="3cqZAo" target="1216337594230" resolve="root" />
                    </node>
                    <node concept="2Sf5sV" id="7668726104733213943" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1216337594212" role="3cqZAp">
                  <node concept="2OqwBi" id="8361377186228176724" role="3clFbG">
                    <node concept="2OqwBi" id="1216337594216" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363065250" role="2Oq!k0">
                        <reference role="3cqZAo" target="1216337594151" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="1216337762932" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1167087469901" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8361377186228176730" role="2OqNvi">
                      <node concept="1PxgMI" id="8361377186228176745" role="2oxUTC">
                        <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                        <node concept="37vLTw" id="3021153905151597745" role="1PxMeX">
                          <reference role="3cqZAo" target="1216337594230" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6925838366769729149" role="3cqZAp">
                  <node concept="2OqwBi" id="6925838366769729583" role="3clFbG">
                    <node concept="37vLTw" id="6925838366769729147" role="2Oq!k0">
                      <reference role="3cqZAo" target="1216337594151" resolve="rule" />
                    </node>
                    <node concept="1OKiuA" id="6925838366769731224" role="2OqNvi">
                      <node concept="1XNTG" id="6925838366769731921" role="lBI5i" />
                      <node concept="2TlHUq" id="6925838366769733353" role="lGT1i">
                        <reference role="2TlMyj" target="tpfj.6925838366769718225" resolve="templateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1216337594230" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="1216337594231" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216337594232" role="2ZfVeh">
      <node concept="3clFbS" id="1216337594233" role="2VODD2">
        <node concept="3clFbF" id="1216337594234" role="3cqZAp">
          <node concept="3clFbC" id="1216337594235" role="3clFbG">
            <node concept="10Nm6u" id="1216337594236" role="3uHU7w" />
            <node concept="2OqwBi" id="1216337594237" role="3uHU7B">
              <node concept="2Sf5sV" id="1216337594238" role="2Oq!k0" />
              <node concept="3TrEf2" id="1216337652023" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167087469901" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1227216572218">
    <property role="TrG5h" value="NewCreateRootRule" />
    <property role="3GE5qa" value="create rule" />
    <reference role="2ZfgGC" target="tpck.1169194658468" resolve="INamedConcept" />
    <node concept="2S6ZIM" id="1227216572219" role="2ZfVej">
      <node concept="3clFbS" id="1227216572220" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453287" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453288" role="3SKWNk">
            <property role="3SKdUp" value=" Creates new 'conditional root rule' for a root tamplate" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453145" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453146" role="3SKWNk">
            <property role="3SKdUp" value=" (if such rule is not exist yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1227216919495" role="3cqZAp">
          <node concept="Xl_RD" id="1227216919496" role="3clFbG">
            <property role="Xl_RC" value="Create Conditional Root Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1227216572221" role="2ZfgGD">
      <node concept="3clFbS" id="1227216572222" role="2VODD2">
        <node concept="3cpWs8" id="1227218039958" role="3cqZAp">
          <node concept="3cpWsn" id="1227218039959" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="1227218039960" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227218039961" role="33vP2m">
              <node concept="2OqwBi" id="1227218039962" role="2Oq!k0">
                <node concept="2Sf5sV" id="1227218039963" role="2Oq!k0" />
                <node concept="I4A8Y" id="1227218039964" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1227218039965" role="2OqNvi">
                <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227218099999" role="3cqZAp">
          <node concept="3clFbS" id="1227218100000" role="3clFbx">
            <node concept="3cpWs8" id="1227218614364" role="3cqZAp">
              <node concept="3cpWsn" id="1227218614365" role="3cpWs9">
                <property role="TrG5h" value="sameVPackConfigs" />
                <node concept="A3Dl8" id="1227218614366" role="1tU5fm">
                  <node concept="3Tqbb2" id="1227218631322" role="A3Ik2">
                    <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1227218669091" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363115162" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227218039959" resolve="configs" />
                  </node>
                  <node concept="3zZkjj" id="1227218669093" role="2OqNvi">
                    <node concept="1bVj0M" id="1227218669094" role="23t8la">
                      <node concept="3clFbS" id="1227218669095" role="1bW5cS">
                        <node concept="3clFbF" id="1227218669096" role="3cqZAp">
                          <node concept="2YIFZM" id="1227224505140" role="3clFbG">
                            <reference role="1Pybhc" target="msyo.~Comparing" resolve="Comparing" />
                            <reference role="37wK5l" target="msyo.~Comparing%dequal(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equal" />
                            <node concept="2OqwBi" id="1227224505141" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151414508" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227218669104" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1227224505143" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1227224505144" role="37wK5m">
                              <node concept="2Sf5sV" id="1227224505145" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1227224505146" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1227218669104" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490538" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1227218705729" role="3cqZAp">
              <node concept="3clFbS" id="1227218705730" role="3clFbx">
                <node concept="3clFbF" id="1227218729082" role="3cqZAp">
                  <node concept="37vLTI" id="1227218731896" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095094" role="37vLTJ">
                      <reference role="3cqZAo" target="1227218039959" resolve="configs" />
                    </node>
                    <node concept="2OqwBi" id="1227218738119" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363072773" role="2Oq!k0">
                        <reference role="3cqZAo" target="1227218614365" resolve="sameVPackConfigs" />
                      </node>
                      <node concept="ANE8D" id="1227218739966" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1227218718968" role="3clFbw">
                <node concept="37vLTw" id="4265636116363087369" role="2Oq!k0">
                  <reference role="3cqZAo" target="1227218614365" resolve="sameVPackConfigs" />
                </node>
                <node concept="3GX2aA" id="1227218721549" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1227218113884" role="3clFbw">
            <node concept="3cmrfG" id="1227218114435" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1227218107347" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363108406" role="2Oq!k0">
                <reference role="3cqZAo" target="1227218039959" resolve="configs" />
              </node>
              <node concept="34oBXx" id="1227218107819" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227218768329" role="3cqZAp">
          <node concept="3clFbS" id="1227218768330" role="3clFbx">
            <node concept="3SKdUt" id="7376433222636454273" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636454274" role="3SKWNk">
                <property role="3SKdUp" value="TODO: let user to choose mapping config?" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1227218957857" role="3clFbw">
            <node concept="3cmrfG" id="1227218957985" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1227218951571" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072004" role="2Oq!k0">
                <reference role="3cqZAo" target="1227218039959" resolve="configs" />
              </node>
              <node concept="34oBXx" id="1227218953746" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453787" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453788" role="3SKWNk">
            <property role="3SKdUp" value=" add new rule" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227219164350" role="3cqZAp">
          <node concept="3cpWsn" id="1227219164351" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1227219164352" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
            </node>
            <node concept="2OqwBi" id="1227219164353" role="33vP2m">
              <node concept="2OqwBi" id="1227219164354" role="2Oq!k0">
                <node concept="2OqwBi" id="320659223196753582" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363064998" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227218039959" resolve="configs" />
                  </node>
                  <node concept="1uHKPH" id="320659223196753584" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="1227219164356" role="2OqNvi">
                  <reference role="3TtcxE" target="tpf8.1167088157977" />
                </node>
              </node>
              <node concept="2DeJg1" id="6357564549601490578" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1227219073067" role="3cqZAp">
          <node concept="2OqwBi" id="320659223196737929" role="3clFbG">
            <node concept="2OqwBi" id="1227219104201" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363109302" role="2Oq!k0">
                <reference role="3cqZAo" target="1227219164351" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1227219109860" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167087469901" />
              </node>
            </node>
            <node concept="2oxUTD" id="320659223196737933" role="2OqNvi">
              <node concept="2Sf5sV" id="320659223196753579" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454453" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454454" role="3SKWNk">
            <property role="3SKdUp" value=" open in editor" />
          </node>
        </node>
        <node concept="3clFbF" id="1071422968910417225" role="3cqZAp">
          <node concept="2OqwBi" id="1071422968910417229" role="3clFbG">
            <node concept="2YIFZM" id="3977893572431920038" role="2Oq!k0">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="1071422968910417233" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="2OqwBi" id="1071422968910417235" role="37wK5m">
                <node concept="1XNTG" id="1071422968910417234" role="2Oq!k0" />
                <node concept="liA8E" id="1071422968910417239" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363084899" role="37wK5m">
                <reference role="3cqZAo" target="1227219164351" resolve="rule" />
              </node>
              <node concept="3clFbT" id="1071422968910417243" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1071422968910417245" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1227216955654" role="2ZfVeh">
      <node concept="3clFbS" id="1227216955655" role="2VODD2">
        <node concept="3cpWs8" id="1227217922381" role="3cqZAp">
          <node concept="3cpWsn" id="1227217922382" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="1227217922383" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
            </node>
            <node concept="2OqwBi" id="1227217922384" role="33vP2m">
              <node concept="2Sf5sV" id="1227217922385" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517617" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517618" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227219529370" role="3cqZAp">
          <node concept="3clFbS" id="1227219529371" role="3clFbx">
            <node concept="3cpWs6" id="1227219537942" role="3cqZAp">
              <node concept="3clFbT" id="1227219540428" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1227219534625" role="3clFbw">
            <node concept="10Nm6u" id="1227219535456" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363109598" role="3uHU7B">
              <reference role="3cqZAo" target="1227217922382" resolve="annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227219557522" role="3cqZAp">
          <node concept="3clFbS" id="1227219557523" role="3clFbx">
            <node concept="3cpWs6" id="1227219557524" role="3cqZAp">
              <node concept="3clFbT" id="1227219557525" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1227219557526" role="3clFbw">
            <node concept="10Nm6u" id="1227219557527" role="3uHU7w" />
            <node concept="2OqwBi" id="1227219557528" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363083762" role="2Oq!k0">
                <reference role="3cqZAo" target="1227217922382" resolve="annotation" />
              </node>
              <node concept="3TrEf2" id="1227219557530" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168619429071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1227219557531" role="3cqZAp">
          <node concept="3cpWsn" id="1227219557532" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="1227219557533" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227219557534" role="33vP2m">
              <node concept="2OqwBi" id="1227219557535" role="2Oq!k0">
                <node concept="2Sf5sV" id="1227219557536" role="2Oq!k0" />
                <node concept="I4A8Y" id="1227219557537" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1227219557538" role="2OqNvi">
                <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227219557539" role="3cqZAp">
          <node concept="3clFbS" id="1227219557540" role="3clFbx">
            <node concept="3cpWs6" id="1227219557541" role="3cqZAp">
              <node concept="3clFbT" id="1227219557542" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1227219557543" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064614" role="2Oq!k0">
              <reference role="3cqZAo" target="1227219557532" resolve="configs" />
            </node>
            <node concept="1v1jN8" id="1227219557545" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227219557546" role="3cqZAp">
          <node concept="3cpWsn" id="1227219557547" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3Tqbb2" id="1227219557548" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227219557549" role="33vP2m">
              <node concept="37vLTw" id="4265636116363075153" role="2Oq!k0">
                <reference role="3cqZAo" target="1227219557532" resolve="configs" />
              </node>
              <node concept="1z4cxt" id="1227219557551" role="2OqNvi">
                <node concept="1bVj0M" id="1227219557552" role="23t8la">
                  <node concept="3clFbS" id="1227219557553" role="1bW5cS">
                    <node concept="3clFbF" id="1227219557554" role="3cqZAp">
                      <node concept="3y3z36" id="1227219557555" role="3clFbG">
                        <node concept="10Nm6u" id="1227219557556" role="3uHU7w" />
                        <node concept="2OqwBi" id="1227219557557" role="3uHU7B">
                          <node concept="2OqwBi" id="1227219557558" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151613477" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227219557572" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1227219557560" role="2OqNvi">
                              <reference role="3TtcxE" target="tpf8.1167088157977" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1227219557561" role="2OqNvi">
                            <node concept="1bVj0M" id="1227219557562" role="23t8la">
                              <node concept="3clFbS" id="1227219557563" role="1bW5cS">
                                <node concept="3clFbF" id="1227219557564" role="3cqZAp">
                                  <node concept="3clFbC" id="1227219557565" role="3clFbG">
                                    <node concept="2Sf5sV" id="1227219557566" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1227219557567" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151618759" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1227219557570" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1227219557569" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1167087469901" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1227219557570" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2108863436754489672" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1227219557572" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490193" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453587" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453588" role="3SKWNk">
            <property role="3SKdUp" value=" not used in rule yet?" />
          </node>
        </node>
        <node concept="3cpWs6" id="1227219557575" role="3cqZAp">
          <node concept="3clFbC" id="1227219557576" role="3cqZAk">
            <node concept="10Nm6u" id="1227219557577" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090469" role="3uHU7B">
              <reference role="3cqZAo" target="1227219557547" resolve="usage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1227221178632">
    <property role="TrG5h" value="NewRootMappingRule" />
    <property role="3GE5qa" value="create rule" />
    <reference role="2ZfgGC" target="tpck.1169194658468" resolve="INamedConcept" />
    <node concept="2S6ZIM" id="1227221178633" role="2ZfVej">
      <node concept="3clFbS" id="1227221178634" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453431" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453432" role="3SKWNk">
            <property role="3SKdUp" value=" Creates new 'root mapping rule' for a root tamplate" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453871" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453872" role="3SKWNk">
            <property role="3SKdUp" value=" (if such rule is not exist yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1227221178637" role="3cqZAp">
          <node concept="Xl_RD" id="1227221178638" role="3clFbG">
            <property role="Xl_RC" value="Create Root Mapping Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1227221178639" role="2ZfgGD">
      <node concept="3clFbS" id="1227221178640" role="2VODD2">
        <node concept="3cpWs8" id="1227221178641" role="3cqZAp">
          <node concept="3cpWsn" id="1227221178642" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="1227221178643" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227221178644" role="33vP2m">
              <node concept="2OqwBi" id="1227221178645" role="2Oq!k0">
                <node concept="2Sf5sV" id="1227221178646" role="2Oq!k0" />
                <node concept="I4A8Y" id="1227221178647" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1227221178648" role="2OqNvi">
                <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227221178649" role="3cqZAp">
          <node concept="3clFbS" id="1227221178650" role="3clFbx">
            <node concept="3cpWs8" id="1227221178651" role="3cqZAp">
              <node concept="3cpWsn" id="1227221178652" role="3cpWs9">
                <property role="TrG5h" value="sameVPackConfigs" />
                <node concept="A3Dl8" id="1227221178653" role="1tU5fm">
                  <node concept="3Tqbb2" id="1227221178654" role="A3Ik2">
                    <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1227221178655" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363107884" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227221178642" resolve="configs" />
                  </node>
                  <node concept="3zZkjj" id="1227221178657" role="2OqNvi">
                    <node concept="1bVj0M" id="1227221178658" role="23t8la">
                      <node concept="3clFbS" id="1227221178659" role="1bW5cS">
                        <node concept="3clFbF" id="1227221178660" role="3cqZAp">
                          <node concept="2YIFZM" id="1227221178661" role="3clFbG">
                            <reference role="1Pybhc" target="msyo.~Comparing" resolve="Comparing" />
                            <reference role="37wK5l" target="msyo.~Comparing%dequal(java%dlang%dString,java%dlang%dString)%cboolean" resolve="equal" />
                            <node concept="2OqwBi" id="1227221178662" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151701115" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227221178668" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1227221178664" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1227221178665" role="37wK5m">
                              <node concept="2Sf5sV" id="1227221178666" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1227221178667" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1227221178668" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489812" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1227221178670" role="3cqZAp">
              <node concept="3clFbS" id="1227221178671" role="3clFbx">
                <node concept="3clFbF" id="1227221178672" role="3cqZAp">
                  <node concept="37vLTI" id="1227221178673" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086954" role="37vLTJ">
                      <reference role="3cqZAo" target="1227221178642" resolve="configs" />
                    </node>
                    <node concept="2OqwBi" id="1227221178675" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363071628" role="2Oq!k0">
                        <reference role="3cqZAo" target="1227221178652" resolve="sameVPackConfigs" />
                      </node>
                      <node concept="ANE8D" id="1227221178677" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1227221178678" role="3clFbw">
                <node concept="37vLTw" id="4265636116363068118" role="2Oq!k0">
                  <reference role="3cqZAo" target="1227221178652" resolve="sameVPackConfigs" />
                </node>
                <node concept="3GX2aA" id="1227221178680" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1227221178681" role="3clFbw">
            <node concept="3cmrfG" id="1227221178682" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1227221178683" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363084020" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178642" resolve="configs" />
              </node>
              <node concept="34oBXx" id="1227221178685" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227221178686" role="3cqZAp">
          <node concept="3clFbS" id="1227221178687" role="3clFbx">
            <node concept="3SKdUt" id="7376433222636453109" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636453110" role="3SKWNk">
                <property role="3SKdUp" value="TODO: let user to choose mapping config?" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1227221178689" role="3clFbw">
            <node concept="3cmrfG" id="1227221178690" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1227221178691" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065760" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178642" resolve="configs" />
              </node>
              <node concept="34oBXx" id="1227221178693" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453225" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453226" role="3SKWNk">
            <property role="3SKdUp" value=" add new rule" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227221178701" role="3cqZAp">
          <node concept="3cpWsn" id="1227221178702" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1227221178703" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
            </node>
            <node concept="2OqwBi" id="1227221178704" role="33vP2m">
              <node concept="2OqwBi" id="1227221178705" role="2Oq!k0">
                <node concept="2OqwBi" id="320659223196753615" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363078566" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227221178642" resolve="configs" />
                  </node>
                  <node concept="1uHKPH" id="320659223196753617" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="1227221365630" role="2OqNvi">
                  <reference role="3TtcxE" target="tpf8.1167514678247" />
                </node>
              </node>
              <node concept="2DeJg1" id="6357564549601490582" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1227221622390" role="3cqZAp">
          <node concept="2OqwBi" id="320659223196753588" role="3clFbG">
            <node concept="2OqwBi" id="1227221624455" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363095733" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178702" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1227221629833" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167169349424" />
              </node>
            </node>
            <node concept="2oxUTD" id="320659223196753592" role="2OqNvi">
              <node concept="2OqwBi" id="320659223196753597" role="2oxUTC">
                <node concept="2OqwBi" id="320659223196753598" role="2Oq!k0">
                  <node concept="2Sf5sV" id="320659223196753599" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517928" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517929" role="3CFYIz">
                      <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="320659223196753602" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168619429071" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1227221178709" role="3cqZAp">
          <node concept="2OqwBi" id="320659223196753605" role="3clFbG">
            <node concept="2OqwBi" id="1227221178711" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076414" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178702" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1227221397468" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167514355421" />
              </node>
            </node>
            <node concept="2oxUTD" id="320659223196753609" role="2OqNvi">
              <node concept="2Sf5sV" id="320659223196753612" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454111" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454112" role="3SKWNk">
            <property role="3SKdUp" value=" open in editor" />
          </node>
        </node>
        <node concept="3clFbF" id="1071422968910417250" role="3cqZAp">
          <node concept="2OqwBi" id="1071422968910417253" role="3clFbG">
            <node concept="2YIFZM" id="3977893572431920045" role="2Oq!k0">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="1071422968910417257" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="2OqwBi" id="1071422968910417259" role="37wK5m">
                <node concept="1XNTG" id="1071422968910417258" role="2Oq!k0" />
                <node concept="liA8E" id="1071422968910417263" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363114510" role="37wK5m">
                <reference role="3cqZAo" target="1227221178702" resolve="rule" />
              </node>
              <node concept="3clFbT" id="1071422968910417267" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1071422968910417269" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1227221178731" role="2ZfVeh">
      <node concept="3clFbS" id="1227221178732" role="2VODD2">
        <node concept="3cpWs8" id="1227221178733" role="3cqZAp">
          <node concept="3cpWsn" id="1227221178734" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="1227221178735" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
            </node>
            <node concept="2OqwBi" id="1227221178736" role="33vP2m">
              <node concept="2Sf5sV" id="1227221178737" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517684" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517685" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227221178740" role="3cqZAp">
          <node concept="3clFbS" id="1227221178741" role="3clFbx">
            <node concept="3cpWs6" id="1227221178742" role="3cqZAp">
              <node concept="3clFbT" id="1227221178743" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1227221178744" role="3clFbw">
            <node concept="10Nm6u" id="1227221178745" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069412" role="3uHU7B">
              <reference role="3cqZAo" target="1227221178734" resolve="annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227221178747" role="3cqZAp">
          <node concept="3clFbS" id="1227221178748" role="3clFbx">
            <node concept="3cpWs6" id="1227221178749" role="3cqZAp">
              <node concept="3clFbT" id="1227221178750" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1227221249608" role="3clFbw">
            <node concept="2OqwBi" id="1227221249609" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363098087" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178734" resolve="annotation" />
              </node>
              <node concept="3TrEf2" id="1227221249611" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168619429071" />
              </node>
            </node>
            <node concept="10Nm6u" id="1227221249612" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227221178756" role="3cqZAp">
          <node concept="3cpWsn" id="1227221178757" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="1227221178758" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227221178759" role="33vP2m">
              <node concept="2OqwBi" id="1227221178760" role="2Oq!k0">
                <node concept="2Sf5sV" id="1227221178761" role="2Oq!k0" />
                <node concept="I4A8Y" id="1227221178762" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1227221178763" role="2OqNvi">
                <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227221178764" role="3cqZAp">
          <node concept="3clFbS" id="1227221178765" role="3clFbx">
            <node concept="3cpWs6" id="1227221178766" role="3cqZAp">
              <node concept="3clFbT" id="1227221178767" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1227221178768" role="3clFbw">
            <node concept="37vLTw" id="4265636116363069982" role="2Oq!k0">
              <reference role="3cqZAo" target="1227221178757" resolve="configs" />
            </node>
            <node concept="1v1jN8" id="1227221178770" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1227221178771" role="3cqZAp">
          <node concept="3cpWsn" id="1227221178772" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3Tqbb2" id="1227221178773" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1227221178774" role="33vP2m">
              <node concept="37vLTw" id="4265636116363070872" role="2Oq!k0">
                <reference role="3cqZAo" target="1227221178757" resolve="configs" />
              </node>
              <node concept="1z4cxt" id="1227221178776" role="2OqNvi">
                <node concept="1bVj0M" id="1227221178777" role="23t8la">
                  <node concept="3clFbS" id="1227221178778" role="1bW5cS">
                    <node concept="3clFbF" id="1227221178779" role="3cqZAp">
                      <node concept="3y3z36" id="1227221178780" role="3clFbG">
                        <node concept="10Nm6u" id="1227221178781" role="3uHU7w" />
                        <node concept="2OqwBi" id="1227221178782" role="3uHU7B">
                          <node concept="2OqwBi" id="1227221178783" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151536733" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227221178797" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1227221276035" role="2OqNvi">
                              <reference role="3TtcxE" target="tpf8.1167514678247" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1227221178786" role="2OqNvi">
                            <node concept="1bVj0M" id="1227221178787" role="23t8la">
                              <node concept="3clFbS" id="1227221178788" role="1bW5cS">
                                <node concept="3clFbF" id="1227221178789" role="3cqZAp">
                                  <node concept="3clFbC" id="1227221178790" role="3clFbG">
                                    <node concept="2Sf5sV" id="1227221178791" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1227221178792" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151606355" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1227221178795" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1227221313462" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1167514355421" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1227221178795" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2108863436754489849" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1227221178797" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490452" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453625" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453626" role="3SKWNk">
            <property role="3SKdUp" value=" not used in rule yet?" />
          </node>
        </node>
        <node concept="3cpWs6" id="1227221178800" role="3cqZAp">
          <node concept="3clFbC" id="1227221178801" role="3cqZAk">
            <node concept="10Nm6u" id="1227221178802" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363079971" role="3uHU7B">
              <reference role="3cqZAo" target="1227221178772" resolve="usage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240572960649">
    <property role="TrG5h" value="AddNodeMacroParam_ifMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240573047266" role="3dlsAV">
      <node concept="3clFbS" id="1240573047267" role="2VODD2">
        <node concept="3cpWs8" id="972611735517012433" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517012434" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="972611735517012435" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494670" role="33vP2m">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1980960612890494671" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240595091544" role="3cqZAp">
          <node concept="3clFbS" id="1240595091545" role="3clFbx">
            <node concept="3cpWs6" id="1240595091546" role="3cqZAp">
              <node concept="10Nm6u" id="1240595091547" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1240595091548" role="3clFbw">
            <node concept="10Nm6u" id="1240595091549" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096234" role="3uHU7B">
              <reference role="3cqZAo" target="972611735517012434" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240595091580" role="3cqZAp">
          <node concept="2OqwBi" id="7840798570674993845" role="3cqZAk">
            <node concept="2OqwBi" id="7840798570674993606" role="2Oq!k0">
              <node concept="2OqwBi" id="1809527500895305144" role="2Oq!k0">
                <node concept="2OqwBi" id="1809527500895305141" role="2Oq!k0">
                  <node concept="FGMqu" id="1809527500895305142" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363076330" role="2Oq!k0">
                    <reference role="3cqZAo" target="972611735517012434" resolve="sourceNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1809527500895305145" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="7840798570674993611" role="2OqNvi">
                <node concept="1bVj0M" id="7840798570674993612" role="23t8la">
                  <node concept="3clFbS" id="7840798570674993613" role="1bW5cS">
                    <node concept="3clFbF" id="7840798570674993620" role="3cqZAp">
                      <node concept="2OqwBi" id="7840798570674993805" role="3clFbG">
                        <node concept="2OqwBi" id="7840798570674993630" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151605157" role="2Oq!k0">
                            <reference role="3cqZAo" target="7840798570674993614" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7840798570674993657" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpce.1082985295845" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7840798570674993815" role="2OqNvi">
                          <reference role="37wK5l" target="tpcn.1220268891062" resolve="isSimpleBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7840798570674993614" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490796" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7840798570674993869" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240573057744" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240573155514" role="2ZfVeh">
      <node concept="3clFbS" id="1240573155515" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733431315" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733431316" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733431317" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733431318" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733431319" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733431320" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733431321" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240573166212" role="3cqZAp">
          <node concept="2YIFZM" id="1240573166213" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="1240574561410" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122717" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122718" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122719" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923122720" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923122724" role="3uHU7B">
              <property role="Xl_RC" value="Add IF macro for node." />
            </node>
            <node concept="2YIFZM" id="6819753748924656699" role="3uHU7w">
              <reference role="37wK5l" target="6819753748924554104" resolve="getPresentaion" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="38Zlrr" id="6819753748924656700" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122725" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122726" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923122727" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122728" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="2127765886923122729" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923122730" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="2127765886923122731" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122732" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122733" role="3cpWs9">
            <property role="TrG5h" value="ifMacro" />
            <node concept="3Tqbb2" id="2127765886923122734" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
            </node>
            <node concept="2ShNRf" id="2127765886923122735" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122736" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122737" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122738" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122739" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084520" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122728" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="2127765886923122741" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363067509" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923122733" resolve="ifMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122743" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122744" role="3cpWs9">
            <property role="TrG5h" value="ifMacro_Condition" />
            <node concept="3Tqbb2" id="2127765886923122745" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167945743726" resolve="IfMacro_Condition" />
            </node>
            <node concept="2ShNRf" id="2127765886923122746" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122747" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122748" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1167945743726" resolve="IfMacro_Condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122749" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122750" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923122751" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923122752" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122753" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122754" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2769270280307778597" role="3cqZAp">
          <node concept="3cpWsn" id="2769270280307778598" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="2769270280307778599" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
            </node>
            <node concept="2ShNRf" id="2769270280307778600" role="33vP2m">
              <node concept="2fJWfE" id="2769270280307778601" role="2ShVmc">
                <node concept="3Tqbb2" id="2769270280307778602" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2769270280307778603" role="3cqZAp">
          <node concept="2OqwBi" id="2769270280307778604" role="3clFbG">
            <node concept="2OqwBi" id="2769270280307778605" role="2Oq!k0">
              <node concept="37vLTw" id="2769270280307778606" role="2Oq!k0">
                <reference role="3cqZAo" target="2769270280307778598" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="2769270280307778607" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056395725" />
              </node>
            </node>
            <node concept="2oxUTD" id="2769270280307778608" role="2OqNvi">
              <node concept="38Zlrr" id="2769270280307778609" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2769270280307778610" role="3cqZAp">
          <node concept="2OqwBi" id="2769270280307778611" role="3clFbG">
            <node concept="2OqwBi" id="2769270280307778612" role="2Oq!k0">
              <node concept="37vLTw" id="2769270280307778613" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122750" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2769270280307778614" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2769270280307778615" role="2OqNvi">
              <node concept="37vLTw" id="2769270280307778616" role="2oxUTC">
                <reference role="3cqZAo" target="2769270280307778598" resolve="propertyAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122775" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122776" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122777" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363071502" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122750" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122779" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122780" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923122781" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923122782" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923122783" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122784" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122785" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923122786" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923122787" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122788" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122789" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122790" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122791" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122792" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363079858" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122785" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923122794" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122795" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363087862" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122750" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122797" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122798" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122799" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923122800" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363070890" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923122744" resolve="ifMacro_Condition" />
                </node>
                <node concept="3TrEf2" id="2127765886923122802" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923122803" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923122804" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363072278" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923122785" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122806" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122807" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122808" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363077072" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122733" resolve="ifMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923122810" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167945861827" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122811" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069170" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122744" resolve="ifMacro_Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923122813" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923122814" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412380903" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412381547" role="3clFbG">
            <node concept="37vLTw" id="8507178390412380902" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122733" resolve="ifMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412392681" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412392687" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412392910" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412392914" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240573470307">
    <property role="TrG5h" value="AddReferenceMacroParam_link" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240573657137" role="3dlsAV">
      <node concept="3clFbS" id="1240573657138" role="2VODD2">
        <node concept="3cpWs8" id="4945049520561141564" role="3cqZAp">
          <node concept="3cpWsn" id="4945049520561141565" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="4945049520561141566" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494791" role="33vP2m">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1980960612890494792" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4945049520561141569" role="3cqZAp">
          <node concept="3clFbS" id="4945049520561141570" role="3clFbx">
            <node concept="3cpWs6" id="4945049520561141571" role="3cqZAp">
              <node concept="10Nm6u" id="4945049520561141572" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4945049520561141573" role="3clFbw">
            <node concept="10Nm6u" id="4945049520561141574" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073856" role="3uHU7B">
              <reference role="3cqZAo" target="4945049520561141565" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4945049520561141576" role="3cqZAp">
          <node concept="3cpWsn" id="4945049520561141577" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4945049520561141578" role="1tU5fm">
              <node concept="3Tqbb2" id="4945049520561141579" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4945049520561141580" role="33vP2m">
              <node concept="Tc6Ow" id="4945049520561141581" role="2ShVmc">
                <node concept="3Tqbb2" id="4945049520561141582" role="HW!YZ">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4945049520561141583" role="3cqZAp">
          <node concept="2OqwBi" id="1809527500895304637" role="1DdaDG">
            <node concept="2OqwBi" id="1809527500895304634" role="2Oq!k0">
              <node concept="FGMqu" id="1809527500895304635" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363073472" role="2Oq!k0">
                <reference role="3cqZAo" target="4945049520561141565" resolve="sourceNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="1809527500895304638" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
            </node>
          </node>
          <node concept="3clFbS" id="4945049520561141584" role="2LFqv!">
            <node concept="3clFbJ" id="4945049520561141585" role="3cqZAp">
              <node concept="22lmx!" id="4945049520561141586" role="3clFbw">
                <node concept="2OqwBi" id="4945049520561141587" role="3uHU7B">
                  <node concept="2OqwBi" id="4945049520561141588" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363098216" role="2Oq!k0">
                      <reference role="3cqZAo" target="4945049520561141605" resolve="child" />
                    </node>
                    <node concept="3TrcHB" id="4945049520561141590" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4945049520561141591" role="2OqNvi">
                    <node concept="uoxfO" id="4945049520561141592" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782723" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4945049520561141593" role="3uHU7w">
                  <node concept="2OqwBi" id="4945049520561141594" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363069691" role="2Oq!k0">
                      <reference role="3cqZAo" target="4945049520561141605" resolve="child" />
                    </node>
                    <node concept="3TrcHB" id="4945049520561141596" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4945049520561141597" role="2OqNvi">
                    <node concept="uoxfO" id="4945049520561141598" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4945049520561141599" role="3clFbx">
                <node concept="3clFbF" id="4945049520561141600" role="3cqZAp">
                  <node concept="2OqwBi" id="4945049520561141601" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088204" role="2Oq!k0">
                      <reference role="3cqZAo" target="4945049520561141577" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4945049520561141603" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363116133" role="25WWJ7">
                        <reference role="3cqZAo" target="4945049520561141605" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4945049520561141605" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4945049520561141606" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4945049520561141610" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081203" role="3cqZAk">
            <reference role="3cqZAo" target="4945049520561141577" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240594836371" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240573740604" role="2ZfVeh">
      <node concept="3clFbS" id="1240573740605" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733340449" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733340450" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733340451" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733340452" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733340453" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733340454" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733340455" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1101061010349071360" role="3cqZAp">
          <node concept="3cpWsn" id="1101061010349071361" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6848243497851130231" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1101061010349071363" role="33vP2m">
              <node concept="1XNTG" id="1101061010349071364" role="2Oq!k0" />
              <node concept="liA8E" id="1101061010349071365" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1101061010349080824" role="3cqZAp">
          <node concept="3clFbS" id="1101061010349080825" role="3clFbx">
            <node concept="3cpWs6" id="1101061010349083161" role="3cqZAp">
              <node concept="3clFbT" id="1101061010349083164" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1101061010349083157" role="3clFbw">
            <node concept="10Nm6u" id="1101061010349083160" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363099100" role="3uHU7B">
              <reference role="3cqZAo" target="1101061010349071361" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240573741043" role="3cqZAp">
          <node concept="2YIFZM" id="1240573741044" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216154022585" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="1240574614239" role="37wK5m" />
            <node concept="37vLTw" id="4265636116363066881" role="37wK5m">
              <reference role="3cqZAo" target="1101061010349071361" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122925" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122926" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122927" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923122928" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122929" role="3uHU7w">
              <node concept="2JrnkZ" id="2127765886923122930" role="2Oq!k0">
                <node concept="38Zlrr" id="2127765886923122931" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="2127765886923122932" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="2127765886923122933" role="3uHU7B">
              <property role="Xl_RC" value="Add Reference Macro: node." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122934" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122935" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923122936" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122937" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="2127765886923122938" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923122939" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154498760" resolve="addReferenceMacro" />
              <node concept="2Sf5sV" id="2127765886923122940" role="37wK5m" />
              <node concept="2OqwBi" id="2127765886923122941" role="37wK5m">
                <node concept="1XNTG" id="2127765886923122942" role="2Oq!k0" />
                <node concept="liA8E" id="2127765886923122943" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122944" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122945" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="2127765886923122946" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167770111131" resolve="ReferenceMacro_GetReferent" />
            </node>
            <node concept="2ShNRf" id="2127765886923122947" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122948" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122949" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1167770111131" resolve="ReferenceMacro_GetReferent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122950" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122951" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923122952" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923122953" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122954" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122955" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122956" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122957" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="2127765886923122958" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056143562" resolve="SLinkAccess" />
            </node>
            <node concept="2ShNRf" id="2127765886923122959" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122960" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122961" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056143562" resolve="SLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122962" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122963" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122964" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091482" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122957" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="2127765886923122966" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056516764" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122967" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923122968" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122969" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122970" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122971" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363102171" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122951" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122973" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122974" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363104360" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122957" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122976" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122977" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122978" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363102715" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122951" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122980" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122981" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923122982" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923122983" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923122984" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122985" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122986" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923122987" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923122988" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122989" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122990" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122991" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122992" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122993" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363107531" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122986" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923122995" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122996" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363101872" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122951" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122998" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122999" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123000" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923123001" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363114752" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923122945" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="2127765886923123003" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923123004" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923123005" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363097461" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923122986" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123007" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123008" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123009" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363072908" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122937" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923123011" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167770376702" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123012" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363096435" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122945" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923123014" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923123015" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390413276595" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390413276596" role="3clFbG">
            <node concept="37vLTw" id="8507178390413276597" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122937" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390413276598" role="2OqNvi">
              <node concept="1XNTG" id="8507178390413276599" role="lBI5i" />
              <node concept="2B6iha" id="8507178390413276600" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390413276601" role="3dN3m!">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240595522621">
    <property role="TrG5h" value="AddPropertyMacroParam_property" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240595522717" role="3dlsAV">
      <node concept="3clFbS" id="1240595522718" role="2VODD2">
        <node concept="3cpWs8" id="1240595522727" role="3cqZAp">
          <node concept="3cpWsn" id="1240595522728" role="3cpWs9">
            <property role="TrG5h" value="sourceNodeConcept" />
            <node concept="3THzug" id="3538085333652689828" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494788" role="33vP2m">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1980960612890494789" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240595522733" role="3cqZAp">
          <node concept="3clFbS" id="1240595522734" role="3clFbx">
            <node concept="3cpWs6" id="1240595522735" role="3cqZAp">
              <node concept="10Nm6u" id="1240595522736" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1240595522737" role="3clFbw">
            <node concept="10Nm6u" id="1240595522738" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363091256" role="3uHU7B">
              <reference role="3cqZAo" target="1240595522728" resolve="sourceNodeConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="972611735516891131" role="3cqZAp">
          <node concept="3cpWsn" id="972611735516891132" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="972611735516891133" role="1tU5fm" />
            <node concept="2YIFZM" id="972611735516891137" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1205880048658" resolve="getEditedPropertyName" />
              <node concept="2OqwBi" id="972611735516891142" role="37wK5m">
                <node concept="1XNTG" id="972611735516891140" role="2Oq!k0" />
                <node concept="liA8E" id="972611735516891147" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="972611735516893650" role="3cqZAp">
          <node concept="3clFbS" id="972611735516893651" role="3clFbx">
            <node concept="3cpWs6" id="972611735516893669" role="3cqZAp">
              <node concept="10Nm6u" id="972611735516893672" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="972611735516893663" role="3clFbw">
            <node concept="10Nm6u" id="972611735516893667" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363100213" role="3uHU7B">
              <reference role="3cqZAo" target="972611735516891132" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240595522740" role="3cqZAp">
          <node concept="3cpWsn" id="1240595522741" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1240595522742" role="1tU5fm">
              <node concept="3Tqbb2" id="1240833254017" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1240595522744" role="33vP2m">
              <node concept="Tc6Ow" id="1240595522745" role="2ShVmc">
                <node concept="3Tqbb2" id="1240833262746" role="HW!YZ">
                  <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4759145327486403928" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517024552" role="3cpWs9">
            <property role="TrG5h" value="propertyDeclaration" />
            <node concept="3Tqbb2" id="6146258535356794452" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="4759145327487250014" role="33vP2m">
              <node concept="2OqwBi" id="4759145327485725991" role="2Oq!k0">
                <node concept="2OqwBi" id="5548777245298365227" role="2Oq!k0">
                  <node concept="2OqwBi" id="5548777245298830046" role="2Oq!k0">
                    <node concept="2OqwBi" id="4759145327485583393" role="2Oq!k0">
                      <node concept="2Sf5sV" id="4759145327485577588" role="2Oq!k0" />
                      <node concept="3NT_Vc" id="4759145327485599013" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="5548777245298836766" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5548777245298855577" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4759145327486820481" role="2OqNvi">
                  <node concept="1bVj0M" id="4759145327486820483" role="23t8la">
                    <node concept="3clFbS" id="4759145327486820484" role="1bW5cS">
                      <node concept="3clFbF" id="4759145327487111875" role="3cqZAp">
                        <node concept="2OqwBi" id="4759145327487128064" role="3clFbG">
                          <node concept="37vLTw" id="4759145327487111874" role="2Oq!k0">
                            <reference role="3cqZAo" target="972611735516891132" resolve="propertyName" />
                          </node>
                          <node concept="liA8E" id="4759145327487153735" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="4759145327487188122" role="37wK5m">
                              <node concept="37vLTw" id="4759145327487175169" role="2Oq!k0">
                                <reference role="3cqZAo" target="4759145327486820485" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4759145327487208275" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4759145327486820485" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4759145327486820486" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4759145327487276467" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="972611735517024559" role="3cqZAp">
          <node concept="3clFbS" id="972611735517024560" role="3clFbx">
            <node concept="3cpWs6" id="4759145327486549607" role="3cqZAp">
              <node concept="37vLTw" id="4759145327486575756" role="3cqZAk">
                <reference role="3cqZAo" target="1240595522741" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="972611735517024562" role="3clFbw">
            <node concept="10Nm6u" id="972611735517024563" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064436" role="3uHU7B">
              <reference role="3cqZAo" target="972611735517024552" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="972611735517024565" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517024566" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="2OqwBi" id="972611735517024567" role="33vP2m">
              <node concept="3TrEf2" id="6146258535356800553" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1082985295845" />
              </node>
              <node concept="37vLTw" id="4759145327486459404" role="2Oq!k0">
                <reference role="3cqZAo" target="972611735517024552" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6146258535356800555" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1240833268380" role="3cqZAp">
          <node concept="2OqwBi" id="5548777245298900139" role="1DdaDG">
            <node concept="2OqwBi" id="1809527500895304507" role="2Oq!k0">
              <node concept="FGMqu" id="5548777245298895017" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363096535" role="2Oq!k0">
                <reference role="3cqZAo" target="1240595522728" resolve="sourceNodeConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="5548777245298909466" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
            </node>
          </node>
          <node concept="3clFbS" id="1240833268381" role="2LFqv!">
            <node concept="3clFbJ" id="1240834093919" role="3cqZAp">
              <node concept="3clFbS" id="1240834093920" role="3clFbx">
                <node concept="3clFbF" id="1240833310182" role="3cqZAp">
                  <node concept="2OqwBi" id="1240833310951" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075617" role="2Oq!k0">
                      <reference role="3cqZAo" target="1240595522741" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1240833312222" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363116355" role="25WWJ7">
                        <reference role="3cqZAo" target="1240833268384" resolve="propertySource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6146258535356800564" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110855" role="3uHU7B">
                  <reference role="3cqZAo" target="972611735517024566" resolve="property" />
                </node>
                <node concept="2OqwBi" id="6146258535356800568" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363115458" role="2Oq!k0">
                    <reference role="3cqZAo" target="1240833268384" resolve="propertySource" />
                  </node>
                  <node concept="3TrEf2" id="6146258535356800570" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1240833268384" role="1Duv9x">
            <property role="TrG5h" value="propertySource" />
            <node concept="3Tqbb2" id="1240833286796" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240595522756" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112734" role="3cqZAk">
            <reference role="3cqZAo" target="1240595522741" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240833243307" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240595522759" role="2ZfVeh">
      <node concept="3clFbS" id="1240595522760" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733381064" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733381065" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733381066" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733381067" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733381068" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733381069" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733381070" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240595522776" role="3cqZAp">
          <node concept="2YIFZM" id="1240595522777" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153654893" resolve="isPropertyMacroApplicable" />
            <node concept="2Sf5sV" id="1240595522778" role="37wK5m" />
            <node concept="2OqwBi" id="1240595522779" role="37wK5m">
              <node concept="1XNTG" id="1240595522780" role="2Oq!k0" />
              <node concept="liA8E" id="1240595522781" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122439" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122440" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122441" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923122442" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923122443" role="3uHU7w">
              <property role="Xl_RC" value=" (property)" />
            </node>
            <node concept="3cpWs3" id="2127765886923122444" role="3uHU7B">
              <node concept="Xl_RD" id="2127765886923122445" role="3uHU7B">
                <property role="Xl_RC" value="Add Property Macro: node." />
              </node>
              <node concept="2OqwBi" id="2127765886923122446" role="3uHU7w">
                <node concept="38Zlrr" id="2127765886923122447" role="2Oq!k0" />
                <node concept="2qgKlT" id="2127765886923122448" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122449" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122450" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923122451" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122452" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="3Tqbb2" id="2127765886923122453" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923122454" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154358068" resolve="addPropertyMacro" />
              <node concept="2Sf5sV" id="2127765886923122455" role="37wK5m" />
              <node concept="2OqwBi" id="2127765886923122456" role="37wK5m">
                <node concept="1XNTG" id="2127765886923122457" role="2Oq!k0" />
                <node concept="liA8E" id="2127765886923122458" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122459" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122460" role="3cpWs9">
            <property role="TrG5h" value="propertyValue" />
            <node concept="3Tqbb2" id="2127765886923122461" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167756080639" resolve="PropertyMacro_GetPropertyValue" />
            </node>
            <node concept="2ShNRf" id="2127765886923122462" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122463" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122464" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1167756080639" resolve="PropertyMacro_GetPropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122465" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122466" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923122467" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923122468" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122469" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122470" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122471" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122472" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="2127765886923122473" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
            </node>
            <node concept="2ShNRf" id="2127765886923122474" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122475" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122476" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122477" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122478" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122479" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363109173" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122472" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="2127765886923122481" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056395725" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122482" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923122483" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122484" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122485" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122486" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363082966" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122466" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122488" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122489" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363095431" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122472" resolve="propertyAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122491" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122492" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122493" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363097376" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122466" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122495" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122496" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923122497" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923122498" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923122499" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122500" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122501" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923122502" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923122503" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122504" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122505" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122506" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122507" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122508" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113379" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122501" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923122510" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122511" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108491" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122466" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122513" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122514" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122515" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923122516" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105265" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923122460" resolve="propertyValue" />
                </node>
                <node concept="3TrEf2" id="2127765886923122518" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923122519" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923122520" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363065457" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923122501" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122522" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122523" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122524" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363082519" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122452" resolve="propertyMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923122526" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167756362303" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122527" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363115312" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122460" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923122529" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923122530" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412982199" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412982200" role="3clFbG">
            <node concept="37vLTw" id="8507178390412982201" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122452" resolve="propertyMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412982202" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412982203" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412982204" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412982205" role="3dN3m!">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240595838065">
    <property role="TrG5h" value="AddNodeMacroParam_copySrcMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240595838066" role="3dlsAV">
      <node concept="3clFbS" id="1240595838067" role="2VODD2">
        <node concept="3cpWs8" id="972611735517012478" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517012479" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="972611735517012480" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494639" role="33vP2m">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1980960612890494640" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3644457381597319685" role="3cqZAp">
          <node concept="2YIFZM" id="3644457381597319690" role="3cqZAk">
            <reference role="37wK5l" target="3644457381597284169" resolve="getLinks" />
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="4265636116363091219" role="37wK5m">
              <reference role="3cqZAo" target="972611735517012479" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3644457381597319696" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240837097829" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240838229331" role="2ZfVeh">
      <node concept="3clFbS" id="1240838229332" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733455457" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733455458" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733455459" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733455460" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733455461" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733455462" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733455463" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240838239317" role="3cqZAp">
          <node concept="2YIFZM" id="1240838239318" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="1240838239319" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923121945" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923121946" role="2VODD2">
        <node concept="3clFbF" id="2127765886923121947" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923121948" role="3clFbG">
            <node concept="2YIFZM" id="6819753748924640734" role="3uHU7w">
              <reference role="37wK5l" target="6819753748924554104" resolve="getPresentaion" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="38Zlrr" id="6819753748924642616" role="37wK5m" />
            </node>
            <node concept="Xl_RD" id="2127765886923121952" role="3uHU7B">
              <property role="Xl_RC" value="Apply COPY__SRC for node." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923121953" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923121954" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923121955" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923121956" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="2127765886923121957" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923121958" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="2127765886923121959" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923121960" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923121961" role="3cpWs9">
            <property role="TrG5h" value="copySrcMacro" />
            <node concept="3Tqbb2" id="2127765886923121962" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
            </node>
            <node concept="2ShNRf" id="2127765886923121963" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923121964" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923121965" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923121966" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923121967" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101584" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923121956" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="2127765886923121969" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363079946" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923121961" resolve="copySrcMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923121971" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923121972" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="2127765886923121973" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
            </node>
            <node concept="2ShNRf" id="2127765886923121974" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923121975" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923121976" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923121977" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923121978" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923121979" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923121980" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923121981" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923121982" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923121983" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923121984" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="2127765886923121985" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056143562" resolve="SLinkAccess" />
            </node>
            <node concept="2ShNRf" id="2127765886923121986" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923121987" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923121988" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056143562" resolve="SLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923121989" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923121990" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923121991" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363109436" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923121984" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="2127765886923121993" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056516764" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923121994" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923121995" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923121996" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923121997" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923121998" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363101670" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923121978" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122000" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122001" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363067850" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923121984" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122003" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122004" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122005" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363103755" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923121978" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122007" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122008" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923122009" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923122010" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923122011" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122012" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122013" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923122014" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923122015" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122016" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122017" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122018" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122019" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122020" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363111236" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122013" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923122022" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122023" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363081118" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923121978" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122025" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122026" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122027" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923122028" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363081749" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923121972" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="2127765886923122030" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923122031" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923122032" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363098513" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923122013" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122034" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122035" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122036" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363070856" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923121961" resolve="copySrcMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923122038" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168024447342" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122039" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363104568" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923121972" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923122041" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923122042" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390407424924" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390407425922" role="3clFbG">
            <node concept="37vLTw" id="8507178390407424923" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923121961" resolve="copySrcMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390407440230" role="2OqNvi">
              <node concept="1XNTG" id="8507178390407440264" role="lBI5i" />
              <node concept="2B6iha" id="8507178390407501991" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390407440445" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240595864245">
    <property role="TrG5h" value="AddNodeMacroParam_copySrclMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240595864246" role="3dlsAV">
      <node concept="3clFbS" id="1240595864247" role="2VODD2">
        <node concept="3cpWs8" id="972611735517012464" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517012465" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="972611735517012466" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494652" role="33vP2m">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1980960612890494653" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3644457381597287355" role="3cqZAp">
          <node concept="2YIFZM" id="3644457381597287365" role="3cqZAk">
            <reference role="37wK5l" target="3644457381597284169" resolve="getLinks" />
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="4265636116363074266" role="37wK5m">
              <reference role="3cqZAo" target="972611735517012465" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3644457381597319705" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240596221391" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240596260663" role="2ZfVeh">
      <node concept="3clFbS" id="1240596260664" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733444060" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733444061" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733444062" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733444063" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733444064" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733444065" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733444066" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240596261586" role="3cqZAp">
          <node concept="2YIFZM" id="1240596261587" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="1240596261588" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923123497" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923123498" role="2VODD2">
        <node concept="3clFbF" id="2127765886923123499" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923123500" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923123504" role="3uHU7B">
              <property role="Xl_RC" value="Apply COPY__SRCL over node." />
            </node>
            <node concept="2YIFZM" id="6819753748924654640" role="3uHU7w">
              <reference role="37wK5l" target="6819753748924554104" resolve="getPresentaion" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="38Zlrr" id="6819753748924654641" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923123505" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923123506" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923123507" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123508" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="2127765886923123509" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923123510" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="2127765886923123511" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923123512" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123513" role="3cpWs9">
            <property role="TrG5h" value="copySrcListMacro" />
            <node concept="3Tqbb2" id="2127765886923123514" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
            </node>
            <node concept="2ShNRf" id="2127765886923123515" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923123516" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923123517" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123518" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123519" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092254" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923123508" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="2127765886923123521" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363076443" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923123513" resolve="copySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923123523" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123524" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="2127765886923123525" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
            </node>
            <node concept="2ShNRf" id="2127765886923123526" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923123527" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923123528" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923123529" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123530" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923123531" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923123532" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923123533" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923123534" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923123535" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123536" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="2127765886923123537" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056282393" resolve="SLinkListAccess" />
            </node>
            <node concept="2ShNRf" id="2127765886923123538" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923123539" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923123540" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056282393" resolve="SLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123541" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123542" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123543" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363100314" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923123536" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="2127765886923123545" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056546658" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123546" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923123547" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123548" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123549" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123550" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363086795" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923123530" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923123552" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123553" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363107713" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923123536" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123555" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123556" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123557" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363114501" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923123530" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923123559" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123560" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923123561" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923123562" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923123563" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923123564" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123565" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923123566" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923123567" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923123568" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923123569" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123570" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123571" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123572" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091321" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923123565" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923123574" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123575" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363098678" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923123530" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123577" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123578" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123579" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923123580" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363078384" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923123524" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="2127765886923123582" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923123583" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923123584" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363096040" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923123565" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123586" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123587" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923123588" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363081769" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923123513" resolve="copySrcListMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923123590" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168278589236" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923123591" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363102728" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923123524" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923123593" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923123594" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412121430" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412122438" role="3clFbG">
            <node concept="37vLTw" id="8507178390412121429" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923123513" resolve="copySrcListMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412136738" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412136772" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412136908" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412136939" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1240595919493">
    <property role="TrG5h" value="AddNodeMacroParam_loopMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1240595919494" role="3dlsAV">
      <node concept="3clFbS" id="1240595919495" role="2VODD2">
        <node concept="3cpWs8" id="972611735517012402" role="3cqZAp">
          <node concept="3cpWsn" id="972611735517012403" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="972611735517012404" role="1tU5fm" />
            <node concept="2YIFZM" id="1980960612890494625" role="33vP2m">
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="1980960612890494627" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3644457381597319714" role="3cqZAp">
          <node concept="2YIFZM" id="3644457381597319720" role="3cqZAk">
            <reference role="37wK5l" target="3644457381597284169" resolve="getLinks" />
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="4265636116363097976" role="37wK5m">
              <reference role="3cqZAo" target="972611735517012403" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3644457381597319725" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1240596189660" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1240596203584" role="2ZfVeh">
      <node concept="3clFbS" id="1240596203585" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733418725" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733418726" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733418727" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733418728" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733418729" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733418730" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733418731" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240596204695" role="3cqZAp">
          <node concept="2YIFZM" id="1240596204696" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="1240596204697" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122153" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122154" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122155" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923122156" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923122160" role="3uHU7B">
              <property role="Xl_RC" value="Add LOOP macro over node." />
            </node>
            <node concept="2YIFZM" id="6819753748924664442" role="3uHU7w">
              <reference role="37wK5l" target="6819753748924554104" resolve="getPresentaion" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="38Zlrr" id="6819753748924664443" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122161" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122162" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923122163" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122164" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="2127765886923122165" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923122166" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="2127765886923122167" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122168" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122169" role="3cpWs9">
            <property role="TrG5h" value="loopMacro" />
            <node concept="3Tqbb2" id="2127765886923122170" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1118786554307" resolve="LoopMacro" />
            </node>
            <node concept="2ShNRf" id="2127765886923122171" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122172" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122173" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1118786554307" resolve="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122174" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122175" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073972" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122164" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="2127765886923122177" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363101777" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923122169" resolve="loopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122179" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122180" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="2127765886923122181" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
            </node>
            <node concept="2ShNRf" id="2127765886923122182" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122183" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122184" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122185" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122186" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="2127765886923122187" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="2127765886923122188" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122189" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122190" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122191" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122192" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="2127765886923122193" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1138056282393" resolve="SLinkListAccess" />
            </node>
            <node concept="2ShNRf" id="2127765886923122194" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122195" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122196" role="3zrR0E">
                  <reference role="ehGHo" target="tp25.1138056282393" resolve="SLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122197" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122198" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122199" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076806" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122192" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="2127765886923122201" role="2OqNvi">
                <reference role="3Tt5mk" target="tp25.1138056546658" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122202" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923122203" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122204" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122205" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122206" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108979" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122186" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122208" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122209" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363104729" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122192" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122211" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122212" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122213" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363098548" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122186" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2127765886923122215" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122216" role="2OqNvi">
              <node concept="2ShNRf" id="2127765886923122217" role="2oxUTC">
                <node concept="2fJWfE" id="2127765886923122218" role="2ShVmc">
                  <node concept="3Tqbb2" id="2127765886923122219" role="3zrR0E">
                    <reference role="ehGHo" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122220" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122221" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="2127765886923122222" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="2127765886923122223" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122224" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122225" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122226" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122227" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122228" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363073755" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122221" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="2127765886923122230" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122231" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363111932" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122186" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122233" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122234" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122235" role="2Oq!k0">
              <node concept="2OqwBi" id="2127765886923122236" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363100176" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127765886923122180" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="2127765886923122238" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2127765886923122239" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="TSZUe" id="2127765886923122240" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363074065" role="25WWJ7">
                <reference role="3cqZAo" target="2127765886923122221" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122242" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122243" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122244" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363097213" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122169" resolve="loopMacro" />
              </node>
              <node concept="3TrEf2" id="2127765886923122246" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167952069335" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122247" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363093593" role="2oxUTC">
                <reference role="3cqZAo" target="2127765886923122180" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923122249" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923122250" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412663114" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412663812" role="3clFbG">
            <node concept="37vLTw" id="8507178390412663113" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122169" resolve="loopMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412676622" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412676656" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412676718" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412676780" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9092065972411421046">
    <property role="TrG5h" value="NewTemplateFragment" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="9092065972411421047" role="2ZfVej">
      <node concept="3clFbS" id="9092065972411421048" role="2VODD2">
        <node concept="3clFbF" id="8004199436029322016" role="3cqZAp">
          <node concept="Xl_RD" id="8004199436029322017" role="3clFbG">
            <property role="Xl_RC" value="Create Template Fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9092065972411421049" role="2ZfgGD">
      <node concept="3clFbS" id="9092065972411421050" role="2VODD2">
        <node concept="3cpWs8" id="9092065972411475725" role="3cqZAp">
          <node concept="3cpWsn" id="9092065972411475726" role="3cpWs9">
            <property role="TrG5h" value="applyToNode" />
            <node concept="3Tqbb2" id="9092065972411475727" role="1tU5fm" />
            <node concept="2OqwBi" id="9092065972411475728" role="33vP2m">
              <node concept="2OqwBi" id="9092065972411475729" role="2Oq!k0">
                <node concept="2OqwBi" id="9092065972411475730" role="2Oq!k0">
                  <node concept="2Sf5sV" id="9092065972411475756" role="2Oq!k0" />
                  <node concept="z!bX8" id="9092065972411475732" role="2OqNvi">
                    <node concept="1xIGOp" id="9092065972411475733" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="9092065972411475734" role="2OqNvi">
                  <node concept="1bVj0M" id="9092065972411475735" role="23t8la">
                    <node concept="Rh6nW" id="9092065972411475736" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489891" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="9092065972411475738" role="1bW5cS">
                      <node concept="3clFbF" id="9092065972411475739" role="3cqZAp">
                        <node concept="3fqX7Q" id="9092065972411475740" role="3clFbG">
                          <node concept="2OqwBi" id="9092065972411475741" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151611854" role="2Oq!k0">
                              <reference role="3cqZAo" target="9092065972411475736" resolve="it" />
                            </node>
                            <node concept="32XrjI" id="9092065972411475743" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="9092065972411475744" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9092065972411475745" role="3cqZAp">
          <node concept="2YIFZM" id="9092065972411475746" role="3clFbG">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1205869137520" resolve="createTemplateFragment" />
            <node concept="37vLTw" id="4265636116363099876" role="37wK5m">
              <reference role="3cqZAo" target="9092065972411475726" resolve="applyToNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9092065972411475165" role="2ZfVeh">
      <node concept="3clFbS" id="9092065972411475166" role="2VODD2">
        <node concept="3clFbJ" id="5689307581693973380" role="3cqZAp">
          <node concept="3clFbS" id="5689307581693973381" role="3clFbx">
            <node concept="3cpWs6" id="5689307581693973382" role="3cqZAp">
              <node concept="3clFbT" id="5689307581693973383" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5689307581693973384" role="3clFbw">
            <node concept="2YIFZM" id="5689307581693973385" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="5689307581693973386" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9092065972411475176" role="3cqZAp">
          <node concept="3clFbS" id="9092065972411475177" role="3clFbx">
            <node concept="3cpWs6" id="9092065972411475178" role="3cqZAp">
              <node concept="3clFbT" id="9092065972411475179" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9092065972411475180" role="3clFbw">
            <node concept="10Nm6u" id="9092065972411475181" role="3uHU7w" />
            <node concept="2OqwBi" id="9092065972411475182" role="3uHU7B">
              <node concept="2Sf5sV" id="9092065972411475712" role="2Oq!k0" />
              <node concept="2Xjw5R" id="9092065972411475184" role="2OqNvi">
                <node concept="3gmYPX" id="8900764248744330098" role="1xVPHs">
                  <node concept="3gn64h" id="8900764248744330101" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330104" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5689307581693975978" role="3cqZAp">
          <node concept="1Wc70l" id="5689307581693979613" role="3cqZAk">
            <node concept="2YIFZM" id="5689307581693945741" role="3uHU7B">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216145916087" resolve="isAnyMacroApplicable" />
              <node concept="2Sf5sV" id="5689307581693946555" role="37wK5m" />
            </node>
            <node concept="3fqX7Q" id="5689307581693982351" role="3uHU7w">
              <node concept="2YIFZM" id="5689307581693982353" role="3fr31v">
                <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
                <reference role="37wK5l" target="75ov.1205859565509" resolve="isInsideTemplateFragment" />
                <node concept="2Sf5sV" id="5689307581693982354" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1980960612890491907">
    <property role="TrG5h" value="MacroIntentionsUtil" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="1980960612890493321" role="jymVt">
      <property role="TrG5h" value="getContextNodeConcept" />
      <node concept="37vLTG" id="1980960612890494618" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1980960612890494619" role="1tU5fm" />
      </node>
      <node concept="3THzug" id="1980960612890494614" role="3clF45" />
      <node concept="3Tm1VV" id="1980960612890493323" role="1B3o_S" />
      <node concept="3clFbS" id="1980960612890493324" role="3clF47">
        <node concept="3cpWs8" id="2925366645633424059" role="3cqZAp">
          <node concept="3cpWsn" id="2925366645633424060" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="2925366645633424061" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="1rXfSq" id="4923130412071521857" role="33vP2m">
              <reference role="37wK5l" target="1980960612890669637" resolve="findOuterMacro" />
              <node concept="37vLTw" id="3021153905151399648" role="37wK5m">
                <reference role="3cqZAo" target="1980960612890494618" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2925366645633424064" role="3cqZAp">
          <node concept="2OqwBi" id="2925366645633424069" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114952" role="2Oq!k0">
              <reference role="3cqZAo" target="2925366645633424060" resolve="enclosingMacro" />
            </node>
            <node concept="3w_OXm" id="2925366645633424071" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2925366645633424065" role="3clFbx">
            <node concept="3cpWs6" id="2925366645633424066" role="3cqZAp">
              <node concept="2YIFZM" id="2925366645633424067" role="3cqZAk">
                <reference role="1Pybhc" target="75ov.7668726104733964469" resolve="QueriesUtil" />
                <reference role="37wK5l" target="75ov.1178670165537" resolve="getApplicableConcept_fromEnvironment" />
                <node concept="37vLTw" id="3021153905151623579" role="37wK5m">
                  <reference role="3cqZAo" target="1980960612890494618" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2925366645633424072" role="3cqZAp">
          <node concept="2OqwBi" id="2925366645633424078" role="3clFbw">
            <node concept="1mIQ4w" id="2925366645633424080" role="2OqNvi">
              <node concept="chp4Y" id="2925366645633424081" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363093311" role="2Oq!k0">
              <reference role="3cqZAo" target="2925366645633424060" resolve="enclosingMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="2925366645633424073" role="3clFbx">
            <node concept="3cpWs6" id="2925366645633424074" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071465264" role="3cqZAk">
                <reference role="37wK5l" target="1980960612890669631" resolve="getConceptFrom" />
                <node concept="1PxgMI" id="2925366645633424076" role="37wK5m">
                  <reference role="1PxNhF" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
                  <node concept="37vLTw" id="4265636116363077467" role="1PxMeX">
                    <reference role="3cqZAo" target="2925366645633424060" resolve="enclosingMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2925366645633424082" role="3cqZAp">
          <node concept="10Nm6u" id="2925366645633424083" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1980960612890669631" role="jymVt">
      <property role="TrG5h" value="getConceptFrom" />
      <node concept="3Tm6S6" id="2925366645633375805" role="1B3o_S" />
      <node concept="37vLTG" id="2925366645633370440" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2925366645633375806" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="1980960612890669634" role="3clF47">
        <node concept="3cpWs8" id="2925366645633375808" role="3cqZAp">
          <node concept="3cpWsn" id="2925366645633375809" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3Tqbb2" id="2925366645633375810" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1137021947720" resolve="ConceptFunction" />
            </node>
            <node concept="2YIFZM" id="2925366645633375811" role="33vP2m">
              <reference role="1Pybhc" target="75ov.7668726104733964469" resolve="QueriesUtil" />
              <reference role="37wK5l" target="75ov.1178667968416" resolve="getQueryFunction_fromSourceSubstituteMacro" />
              <node concept="37vLTw" id="3021153905150339094" role="37wK5m">
                <reference role="3cqZAo" target="2925366645633370440" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2925366645633375821" role="3cqZAp">
          <node concept="3cpWsn" id="2925366645633375822" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="2925366645633375823" role="1tU5fm" />
            <node concept="2OqwBi" id="2925366645633375826" role="33vP2m">
              <node concept="37vLTw" id="4265636116363100993" role="2Oq!k0">
                <reference role="3cqZAo" target="2925366645633375809" resolve="query" />
              </node>
              <node concept="3JvlWi" id="2925366645633375830" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454251" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454252" role="3SKWNk">
            <property role="3SKdUp" value="======" />
          </node>
        </node>
        <node concept="3clFbJ" id="2925366645633375838" role="3cqZAp">
          <node concept="2OqwBi" id="2925366645633375851" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085722" role="2Oq!k0">
              <reference role="3cqZAo" target="2925366645633375809" resolve="query" />
            </node>
            <node concept="1mIQ4w" id="2925366645633375855" role="2OqNvi">
              <node concept="chp4Y" id="2925366645633385687" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2925366645633375839" role="3clFbx">
            <node concept="3Knyl0" id="2925366645633385711" role="3cqZAp">
              <node concept="1Yb3XT" id="2925366645633385712" role="3KnVwV">
                <property role="TrG5h" value="node" />
                <node concept="2DMOqp" id="2925366645633385713" role="1YbcFS">
                  <node concept="3Tqbb2" id="2925366645633385714" role="2DMOqq">
                    <node concept="3jrphi" id="2925366645633385715" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="3jrwYG" value="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363109205" role="3Ko5Z1">
                <reference role="3cqZAo" target="2925366645633375822" resolve="returnType" />
              </node>
              <node concept="3clFbS" id="2925366645633385717" role="3KnTvU">
                <node concept="3cpWs6" id="2925366645633385718" role="3cqZAp">
                  <node concept="2iQiJ2" id="2925366645633385719" role="3cqZAk">
                    <reference role="2iQyjY" target="2925366645633385715" resolve="#concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2925366645633385720" role="CjY0n">
                <node concept="3cpWs6" id="2122331143236956390" role="3cqZAp">
                  <node concept="10Nm6u" id="2122331143236956419" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2122331143236956422" role="3eNLev">
            <node concept="3clFbS" id="2122331143236956423" role="3eOfB_">
              <node concept="3Knyl0" id="2925366645633385697" role="3cqZAp">
                <node concept="1Yb3XT" id="2925366645633385698" role="3KnVwV">
                  <property role="TrG5h" value="seq" />
                  <node concept="2DMOqp" id="2925366645633385699" role="1YbcFS">
                    <node concept="A3Dl8" id="2925366645633385700" role="2DMOqq">
                      <node concept="3Tqbb2" id="2925366645633385701" role="A3Ik2">
                        <node concept="3jrphi" id="2925366645633385702" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363087359" role="3Ko5Z1">
                  <reference role="3cqZAo" target="2925366645633375822" resolve="returnType" />
                </node>
                <node concept="3clFbS" id="2925366645633385704" role="3KnTvU">
                  <node concept="3cpWs6" id="2925366645633385705" role="3cqZAp">
                    <node concept="2iQiJ2" id="2925366645633385706" role="3cqZAk">
                      <reference role="2iQyjY" target="2925366645633385702" resolve="#concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2925366645633385707" role="CjY0n">
                  <node concept="3cpWs6" id="2925366645633385708" role="3cqZAp">
                    <node concept="10Nm6u" id="2925366645633385709" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2122331143236959845" role="3eO9!A">
              <node concept="37vLTw" id="2122331143236956635" role="2Oq!k0">
                <reference role="3cqZAo" target="2925366645633375809" resolve="query" />
              </node>
              <node concept="1mIQ4w" id="2122331143236984344" role="2OqNvi">
                <node concept="chp4Y" id="2122331143236984349" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2122331143236956525" role="9aQIa">
            <node concept="3clFbS" id="2122331143236956526" role="9aQI4">
              <node concept="3cpWs8" id="2122331143236956424" role="3cqZAp">
                <node concept="3cpWsn" id="2122331143236956425" role="3cpWs9">
                  <property role="TrG5h" value="macroOuterNode" />
                  <node concept="3Tqbb2" id="2122331143236956426" role="1tU5fm" />
                  <node concept="2OqwBi" id="2122331143236956427" role="33vP2m">
                    <node concept="2OqwBi" id="2122331143236956428" role="2Oq!k0">
                      <node concept="37vLTw" id="2122331143236956429" role="2Oq!k0">
                        <reference role="3cqZAo" target="2925366645633370440" resolve="macro" />
                      </node>
                      <node concept="1mfA1w" id="2122331143236956430" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="2122331143236956431" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2122331143236956432" role="3cqZAp">
                <node concept="1rXfSq" id="2122331143236956433" role="3cqZAk">
                  <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
                  <node concept="37vLTw" id="2122331143236956434" role="37wK5m">
                    <reference role="3cqZAo" target="2122331143236956425" resolve="macroOuterNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="1980960612890669632" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1980960612890669637" role="jymVt">
      <property role="TrG5h" value="findOuterMacro" />
      <node concept="3Tqbb2" id="1980960612890669638" role="3clF45">
        <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
      <node concept="3Tm6S6" id="1980960612890669639" role="1B3o_S" />
      <node concept="3clFbS" id="1980960612890669640" role="3clF47">
        <node concept="3clFbJ" id="1980960612890672769" role="3cqZAp">
          <node concept="3clFbS" id="1980960612890672770" role="3clFbx">
            <node concept="3cpWs6" id="1980960612890672790" role="3cqZAp">
              <node concept="10Nm6u" id="1980960612890672794" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1980960612890672783" role="3clFbw">
            <node concept="10Nm6u" id="1980960612890672788" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151616883" role="3uHU7B">
              <reference role="3cqZAo" target="1980960612890669641" resolve="contextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1980960612890672731" role="3cqZAp">
          <node concept="3clFbS" id="1980960612890672733" role="3clFbx">
            <node concept="3cpWs6" id="1980960612890672752" role="3cqZAp">
              <node concept="2OqwBi" id="1980960612890672761" role="3cqZAk">
                <node concept="1yVyf7" id="1980960612890672765" role="2OqNvi" />
                <node concept="2OqwBi" id="1980960612890672754" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150338772" role="2Oq!k0">
                    <reference role="3cqZAo" target="1980960612890669641" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="3071170492188517698" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517699" role="3CFYIz">
                      <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1980960612890672747" role="3clFbw">
            <node concept="3GX2aA" id="1980960612890672751" role="2OqNvi" />
            <node concept="2OqwBi" id="1980960612890672740" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151612996" role="2Oq!k0">
                <reference role="3cqZAo" target="1980960612890669641" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517772" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517773" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1980960612890672800" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071481283" role="3cqZAk">
            <reference role="37wK5l" target="1980960612890669637" resolve="findOuterMacro" />
            <node concept="2OqwBi" id="1980960612890672811" role="37wK5m">
              <node concept="1mfA1w" id="1980960612890672816" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151535332" role="2Oq!k0">
                <reference role="3cqZAo" target="1980960612890669641" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1980960612890669641" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1980960612890669642" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3644457381597284169" role="jymVt">
      <property role="TrG5h" value="getLinks" />
      <node concept="3clFbS" id="3644457381597284172" role="3clF47">
        <node concept="3clFbJ" id="3644457381597287286" role="3cqZAp">
          <node concept="3clFbC" id="3644457381597287290" role="3clFbw">
            <node concept="37vLTw" id="3021153905151720232" role="3uHU7B">
              <reference role="3cqZAo" target="3644457381597287280" resolve="sourceNode" />
            </node>
            <node concept="10Nm6u" id="3644457381597287291" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3644457381597287287" role="3clFbx">
            <node concept="3cpWs6" id="3644457381597287288" role="3cqZAp">
              <node concept="10Nm6u" id="3644457381597287289" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3644457381597287293" role="3cqZAp">
          <node concept="3cpWsn" id="3644457381597287294" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3644457381597287297" role="33vP2m">
              <node concept="Tc6Ow" id="3644457381597287298" role="2ShVmc">
                <node concept="3Tqbb2" id="3644457381597287299" role="HW!YZ">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3644457381597287295" role="1tU5fm">
              <node concept="3Tqbb2" id="3644457381597287296" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3644457381597287300" role="3cqZAp">
          <node concept="3clFbS" id="3644457381597287301" role="2LFqv!">
            <node concept="3clFbJ" id="3644457381597319595" role="3cqZAp">
              <node concept="3clFbS" id="3644457381597319597" role="3clFbx">
                <node concept="3clFbJ" id="3644457381597319618" role="3cqZAp">
                  <node concept="3clFbS" id="3644457381597319619" role="3clFbx">
                    <node concept="3clFbF" id="3644457381597319598" role="3cqZAp">
                      <node concept="2OqwBi" id="3644457381597319600" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363084446" role="2Oq!k0">
                          <reference role="3cqZAo" target="3644457381597287294" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3644457381597319604" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363075894" role="25WWJ7">
                            <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="3644457381597319634" role="3clFbw">
                    <node concept="2OqwBi" id="3644457381597319628" role="3uHU7B">
                      <node concept="2OqwBi" id="3644457381597319623" role="2Oq!k0">
                        <node concept="3TrcHB" id="3644457381597319627" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                        </node>
                        <node concept="37vLTw" id="4265636116363088160" role="2Oq!k0">
                          <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3644457381597319632" role="2OqNvi">
                        <node concept="uoxfO" id="3644457381597319633" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.1084197782725" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3644457381597319637" role="3uHU7w">
                      <node concept="3t7uKx" id="3644457381597319641" role="2OqNvi">
                        <node concept="uoxfO" id="3644457381597319642" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.1084197782726" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3644457381597319638" role="2Oq!k0">
                        <node concept="3TrcHB" id="3644457381597319640" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                        </node>
                        <node concept="37vLTw" id="4265636116363098089" role="2Oq!k0">
                          <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151318323" role="3clFbw">
                <reference role="3cqZAo" target="3644457381597319613" resolve="inCollection" />
              </node>
              <node concept="9aQIb" id="3644457381597319643" role="9aQIa">
                <node concept="3clFbS" id="3644457381597319644" role="9aQI4">
                  <node concept="3clFbJ" id="3644457381597319645" role="3cqZAp">
                    <node concept="22lmx!" id="3644457381597319652" role="3clFbw">
                      <node concept="2OqwBi" id="3644457381597319659" role="3uHU7w">
                        <node concept="2OqwBi" id="3644457381597319660" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363099720" role="2Oq!k0">
                            <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="3644457381597319662" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="3644457381597319663" role="2OqNvi">
                          <node concept="uoxfO" id="3644457381597319664" role="3t7uKA">
                            <reference role="uo_Cq" target="tpce.1084197782724" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3644457381597319653" role="3uHU7B">
                        <node concept="3t7uKx" id="3644457381597319657" role="2OqNvi">
                          <node concept="uoxfO" id="3644457381597319658" role="3t7uKA">
                            <reference role="uo_Cq" target="tpce.1084197782723" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3644457381597319654" role="2Oq!k0">
                          <node concept="3TrcHB" id="3644457381597319656" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                          </node>
                          <node concept="37vLTw" id="4265636116363076699" role="2Oq!k0">
                            <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3644457381597319646" role="3clFbx">
                      <node concept="3clFbF" id="3644457381597319647" role="3cqZAp">
                        <node concept="2OqwBi" id="3644457381597319648" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363115384" role="2Oq!k0">
                            <reference role="3cqZAo" target="3644457381597287294" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3644457381597319650" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363084999" role="25WWJ7">
                              <reference role="3cqZAo" target="3644457381597287322" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3644457381597287322" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3644457381597287323" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1809527500895304919" role="1DdaDG">
            <node concept="2OqwBi" id="1809527500895304916" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151373588" role="2Oq!k0">
                <reference role="3cqZAo" target="3644457381597287280" resolve="sourceNode" />
              </node>
              <node concept="FGMqu" id="1809527500895304917" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="1809527500895304920" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3644457381597287327" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363084429" role="3cqZAk">
            <reference role="3cqZAo" target="3644457381597287294" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3644457381597284171" role="1B3o_S" />
      <node concept="_YKpA" id="3644457381597287335" role="3clF45">
        <node concept="3Tqbb2" id="3644457381597287336" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3644457381597287280" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3THzug" id="3644457381597287285" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3644457381597319613" role="3clF46">
        <property role="TrG5h" value="inCollection" />
        <node concept="10P_77" id="3644457381597319615" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6819753748924554104" role="jymVt">
      <property role="TrG5h" value="getPresentaion" />
      <node concept="17QB3L" id="6819753748924554776" role="3clF45" />
      <node concept="3Tm1VV" id="6819753748924554107" role="1B3o_S" />
      <node concept="3clFbS" id="6819753748924554108" role="3clF47">
        <node concept="3SKdUt" id="6819753748925012517" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748925012530" role="3SKWNk">
            <property role="3SKdUp" value=" characters '_' and '&amp;' are treated as mnemonics in AnAction that is created for each intention," />
          </node>
        </node>
        <node concept="3SKdUt" id="6819753748925015883" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748925015899" role="3SKWNk">
            <property role="3SKdUp" value=" however it's common to see '_' in link/property/conecept/template names, and removing this char" />
          </node>
        </node>
        <node concept="3SKdUt" id="6819753748925019179" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748925019196" role="3SKWNk">
            <property role="3SKdUp" value=" (as mnemonics processing does) results in incorrect name shown to user, which is wrong." />
          </node>
        </node>
        <node concept="3SKdUt" id="6819753748925021108" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748925021339" role="3SKWNk">
            <property role="3SKdUp" value="Here I escape only '_' as it's unlikely to see '&amp;' in metamodel-level names," />
          </node>
        </node>
        <node concept="3SKdUt" id="6819753748924605913" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748924605928" role="3SKWNk">
            <property role="3SKdUp" value="although correct (but impossible now) solution would be to change the way actions for intentions are created" />
          </node>
        </node>
        <node concept="3SKdUt" id="6819753748925026244" role="3cqZAp">
          <node concept="3SKdUq" id="6819753748925026265" role="3SKWNk">
            <property role="3SKdUp" value="(i.e. without mnemonics processing)." />
          </node>
        </node>
        <node concept="3cpWs6" id="6819753748924554836" role="3cqZAp">
          <node concept="2OqwBi" id="6819753748924565095" role="3cqZAk">
            <node concept="2OqwBi" id="6819753748924555598" role="2Oq!k0">
              <node concept="37vLTw" id="6819753748924554877" role="2Oq!k0">
                <reference role="3cqZAo" target="6819753748924554631" resolve="intentionParam" />
              </node>
              <node concept="2qgKlT" id="6819753748924563629" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6819753748924579388" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
              <node concept="Xl_RD" id="6819753748924579657" role="37wK5m">
                <property role="Xl_RC" value="_{1}" />
              </node>
              <node concept="Xl_RD" id="6819753748924590274" role="37wK5m">
                <property role="Xl_RC" value="__" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6819753748924554631" role="3clF46">
        <property role="TrG5h" value="intentionParam" />
        <node concept="3Tqbb2" id="6819753748924563872" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7668726104733208155" role="jymVt">
      <property role="TrG5h" value="copyVirtualPackage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7668726104733100631" role="3clF47">
        <node concept="3clFbF" id="7668726104733100765" role="3cqZAp">
          <node concept="2OqwBi" id="7668726104733103407" role="3clFbG">
            <node concept="2OqwBi" id="7668726104733100857" role="2Oq!k0">
              <node concept="37vLTw" id="7668726104733100764" role="2Oq!k0">
                <reference role="3cqZAo" target="7668726104733100688" resolve="to" />
              </node>
              <node concept="3TrcHB" id="7668726104733101708" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="7668726104733108486" role="2OqNvi">
              <node concept="2OqwBi" id="7668726104733111564" role="tz02z">
                <node concept="2OqwBi" id="7668726104733108727" role="2Oq!k0">
                  <node concept="37vLTw" id="7668726104733108566" role="2Oq!k0">
                    <reference role="3cqZAo" target="7668726104733100709" resolve="from" />
                  </node>
                  <node concept="2Rxl7S" id="7668726104733110549" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7668726104733112504" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7668726104733100688" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="7668726104733100687" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7668726104733100709" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="7668726104733100722" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7668726104733100629" role="3clF45" />
      <node concept="3Tm1VV" id="7668726104733100630" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7668726104733100527" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isInGeneratorModel" />
      <node concept="3clFbS" id="7668726104733100518" role="3clF47">
        <node concept="3cpWs6" id="7668726104738181506" role="3cqZAp">
          <node concept="2OqwBi" id="7668726104738209990" role="3cqZAk">
            <node concept="2OqwBi" id="7668726104738201943" role="2Oq!k0">
              <node concept="2OqwBi" id="7668726104738188694" role="2Oq!k0">
                <node concept="37vLTw" id="7668726104738188521" role="2Oq!k0">
                  <reference role="3cqZAo" target="7668726104733100560" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7668726104738195287" role="2OqNvi" />
              </node>
              <node concept="13u695" id="7668726104738203672" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7668726104738215210" role="2OqNvi">
              <node concept="chp4Y" id="7668726104738296760" role="cj9EA">
                <reference role="cht4Q" target="hypd.6370754048397540897" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7668726104733100535" role="3clF45" />
      <node concept="3Tm1VV" id="7668726104733100517" role="1B3o_S" />
      <node concept="37vLTG" id="7668726104733100560" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7668726104733100559" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1980960612890491908" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="8699312839322230162">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInWeavingRule" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
    <node concept="2S6ZIM" id="8699312839322230163" role="2ZfVej">
      <node concept="3clFbS" id="8699312839322230164" role="2VODD2">
        <node concept="3clFbF" id="8699312839322230165" role="3cqZAp">
          <node concept="Xl_RD" id="8699312839322230166" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8699312839322230167" role="2ZfgGD">
      <node concept="3clFbS" id="8699312839322230168" role="2VODD2">
        <node concept="3cpWs8" id="8699312839322230177" role="3cqZAp">
          <node concept="3cpWsn" id="8699312839322230178" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="8699312839322230179" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="8699312839322230180" role="33vP2m">
              <node concept="2Sf5sV" id="8699312839322230437" role="2Oq!k0" />
              <node concept="3TrEf2" id="8699312839322230182" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8699312839322230183" role="3cqZAp">
          <node concept="3cpWsn" id="8699312839322230184" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8699312839322230185" role="1tU5fm" />
            <node concept="2YIFZM" id="8699312839322230186" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="8699312839322230187" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8699312839322230188" role="3cqZAp">
          <node concept="3clFbS" id="8699312839322230189" role="3clFbx">
            <node concept="3clFbF" id="8699312839322230365" role="3cqZAp">
              <node concept="37vLTI" id="8699312839322230366" role="3clFbG">
                <node concept="Xl_RD" id="8699312839322230367" role="37vLTx">
                  <property role="Xl_RC" value="weave_" />
                </node>
                <node concept="37vLTw" id="4265636116363094464" role="37vLTJ">
                  <reference role="3cqZAo" target="8699312839322230184" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8699312839322230217" role="3cqZAp">
              <node concept="3clFbS" id="8699312839322230218" role="3clFbx">
                <node concept="3clFbF" id="8699312839322230219" role="3cqZAp">
                  <node concept="d57v9" id="8699312839322230220" role="3clFbG">
                    <node concept="2OqwBi" id="8699312839322230221" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363066306" role="2Oq!k0">
                        <reference role="3cqZAo" target="8699312839322230178" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="8699312839322230223" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363067538" role="37vLTJ">
                      <reference role="3cqZAo" target="8699312839322230184" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8699312839322230225" role="3clFbw">
                <node concept="10Nm6u" id="8699312839322230226" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363114723" role="3uHU7B">
                  <reference role="3cqZAo" target="8699312839322230178" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8699312839322230228" role="3clFbw">
            <node concept="3clFbC" id="8699312839322230229" role="3uHU7w">
              <node concept="3cmrfG" id="8699312839322230230" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8699312839322230231" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363102136" role="2Oq!k0">
                  <reference role="3cqZAo" target="8699312839322230184" resolve="name" />
                </node>
                <node concept="liA8E" id="8699312839322230233" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8699312839322230234" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363115645" role="3uHU7B">
                <reference role="3cqZAo" target="8699312839322230184" resolve="name" />
              </node>
              <node concept="10Nm6u" id="8699312839322230236" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8699312839322230237" role="3cqZAp">
          <node concept="3cpWsn" id="8699312839322230238" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="8699312839322230239" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="8699312839322230240" role="33vP2m">
              <node concept="2OqwBi" id="8699312839322230241" role="2Oq!k0">
                <node concept="2Sf5sV" id="8699312839322230242" role="2Oq!k0" />
                <node concept="I4A8Y" id="8699312839322230243" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490512" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8699312839322230245" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176497" role="3clFbG">
            <node concept="2OqwBi" id="8699312839322230248" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363086342" role="2Oq!k0">
                <reference role="3cqZAo" target="8699312839322230238" resolve="t" />
              </node>
              <node concept="3TrcHB" id="8699312839322230250" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8361377186228176501" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363078379" role="tz02z">
                <reference role="3cqZAo" target="8699312839322230184" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8699312839322230251" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176487" role="3clFbG">
            <node concept="2OqwBi" id="8699312839322230254" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076169" role="2Oq!k0">
                <reference role="3cqZAo" target="8699312839322230238" resolve="t" />
              </node>
              <node concept="3TrEf2" id="8699312839322230256" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176491" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363090710" role="2oxUTC">
                <reference role="3cqZAo" target="8699312839322230178" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="320659223196754128" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733289440" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733292011" role="37wK5m">
              <reference role="3cqZAo" target="8699312839322230238" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733289442" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453077" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453078" role="3SKWNk">
            <property role="3SKdUp" value=" initialize 'content node' in template " />
          </node>
        </node>
        <node concept="3cpWs8" id="8699312839322230394" role="3cqZAp">
          <node concept="3cpWsn" id="8699312839322230395" role="3cpWs9">
            <property role="TrG5h" value="contextNodeType" />
            <node concept="3Tqbb2" id="8699312839322230396" role="1tU5fm" />
            <node concept="2OqwBi" id="8699312839322230397" role="33vP2m">
              <node concept="2OqwBi" id="8699312839322230398" role="2Oq!k0">
                <node concept="1PxgMI" id="8699312839322230399" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                  <node concept="2Sf5sV" id="8699312839322230438" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="8699312839322230401" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1184616230853" />
                </node>
              </node>
              <node concept="3JvlWi" id="8699312839322230402" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8699312839322230403" role="3cqZAp">
          <node concept="3clFbS" id="8699312839322230404" role="3clFbx">
            <node concept="3cpWs8" id="8699312839322230405" role="3cqZAp">
              <node concept="3cpWsn" id="8699312839322230406" role="3cpWs9">
                <property role="TrG5h" value="contextNodeConcept" />
                <node concept="3Tqbb2" id="8699312839322230407" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="8699312839322230408" role="33vP2m">
                  <node concept="1PxgMI" id="8699312839322230409" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                    <node concept="37vLTw" id="4265636116363067452" role="1PxMeX">
                      <reference role="3cqZAo" target="8699312839322230395" resolve="contextNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8699312839322230411" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8699312839322230412" role="3cqZAp">
              <node concept="3clFbS" id="8699312839322230413" role="3clFbx">
                <node concept="3clFbJ" id="8699312839322230414" role="3cqZAp">
                  <node concept="3clFbS" id="8699312839322230415" role="3clFbx">
                    <node concept="3clFbF" id="8699312839322230416" role="3cqZAp">
                      <node concept="2OqwBi" id="8361377186228176592" role="3clFbG">
                        <node concept="2OqwBi" id="8699312839322230418" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363106695" role="2Oq!k0">
                            <reference role="3cqZAo" target="8699312839322230238" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="8699312839322230420" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1092060348987" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="8361377186228176597" role="2OqNvi">
                          <node concept="2OqwBi" id="8361377186228176603" role="2oxUTC">
                            <node concept="37vLTw" id="4265636116363080061" role="2Oq!k0">
                              <reference role="3cqZAo" target="8699312839322230406" resolve="contextNodeConcept" />
                            </node>
                            <node concept="q_SaT" id="6357564549601490441" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="8699312839322230424" role="3clFbw">
                    <node concept="2OqwBi" id="8699312839322230425" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363114719" role="2Oq!k0">
                        <reference role="3cqZAo" target="8699312839322230406" resolve="contextNodeConcept" />
                      </node>
                      <node concept="1mIQ4w" id="8699312839322230427" role="2OqNvi">
                        <node concept="chp4Y" id="8699312839322230428" role="cj9EA">
                          <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8699312839322230429" role="3clFbw">
                <node concept="3TUQnm" id="8699312839322230430" role="3uHU7w">
                  <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="37vLTw" id="4265636116363111844" role="3uHU7B">
                  <reference role="3cqZAo" target="8699312839322230406" resolve="contextNodeConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8699312839322230432" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098821" role="2Oq!k0">
              <reference role="3cqZAo" target="8699312839322230395" resolve="contextNodeType" />
            </node>
            <node concept="1mIQ4w" id="8699312839322230434" role="2OqNvi">
              <node concept="chp4Y" id="8699312839322230435" role="cj9EA">
                <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454271" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454272" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="8699312839322230307" role="3cqZAp">
          <node concept="3cpWsn" id="8699312839322230308" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="8699312839322230309" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="8699312839322230374" role="33vP2m">
              <node concept="2OqwBi" id="8699312839322230369" role="2Oq!k0">
                <node concept="2Sf5sV" id="8699312839322230311" role="2Oq!k0" />
                <node concept="3TrEf2" id="8699312839322230373" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169570368028" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490572" role="2OqNvi">
                <reference role="1A9B2P" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8699312839322230313" role="3cqZAp">
          <node concept="2OqwBi" id="8361377186228176609" role="3clFbG">
            <node concept="2OqwBi" id="8699312839322230316" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099401" role="2Oq!k0">
                <reference role="3cqZAo" target="8699312839322230308" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022821" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8361377186228176613" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108474" role="2oxUTC">
                <reference role="3cqZAo" target="8699312839322230238" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6925838366771806071" role="3cqZAp">
          <node concept="2OqwBi" id="6925838366771806571" role="3clFbG">
            <node concept="37vLTw" id="6925838366771806069" role="2Oq!k0">
              <reference role="3cqZAo" target="8699312839322230308" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6925838366771809297" role="2OqNvi">
              <node concept="1XNTG" id="6925838366771809383" role="lBI5i" />
              <node concept="2B6iha" id="6925838366771809556" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8699312839322230319" role="2ZfVeh">
      <node concept="3clFbS" id="8699312839322230320" role="2VODD2">
        <node concept="3cpWs8" id="7902250453896652146" role="3cqZAp">
          <node concept="3cpWsn" id="7902250453896652147" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6848243497851262351" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7902250453896652149" role="33vP2m">
              <node concept="1XNTG" id="7902250453896652150" role="2Oq!k0" />
              <node concept="liA8E" id="7902250453896652151" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7902250453896652152" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896652153" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896652154" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896652155" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896652156" role="3clFbw">
            <node concept="10Nm6u" id="7902250453896652157" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363104469" role="3uHU7B">
              <reference role="3cqZAo" target="7902250453896652147" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8699312839322471843" role="3cqZAp">
          <node concept="22lmx!" id="8699312839322471845" role="3cqZAk">
            <node concept="2OqwBi" id="8699312839322471846" role="3uHU7w">
              <node concept="2OqwBi" id="8699312839322471847" role="2Oq!k0">
                <node concept="2OqwBi" id="8699312839322471848" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8699312839322471849" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8699312839322471850" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1169570368028" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="8699312839322471851" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="8699312839322471852" role="2OqNvi">
                <node concept="chp4Y" id="8699312839322471853" role="3QVz_e">
                  <reference role="cht4Q" target="tpf8.1168559098955" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8699312839322471854" role="3uHU7B">
              <node concept="2OqwBi" id="8699312839322471855" role="3uHU7B">
                <node concept="2Sf5sV" id="8699312839322471856" role="2Oq!k0" />
                <node concept="3TrEf2" id="8699312839322471857" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169570368028" />
                </node>
              </node>
              <node concept="10Nm6u" id="8699312839322471858" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2357139912674486242">
    <property role="TrG5h" value="CreateScript" />
    <reference role="2ZfgGC" target="tpf8.1195502151594" resolve="MappingScriptReference" />
    <node concept="2S6ZIM" id="2357139912674486243" role="2ZfVej">
      <node concept="3clFbS" id="2357139912674486244" role="2VODD2">
        <node concept="3clFbF" id="2357139912674486247" role="3cqZAp">
          <node concept="Xl_RD" id="2357139912674486248" role="3clFbG">
            <property role="Xl_RC" value="Create Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2357139912674486245" role="2ZfgGD">
      <node concept="3clFbS" id="2357139912674486246" role="2VODD2">
        <node concept="3cpWs8" id="2357139912674486299" role="3cqZAp">
          <node concept="3cpWsn" id="2357139912674486300" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="2357139912674486301" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
            </node>
            <node concept="2OqwBi" id="2357139912674486302" role="33vP2m">
              <node concept="2OqwBi" id="2357139912674486303" role="2Oq!k0">
                <node concept="2Sf5sV" id="2357139912674486304" role="2Oq!k0" />
                <node concept="I4A8Y" id="2357139912674486305" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490519" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1195499912406" resolve="MappingScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2357139912674579998" role="3cqZAp">
          <node concept="2OqwBi" id="2357139912674580005" role="3clFbG">
            <node concept="2OqwBi" id="2357139912674580000" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363069159" role="2Oq!k0">
                <reference role="3cqZAo" target="2357139912674486300" resolve="script" />
              </node>
              <node concept="3TrcHB" id="2357139912674580004" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="2357139912674580009" role="2OqNvi">
              <node concept="Xl_RD" id="2357139912674580011" role="tz02z">
                <property role="Xl_RC" value="script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2357139912674580037" role="3cqZAp">
          <node concept="3clFbS" id="2357139912674580038" role="3clFbx">
            <node concept="3clFbF" id="2357139912674580046" role="3cqZAp">
              <node concept="2OqwBi" id="2357139912674580047" role="3clFbG">
                <node concept="2OqwBi" id="2357139912674580048" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098799" role="2Oq!k0">
                    <reference role="3cqZAo" target="2357139912674486300" resolve="script" />
                  </node>
                  <node concept="3TrcHB" id="2357139912674580050" role="2OqNvi">
                    <reference role="3TsBF5" target="tpf8.1195595592106" resolve="scriptKind" />
                  </node>
                </node>
                <node concept="tyxLq" id="2357139912674580051" role="2OqNvi">
                  <node concept="uoxfO" id="2357139912674580052" role="tz02z">
                    <reference role="uo_Cq" target="tpf8.1195595264962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2357139912674580042" role="3clFbw">
            <node concept="2Sf5sV" id="2357139912674580041" role="2Oq!k0" />
            <node concept="1BlSNk" id="2357139912674580054" role="2OqNvi">
              <reference role="1BmUXE" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              <reference role="1Bn3mz" target="tpf8.1195502100749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2357139912674486308" role="3cqZAp">
          <node concept="2OqwBi" id="2357139912674486315" role="3clFbG">
            <node concept="2OqwBi" id="2357139912674486310" role="2Oq!k0">
              <node concept="2Sf5sV" id="2357139912674486309" role="2Oq!k0" />
              <node concept="3TrEf2" id="2357139912674486314" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1195502167610" />
              </node>
            </node>
            <node concept="2oxUTD" id="2357139912674486319" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363065594" role="2oxUTC">
                <reference role="3cqZAo" target="2357139912674486300" resolve="script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2357139912674486249" role="2ZfVeh">
      <node concept="3clFbS" id="2357139912674486250" role="2VODD2">
        <node concept="3clFbF" id="2357139912674486251" role="3cqZAp">
          <node concept="2OqwBi" id="2357139912674486263" role="3clFbG">
            <node concept="2OqwBi" id="2357139912674486253" role="2Oq!k0">
              <node concept="2Sf5sV" id="2357139912674486252" role="2Oq!k0" />
              <node concept="3TrEf2" id="2357139912674486257" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1195502167610" />
              </node>
            </node>
            <node concept="3w_OXm" id="2357139912674486267" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8004199436029426156">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInSwitchCase" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
    <node concept="2S6ZIM" id="8004199436029426157" role="2ZfVej">
      <node concept="3clFbS" id="8004199436029426158" role="2VODD2">
        <node concept="3clFbF" id="8004199436029426159" role="3cqZAp">
          <node concept="Xl_RD" id="8004199436029426160" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8004199436029426161" role="2ZfgGD">
      <node concept="3clFbS" id="8004199436029426162" role="2VODD2">
        <node concept="3cpWs8" id="8004199436029426163" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029426164" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="8004199436029426165" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="8004199436029426166" role="33vP2m">
              <node concept="2Sf5sV" id="8004199436029426167" role="2Oq!k0" />
              <node concept="3TrEf2" id="8004199436029426168" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029426169" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029426170" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8004199436029426171" role="1tU5fm" />
            <node concept="2YIFZM" id="8004199436029426172" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="8004199436029426173" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8004199436029426174" role="3cqZAp">
          <node concept="3clFbS" id="8004199436029426175" role="3clFbx">
            <node concept="3clFbF" id="8004199436029428958" role="3cqZAp">
              <node concept="37vLTI" id="8004199436029428959" role="3clFbG">
                <node concept="Xl_RD" id="8004199436029428960" role="37vLTx">
                  <property role="Xl_RC" value="case_" />
                </node>
                <node concept="37vLTw" id="4265636116363113725" role="37vLTJ">
                  <reference role="3cqZAo" target="8004199436029426170" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8004199436029426202" role="3cqZAp">
              <node concept="3clFbS" id="8004199436029426203" role="3clFbx">
                <node concept="3clFbF" id="8004199436029426204" role="3cqZAp">
                  <node concept="d57v9" id="8004199436029426205" role="3clFbG">
                    <node concept="2OqwBi" id="8004199436029426206" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363100714" role="2Oq!k0">
                        <reference role="3cqZAo" target="8004199436029426164" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="8004199436029426208" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363093312" role="37vLTJ">
                      <reference role="3cqZAo" target="8004199436029426170" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8004199436029426210" role="3clFbw">
                <node concept="10Nm6u" id="8004199436029426211" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363112506" role="3uHU7B">
                  <reference role="3cqZAo" target="8004199436029426164" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8004199436029426213" role="3clFbw">
            <node concept="3clFbC" id="8004199436029426214" role="3uHU7w">
              <node concept="3cmrfG" id="8004199436029426215" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8004199436029426216" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363085597" role="2Oq!k0">
                  <reference role="3cqZAo" target="8004199436029426170" resolve="name" />
                </node>
                <node concept="liA8E" id="8004199436029426218" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8004199436029426219" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363103511" role="3uHU7B">
                <reference role="3cqZAo" target="8004199436029426170" resolve="name" />
              </node>
              <node concept="10Nm6u" id="8004199436029426221" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029426222" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029426223" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="8004199436029426224" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="8004199436029426225" role="33vP2m">
              <node concept="2OqwBi" id="8004199436029426226" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029426227" role="2Oq!k0" />
                <node concept="I4A8Y" id="8004199436029426228" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490516" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029426230" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029426231" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029426232" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363079745" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029426223" resolve="t" />
              </node>
              <node concept="3TrcHB" id="8004199436029426234" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8004199436029426235" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363090894" role="tz02z">
                <reference role="3cqZAo" target="8004199436029426170" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029426237" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029426238" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029426239" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363082413" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029426223" resolve="t" />
              </node>
              <node concept="3TrEf2" id="8004199436029426241" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029426242" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363092188" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029426164" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733258040" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733258041" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733261122" role="37wK5m">
              <reference role="3cqZAo" target="8004199436029426223" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733258043" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453933" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453934" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029426257" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029426258" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="8004199436029426259" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="8004199436029426260" role="33vP2m">
              <node concept="2OqwBi" id="8004199436029426261" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029426262" role="2Oq!k0" />
                <node concept="3TrEf2" id="8004199436029426263" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169672767469" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490567" role="2OqNvi">
                <reference role="1A9B2P" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029426265" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029426266" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029426267" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099441" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029426258" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022827" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029426270" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363100483" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029426223" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7594711839996447963" role="3cqZAp">
          <node concept="2OqwBi" id="7594711839996448475" role="3clFbG">
            <node concept="37vLTw" id="7594711839996447961" role="2Oq!k0">
              <reference role="3cqZAo" target="8004199436029426258" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="7594711839996474852" role="2OqNvi">
              <node concept="1XNTG" id="7594711839996475827" role="lBI5i" />
              <node concept="2B6iha" id="7594711839996493331" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8004199436029426272" role="2ZfVeh">
      <node concept="3clFbS" id="8004199436029426273" role="2VODD2">
        <node concept="3cpWs8" id="7902250453896652114" role="3cqZAp">
          <node concept="3cpWsn" id="7902250453896652115" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6848243497851247705" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7902250453896652117" role="33vP2m">
              <node concept="1XNTG" id="7902250453896652118" role="2Oq!k0" />
              <node concept="liA8E" id="7902250453896652119" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7902250453896652120" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896652121" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896652122" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896652123" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896652124" role="3clFbw">
            <node concept="10Nm6u" id="7902250453896652125" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095089" role="3uHU7B">
              <reference role="3cqZAo" target="7902250453896652115" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8004199436029428861" role="3cqZAp">
          <node concept="3clFbS" id="8004199436029428862" role="3clFbx">
            <node concept="3cpWs6" id="8004199436029428954" role="3cqZAp">
              <node concept="3clFbT" id="8004199436029428956" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8004199436029428944" role="3clFbw">
            <node concept="2OqwBi" id="8004199436029428945" role="3fr31v">
              <node concept="2OqwBi" id="8004199436029428946" role="2Oq!k0">
                <node concept="2OqwBi" id="8004199436029428947" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8004199436029428948" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8004199436029428949" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="8004199436029428950" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="8004199436029428951" role="2OqNvi">
                <node concept="chp4Y" id="8004199436029428952" role="3QVz_e">
                  <reference role="cht4Q" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8004199436029426287" role="3cqZAp">
          <node concept="22lmx!" id="8004199436029426288" role="3cqZAk">
            <node concept="2OqwBi" id="8004199436029426289" role="3uHU7w">
              <node concept="2OqwBi" id="8004199436029426290" role="2Oq!k0">
                <node concept="2OqwBi" id="8004199436029426291" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8004199436029426292" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8004199436029426293" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1169672767469" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="8004199436029426294" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="8004199436029426295" role="2OqNvi">
                <node concept="chp4Y" id="8004199436029426296" role="3QVz_e">
                  <reference role="cht4Q" target="tpf8.1168559098955" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8004199436029426297" role="3uHU7B">
              <node concept="2OqwBi" id="8004199436029426298" role="3uHU7B">
                <node concept="2Sf5sV" id="8004199436029426299" role="2Oq!k0" />
                <node concept="3TrEf2" id="8004199436029426300" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1169672767469" />
                </node>
              </node>
              <node concept="10Nm6u" id="8004199436029426301" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8004199436029429270">
    <property role="TrG5h" value="NewTemplateInInlineSwitchDefault" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
    <node concept="2S6ZIM" id="8004199436029429271" role="2ZfVej">
      <node concept="3clFbS" id="8004199436029429272" role="2VODD2">
        <node concept="3clFbF" id="8004199436029429273" role="3cqZAp">
          <node concept="Xl_RD" id="8004199436029429274" role="3clFbG">
            <property role="Xl_RC" value="New Default Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8004199436029429275" role="2ZfgGD">
      <node concept="3clFbS" id="8004199436029429276" role="2VODD2">
        <node concept="3cpWs8" id="8004199436029429277" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429278" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8004199436029429279" role="1tU5fm" />
            <node concept="2YIFZM" id="8004199436029429280" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="8004199436029429281" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8004199436029429282" role="3cqZAp">
          <node concept="3clFbS" id="8004199436029429283" role="3clFbx">
            <node concept="3clFbF" id="8004199436029429284" role="3cqZAp">
              <node concept="37vLTI" id="8004199436029429285" role="3clFbG">
                <node concept="Xl_RD" id="8004199436029429290" role="37vLTx">
                  <property role="Xl_RC" value="default_" />
                </node>
                <node concept="37vLTw" id="4265636116363091443" role="37vLTJ">
                  <reference role="3cqZAo" target="8004199436029429278" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8004199436029479526" role="3cqZAp">
              <node concept="3cpWsn" id="8004199436029479527" role="3cpWs9">
                <property role="TrG5h" value="applicableConcept" />
                <node concept="3THzug" id="8004199436029479528" role="1tU5fm" />
                <node concept="2YIFZM" id="8004199436029479529" role="33vP2m">
                  <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
                  <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
                  <node concept="2Sf5sV" id="8004199436029479530" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8004199436029479532" role="3cqZAp">
              <node concept="3clFbS" id="8004199436029479533" role="3clFbx">
                <node concept="3clFbF" id="8004199436029479534" role="3cqZAp">
                  <node concept="d57v9" id="8004199436029479535" role="3clFbG">
                    <node concept="2OqwBi" id="8004199436029479536" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363085956" role="2Oq!k0">
                        <reference role="3cqZAo" target="8004199436029479527" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="8004199436029479538" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363073725" role="37vLTJ">
                      <reference role="3cqZAo" target="8004199436029429278" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8004199436029479540" role="3clFbw">
                <node concept="10Nm6u" id="8004199436029479541" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363071478" role="3uHU7B">
                  <reference role="3cqZAo" target="8004199436029479527" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8004199436029429292" role="3clFbw">
            <node concept="3clFbC" id="8004199436029429293" role="3uHU7w">
              <node concept="3cmrfG" id="8004199436029429294" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8004199436029429295" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363074491" role="2Oq!k0">
                  <reference role="3cqZAo" target="8004199436029429278" resolve="name" />
                </node>
                <node concept="liA8E" id="8004199436029429297" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8004199436029429298" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088043" role="3uHU7B">
                <reference role="3cqZAo" target="8004199436029429278" resolve="name" />
              </node>
              <node concept="10Nm6u" id="8004199436029429300" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029429301" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429302" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="8004199436029429303" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="8004199436029429304" role="33vP2m">
              <node concept="2OqwBi" id="8004199436029429305" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029429306" role="2Oq!k0" />
                <node concept="I4A8Y" id="8004199436029429307" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490514" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429309" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429310" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429311" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113633" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029429302" resolve="t" />
              </node>
              <node concept="3TrcHB" id="8004199436029429313" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8004199436029429314" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363068456" role="tz02z">
                <reference role="3cqZAo" target="8004199436029429278" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733232446" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733232447" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733235162" role="37wK5m">
              <reference role="3cqZAo" target="8004199436029429302" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733232449" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453119" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453120" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029429329" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429330" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="8004199436029429331" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2ShNRf" id="8004199436029429332" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490205" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490206" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429335" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429336" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429337" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363101442" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029429330" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022836" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029429340" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363077110" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029429302" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429342" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429343" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429344" role="2Oq!k0">
              <node concept="2Sf5sV" id="8004199436029429345" role="2Oq!k0" />
              <node concept="3TrEf2" id="8004199436029429360" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1195158241124" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029429347" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363087792" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029429330" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7594711839996926686" role="3cqZAp">
          <node concept="2OqwBi" id="7594711839996927194" role="3clFbG">
            <node concept="37vLTw" id="7594711839996926684" role="2Oq!k0">
              <reference role="3cqZAo" target="8004199436029429330" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="7594711839996930575" role="2OqNvi">
              <node concept="1XNTG" id="7594711839996931077" role="lBI5i" />
              <node concept="2B6iha" id="7594711839996931212" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8004199436029429349" role="2ZfVeh">
      <node concept="3clFbS" id="8004199436029429350" role="2VODD2">
        <node concept="3clFbF" id="8004199436029429351" role="3cqZAp">
          <node concept="3clFbC" id="8004199436029429352" role="3clFbG">
            <node concept="10Nm6u" id="8004199436029429353" role="3uHU7w" />
            <node concept="2OqwBi" id="8004199436029429354" role="3uHU7B">
              <node concept="2Sf5sV" id="8004199436029429355" role="2Oq!k0" />
              <node concept="3TrEf2" id="8004199436029429359" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1195158241124" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8004199436029429362">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInInlineSwitchCase" />
    <property role="3GE5qa" value="create template" />
    <reference role="2ZfgGC" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
    <node concept="2S6ZIM" id="8004199436029429363" role="2ZfVej">
      <node concept="3clFbS" id="8004199436029429364" role="2VODD2">
        <node concept="3clFbF" id="8004199436029429365" role="3cqZAp">
          <node concept="Xl_RD" id="8004199436029429366" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8004199436029429367" role="2ZfgGD">
      <node concept="3clFbS" id="8004199436029429368" role="2VODD2">
        <node concept="3cpWs8" id="8004199436029429804" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429805" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="8004199436029429806" role="1tU5fm" />
            <node concept="2YIFZM" id="8004199436029429807" role="33vP2m">
              <reference role="37wK5l" target="1980960612890493321" resolve="getContextNodeConcept" />
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="8004199436029429808" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029429375" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429376" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8004199436029429377" role="1tU5fm" />
            <node concept="2YIFZM" id="8004199436029429378" role="33vP2m">
              <reference role="1Pybhc" target="9a8.~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <reference role="37wK5l" target="9a8.~CreateFromUsageUtil%dgetText(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getText" />
              <node concept="1XNTG" id="8004199436029429379" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8004199436029429380" role="3cqZAp">
          <node concept="3clFbS" id="8004199436029429381" role="3clFbx">
            <node concept="3clFbF" id="8004199436029429382" role="3cqZAp">
              <node concept="37vLTI" id="8004199436029429383" role="3clFbG">
                <node concept="Xl_RD" id="8004199436029429384" role="37vLTx">
                  <property role="Xl_RC" value="case_" />
                </node>
                <node concept="37vLTw" id="4265636116363087140" role="37vLTJ">
                  <reference role="3cqZAo" target="8004199436029429376" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8004199436029429386" role="3cqZAp">
              <node concept="3clFbS" id="8004199436029429387" role="3clFbx">
                <node concept="3clFbF" id="8004199436029429388" role="3cqZAp">
                  <node concept="d57v9" id="8004199436029429389" role="3clFbG">
                    <node concept="2OqwBi" id="8004199436029429390" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363102148" role="2Oq!k0">
                        <reference role="3cqZAo" target="8004199436029429805" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="8004199436029429392" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363078446" role="37vLTJ">
                      <reference role="3cqZAo" target="8004199436029429376" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8004199436029429394" role="3clFbw">
                <node concept="10Nm6u" id="8004199436029429395" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363073840" role="3uHU7B">
                  <reference role="3cqZAo" target="8004199436029429805" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8004199436029429397" role="3clFbw">
            <node concept="3clFbC" id="8004199436029429398" role="3uHU7w">
              <node concept="3cmrfG" id="8004199436029429399" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8004199436029429400" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363079195" role="2Oq!k0">
                  <reference role="3cqZAo" target="8004199436029429376" resolve="name" />
                </node>
                <node concept="liA8E" id="8004199436029429402" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8004199436029429403" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363109125" role="3uHU7B">
                <reference role="3cqZAo" target="8004199436029429376" resolve="name" />
              </node>
              <node concept="10Nm6u" id="8004199436029429405" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029429406" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429407" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="8004199436029429408" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="8004199436029429409" role="33vP2m">
              <node concept="2OqwBi" id="8004199436029429410" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029429411" role="2Oq!k0" />
                <node concept="I4A8Y" id="8004199436029429412" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="6357564549601490515" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429414" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429415" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429416" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363112159" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029429407" resolve="t" />
              </node>
              <node concept="3TrcHB" id="8004199436029429418" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="8004199436029429419" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108560" role="tz02z">
                <reference role="3cqZAo" target="8004199436029429376" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429421" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429422" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429423" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363095813" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029429407" resolve="t" />
              </node>
              <node concept="3TrEf2" id="8004199436029429425" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168285871518" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029429426" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363075572" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029429805" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7668726104733222541" role="3cqZAp">
          <node concept="2YIFZM" id="7668726104733222542" role="3clFbG">
            <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
            <reference role="37wK5l" target="7668726104733208155" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="7668726104733226624" role="37wK5m">
              <reference role="3cqZAo" target="8004199436029429407" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="7668726104733222544" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454049" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454050" role="3SKWNk">
            <property role="3SKdUp" value="make reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="8004199436029429441" role="3cqZAp">
          <node concept="3cpWsn" id="8004199436029429442" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="8004199436029429443" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="8004199436029429444" role="33vP2m">
              <node concept="2OqwBi" id="8004199436029429445" role="2Oq!k0">
                <node concept="2Sf5sV" id="8004199436029429446" role="2Oq!k0" />
                <node concept="3TrEf2" id="8004199436029429532" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1195158637244" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490538" role="2OqNvi">
                <reference role="1A9B2P" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8004199436029429449" role="3cqZAp">
          <node concept="2OqwBi" id="8004199436029429450" role="3clFbG">
            <node concept="2OqwBi" id="8004199436029429451" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363112482" role="2Oq!k0">
                <reference role="3cqZAo" target="8004199436029429442" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1722980698498022841" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="8004199436029429454" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363110194" role="2oxUTC">
                <reference role="3cqZAo" target="8004199436029429407" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6925838366772313543" role="3cqZAp">
          <node concept="2OqwBi" id="6925838366772314063" role="3clFbG">
            <node concept="37vLTw" id="6925838366772313541" role="2Oq!k0">
              <reference role="3cqZAo" target="8004199436029429442" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6925838366772316671" role="2OqNvi">
              <node concept="1XNTG" id="6925838366772316757" role="lBI5i" />
              <node concept="2B6iha" id="6925838366772316890" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8004199436029429456" role="2ZfVeh">
      <node concept="3clFbS" id="8004199436029429457" role="2VODD2">
        <node concept="3cpWs8" id="7902250453896652093" role="3cqZAp">
          <node concept="3cpWsn" id="7902250453896652094" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6848243497851144237" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7902250453896652096" role="33vP2m">
              <node concept="1XNTG" id="7902250453896652097" role="2Oq!k0" />
              <node concept="liA8E" id="7902250453896652098" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7902250453896652099" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896652100" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896652101" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896652102" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896652103" role="3clFbw">
            <node concept="10Nm6u" id="7902250453896652104" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363084404" role="3uHU7B">
              <reference role="3cqZAo" target="7902250453896652094" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8004199436029429484" role="3cqZAp">
          <node concept="22lmx!" id="8004199436029429485" role="3cqZAk">
            <node concept="2OqwBi" id="8004199436029429486" role="3uHU7w">
              <node concept="2OqwBi" id="8004199436029429487" role="2Oq!k0">
                <node concept="2OqwBi" id="8004199436029429488" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8004199436029429489" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8004199436029429512" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1195158637244" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="8004199436029429491" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="8004199436029429492" role="2OqNvi">
                <node concept="chp4Y" id="8004199436029429493" role="3QVz_e">
                  <reference role="cht4Q" target="tpf8.1168559098955" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8004199436029429494" role="3uHU7B">
              <node concept="2OqwBi" id="8004199436029429495" role="3uHU7B">
                <node concept="2Sf5sV" id="8004199436029429496" role="2Oq!k0" />
                <node concept="3TrEf2" id="8004199436029429511" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1195158637244" />
                </node>
              </node>
              <node concept="10Nm6u" id="8004199436029429498" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3644457381597319727">
    <property role="TrG5h" value="AddNodeMacroParam_switch" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="3644457381597319738" role="3dlsAV">
      <node concept="3clFbS" id="3644457381597319739" role="2VODD2">
        <node concept="3clFbF" id="2490685849537244254" role="3cqZAp">
          <node concept="2OqwBi" id="2490685849537244255" role="3clFbG">
            <node concept="2RRcyG" id="2490685849537244256" role="2OqNvi">
              <reference role="2RRcyH" target="tpf8.1112730859144" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="2490685849537244257" role="2Oq!k0">
              <node concept="2Sf5sV" id="2490685849537244258" role="2Oq!k0" />
              <node concept="I4A8Y" id="2490685849537244259" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3644457381597320036" role="3ddBve">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2SaL7w" id="3644457381597322643" role="2ZfVeh">
      <node concept="3clFbS" id="3644457381597322644" role="2VODD2">
        <node concept="3clFbJ" id="7668726104733408638" role="3cqZAp">
          <node concept="3clFbS" id="7668726104733408639" role="3clFbx">
            <node concept="3cpWs6" id="7668726104733408640" role="3cqZAp">
              <node concept="3clFbT" id="7668726104733408641" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733408642" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733408643" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733408644" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3644457381597322660" role="3cqZAp">
          <node concept="2YIFZM" id="3644457381597322663" role="3cqZAk">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="3644457381597322664" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122635" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122636" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122637" role="3cqZAp">
          <node concept="3cpWs3" id="6819753748923024979" role="3clFbG">
            <node concept="Xl_RD" id="6819753748923026512" role="3uHU7w">
              <property role="Xl_RC" value=" SWITCH macro" />
            </node>
            <node concept="3cpWs3" id="2127765886923122638" role="3uHU7B">
              <node concept="Xl_RD" id="2127765886923122642" role="3uHU7B">
                <property role="Xl_RC" value="Invoke " />
              </node>
              <node concept="2YIFZM" id="6819753748924670262" role="3uHU7w">
                <reference role="37wK5l" target="6819753748924554104" resolve="getPresentaion" />
                <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
                <node concept="38Zlrr" id="6819753748924670263" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122643" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122644" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923122645" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122646" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="2127765886923122647" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="2127765886923122648" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="2127765886923122649" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2127765886923122650" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923122651" role="3cpWs9">
            <property role="TrG5h" value="switchMacro" />
            <node concept="3Tqbb2" id="2127765886923122652" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
            </node>
            <node concept="2ShNRf" id="2127765886923122653" role="33vP2m">
              <node concept="2fJWfE" id="2127765886923122654" role="2ShVmc">
                <node concept="3Tqbb2" id="2127765886923122655" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122656" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122657" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109797" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122646" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="2127765886923122659" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363083991" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923122651" resolve="switchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923122661" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122662" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122663" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363098071" role="2Oq!k0">
                <reference role="3cqZAo" target="2127765886923122651" resolve="switchMacro" />
              </node>
              <node concept="3TrEf2" id="6254388211297017907" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
            <node concept="2oxUTD" id="2127765886923122666" role="2OqNvi">
              <node concept="38Zlrr" id="2127765886923122667" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2127765886923122668" role="3cqZAp">
          <node concept="3SKdUq" id="2127765886923122669" role="3SKWNk">
            <property role="3SKdUp" value="set caret" />
          </node>
        </node>
        <node concept="3clFbF" id="8507178390412693500" role="3cqZAp">
          <node concept="2OqwBi" id="8507178390412694135" role="3clFbG">
            <node concept="37vLTw" id="8507178390412693499" role="2Oq!k0">
              <reference role="3cqZAo" target="2127765886923122651" resolve="switchMacro" />
            </node>
            <node concept="1OKiuA" id="8507178390412706945" role="2OqNvi">
              <node concept="1XNTG" id="8507178390412706987" role="lBI5i" />
              <node concept="2B6iha" id="8507178390412707061" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="8507178390412707091" role="3dN3m!">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="34229510189607557">
    <property role="TrG5h" value="ConvertClassConceptToExtract" />
    <reference role="2ZfgGC" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="34229510189607558" role="2ZfVej">
      <node concept="3clFbS" id="34229510189607559" role="2VODD2">
        <node concept="3clFbF" id="34229510189631175" role="3cqZAp">
          <node concept="Xl_RD" id="34229510189631176" role="3clFbG">
            <property role="Xl_RC" value="Convert ClassConcept to ExtractStaticInnerClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="34229510189607560" role="2ZfgGD">
      <node concept="3clFbS" id="34229510189607561" role="2VODD2">
        <node concept="3cpWs8" id="34229510189656607" role="3cqZAp">
          <node concept="3cpWsn" id="34229510189656608" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="34229510189656609" role="1tU5fm">
              <reference role="ehGHo" target="tp68.937236280924494202" resolve="ExtractStaticInnerClassConcept" />
            </node>
            <node concept="2ShNRf" id="34229510189656611" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490290" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490291" role="3zrR0E">
                  <reference role="ehGHo" target="tp68.937236280924494202" resolve="ExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="34229510190027319" role="3cqZAp">
          <node concept="3clFbS" id="34229510190027320" role="2LFqv!">
            <node concept="3clFbF" id="34229510190027005" role="3cqZAp">
              <node concept="2OqwBi" id="34229510190027009" role="3clFbG">
                <node concept="2JrnkZ" id="34229510190027007" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101868" role="2JrQYb">
                    <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="34229510190027302" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
                  <node concept="37vLTw" id="4265636116363066029" role="37wK5m">
                    <reference role="3cqZAo" target="34229510190027323" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1979036975336832768" role="1DdaDG">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
            <node concept="2JrnkZ" id="1979036975336832769" role="37wK5m">
              <node concept="37vLTw" id="4265636116363092673" role="2JrQYb">
                <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="34229510190027323" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="34229510190059772" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34229510189811801" role="3cqZAp">
          <node concept="3cpWsn" id="34229510189811802" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="34229510189811803" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="34229510189811804" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="34229510189811805" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="34229510189811806" role="33vP2m">
              <node concept="1pGfFk" id="34229510189811807" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="34229510189811808" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="34229510189811809" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34229510189920629" role="3cqZAp">
          <node concept="2OqwBi" id="34229510189920631" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079579" role="2Oq!k0">
              <reference role="3cqZAo" target="34229510189811802" resolve="mapping" />
            </node>
            <node concept="liA8E" id="34229510189920635" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2Sf5sV" id="34229510189920638" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363067454" role="37wK5m">
                <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34229510189811846" role="3cqZAp">
          <node concept="3cpWsn" id="34229510189811847" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="34229510189811848" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="34229510189811849" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1979036975336832741" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
              <node concept="2JrnkZ" id="1979036975336832742" role="37wK5m">
                <node concept="2Sf5sV" id="1979036975336832743" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34229510189756325" role="3cqZAp">
          <node concept="2YIFZM" id="34229510189756327" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(java%dutil%dList,java%dutil%dMap)%cjava%dutil%dList" resolve="copy" />
            <node concept="37vLTw" id="4265636116363103127" role="37wK5m">
              <reference role="3cqZAo" target="34229510189811847" resolve="children" />
            </node>
            <node concept="37vLTw" id="4265636116363086741" role="37wK5m">
              <reference role="3cqZAo" target="34229510189811802" resolve="mapping" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="34229510189811817" role="3cqZAp">
          <node concept="3clFbS" id="34229510189811818" role="2LFqv!">
            <node concept="3clFbF" id="34229510189818259" role="3cqZAp">
              <node concept="2OqwBi" id="34229510189818263" role="3clFbG">
                <node concept="2JrnkZ" id="34229510189818261" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363115900" role="2JrQYb">
                    <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="34229510189818267" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="2OqwBi" id="7313603104358600793" role="37wK5m">
                    <node concept="2JrnkZ" id="7313603104358600794" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363081825" role="2JrQYb">
                        <reference role="3cqZAo" target="34229510189811821" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7313603104358600796" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34229510189818294" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363093413" role="2Oq!k0">
                      <reference role="3cqZAo" target="34229510189811802" resolve="mapping" />
                    </node>
                    <node concept="liA8E" id="34229510189818298" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363093798" role="37wK5m">
                        <reference role="3cqZAo" target="34229510189811821" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363096225" role="1DdaDG">
            <reference role="3cqZAo" target="34229510189811847" resolve="children" />
          </node>
          <node concept="3cpWsn" id="34229510189811821" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="34229510189811825" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="34229510189818316" role="3cqZAp">
          <node concept="3clFbS" id="34229510189818317" role="2LFqv!">
            <node concept="3clFbF" id="34229510189818364" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369488" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                <node concept="2JrnkZ" id="6497389703574369489" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363088884" role="2JrQYb">
                    <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369491" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363115307" role="2Oq!k0">
                    <reference role="3cqZAo" target="34229510189818320" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6497389703574369493" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369494" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363078151" role="2Oq!k0">
                    <reference role="3cqZAo" target="34229510189818320" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6497389703574369496" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34229510189818346" role="1DdaDG">
            <node concept="2JrnkZ" id="34229510189818352" role="2Oq!k0">
              <node concept="2Sf5sV" id="34229510189818327" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="34229510189818356" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="34229510189818320" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="34229510189818360" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="34229510189818388" role="3cqZAp">
          <node concept="3clFbS" id="34229510189818389" role="2LFqv!">
            <node concept="3clFbF" id="34229510189818415" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369080" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574369081" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363092876" role="2JrQYb">
                    <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363109789" role="37wK5m">
                  <reference role="3cqZAo" target="34229510189818392" resolve="propertyName" />
                </node>
                <node concept="2YIFZM" id="6497389703574369084" role="37wK5m">
                  <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="2JrnkZ" id="6497389703574369085" role="37wK5m">
                    <node concept="2Sf5sV" id="6497389703574369086" role="2JrQYb" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086135" role="37wK5m">
                    <reference role="3cqZAo" target="34229510189818392" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8739387549213301989" role="1DdaDG">
            <node concept="2YIFZM" id="8739387549213301990" role="2Oq!k0">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="8739387549213301991" role="37wK5m">
                <node concept="2Sf5sV" id="8739387549213301992" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="8739387549213301993" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="34229510189818392" role="1Duv9x">
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="34229510189818411" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34229510189631178" role="3cqZAp">
          <node concept="2OqwBi" id="34229510189631180" role="3clFbG">
            <node concept="2Sf5sV" id="34229510189631179" role="2Oq!k0" />
            <node concept="1P9Npp" id="34229510189656615" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069100" role="1P9ThW">
                <reference role="3cqZAo" target="34229510189656608" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="34229510189631184" role="2ZfVeh">
      <node concept="3clFbS" id="34229510189631185" role="2VODD2">
        <node concept="3clFbF" id="34229510189631186" role="3cqZAp">
          <node concept="2OqwBi" id="34229510189656594" role="3clFbG">
            <node concept="2OqwBi" id="34229510189631188" role="2Oq!k0">
              <node concept="2Sf5sV" id="34229510189631187" role="2Oq!k0" />
              <node concept="3NT_Vc" id="34229510189631192" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="34229510189656601" role="2OqNvi">
              <node concept="chp4Y" id="34229510189656604" role="3QVz_e">
                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1210374656847760938">
    <property role="TrG5h" value="ReplaceWithConcreteSubconcept" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="1210374656847762903" role="3dlsAV">
      <node concept="3clFbS" id="1210374656847762904" role="2VODD2">
        <node concept="3clFbF" id="1210374656847781439" role="3cqZAp">
          <node concept="2OqwBi" id="1210374656847829693" role="3clFbG">
            <node concept="2OqwBi" id="1210374656847829410" role="2Oq!k0">
              <node concept="2OqwBi" id="1210374656847781441" role="2Oq!k0">
                <node concept="2OqwBi" id="6595665045648158786" role="2Oq!k0">
                  <node concept="2Sf5sV" id="6595665045648157561" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="6595665045648164210" role="2OqNvi" />
                </node>
                <node concept="LSoRf" id="1210374656847781450" role="2OqNvi">
                  <node concept="2OqwBi" id="1210374656847785235" role="1iTxcG">
                    <node concept="2Sf5sV" id="1210374656847785233" role="2Oq!k0" />
                    <node concept="I4A8Y" id="1210374656847785240" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1210374656847829416" role="2OqNvi">
                <node concept="1bVj0M" id="1210374656847829417" role="23t8la">
                  <node concept="3clFbS" id="1210374656847829418" role="1bW5cS">
                    <node concept="3clFbF" id="1210374656847829675" role="3cqZAp">
                      <node concept="1Wc70l" id="2144418640510384897" role="3clFbG">
                        <node concept="3fqX7Q" id="2144418640510451513" role="3uHU7w">
                          <node concept="2OqwBi" id="2144418640510451514" role="3fr31v">
                            <node concept="37vLTw" id="2144418640510451515" role="2Oq!k0">
                              <reference role="3cqZAo" target="1210374656847829419" resolve="it" />
                            </node>
                            <node concept="2Zo12i" id="2144418640510451516" role="2OqNvi">
                              <node concept="chp4Y" id="2144418640510451517" role="2Zo12j">
                                <reference role="cht4Q" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1210374656847829688" role="3uHU7B">
                          <node concept="2OqwBi" id="2886182022231550619" role="3fr31v">
                            <node concept="3TrcHB" id="2886182022231550620" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                            </node>
                            <node concept="37vLTw" id="3021153905151725983" role="2Oq!k0">
                              <reference role="3cqZAo" target="1210374656847829419" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1210374656847829419" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489861" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1210374656847829701" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1210374656847780342" role="3ddBve">
        <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="1210374656847785818" role="2ZfVeh">
      <node concept="3clFbS" id="1210374656847785819" role="2VODD2">
        <node concept="3clFbJ" id="1210374656847785831" role="3cqZAp">
          <node concept="3clFbS" id="1210374656847785832" role="3clFbx">
            <node concept="3cpWs6" id="1210374656847785833" role="3cqZAp">
              <node concept="3clFbT" id="1210374656847785834" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7668726104733310980" role="3clFbw">
            <node concept="2YIFZM" id="7668726104733310982" role="3fr31v">
              <reference role="1Pybhc" target="1980960612890491907" resolve="MacroIntentionsUtil" />
              <reference role="37wK5l" target="7668726104733100527" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7668726104733310983" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1210374656847785873" role="3cqZAp">
          <node concept="3cpWsn" id="1210374656847785874" role="3cpWs9">
            <property role="TrG5h" value="selectedNodeConcept" />
            <node concept="3THzug" id="1210374656847785875" role="1tU5fm">
              <reference role="3qa414" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="1210374656847785876" role="33vP2m">
              <node concept="2Sf5sV" id="1210374656847785877" role="2Oq!k0" />
              <node concept="3NT_Vc" id="1210374656847785878" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1210374656847785845" role="3cqZAp">
          <node concept="2OqwBi" id="2886182022231584894" role="3cqZAk">
            <node concept="3TrcHB" id="2886182022231584895" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="4265636116363097127" role="2Oq!k0">
              <reference role="3cqZAo" target="1210374656847785874" resolve="selectedNodeConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923123443" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923123444" role="2VODD2">
        <node concept="3clFbF" id="2127765886923123445" role="3cqZAp">
          <node concept="3cpWs3" id="2127765886923123446" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923123447" role="3uHU7w">
              <property role="Xl_RC" value=" concept" />
            </node>
            <node concept="3cpWs3" id="2127765886923123448" role="3uHU7B">
              <node concept="Xl_RD" id="2127765886923123449" role="3uHU7B">
                <property role="Xl_RC" value="Replace with instance of  " />
              </node>
              <node concept="2OqwBi" id="2127765886923123450" role="3uHU7w">
                <node concept="38Zlrr" id="2127765886923123451" role="2Oq!k0" />
                <node concept="2qgKlT" id="2127765886923123452" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923123453" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923123454" role="2VODD2">
        <node concept="3cpWs8" id="2127765886923123455" role="3cqZAp">
          <node concept="3cpWsn" id="2127765886923123456" role="3cpWs9">
            <property role="TrG5h" value="concreteConceptInstance" />
            <node concept="3Tqbb2" id="2127765886923123457" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2127765886923123458" role="33vP2m">
              <node concept="38Zlrr" id="2127765886923123459" role="2Oq!k0" />
              <node concept="q_SaT" id="2127765886923123460" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123461" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123462" role="3clFbG">
            <node concept="2Sf5sV" id="2127765886923123463" role="2Oq!k0" />
            <node concept="1P9Npp" id="2127765886923123464" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363114121" role="1P9ThW">
                <reference role="3cqZAo" target="2127765886923123456" resolve="concreteConceptInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127765886923123466" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923123467" role="3clFbG">
            <node concept="2Sf5sV" id="2127765886923123468" role="2Oq!k0" />
            <node concept="1PgB_6" id="2127765886923123469" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3462145372628250475">
    <property role="TrG5h" value="AddContext" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="2ZfgGC" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
    <node concept="2S6ZIM" id="3462145372628250476" role="2ZfVej">
      <node concept="3clFbS" id="3462145372628250477" role="2VODD2">
        <node concept="3clFbF" id="3462145372628305255" role="3cqZAp">
          <node concept="Xl_RD" id="3462145372628305256" role="3clFbG">
            <property role="Xl_RC" value="Convert to Inline Template with Context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3462145372628250478" role="2ZfgGD">
      <node concept="3clFbS" id="3462145372628250479" role="2VODD2">
        <node concept="3cpWs8" id="3462145372628348492" role="3cqZAp">
          <node concept="3cpWsn" id="3462145372628348493" role="3cpWs9">
            <property role="TrG5h" value="tNode" />
            <node concept="3Tqbb2" id="3462145372628348494" role="1tU5fm" />
            <node concept="2OqwBi" id="3462145372628348497" role="33vP2m">
              <node concept="2Sf5sV" id="3462145372628348496" role="2Oq!k0" />
              <node concept="3TrEf2" id="3462145372628348501" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1177093586806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3239620430841190340" role="3cqZAp">
          <node concept="37vLTI" id="3239620430841190351" role="3clFbG">
            <node concept="2OqwBi" id="3239620430841190342" role="37vLTJ">
              <node concept="2Sf5sV" id="3239620430841190341" role="2Oq!k0" />
              <node concept="3TrEf2" id="3239620430841190346" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1177093586806" />
              </node>
            </node>
            <node concept="10Nm6u" id="3239620430841190354" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="3462145372628305263" role="3cqZAp">
          <node concept="3cpWsn" id="3462145372628305264" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3462145372628305265" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
            </node>
            <node concept="2OqwBi" id="3462145372628307015" role="33vP2m">
              <node concept="2Sf5sV" id="3462145372628307014" role="2Oq!k0" />
              <node concept="1_qnLN" id="3462145372628307022" role="2OqNvi">
                <reference role="1_rbq0" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3462145372628306132" role="3cqZAp">
          <node concept="3clFbS" id="3462145372628306133" role="3clFbx">
            <node concept="3clFbF" id="3462145372628306967" role="3cqZAp">
              <node concept="37vLTI" id="3462145372628306974" role="3clFbG">
                <node concept="2OqwBi" id="3462145372628306969" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363067629" role="2Oq!k0">
                    <reference role="3cqZAo" target="3462145372628305264" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="3462145372628306973" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
                  </node>
                </node>
                <node concept="2c44tf" id="3462145372628306980" role="37vLTx">
                  <node concept="9aQIb" id="3462145372628306982" role="2c44tc">
                    <node concept="3clFbS" id="3462145372628306983" role="9aQI4">
                      <node concept="3clFbF" id="3462145372628306985" role="3cqZAp">
                        <node concept="3cmrfG" id="3462145372628306990" role="3clFbG">
                          <property role="3cmrfH" value="1" />
                          <node concept="2c44te" id="3462145372628306991" role="lGtFl">
                            <node concept="37vLTw" id="4265636116363112553" role="2c44t1">
                              <reference role="3cqZAo" target="3462145372628348493" resolve="tNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3462145372628306959" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073898" role="2Oq!k0">
              <reference role="3cqZAo" target="3462145372628348493" resolve="tNode" />
            </node>
            <node concept="1mIQ4w" id="3462145372628306963" role="2OqNvi">
              <node concept="chp4Y" id="3462145372628306965" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3462145372628322462" role="9aQIa">
            <node concept="3clFbS" id="3462145372628322463" role="9aQI4">
              <node concept="3clFbF" id="3462145372628322469" role="3cqZAp">
                <node concept="37vLTI" id="3462145372628322476" role="3clFbG">
                  <node concept="2OqwBi" id="3462145372628322471" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363077461" role="2Oq!k0">
                      <reference role="3cqZAo" target="3462145372628305264" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3462145372628322475" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363089869" role="37vLTx">
                    <reference role="3cqZAo" target="3462145372628348493" resolve="tNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3462145372628336764" role="3cqZAp">
          <node concept="2YIFZM" id="3462145372628336765" role="3clFbG">
            <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
            <reference role="37wK5l" target="75ov.1205869137520" resolve="createTemplateFragment" />
            <node concept="37vLTw" id="4265636116363098580" role="37wK5m">
              <reference role="3cqZAo" target="3462145372628348493" resolve="tNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7834938100936599479">
    <property role="TrG5h" value="ConvertLoopWithCopySrc" />
    <property role="3GE5qa" value="migrations" />
    <reference role="2ZfgGC" target="tpf8.1118786554307" resolve="LoopMacro" />
    <node concept="2S6ZIM" id="7834938100936599480" role="2ZfVej">
      <node concept="3clFbS" id="7834938100936599481" role="2VODD2">
        <node concept="3clFbF" id="7834938100936609527" role="3cqZAp">
          <node concept="Xl_RD" id="7834938100936609528" role="3clFbG">
            <property role="Xl_RC" value="Convert to $COPY-SRCL$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7834938100936599482" role="2ZfgGD">
      <node concept="3clFbS" id="7834938100936599483" role="2VODD2">
        <node concept="3cpWs8" id="7834938100936651106" role="3cqZAp">
          <node concept="3cpWsn" id="7834938100936651107" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="7834938100936651108" role="1tU5fm">
              <node concept="3Tqbb2" id="7834938100936651109" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7834938100936651110" role="33vP2m">
              <node concept="2OqwBi" id="7834938100936651111" role="2Oq!k0">
                <node concept="2OqwBi" id="7834938100936651112" role="2Oq!k0">
                  <node concept="2Sf5sV" id="7834938100936651113" role="2Oq!k0" />
                  <node concept="1mfA1w" id="7834938100936651114" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="7834938100936651115" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7834938100936651116" role="2OqNvi">
                <node concept="1bVj0M" id="7834938100936651117" role="23t8la">
                  <node concept="3clFbS" id="7834938100936651118" role="1bW5cS">
                    <node concept="3clFbF" id="7834938100936651119" role="3cqZAp">
                      <node concept="2OqwBi" id="7834938100936651120" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151606616" role="2Oq!k0">
                          <reference role="3cqZAo" target="7834938100936651124" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7834938100936651122" role="2OqNvi">
                          <node concept="chp4Y" id="7834938100936651123" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7834938100936651124" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7834938100936651125" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7834938100936651126" role="3cqZAp">
          <node concept="3cpWsn" id="7834938100936651127" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="10P_77" id="7834938100936651128" role="1tU5fm" />
            <node concept="3clFbT" id="7834938100936651129" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7834938100936651130" role="3cqZAp">
          <node concept="3clFbS" id="7834938100936651131" role="2LFqv!">
            <node concept="3clFbJ" id="7834938100936651132" role="3cqZAp">
              <node concept="3clFbS" id="7834938100936651133" role="3clFbx">
                <node concept="3clFbJ" id="7834938100936651134" role="3cqZAp">
                  <node concept="3clFbS" id="7834938100936651135" role="3clFbx">
                    <node concept="3clFbF" id="7834938100936651220" role="3cqZAp">
                      <node concept="2OqwBi" id="7834938100936651222" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363076110" role="2Oq!k0">
                          <reference role="3cqZAo" target="7834938100936651215" resolve="n" />
                        </node>
                        <node concept="1PgB_6" id="7834938100936651226" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7834938100936651231" role="3cqZAp">
                      <node concept="2OqwBi" id="7834938100936651233" role="3clFbG">
                        <node concept="2Sf5sV" id="7834938100936651232" role="2Oq!k0" />
                        <node concept="2DeJnW" id="7834938100936651383" role="2OqNvi">
                          <reference role="1_rbq0" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7834938100936651197" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363075127" role="2Oq!k0">
                      <reference role="3cqZAo" target="7834938100936651215" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7834938100936651199" role="2OqNvi">
                      <node concept="chp4Y" id="7834938100936651200" role="cj9EA">
                        <reference role="cht4Q" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7834938100936651230" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4265636116363082969" role="3clFbw">
                <reference role="3cqZAo" target="7834938100936651127" resolve="seen" />
              </node>
              <node concept="3eNFk2" id="7834938100936651206" role="3eNLev">
                <node concept="3clFbC" id="7834938100936651207" role="3eO9!A">
                  <node concept="2Sf5sV" id="7834938100936651208" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363099647" role="3uHU7B">
                    <reference role="3cqZAo" target="7834938100936651215" resolve="n" />
                  </node>
                </node>
                <node concept="3clFbS" id="7834938100936651210" role="3eOfB_">
                  <node concept="3clFbF" id="7834938100936651211" role="3cqZAp">
                    <node concept="37vLTI" id="7834938100936651212" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363090609" role="37vLTJ">
                        <reference role="3cqZAo" target="7834938100936651127" resolve="seen" />
                      </node>
                      <node concept="3clFbT" id="7834938100936651214" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7834938100936651215" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7834938100936651216" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363071768" role="1DdaDG">
            <reference role="3cqZAo" target="7834938100936651107" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7834938100936609529" role="2ZfVeh">
      <node concept="3clFbS" id="7834938100936609530" role="2VODD2">
        <node concept="3cpWs8" id="7834938100936635456" role="3cqZAp">
          <node concept="3cpWsn" id="7834938100936635457" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="7834938100936635458" role="1tU5fm">
              <node concept="3Tqbb2" id="7834938100936635459" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7834938100936635460" role="33vP2m">
              <node concept="2OqwBi" id="7834938100936635461" role="2Oq!k0">
                <node concept="2OqwBi" id="7834938100936635462" role="2Oq!k0">
                  <node concept="2Sf5sV" id="7834938100936635463" role="2Oq!k0" />
                  <node concept="1mfA1w" id="7834938100936635464" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="7834938100936635465" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7834938100936635466" role="2OqNvi">
                <node concept="1bVj0M" id="7834938100936635467" role="23t8la">
                  <node concept="3clFbS" id="7834938100936635468" role="1bW5cS">
                    <node concept="3clFbF" id="7834938100936635469" role="3cqZAp">
                      <node concept="2OqwBi" id="7834938100936635470" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151709215" role="2Oq!k0">
                          <reference role="3cqZAo" target="7834938100936635474" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7834938100936635472" role="2OqNvi">
                          <node concept="chp4Y" id="7834938100936635473" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7834938100936635474" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7834938100936635475" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7834938100936635485" role="3cqZAp">
          <node concept="3cpWsn" id="7834938100936635486" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="10P_77" id="7834938100936635487" role="1tU5fm" />
            <node concept="3clFbT" id="7834938100936635514" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7834938100936635477" role="3cqZAp">
          <node concept="3clFbS" id="7834938100936635478" role="2LFqv!">
            <node concept="3clFbJ" id="7834938100936635488" role="3cqZAp">
              <node concept="3clFbS" id="7834938100936635489" role="3clFbx">
                <node concept="3clFbJ" id="7834938100936635515" role="3cqZAp">
                  <node concept="3clFbS" id="7834938100936635516" role="3clFbx">
                    <node concept="3cpWs8" id="7834938100936644926" role="3cqZAp">
                      <node concept="3cpWsn" id="7834938100936644927" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3Tqbb2" id="7834938100936644939" role="1tU5fm">
                          <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="7834938100936644941" role="33vP2m">
                          <node concept="1PxgMI" id="7834938100936644942" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                            <node concept="37vLTw" id="4265636116363068908" role="1PxMeX">
                              <reference role="3cqZAo" target="7834938100936635480" resolve="n" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7834938100936644944" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1168024447342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7834938100936644946" role="3cqZAp">
                      <node concept="3clFbS" id="7834938100936644947" role="3clFbx">
                        <node concept="3cpWs6" id="7834938100936645012" role="3cqZAp">
                          <node concept="3clFbT" id="7834938100936645014" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx!" id="7834938100936644989" role="3clFbw">
                        <node concept="3eOSWO" id="7834938100936645008" role="3uHU7w">
                          <node concept="2OqwBi" id="7834938100936645003" role="3uHU7B">
                            <node concept="2OqwBi" id="7834938100936644998" role="2Oq!k0">
                              <node concept="2OqwBi" id="7834938100936644993" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363105280" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7834938100936644927" resolve="m" />
                                </node>
                                <node concept="3TrEf2" id="7834938100936644997" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7834938100936645002" role="2OqNvi">
                                <reference role="3TtcxE" target="tpee.1068581517665" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="7834938100936645007" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="7834938100936645011" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="22lmx!" id="7834938100936644970" role="3uHU7B">
                          <node concept="22lmx!" id="7834938100936644956" role="3uHU7B">
                            <node concept="2OqwBi" id="7834938100936644951" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363115008" role="2Oq!k0">
                                <reference role="3cqZAo" target="7834938100936644927" resolve="m" />
                              </node>
                              <node concept="3w_OXm" id="7834938100936644955" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7834938100936644965" role="3uHU7w">
                              <node concept="2OqwBi" id="7834938100936644960" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363094703" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7834938100936644927" resolve="m" />
                                </node>
                                <node concept="3TrEf2" id="7834938100936644964" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="7834938100936644969" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7834938100936644984" role="3uHU7w">
                            <node concept="2OqwBi" id="7834938100936644979" role="2Oq!k0">
                              <node concept="2OqwBi" id="7834938100936644974" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363077054" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7834938100936644927" resolve="m" />
                                </node>
                                <node concept="3TrEf2" id="7834938100936644978" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7834938100936644983" role="2OqNvi">
                                <reference role="3TtcxE" target="tpee.1068581517665" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="7834938100936644988" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7834938100936645016" role="3cqZAp">
                      <node concept="3cpWsn" id="7834938100936645017" role="3cpWs9">
                        <property role="TrG5h" value="st" />
                        <node concept="3Tqbb2" id="7834938100936645018" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                        </node>
                        <node concept="2OqwBi" id="7834938100936645031" role="33vP2m">
                          <node concept="2OqwBi" id="7834938100936645026" role="2Oq!k0">
                            <node concept="2OqwBi" id="7834938100936645027" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363083309" role="2Oq!k0">
                                <reference role="3cqZAo" target="7834938100936644927" resolve="m" />
                              </node>
                              <node concept="3TrEf2" id="7834938100936645029" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7834938100936645030" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7834938100936645035" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7834938100936635527" role="3cqZAp">
                      <node concept="1Wc70l" id="7834938100936645055" role="3cqZAk">
                        <node concept="2OqwBi" id="7834938100936645070" role="3uHU7w">
                          <node concept="2OqwBi" id="7834938100936645065" role="2Oq!k0">
                            <node concept="1PxgMI" id="7834938100936645063" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1068580123155" resolve="ExpressionStatement" />
                              <node concept="37vLTw" id="4265636116363082493" role="1PxMeX">
                                <reference role="3cqZAo" target="7834938100936645017" resolve="st" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7834938100936645069" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068580123156" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7834938100936645074" role="2OqNvi">
                            <node concept="chp4Y" id="7834938100936645076" role="cj9EA">
                              <reference role="cht4Q" target="tpf8.1167169188348" resolve="TemplateFunctionParameter_sourceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7834938100936645048" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363114881" role="2Oq!k0">
                            <reference role="3cqZAo" target="7834938100936645017" resolve="st" />
                          </node>
                          <node concept="1mIQ4w" id="7834938100936645052" role="2OqNvi">
                            <node concept="chp4Y" id="7834938100936645054" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068580123155" resolve="ExpressionStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7834938100936635520" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363078779" role="2Oq!k0">
                      <reference role="3cqZAo" target="7834938100936635480" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7834938100936635524" role="2OqNvi">
                      <node concept="chp4Y" id="7834938100936635526" role="cj9EA">
                        <reference role="cht4Q" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7834938100936644913" role="9aQIa">
                    <node concept="3clFbS" id="7834938100936644914" role="9aQI4">
                      <node concept="3cpWs6" id="7834938100936644922" role="3cqZAp">
                        <node concept="3clFbT" id="7834938100936644924" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363110425" role="3clFbw">
                <reference role="3cqZAo" target="7834938100936635486" resolve="seen" />
              </node>
              <node concept="3eNFk2" id="7834938100936635495" role="3eNLev">
                <node concept="3clFbC" id="7834938100936635503" role="3eO9!A">
                  <node concept="2Sf5sV" id="7834938100936635506" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363101548" role="3uHU7B">
                    <reference role="3cqZAo" target="7834938100936635480" resolve="n" />
                  </node>
                </node>
                <node concept="3clFbS" id="7834938100936635497" role="3eOfB_">
                  <node concept="3clFbF" id="7834938100936635507" role="3cqZAp">
                    <node concept="37vLTI" id="7834938100936635509" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363092588" role="37vLTJ">
                        <reference role="3cqZAo" target="7834938100936635486" resolve="seen" />
                      </node>
                      <node concept="3clFbT" id="7834938100936635512" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7834938100936635480" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7834938100936635482" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363067033" role="1DdaDG">
            <reference role="3cqZAo" target="7834938100936635457" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="7834938100936609531" role="3cqZAp">
          <node concept="3clFbT" id="7834938100936609532" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6983393488351645746">
    <property role="3GE5qa" value="migrations" />
    <property role="TrG5h" value="ConvertSwitchToParameterized" />
    <reference role="2ZfgGC" target="tpf8.1112731569622" resolve="SwitchMacro" />
    <node concept="2S6ZIM" id="6983393488351645747" role="2ZfVej">
      <node concept="3clFbS" id="6983393488351645748" role="2VODD2">
        <node concept="3clFbF" id="6983393488351667668" role="3cqZAp">
          <node concept="Xl_RD" id="6983393488351667667" role="3clFbG">
            <property role="Xl_RC" value="Convert parameterless switch to one with parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6983393488351645749" role="2ZfgGD">
      <node concept="3clFbS" id="6983393488351645750" role="2VODD2">
        <node concept="3cpWs8" id="982871510076879349" role="3cqZAp">
          <node concept="3cpWsn" id="982871510076879352" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="2OqwBi" id="982871510076879356" role="33vP2m">
              <node concept="2Sf5sV" id="6983393488351751894" role="2Oq!k0" />
              <node concept="1_qnLN" id="982871510076915394" role="2OqNvi">
                <reference role="1_rbq0" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="982871510076880460" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="982871510076930574" role="3cqZAp">
          <node concept="37vLTI" id="982871510076949856" role="3clFbG">
            <node concept="2OqwBi" id="982871510076952537" role="37vLTx">
              <node concept="2Sf5sV" id="6983393488351753936" role="2Oq!k0" />
              <node concept="3TrEf2" id="982871510076981481" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1112731629154" />
              </node>
            </node>
            <node concept="2OqwBi" id="982871510076931284" role="37vLTJ">
              <node concept="37vLTw" id="982871510076930573" role="2Oq!k0">
                <reference role="3cqZAo" target="982871510076879352" resolve="n" />
              </node>
              <node concept="3TrEf2" id="982871510076981216" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="982871510076982429" role="3cqZAp">
          <node concept="37vLTI" id="982871510077000249" role="3clFbG">
            <node concept="2OqwBi" id="982871510077001445" role="37vLTx">
              <node concept="2Sf5sV" id="6983393488351754586" role="2Oq!k0" />
              <node concept="3TrcHB" id="982871510077008374" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.3265704088513289864" resolve="comment" />
              </node>
            </node>
            <node concept="2OqwBi" id="982871510076983139" role="37vLTJ">
              <node concept="37vLTw" id="982871510076982428" role="2Oq!k0">
                <reference role="3cqZAo" target="982871510076879352" resolve="n" />
              </node>
              <node concept="3TrcHB" id="982871510076999387" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.3265704088513289864" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="982871510077010307" role="3cqZAp">
          <node concept="37vLTI" id="982871510077028647" role="3clFbG">
            <node concept="2OqwBi" id="982871510077029615" role="37vLTx">
              <node concept="2Sf5sV" id="6983393488351755602" role="2Oq!k0" />
              <node concept="3TrEf2" id="982871510077036314" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1168380395224" />
              </node>
            </node>
            <node concept="2OqwBi" id="982871510077012229" role="37vLTJ">
              <node concept="37vLTw" id="982871510077010306" role="2Oq!k0">
                <reference role="3cqZAo" target="982871510076879352" resolve="n" />
              </node>
              <node concept="3TrEf2" id="982871510077027985" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.982871510068000158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="982871510077038385" role="3cqZAp">
          <node concept="37vLTI" id="982871510077057594" role="3clFbG">
            <node concept="2OqwBi" id="982871510077058442" role="37vLTx">
              <node concept="2Sf5sV" id="6983393488351756063" role="2Oq!k0" />
              <node concept="3TrEf2" id="982871510077065021" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
            <node concept="2OqwBi" id="982871510077040735" role="37vLTJ">
              <node concept="37vLTw" id="982871510077038384" role="2Oq!k0">
                <reference role="3cqZAo" target="982871510076879352" resolve="n" />
              </node>
              <node concept="3TrEf2" id="982871510077057219" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

