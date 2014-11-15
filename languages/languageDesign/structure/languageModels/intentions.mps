<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180458444893" name="jetbrains.mps.lang.smodel.structure.Concept_GetHierarchy" flags="nn" index="3oNA_f" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1224245135252">
    <property role="TrG5h" value="AddDeprecatedAnnotation" />
    <reference role="2ZfgGC" target="tpce.1224848324737" resolve="IStructureDeprecatable" />
    <node concept="2S6ZIM" id="1224245135253" role="2ZfVej">
      <node concept="3clFbS" id="1224245135254" role="2VODD2">
        <node concept="3clFbJ" id="1224245334979" role="3cqZAp">
          <node concept="2OqwBi" id="1224245353286" role="3clFbw">
            <node concept="2OqwBi" id="1224245340233" role="2Oq!k0">
              <node concept="2Sf5sV" id="1224245339310" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517943" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517944" role="3CFYIz">
                  <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1224245361946" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1224245334981" role="3clFbx">
            <node concept="3cpWs6" id="1224245365572" role="3cqZAp">
              <node concept="Xl_RD" id="1224245366902" role="3cqZAk">
                <property role="Xl_RC" value="Add Deprecated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1224245381358" role="3cqZAp">
          <node concept="Xl_RD" id="1224245382423" role="3cqZAk">
            <property role="Xl_RC" value="Remove Deprecated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1224245135255" role="2ZfgGD">
      <node concept="3clFbS" id="1224245135256" role="2VODD2">
        <node concept="3clFbJ" id="1224245511985" role="3cqZAp">
          <node concept="3clFbS" id="1224245511986" role="3clFbx">
            <node concept="3cpWs8" id="1224245430628" role="3cqZAp">
              <node concept="3cpWsn" id="1224245430629" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="1224245430630" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                </node>
                <node concept="2ShNRf" id="1224245441398" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601490379" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601490380" role="3zrR0E">
                      <reference role="ehGHo" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1224245455278" role="3cqZAp">
              <node concept="37vLTI" id="1224245470301" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065180" role="37vLTx">
                  <reference role="3cqZAo" target="1224245430629" resolve="annotation" />
                </node>
                <node concept="2OqwBi" id="1224245456202" role="37vLTJ">
                  <node concept="2Sf5sV" id="1224245455279" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518075" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518076" role="3CFYIz">
                      <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224245526777" role="3clFbw">
            <node concept="2OqwBi" id="1224245516537" role="2Oq!k0">
              <node concept="2Sf5sV" id="1224245514770" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188518135" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518136" role="3CFYIz">
                  <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1224245528795" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1224245542923" role="9aQIa">
            <node concept="3clFbS" id="1224245542924" role="9aQI4">
              <node concept="3clFbF" id="1224245566347" role="3cqZAp">
                <node concept="2OqwBi" id="1224245577120" role="3clFbG">
                  <node concept="2OqwBi" id="1224245567631" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1224245566348" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188518028" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188518029" role="3CFYIz">
                        <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1228343710838" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2799938697970315260">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeRootable" />
    <reference role="2ZfgGC" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="2799938697970315261" role="2ZfVej">
      <node concept="3clFbS" id="2799938697970315262" role="2VODD2">
        <node concept="3clFbF" id="2799938697970315267" role="3cqZAp">
          <node concept="3K4zz7" id="2799938697970315268" role="3clFbG">
            <node concept="2OqwBi" id="2799938697970315273" role="3K4Cdx">
              <node concept="2Sf5sV" id="2799938697970315272" role="2Oq!k0" />
              <node concept="3TrcHB" id="2799938697970315277" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
              </node>
            </node>
            <node concept="Xl_RD" id="2799938697970315278" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Rootable" />
            </node>
            <node concept="Xl_RD" id="2799938697970315279" role="3K4GZi">
              <property role="Xl_RC" value="Make Rootable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2799938697970315263" role="2ZfgGD">
      <node concept="3clFbS" id="2799938697970315264" role="2VODD2">
        <node concept="3clFbF" id="2799938697970315280" role="3cqZAp">
          <node concept="37vLTI" id="2799938697970315287" role="3clFbG">
            <node concept="3fqX7Q" id="9014999033545867993" role="37vLTx">
              <node concept="2OqwBi" id="9014999033545867994" role="3fr31v">
                <node concept="2Sf5sV" id="9014999033545867995" role="2Oq!k0" />
                <node concept="3TrcHB" id="9014999033545867996" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2799938697970315282" role="37vLTJ">
              <node concept="2Sf5sV" id="2799938697970315281" role="2Oq!k0" />
              <node concept="3TrcHB" id="2799938697970315286" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6895093993902311021">
    <property role="TrG5h" value="CreateReferenceConcept" />
    <reference role="2ZfgGC" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2S6ZIM" id="6895093993902311022" role="2ZfVej">
      <node concept="3clFbS" id="6895093993902311023" role="2VODD2">
        <node concept="3clFbF" id="6895093993902311026" role="3cqZAp">
          <node concept="Xl_RD" id="6895093993902311027" role="3clFbG">
            <property role="Xl_RC" value="Create Reference Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6895093993902311024" role="2ZfgGD">
      <node concept="3clFbS" id="6895093993902311025" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453325" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453326" role="3SKWNk">
            <property role="3SKdUp" value="structure" />
          </node>
        </node>
        <node concept="3cpWs8" id="6895093993902311040" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902311041" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="6895093993902311042" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="2c44tf" id="6895093993902318240" role="33vP2m">
              <node concept="1TIwiD" id="6895093993902318243" role="2c44tc">
                <property role="TrG5h" value="Name" />
                <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
                <node concept="1TJgyj" id="6895093993902318253" role="1TKVEi">
                  <property role="20lmBu" value="reference" />
                  <property role="20kJfa" value="role" />
                  <property role="20lbJX" value="1" />
                  <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
                  <node concept="2EMmih" id="6895093993902318274" role="lGtFl">
                    <property role="2qtEX9" value="role" />
                    <node concept="2YIFZM" id="6895093993902318276" role="2c44t1">
                      <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="6895093993902318277" role="37wK5m">
                        <node concept="2Sf5sV" id="6895093993902318278" role="2Oq!k0" />
                        <node concept="3TrcHB" id="6895093993902318279" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="6895093993902318280" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <node concept="2Sf5sV" id="6895093993902318292" role="2c44t1" />
                  </node>
                </node>
                <node concept="2EMmih" id="6895093993902318246" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="3cpWs3" id="6895093993902318288" role="2c44t1">
                    <node concept="Xl_RD" id="6895093993902318291" role="3uHU7w">
                      <property role="Xl_RC" value="Reference" />
                    </node>
                    <node concept="2OqwBi" id="6895093993902318283" role="3uHU7B">
                      <node concept="2Sf5sV" id="6895093993902318282" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6895093993902318287" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6895093993902318256" role="3cqZAp">
          <node concept="2OqwBi" id="6895093993902318263" role="3clFbG">
            <node concept="2OqwBi" id="6895093993902318258" role="2Oq!k0">
              <node concept="2Sf5sV" id="6895093993902318257" role="2Oq!k0" />
              <node concept="I4A8Y" id="6895093993902318262" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="6895093993902318267" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363073399" role="3BYIHq">
                <reference role="3cqZAo" target="6895093993902311041" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1643988642622750509" role="3cqZAp">
          <node concept="2OqwBi" id="1643988642622750510" role="3clFbG">
            <node concept="2OqwBi" id="1643988642622750511" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363105821" role="2Oq!k0">
                <reference role="3cqZAo" target="6895093993902311041" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="1643988642622750513" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="1643988642622750514" role="2OqNvi">
              <node concept="2OqwBi" id="1643988642622750515" role="tz02z">
                <node concept="2Sf5sV" id="1643988642622750516" role="2Oq!k0" />
                <node concept="3TrcHB" id="1643988642622750517" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6895093993902318361" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902318362" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="6895093993902318363" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="6895093993902318364" role="33vP2m">
              <node concept="2OqwBi" id="6895093993902318365" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363097647" role="2Oq!k0">
                  <reference role="3cqZAo" target="6895093993902311041" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="6895093993902318367" role="2OqNvi">
                  <reference role="3TtcxE" target="tpce.1071489727083" />
                </node>
              </node>
              <node concept="1uHKPH" id="6895093993902318368" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6895093993902318324" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453059" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453060" role="3SKWNk">
            <property role="3SKdUp" value="find editor model" />
          </node>
        </node>
        <node concept="3cpWs8" id="6895093993902312304" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902312305" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6895093993902312306" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="6895093993902312307" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="6895093993902312309" role="37wK5m">
                <node concept="2OqwBi" id="6895093993902312310" role="2JrQYb">
                  <node concept="2Sf5sV" id="6895093993902312311" role="2Oq!k0" />
                  <node concept="I4A8Y" id="6895093993902312312" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6895093993902312756" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902312757" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="2OqwBi" id="2856694665814383492" role="33vP2m">
              <node concept="Rm8GO" id="2856694665814383471" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2856694665814383498" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="4265636116363086698" role="37wK5m">
                  <reference role="3cqZAo" target="6895093993902312305" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="H_c77" id="6895093993902312767" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6895093993902312768" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453831" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453832" role="3SKWNk">
            <property role="3SKdUp" value="editor" />
          </node>
        </node>
        <node concept="3cpWs8" id="6895093993902312782" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902312783" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6895093993902312784" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2c44tf" id="6895093993902318303" role="33vP2m">
              <node concept="24kQdi" id="6895093993902318305" role="2c44tc">
                <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="2c44tb" id="6895093993902318307" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="37vLTw" id="4265636116363084816" role="2c44t1">
                    <reference role="3cqZAo" target="6895093993902311041" resolve="concept" />
                  </node>
                </node>
                <node concept="1iCGBv" id="6895093993902318319" role="2wV5jI">
                  <node concept="1sVBvm" id="6895093993902318320" role="1sWHZn">
                    <node concept="3F0A7n" id="6895093993902318321" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="2c44tb" id="6895093993902318322" role="lGtFl">
                    <property role="2qtEX8" value="relationDeclaration" />
                    <node concept="37vLTw" id="4265636116363107298" role="2c44t1">
                      <reference role="3cqZAo" target="6895093993902318362" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6895093993902318371" role="3cqZAp">
          <node concept="2OqwBi" id="6895093993902318373" role="3clFbG">
            <node concept="37vLTw" id="4265636116363075497" role="2Oq!k0">
              <reference role="3cqZAo" target="6895093993902312757" resolve="editorModel" />
            </node>
            <node concept="3BYIHo" id="6895093993902318381" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363095713" role="3BYIHq">
                <reference role="3cqZAo" target="6895093993902312783" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1643988642622750519" role="3cqZAp">
          <node concept="2OqwBi" id="1643988642622750520" role="3clFbG">
            <node concept="2OqwBi" id="1643988642622750521" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099868" role="2Oq!k0">
                <reference role="3cqZAo" target="6895093993902312783" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="1643988642622750523" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="1643988642622750524" role="2OqNvi">
              <node concept="2OqwBi" id="1643988642622750525" role="tz02z">
                <node concept="2Sf5sV" id="1643988642622750526" role="2Oq!k0" />
                <node concept="3TrcHB" id="1643988642622750527" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6895093993902312812" role="3cqZAp" />
        <node concept="3cpWs8" id="6895093993902318181" role="3cqZAp">
          <node concept="3cpWsn" id="6895093993902318182" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6895093993902318183" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2OqwBi" id="6895093993902318184" role="33vP2m">
              <node concept="1XNTG" id="6895093993902318185" role="2Oq!k0" />
              <node concept="liA8E" id="6895093993902318186" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5660856942024694644" role="3cqZAp">
          <node concept="2OqwBi" id="5660856942024694648" role="3clFbG">
            <node concept="2YIFZM" id="3977893572431920049" role="2Oq!k0">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="5660856942024694652" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="37vLTw" id="4265636116363088968" role="37wK5m">
                <reference role="3cqZAo" target="6895093993902318182" resolve="context" />
              </node>
              <node concept="37vLTw" id="4265636116363066793" role="37wK5m">
                <reference role="3cqZAo" target="6895093993902311041" resolve="concept" />
              </node>
              <node concept="3clFbT" id="5660856942024694657" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="5660856942024694659" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6895093993902318349" role="2ZfVeh">
      <node concept="3clFbS" id="6895093993902318350" role="2VODD2">
        <node concept="3clFbF" id="6895093993902318351" role="3cqZAp">
          <node concept="2OqwBi" id="6895093993902318353" role="3clFbG">
            <node concept="2Sf5sV" id="6895093993902318352" role="2Oq!k0" />
            <node concept="1mIQ4w" id="6895093993902318357" role="2OqNvi">
              <node concept="chp4Y" id="6895093993902318359" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4672725010143787708">
    <property role="TrG5h" value="MakeFinal" />
    <reference role="2ZfgGC" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="4672725010143787709" role="2ZfVej">
      <node concept="3clFbS" id="4672725010143787710" role="2VODD2">
        <node concept="3clFbF" id="4672725010143789308" role="3cqZAp">
          <node concept="3K4zz7" id="4672725010143789309" role="3clFbG">
            <node concept="2OqwBi" id="4672725010143789310" role="3K4Cdx">
              <node concept="2Sf5sV" id="4672725010143789312" role="2Oq!k0" />
              <node concept="3TrcHB" id="4672725010144305112" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
              </node>
            </node>
            <node concept="Xl_RD" id="4672725010143789313" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Final" />
            </node>
            <node concept="Xl_RD" id="4672725010143789314" role="3K4GZi">
              <property role="Xl_RC" value="Make Final" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4672725010143787711" role="2ZfgGD">
      <node concept="3clFbS" id="4672725010143787712" role="2VODD2">
        <node concept="3clFbF" id="4672725010143794942" role="3cqZAp">
          <node concept="2OqwBi" id="4672725010143799675" role="3clFbG">
            <node concept="tyxLq" id="4672725010143800519" role="2OqNvi">
              <node concept="3fqX7Q" id="4672725010143800795" role="tz02z">
                <node concept="2OqwBi" id="4672725010143801679" role="3fr31v">
                  <node concept="3TrcHB" id="4672725010143803542" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="4672725010143801075" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4672725010143795546" role="2Oq!k0">
              <node concept="3TrcHB" id="4672725010143797322" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
              </node>
              <node concept="2Sf5sV" id="4672725010143794941" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4672725010144267087" role="3cqZAp">
          <node concept="2OqwBi" id="4672725010144268171" role="3clFbw">
            <node concept="3TrcHB" id="4672725010144269944" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
            </node>
            <node concept="2Sf5sV" id="4672725010144267567" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="4672725010144267089" role="3clFbx">
            <node concept="3clFbF" id="4672725010144270019" role="3cqZAp">
              <node concept="2OqwBi" id="4672725010144274689" role="3clFbG">
                <node concept="tyxLq" id="4672725010144275533" role="2OqNvi">
                  <node concept="3clFbT" id="4672725010144276007" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4672725010144270625" role="2Oq!k0">
                  <node concept="3TrcHB" id="4672725010144272397" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="4672725010144270017" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4672725010143198841">
    <property role="TrG5h" value="MakeAbstract" />
    <reference role="2ZfgGC" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="4672725010143198843" role="2ZfVej">
      <node concept="3clFbS" id="4672725010143198844" role="2VODD2">
        <node concept="3clFbF" id="4672725010143205926" role="3cqZAp">
          <node concept="3K4zz7" id="4672725010143205927" role="3clFbG">
            <node concept="2OqwBi" id="4672725010143205928" role="3K4Cdx">
              <node concept="3TrcHB" id="4672725010143208344" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="4672725010143205929" role="2Oq!k0" />
            </node>
            <node concept="Xl_RD" id="4672725010143205931" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Abstract" />
            </node>
            <node concept="Xl_RD" id="4672725010143205932" role="3K4GZi">
              <property role="Xl_RC" value="Make Abstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4672725010143198845" role="2ZfgGD">
      <node concept="3clFbS" id="4672725010143198846" role="2VODD2">
        <node concept="3clFbF" id="4672725010143212656" role="3cqZAp">
          <node concept="2OqwBi" id="4672725010143217744" role="3clFbG">
            <node concept="tyxLq" id="4672725010143219336" role="2OqNvi">
              <node concept="3fqX7Q" id="4672725010143219604" role="tz02z">
                <node concept="2OqwBi" id="4672725010143220480" role="3fr31v">
                  <node concept="3TrcHB" id="4672725010143222335" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="4672725010143219876" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4672725010143213260" role="2Oq!k0">
              <node concept="3TrcHB" id="4672725010143215034" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="4672725010143212655" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4672725010144276876" role="3cqZAp">
          <node concept="2OqwBi" id="4672725010144277950" role="3clFbw">
            <node concept="3TrcHB" id="4672725010144279723" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
            </node>
            <node concept="2Sf5sV" id="4672725010144277346" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="4672725010144276878" role="3clFbx">
            <node concept="3clFbF" id="4672725010144279798" role="3cqZAp">
              <node concept="2OqwBi" id="4672725010144284470" role="3clFbG">
                <node concept="tyxLq" id="4672725010144285314" role="2OqNvi">
                  <node concept="3clFbT" id="4672725010144285788" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4672725010144280402" role="2Oq!k0">
                  <node concept="3TrcHB" id="4672725010144282178" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="4672725010144279796" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1957700446084421329">
    <property role="TrG5h" value="ForbidIncomingReferencesInSubconcepts" />
    <reference role="2ZfgGC" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2S6ZIM" id="1957700446084421330" role="2ZfVej">
      <node concept="3clFbS" id="1957700446084421331" role="2VODD2">
        <node concept="3clFbF" id="1957700446084455603" role="3cqZAp">
          <node concept="Xl_RD" id="1957700446084455602" role="3clFbG">
            <property role="Xl_RC" value="Forbid Incoming references in all sub-concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1957700446084421332" role="2ZfgGD">
      <node concept="3clFbS" id="1957700446084421333" role="2VODD2">
        <node concept="3cpWs8" id="1957700446084633503" role="3cqZAp">
          <node concept="3cpWsn" id="1957700446084633504" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="2OqwBi" id="1957700446084740687" role="33vP2m">
              <node concept="3!u5V9" id="1957700446084749295" role="2OqNvi">
                <node concept="1bVj0M" id="1957700446084749297" role="23t8la">
                  <node concept="3clFbS" id="1957700446084749298" role="1bW5cS">
                    <node concept="3clFbF" id="1957700446084749961" role="3cqZAp">
                      <node concept="37vLTw" id="1957700446084749960" role="3clFbG">
                        <reference role="3cqZAo" target="1957700446084749299" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1957700446084749299" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1957700446084749300" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1957700446084633505" role="2Oq!k0">
                <node concept="3zZkjj" id="1957700446084633506" role="2OqNvi">
                  <node concept="1bVj0M" id="1957700446084633507" role="23t8la">
                    <node concept="3clFbS" id="1957700446084633508" role="1bW5cS">
                      <node concept="3clFbF" id="1957700446084633509" role="3cqZAp">
                        <node concept="2OqwBi" id="1957700446084633510" role="3clFbG">
                          <node concept="liA8E" id="1957700446084633511" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="1957700446084633512" role="37wK5m">
                              <reference role="3cqZAo" target="1957700446084633514" resolve="md" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1957700446084633513" role="2Oq!k0">
                            <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                            <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1957700446084633514" role="1bW2Oz">
                      <property role="TrG5h" value="md" />
                      <node concept="2jxLKc" id="1957700446084633515" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1957700446084633516" role="2Oq!k0">
                  <node concept="1eOMI4" id="1957700446084633517" role="2Oq!k0">
                    <node concept="10QFUN" id="1957700446084633518" role="1eOMHV">
                      <node concept="2OqwBi" id="1957700446084633519" role="10QFUP">
                        <node concept="2YIFZM" id="1957700446084633520" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="1957700446084633521" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="1957700446084633522" role="10QFUM">
                        <node concept="3uibUv" id="1957700446084645333" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1957700446084633524" role="2OqNvi">
                    <node concept="1bVj0M" id="1957700446084633525" role="23t8la">
                      <node concept="3clFbS" id="1957700446084633526" role="1bW5cS">
                        <node concept="3clFbF" id="1957700446084633527" role="3cqZAp">
                          <node concept="2YIFZM" id="1957700446084633528" role="3clFbG">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                            <node concept="37vLTw" id="3021153905151658629" role="37wK5m">
                              <reference role="3cqZAo" target="1957700446084633530" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1957700446084633530" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="1957700446084633531" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1957700446084633478" role="1tU5fm">
              <node concept="H_c77" id="1957700446084735787" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1957700446084627370" role="3cqZAp" />
        <node concept="2Gpval" id="1957700446084652571" role="3cqZAp">
          <node concept="37vLTw" id="1957700446084653744" role="2GsD0m">
            <reference role="3cqZAo" target="1957700446084633504" resolve="seq" />
          </node>
          <node concept="2GrKxI" id="1957700446084652573" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="1957700446084652577" role="2LFqv!">
            <node concept="2Gpval" id="1957700446084655442" role="3cqZAp">
              <node concept="2OqwBi" id="1957700446084658100" role="2GsD0m">
                <node concept="2RRcyG" id="1957700446084772515" role="2OqNvi">
                  <reference role="2RRcyH" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="2GrUjf" id="1957700446084655552" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1957700446084652573" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="1957700446084655443" role="2Gsz3X">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="3clFbS" id="1957700446084655445" role="2LFqv!">
                <node concept="3cpWs8" id="1957700446085882312" role="3cqZAp">
                  <node concept="3cpWsn" id="1957700446085882315" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="2GrUjf" id="1957700446085882360" role="33vP2m">
                      <reference role="2Gs0qQ" target="1957700446084655443" resolve="cd" />
                    </node>
                    <node concept="3THzug" id="1957700446085882310" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1957700446084793831" role="3cqZAp">
                  <node concept="2OqwBi" id="1957700446085906502" role="3clFbw">
                    <node concept="3JPx81" id="1957700446085937691" role="2OqNvi">
                      <node concept="2Sf5sV" id="1957700446085937965" role="25WWJ7" />
                    </node>
                    <node concept="2OqwBi" id="1957700446085884926" role="2Oq!k0">
                      <node concept="3oNA_f" id="1957700446085887181" role="2OqNvi" />
                      <node concept="37vLTw" id="1957700446085884493" role="2Oq!k0">
                        <reference role="3cqZAo" target="1957700446085882315" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1957700446084793833" role="3clFbx">
                    <node concept="3clFbF" id="1957700446085940217" role="3cqZAp">
                      <node concept="2OqwBi" id="1957700446085965391" role="3clFbG">
                        <node concept="tyxLq" id="1957700446085979245" role="2OqNvi">
                          <node concept="uoxfO" id="1957700446085979303" role="tz02z">
                            <reference role="uo_Cq" target="tpce.5404671619616246764" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1957700446085940651" role="2Oq!k0">
                          <node concept="3TrcHB" id="3361475375157368668" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                          </node>
                          <node concept="2GrUjf" id="1957700446085942720" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1957700446084655443" resolve="cd" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="9076354678708093119" role="2ZfVeh">
      <node concept="3clFbS" id="9076354678708093120" role="2VODD2">
        <node concept="3SKdUt" id="9076354678708098282" role="3cqZAp">
          <node concept="3SKdUq" id="9076354678708099125" role="3SKWNk">
            <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
          </node>
        </node>
        <node concept="3clFbF" id="9076354678708096598" role="3cqZAp">
          <node concept="3clFbT" id="9076354678708096597" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

