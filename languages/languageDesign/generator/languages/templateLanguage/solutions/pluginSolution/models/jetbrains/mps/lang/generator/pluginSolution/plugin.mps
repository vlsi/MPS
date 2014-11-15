<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa3dbe8-68dd-482e-b37c-ddafab2ef308(jetbrains.mps.lang.generator.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="sE7Ow" id="428466863025296200">
    <property role="TrG5h" value="AttachMappingLabel" />
    <property role="2uzpH1" value="Attach Mapping Label" />
    <node concept="1DS2jV" id="428466863025296210" role="1NuT2Z">
      <property role="TrG5h" value="nodeSelected" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5272353921214662182" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="428466863025296787" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5272353921214662168" role="1oa70y" />
    </node>
    <node concept="tnohg" id="428466863025296201" role="tncku">
      <node concept="3clFbS" id="428466863025296202" role="2VODD2">
        <node concept="3cpWs8" id="428466863025296798" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296799" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="428466863025296800" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="428466863025296801" role="33vP2m">
              <node concept="2WthIp" id="428466863025296802" role="2Oq!k0" />
              <node concept="1DTwFV" id="428466863025296803" role="2OqNvi">
                <reference role="2WH_rO" target="428466863025296210" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1227315137582" role="3cqZAp">
          <node concept="3cpWsn" id="1227315137583" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1227315137584" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="8056901375582955609" role="33vP2m">
              <node concept="2JrnkZ" id="8056901375582988392" role="2Oq!k0">
                <node concept="2OqwBi" id="8056901375582951651" role="2JrQYb">
                  <node concept="37vLTw" id="8056901375582950245" role="2Oq!k0">
                    <reference role="3cqZAo" target="428466863025296799" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="8056901375582954863" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="8056901375582991344" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1227315359342" role="3cqZAp">
          <node concept="3cpWsn" id="1227315359343" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="A3Dl8" id="8056901375583131489" role="1tU5fm">
              <node concept="3Tqbb2" id="8056901375583136006" role="A3Ik2">
                <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227315142198" role="3cqZAp">
          <node concept="3clFbS" id="1227315142199" role="3clFbx">
            <node concept="3cpWs8" id="8056901375583041746" role="3cqZAp">
              <node concept="3cpWsn" id="8056901375583041747" role="3cpWs9">
                <property role="TrG5h" value="ownTemplateModels" />
                <node concept="A3Dl8" id="8056901375583085092" role="1tU5fm">
                  <node concept="H_c77" id="8056901375583101490" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="8056901375583041748" role="33vP2m">
                  <node concept="1eOMI4" id="8056901375583041749" role="2Oq!k0">
                    <node concept="10QFUN" id="8056901375583041750" role="1eOMHV">
                      <node concept="3uibUv" id="8056901375583041751" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="8056901375583041752" role="10QFUP">
                        <reference role="3cqZAo" target="1227315137583" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8056901375583041753" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1227315376409" role="3cqZAp">
              <node concept="37vLTI" id="1227315383320" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073741" role="37vLTJ">
                  <reference role="3cqZAo" target="1227315359343" resolve="mappings" />
                </node>
                <node concept="2OqwBi" id="8056901375583085817" role="37vLTx">
                  <node concept="37vLTw" id="8056901375583046689" role="2Oq!k0">
                    <reference role="3cqZAo" target="8056901375583041747" resolve="ownTemplateModels" />
                  </node>
                  <node concept="3goQfb" id="8056901375583091367" role="2OqNvi">
                    <node concept="1bVj0M" id="8056901375583091369" role="23t8la">
                      <node concept="3clFbS" id="8056901375583091370" role="1bW5cS">
                        <node concept="3clFbF" id="8056901375583091904" role="3cqZAp">
                          <node concept="2OqwBi" id="8056901375583102564" role="3clFbG">
                            <node concept="37vLTw" id="8056901375583091903" role="2Oq!k0">
                              <reference role="3cqZAo" target="8056901375583091371" resolve="it" />
                            </node>
                            <node concept="2RRcyG" id="8056901375583106199" role="2OqNvi">
                              <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8056901375583091371" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8056901375583091372" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1227315160031" role="3clFbw">
            <node concept="3uibUv" id="1227315164675" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363078917" role="2ZW6bz">
              <reference role="3cqZAo" target="1227315137583" resolve="module" />
            </node>
          </node>
          <node concept="9aQIb" id="1227315436299" role="9aQIa">
            <node concept="3clFbS" id="1227315436300" role="9aQI4">
              <node concept="3clFbF" id="1227315442426" role="3cqZAp">
                <node concept="37vLTI" id="1227315445490" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115852" role="37vLTJ">
                    <reference role="3cqZAo" target="1227315359343" resolve="mappings" />
                  </node>
                  <node concept="2OqwBi" id="1227315498342" role="37vLTx">
                    <node concept="2OqwBi" id="1227315485854" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363065786" role="2Oq!k0">
                        <reference role="3cqZAo" target="428466863025296799" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="1227315496654" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1227315500829" role="2OqNvi">
                      <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1227316931918" role="3cqZAp">
          <node concept="3cpWsn" id="1227316931919" role="3cpWs9">
            <property role="TrG5h" value="existingLabels" />
            <node concept="_YKpA" id="1227317214101" role="1tU5fm">
              <node concept="17QB3L" id="1227317216939" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1227317222653" role="33vP2m">
              <node concept="2OqwBi" id="1227316931922" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363108110" role="2Oq!k0">
                  <reference role="3cqZAo" target="1227315359343" resolve="mappings" />
                </node>
                <node concept="3goQfb" id="1227316931924" role="2OqNvi">
                  <node concept="1bVj0M" id="1227316931925" role="23t8la">
                    <node concept="3clFbS" id="1227316931926" role="1bW5cS">
                      <node concept="2Gpval" id="1227316931927" role="3cqZAp">
                        <node concept="2GrKxI" id="1227316931928" role="2Gsz3X">
                          <property role="TrG5h" value="label" />
                        </node>
                        <node concept="3clFbS" id="1227316931929" role="2LFqv!">
                          <node concept="3clFbJ" id="7951506190797597682" role="3cqZAp">
                            <node concept="3clFbS" id="7951506190797597685" role="3clFbx">
                              <node concept="2n63Yl" id="1227316931930" role="3cqZAp">
                                <node concept="2OqwBi" id="1227316931931" role="2n6tg2">
                                  <node concept="2GrUjf" id="1227316931932" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="1227316931928" resolve="label" />
                                  </node>
                                  <node concept="3TrcHB" id="1227316931933" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7951506190797609215" role="3clFbw">
                              <node concept="2OqwBi" id="7951506190797600239" role="2Oq!k0">
                                <node concept="2GrUjf" id="7951506190797598984" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="1227316931928" resolve="label" />
                                </node>
                                <node concept="3TrcHB" id="7951506190797604400" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="7951506190797616830" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1227316931934" role="2GsD0m">
                          <node concept="37vLTw" id="3021153905151617128" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227316931937" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1227316931936" role="2OqNvi">
                            <reference role="3TtcxE" target="tpf8.1200911492601" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1227316931937" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490302" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1227317224758" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1227316931939" role="3cqZAp">
          <node concept="2YIFZM" id="1227316931940" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="1bVj0M" id="1227316931941" role="37wK5m">
              <node concept="3clFbS" id="1227316931942" role="1bW5cS">
                <node concept="3cpWs8" id="1227316931943" role="3cqZAp">
                  <node concept="3cpWsn" id="1227316931944" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="3uibUv" id="1227316931945" role="1tU5fm">
                      <reference role="3uigEE" target="428466863025296238" resolve="AttachMappingLabelDialog" />
                    </node>
                    <node concept="2ShNRf" id="1227316931946" role="33vP2m">
                      <node concept="1pGfFk" id="1227316931947" role="2ShVmc">
                        <reference role="37wK5l" target="428466863025296457" resolve="AttachMappingLabelDialog" />
                        <node concept="37vLTw" id="4265636116363069899" role="37wK5m">
                          <reference role="3cqZAo" target="428466863025296799" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363073622" role="37wK5m">
                          <reference role="3cqZAo" target="1227316931919" resolve="existingLabels" />
                        </node>
                        <node concept="2OqwBi" id="428466863025296794" role="37wK5m">
                          <node concept="2WthIp" id="428466863025296795" role="2Oq!k0" />
                          <node concept="1DTwFV" id="428466863025296796" role="2OqNvi">
                            <reference role="2WH_rO" target="428466863025296787" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1227316931955" role="3cqZAp">
                  <node concept="2OqwBi" id="1227316931956" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363072191" role="2Oq!k0">
                      <reference role="3cqZAo" target="1227316931944" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="1227316931958" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="428466863025296204" role="tmbBb">
      <node concept="3clFbS" id="428466863025296205" role="2VODD2">
        <node concept="3cpWs8" id="428466863025296222" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296223" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="428466863025296224" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="428466863025296226" role="33vP2m">
              <node concept="2WthIp" id="428466863025296227" role="2Oq!k0" />
              <node concept="1DTwFV" id="428466863025296228" role="2OqNvi">
                <reference role="2WH_rO" target="428466863025296210" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1227301419289" role="3cqZAp">
          <node concept="3clFbS" id="1227301419290" role="3clFbx">
            <node concept="3cpWs6" id="1227301427470" role="3cqZAp">
              <node concept="3clFbT" id="1227301429409" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1227301424215" role="3clFbw">
            <node concept="2OqwBi" id="1227301425170" role="3fr31v">
              <node concept="37vLTw" id="4265636116363065603" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="2qgKlT" id="1227301425172" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396627" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454337" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454338" role="3SKWNk">
            <property role="3SKdUp" value=" not an element form generator language" />
          </node>
        </node>
        <node concept="3clFbJ" id="1227301736172" role="3cqZAp">
          <node concept="3clFbS" id="1227301736173" role="3clFbx">
            <node concept="3cpWs6" id="1227302916595" role="3cqZAp">
              <node concept="3clFbT" id="1227302918581" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1227302273337" role="3clFbw">
            <node concept="10QFUN" id="2381446136244093878" role="3uHU7B">
              <node concept="3uibUv" id="2381446136244093879" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2EnYce" id="2381446136244093880" role="10QFUP">
                <node concept="liA8E" id="2381446136244093881" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="2OqwBi" id="2381446136244093882" role="2Oq!k0">
                  <node concept="liA8E" id="2381446136244093883" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2381446136244093884" role="2Oq!k0">
                    <node concept="2OqwBi" id="2381446136244093885" role="2JrQYb">
                      <node concept="3NT_Vc" id="2381446136244093886" role="2OqNvi" />
                      <node concept="1eOMI4" id="2381446136244093887" role="2Oq!k0">
                        <node concept="10QFUN" id="2381446136244093888" role="1eOMHV">
                          <node concept="3Tqbb2" id="2381446136244093889" role="10QFUM" />
                          <node concept="2JrnkZ" id="2381446136244093890" role="10QFUP">
                            <node concept="37vLTw" id="4265636116363098447" role="2JrQYb">
                              <reference role="3cqZAo" target="428466863025296223" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1241266265115" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~BootstrapLanguages" resolve="BootstrapLanguages" />
              <reference role="37wK5l" target="cu2c.~BootstrapLanguages%dgeneratorLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="generatorLanguage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453551" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453552" role="3SKWNk">
            <property role="3SKdUp" value=" not inside macro" />
          </node>
        </node>
        <node concept="3clFbJ" id="1227301508764" role="3cqZAp">
          <node concept="3clFbS" id="1227301508765" role="3clFbx">
            <node concept="3cpWs6" id="1227303239951" role="3cqZAp">
              <node concept="3clFbT" id="1227303242235" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1227303302398" role="3clFbw">
            <node concept="2OqwBi" id="1227303302399" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363101969" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1227303302401" role="2OqNvi">
                <node concept="1xMEDy" id="1227303302402" role="1xVPHs">
                  <node concept="chp4Y" id="1227303302403" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1227303129915" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1227303302404" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453785" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453786" role="3SKWNk">
            <property role="3SKdUp" value=" in root template - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="1227301441630" role="3cqZAp">
          <node concept="3clFbS" id="1227301441631" role="3clFbx">
            <node concept="3cpWs6" id="1227301461753" role="3cqZAp">
              <node concept="3clFbT" id="1227301464068" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1227301457156" role="3clFbw">
            <node concept="10Nm6u" id="1227301459487" role="3uHU7w" />
            <node concept="2OqwBi" id="1227301446416" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363069085" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517710" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517711" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454127" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454128" role="3SKWNk">
            <property role="3SKdUp" value=" in in-line template - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="1227301472773" role="3cqZAp">
          <node concept="3clFbS" id="1227301472774" role="3clFbx">
            <node concept="3cpWs6" id="1227303353946" role="3cqZAp">
              <node concept="3clFbT" id="1227303356104" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1227303384874" role="3clFbw">
            <node concept="10Nm6u" id="1227303385893" role="3uHU7w" />
            <node concept="2OqwBi" id="1227303334658" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363114363" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1227303338786" role="2OqNvi">
                <node concept="1xMEDy" id="1227303338787" role="1xVPHs">
                  <node concept="chp4Y" id="1227303350726" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8900764248744327410" role="3cqZAp">
          <node concept="3SKdUq" id="8900764248744327412" role="3SKWNk">
            <property role="3SKdUp" value=" in in-line template with context" />
          </node>
        </node>
        <node concept="3clFbJ" id="8900764248744327414" role="3cqZAp">
          <node concept="3clFbS" id="8900764248744327415" role="3clFbx">
            <node concept="3cpWs6" id="8900764248744327481" role="3cqZAp">
              <node concept="3y3z36" id="8900764248744327482" role="3cqZAk">
                <node concept="2OqwBi" id="8900764248744327483" role="3uHU7B">
                  <node concept="2OqwBi" id="8900764248744327484" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107068" role="2Oq!k0">
                      <reference role="3cqZAo" target="428466863025296223" resolve="node" />
                    </node>
                    <node concept="z!bX8" id="8900764248744327486" role="2OqNvi">
                      <node concept="1xIGOp" id="8900764248744327487" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="8900764248744327488" role="2OqNvi">
                    <node concept="1bVj0M" id="8900764248744327489" role="23t8la">
                      <node concept="3clFbS" id="8900764248744327490" role="1bW5cS">
                        <node concept="3clFbF" id="8900764248744327491" role="3cqZAp">
                          <node concept="3y3z36" id="8900764248744327492" role="3clFbG">
                            <node concept="10Nm6u" id="8900764248744327493" role="3uHU7w" />
                            <node concept="2OqwBi" id="8900764248744327494" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151458770" role="2Oq!k0">
                                <reference role="3cqZAo" target="8900764248744327498" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="3071170492188518141" role="2OqNvi">
                                <node concept="3CFYIy" id="3071170492188518142" role="3CFYIz">
                                  <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8900764248744327498" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489950" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="8900764248744327500" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8900764248744327428" role="3clFbw">
            <node concept="10Nm6u" id="8900764248744327431" role="3uHU7w" />
            <node concept="2OqwBi" id="8900764248744327419" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363090673" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="8900764248744327423" role="2OqNvi">
                <node concept="1xMEDy" id="8900764248744327424" role="1xVPHs">
                  <node concept="chp4Y" id="8900764248744327427" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453237" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453238" role="3SKWNk">
            <property role="3SKdUp" value=" in template fragment - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="1227303402737" role="3cqZAp">
          <node concept="3clFbS" id="1227303402738" role="3clFbx">
            <node concept="3cpWs6" id="1227303582013" role="3cqZAp">
              <node concept="3y3z36" id="1227303582014" role="3cqZAk">
                <node concept="2OqwBi" id="1227303582015" role="3uHU7B">
                  <node concept="2OqwBi" id="1227303582016" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363103378" role="2Oq!k0">
                      <reference role="3cqZAo" target="428466863025296223" resolve="node" />
                    </node>
                    <node concept="z!bX8" id="1227303582018" role="2OqNvi">
                      <node concept="1xIGOp" id="1227319837361" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1227303582020" role="2OqNvi">
                    <node concept="1bVj0M" id="1227303582021" role="23t8la">
                      <node concept="3clFbS" id="1227303582022" role="1bW5cS">
                        <node concept="3clFbF" id="1227303582023" role="3cqZAp">
                          <node concept="3y3z36" id="1227303582024" role="3clFbG">
                            <node concept="10Nm6u" id="1227303582025" role="3uHU7w" />
                            <node concept="2OqwBi" id="1227303582026" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905150339299" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227303582030" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="3071170492188517680" role="2OqNvi">
                                <node concept="3CFYIy" id="3071170492188517681" role="3CFYIz">
                                  <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1227303582030" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490664" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1227303582032" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1227303414965" role="3clFbw">
            <node concept="2OqwBi" id="1227303410774" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363080458" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296223" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="1227303413277" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1227303418390" role="2OqNvi">
              <node concept="chp4Y" id="1227303425750" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1227303586905" role="3cqZAp">
          <node concept="3clFbT" id="1227303588917" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="428466863025296238">
    <property role="TrG5h" value="AttachMappingLabelDialog" />
    <property role="3GE5qa" value="attach mapping label" />
    <property role="1sVAO0" value="false" />
    <node concept="3uibUv" id="3920951095717495802" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="428466863025296456" role="1B3o_S" />
    <node concept="312cEg" id="428466863025296439" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="428466863025296440" role="1B3o_S" />
      <node concept="3uibUv" id="428466863025296441" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="428466863025296445" role="jymVt">
      <property role="TrG5h" value="myTemplateNode" />
      <node concept="3Tm6S6" id="428466863025296446" role="1B3o_S" />
      <node concept="3Tqbb2" id="428466863025296447" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="428466863025296448" role="jymVt">
      <property role="TrG5h" value="myExistingLabels" />
      <node concept="3Tm6S6" id="428466863025296449" role="1B3o_S" />
      <node concept="_YKpA" id="428466863025296450" role="1tU5fm">
        <node concept="17QB3L" id="428466863025296451" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="428466863025296452" role="jymVt">
      <property role="TrG5h" value="myResultLabelName" />
      <node concept="3Tm6S6" id="428466863025296453" role="1B3o_S" />
      <node concept="17QB3L" id="428466863025296454" role="1tU5fm" />
      <node concept="Xl_RD" id="428466863025296455" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="8495019986257704986" role="jymVt">
      <property role="TrG5h" value="myNameCombo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8495019986257704987" role="1B3o_S" />
      <node concept="3uibUv" id="428466863025296294" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFbW" id="428466863025296457" role="jymVt">
      <node concept="3cqZAl" id="428466863025296458" role="3clF45" />
      <node concept="3Tm1VV" id="428466863025296459" role="1B3o_S" />
      <node concept="3clFbS" id="428466863025296460" role="3clF47">
        <node concept="XkiVB" id="8552644901220439614" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="8552644901220439612" role="37wK5m">
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="8552644901220439372" role="37wK5m">
              <node concept="2OqwBi" id="8552644901220439347" role="2Oq!k0">
                <node concept="37vLTw" id="8552644901220439328" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296493" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="8552644901220439353" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="8552644901220439378" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3920951095717500786" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271537" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="3920951095717500788" role="37wK5m">
              <property role="Xl_RC" value="Attach Mapping Label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296464" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296465" role="3clFbG">
            <node concept="2OqwBi" id="428466863025296466" role="37vLTJ">
              <node concept="2OwXpG" id="428466863025296467" role="2OqNvi">
                <reference role="2Oxat5" target="428466863025296448" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="428466863025296468" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151598969" role="37vLTx">
              <reference role="3cqZAo" target="428466863025296488" resolve="existingLabels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296470" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296471" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326073" role="37vLTx">
              <reference role="3cqZAo" target="428466863025296493" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="428466863025296473" role="37vLTJ">
              <node concept="2OwXpG" id="428466863025296474" role="2OqNvi">
                <reference role="2Oxat5" target="428466863025296439" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="428466863025296475" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296476" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296477" role="3clFbG">
            <node concept="37vLTw" id="3021153905151658892" role="37vLTx">
              <reference role="3cqZAo" target="428466863025296486" resolve="templateNode" />
            </node>
            <node concept="2OqwBi" id="428466863025296479" role="37vLTJ">
              <node concept="2OwXpG" id="428466863025296480" role="2OqNvi">
                <reference role="2Oxat5" target="428466863025296445" resolve="myTemplateNode" />
              </node>
              <node concept="Xjq3P" id="428466863025296481" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3920951095717500803" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218271" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="428466863025296486" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="428466863025296487" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="428466863025296488" role="3clF46">
        <property role="TrG5h" value="existingLabels" />
        <node concept="_YKpA" id="428466863025296489" role="1tU5fm">
          <node concept="17QB3L" id="428466863025296490" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="428466863025296493" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="428466863025296494" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="428466863025296239" role="jymVt">
      <property role="TrG5h" value="createNamePanel" />
      <node concept="3uibUv" id="428466863025296240" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="428466863025296241" role="1B3o_S" />
      <node concept="3clFbS" id="428466863025296242" role="3clF47">
        <node concept="3cpWs8" id="428466863025296243" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296244" role="3cpWs9">
            <property role="TrG5h" value="namePanel" />
            <node concept="3uibUv" id="428466863025296245" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="428466863025296246" role="33vP2m">
              <node concept="1pGfFk" id="428466863025296247" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="428466863025296248" role="37wK5m">
                  <node concept="1pGfFk" id="428466863025296249" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="428466863025296250" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296251" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="428466863025296252" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="428466863025296253" role="33vP2m">
              <node concept="1pGfFk" id="428466863025296254" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296255" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296256" role="3clFbG">
            <node concept="10M0yZ" id="428466863025296257" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="428466863025296258" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363081538" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296260" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296261" role="3cqZAp">
          <node concept="2OqwBi" id="428466863025296262" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110745" role="2Oq!k0">
              <reference role="3cqZAo" target="428466863025296244" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="428466863025296264" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="428466863025296265" role="37wK5m">
                <node concept="1pGfFk" id="428466863025296266" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="428466863025296267" role="37wK5m">
                    <property role="Xl_RC" value="Mapping label: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363095596" role="37wK5m">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296269" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296270" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087777" role="37vLTJ">
              <reference role="3cqZAo" target="428466863025296251" resolve="c" />
            </node>
            <node concept="2ShNRf" id="428466863025296272" role="37vLTx">
              <node concept="1pGfFk" id="428466863025296273" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296274" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296275" role="3clFbG">
            <node concept="2OqwBi" id="428466863025296276" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084565" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296278" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="428466863025296279" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296280" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296281" role="3clFbG">
            <node concept="3cmrfG" id="428466863025296282" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="428466863025296283" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084274" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296285" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296286" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296287" role="3clFbG">
            <node concept="3cmrfG" id="428466863025296288" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="428466863025296289" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082044" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296291" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8495019986257619457" role="3cqZAp">
          <node concept="37vLTI" id="8495019986257631270" role="3clFbG">
            <node concept="2ShNRf" id="428466863025296295" role="37vLTx">
              <node concept="1pGfFk" id="428466863025296296" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;(java%dlang%dObject[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="428466863025296297" role="37wK5m">
                  <node concept="2OqwBi" id="428466863025296298" role="2Oq!k0">
                    <node concept="2OwXpG" id="428466863025296299" role="2OqNvi">
                      <reference role="2Oxat5" target="428466863025296448" resolve="myExistingLabels" />
                    </node>
                    <node concept="Xjq3P" id="428466863025296300" role="2Oq!k0" />
                  </node>
                  <node concept="3_kTaI" id="428466863025296301" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8495019986257718186" role="37vLTJ">
              <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296302" role="3cqZAp">
          <node concept="2OqwBi" id="428466863025296303" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081243" role="2Oq!k0">
              <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="428466863025296305" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="428466863025296306" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296307" role="3cqZAp">
          <node concept="2OqwBi" id="428466863025296308" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066885" role="2Oq!k0">
              <reference role="3cqZAo" target="428466863025296244" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="428466863025296310" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363072061" role="37wK5m">
                <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
              </node>
              <node concept="37vLTw" id="4265636116363107179" role="37wK5m">
                <reference role="3cqZAo" target="428466863025296251" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296313" role="3cqZAp">
          <node concept="2OqwBi" id="428466863025296314" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071021" role="2Oq!k0">
              <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="428466863025296316" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="428466863025296317" role="37wK5m">
                <node concept="YeOm9" id="428466863025296318" role="2ShVmc">
                  <node concept="1Y3b0j" id="428466863025296319" role="YeSDq">
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="428466863025296320" role="1B3o_S" />
                    <node concept="3clFb_" id="428466863025296321" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="428466863025296322" role="1B3o_S" />
                      <node concept="3cqZAl" id="428466863025296323" role="3clF45" />
                      <node concept="37vLTG" id="428466863025296324" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="428466863025296325" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="428466863025296326" role="3clF47">
                        <node concept="3clFbF" id="428466863025296327" role="3cqZAp">
                          <node concept="37vLTI" id="428466863025296328" role="3clFbG">
                            <node concept="2OqwBi" id="428466863025296329" role="37vLTJ">
                              <node concept="Xjq3P" id="428466863025296330" role="2Oq!k0">
                                <reference role="1HBi2w" target="428466863025296238" resolve="AttachMappingLabelDialog" />
                              </node>
                              <node concept="2OwXpG" id="428466863025296331" role="2OqNvi">
                                <reference role="2Oxat5" target="428466863025296452" resolve="myResultLabelName" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="428466863025296332" role="37vLTx">
                              <node concept="2OqwBi" id="428466863025296333" role="10QFUP">
                                <node concept="37vLTw" id="4265636116363085591" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
                                </node>
                                <node concept="liA8E" id="428466863025296335" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                </node>
                              </node>
                              <node concept="17QB3L" id="428466863025296336" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702351501797" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="428466863025296337" role="3cqZAp">
          <node concept="3clFbS" id="428466863025296338" role="3clFbx">
            <node concept="3clFbF" id="428466863025296339" role="3cqZAp">
              <node concept="2OqwBi" id="428466863025296340" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100878" role="2Oq!k0">
                  <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
                </node>
                <node concept="liA8E" id="428466863025296342" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
                  <node concept="2OqwBi" id="428466863025296343" role="37wK5m">
                    <node concept="2OqwBi" id="428466863025296344" role="2Oq!k0">
                      <node concept="2OwXpG" id="428466863025296345" role="2OqNvi">
                        <reference role="2Oxat5" target="428466863025296448" resolve="myExistingLabels" />
                      </node>
                      <node concept="Xjq3P" id="428466863025296346" role="2Oq!k0" />
                    </node>
                    <node concept="1uHKPH" id="428466863025296347" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="428466863025296348" role="3cqZAp">
              <node concept="3cpWsn" id="428466863025296349" role="3cpWs9">
                <property role="TrG5h" value="textField" />
                <node concept="3uibUv" id="428466863025296350" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
                </node>
                <node concept="1eOMI4" id="428466863025296351" role="33vP2m">
                  <node concept="10QFUN" id="428466863025296352" role="1eOMHV">
                    <node concept="2OqwBi" id="428466863025296353" role="10QFUP">
                      <node concept="2OqwBi" id="428466863025296354" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363098644" role="2Oq!k0">
                          <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
                        </node>
                        <node concept="liA8E" id="428466863025296356" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%dgetEditor()%cjavax%dswing%dComboBoxEditor" resolve="getEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="428466863025296357" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~ComboBoxEditor%dgetEditorComponent()%cjava%dawt%dComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="428466863025296358" role="10QFUM">
                      <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="428466863025296359" role="3cqZAp">
              <node concept="2OqwBi" id="428466863025296360" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079124" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296349" resolve="textField" />
                </node>
                <node concept="liA8E" id="428466863025296362" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionStart(int)%cvoid" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="428466863025296363" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="428466863025296364" role="3cqZAp">
              <node concept="2OqwBi" id="428466863025296365" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088819" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296349" resolve="textField" />
                </node>
                <node concept="liA8E" id="428466863025296367" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionEnd(int)%cvoid" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="428466863025296368" role="37wK5m">
                    <node concept="2OqwBi" id="428466863025296369" role="2Oq!k0">
                      <node concept="2OqwBi" id="428466863025296370" role="2Oq!k0">
                        <node concept="2OwXpG" id="428466863025296371" role="2OqNvi">
                          <reference role="2Oxat5" target="428466863025296448" resolve="myExistingLabels" />
                        </node>
                        <node concept="Xjq3P" id="428466863025296372" role="2Oq!k0" />
                      </node>
                      <node concept="1uHKPH" id="428466863025296373" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="428466863025296374" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="428466863025296375" role="3clFbw">
            <node concept="2OqwBi" id="428466863025296376" role="2Oq!k0">
              <node concept="2OwXpG" id="428466863025296377" role="2OqNvi">
                <reference role="2Oxat5" target="428466863025296448" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="428466863025296378" role="2Oq!k0" />
            </node>
            <node concept="3GX2aA" id="428466863025296379" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="428466863025296380" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070929" role="3cqZAk">
            <reference role="3cqZAo" target="428466863025296244" resolve="namePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3920951095717495813" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3920951095717495814" role="1B3o_S" />
      <node concept="3uibUv" id="3920951095717495815" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3920951095717495816" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3920951095717495817" role="3clF47">
        <node concept="3clFbF" id="7951506190797574727" role="3cqZAp">
          <node concept="1rXfSq" id="7951506190797574726" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7951506190797579772" role="37wK5m">
              <property role="Xl_RC" value="Attach label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7951506190797564182" role="3cqZAp" />
        <node concept="3cpWs8" id="7951506190797387014" role="3cqZAp">
          <node concept="3cpWsn" id="7951506190797387015" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7951506190797387016" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="428466863025296582" role="33vP2m">
              <node concept="1pGfFk" id="428466863025296583" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="428466863025296584" role="37wK5m">
                  <node concept="1pGfFk" id="428466863025296585" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="428466863025296589" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296590" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="428466863025296591" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="428466863025296592" role="33vP2m">
              <node concept="1pGfFk" id="428466863025296593" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296594" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296595" role="3clFbG">
            <node concept="10M0yZ" id="428466863025296596" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="428466863025296597" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082209" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296599" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296600" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296601" role="3clFbG">
            <node concept="2ShNRf" id="428466863025296602" role="37vLTx">
              <node concept="1pGfFk" id="428466863025296603" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="428466863025296604" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="428466863025296605" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="428466863025296606" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="428466863025296607" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="428466863025296608" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114718" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296610" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296611" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296612" role="3clFbG">
            <node concept="3cmrfG" id="428466863025296613" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="428466863025296614" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363096890" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296616" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296617" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296618" role="3clFbG">
            <node concept="2OqwBi" id="428466863025296619" role="37vLTJ">
              <node concept="2OwXpG" id="428466863025296620" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363064356" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="428466863025296622" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296623" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296624" role="3clFbG">
            <node concept="2OqwBi" id="428466863025296625" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363101136" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296627" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="428466863025296628" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296629" role="3cqZAp">
          <node concept="37vLTI" id="428466863025296630" role="3clFbG">
            <node concept="2OqwBi" id="428466863025296631" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113768" role="2Oq!k0">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
              <node concept="2OwXpG" id="428466863025296633" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="428466863025296634" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="428466863025296635" role="3cqZAp">
          <node concept="2OqwBi" id="428466863025296636" role="3clFbG">
            <node concept="37vLTw" id="7951506190797389924" role="2Oq!k0">
              <reference role="3cqZAo" target="7951506190797387015" resolve="panel" />
            </node>
            <node concept="liA8E" id="428466863025296640" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="7951506190797498031" role="37wK5m">
                <reference role="37wK5l" target="428466863025296239" resolve="createNamePanel" />
              </node>
              <node concept="37vLTw" id="4265636116363106147" role="37wK5m">
                <reference role="3cqZAo" target="428466863025296590" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7951506190797421769" role="3cqZAp">
          <node concept="37vLTw" id="7951506190797431720" role="3cqZAk">
            <reference role="3cqZAo" target="7951506190797387015" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351500903" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7951506190797539802" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7951506190797539803" role="1B3o_S" />
      <node concept="3cqZAl" id="7951506190797539805" role="3clF45" />
      <node concept="3clFbS" id="7951506190797539806" role="3clF47">
        <node concept="3clFbF" id="7951506190797539809" role="3cqZAp">
          <node concept="3nyPlj" id="7951506190797539808" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="7951506190797550412" role="3cqZAp">
          <node concept="1rXfSq" id="7951506190797550411" role="3clFbG">
            <reference role="37wK5l" target="428466863025296496" resolve="doAttachMappingLabel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7951506190797539807" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8495019986257818345" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8495019986257818346" role="1B3o_S" />
      <node concept="3uibUv" id="8495019986257818348" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="8495019986257818349" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8495019986257818350" role="3clF47">
        <node concept="3cpWs6" id="8495019986257830029" role="3cqZAp">
          <node concept="37vLTw" id="8495019986257830051" role="3cqZAk">
            <reference role="3cqZAo" target="8495019986257704986" resolve="myNameCombo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8495019986257818351" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="428466863025296496" role="jymVt">
      <property role="TrG5h" value="doAttachMappingLabel" />
      <node concept="3Tmbuc" id="428466863025296497" role="1B3o_S" />
      <node concept="3cqZAl" id="428466863025296498" role="3clF45" />
      <node concept="3clFbS" id="428466863025296499" role="3clF47">
        <node concept="3clFbF" id="6352952732708252334" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732708286657" role="3clFbG">
            <node concept="liA8E" id="6352952732708299012" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732708299022" role="37wK5m">
                <node concept="3clFbS" id="6352952732708299023" role="1bW5cS">
                  <node concept="3cpWs8" id="428466863025296503" role="3cqZAp">
                    <node concept="3cpWsn" id="428466863025296504" role="3cpWs9">
                      <property role="TrG5h" value="mappingLabel" />
                      <node concept="3Tqbb2" id="428466863025296505" role="1tU5fm">
                        <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
                      </node>
                      <node concept="2YIFZM" id="428466863025296506" role="33vP2m">
                        <reference role="37wK5l" target="428466863025296651" resolve="findOrCreateMappingLabelForName" />
                        <reference role="1Pybhc" target="428466863025296645" resolve="MappingLabelUtil" />
                        <node concept="2OqwBi" id="428466863025296507" role="37wK5m">
                          <node concept="2OwXpG" id="428466863025296508" role="2OqNvi">
                            <reference role="2Oxat5" target="428466863025296445" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="428466863025296509" role="2Oq!k0" />
                        </node>
                        <node concept="2OqwBi" id="428466863025296510" role="37wK5m">
                          <node concept="2OwXpG" id="428466863025296511" role="2OqNvi">
                            <reference role="2Oxat5" target="428466863025296452" resolve="myResultLabelName" />
                          </node>
                          <node concept="Xjq3P" id="428466863025296512" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="428466863025296513" role="3cqZAp">
                    <node concept="3cpWsn" id="428466863025296514" role="3cpWs9">
                      <property role="TrG5h" value="existingMacro" />
                      <node concept="3Tqbb2" id="428466863025296515" role="1tU5fm">
                        <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296516" role="33vP2m">
                        <node concept="2OqwBi" id="428466863025296517" role="2Oq!k0">
                          <node concept="2OqwBi" id="428466863025296518" role="2Oq!k0">
                            <node concept="2OwXpG" id="428466863025296519" role="2OqNvi">
                              <reference role="2Oxat5" target="428466863025296445" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="428466863025296520" role="2Oq!k0" />
                          </node>
                          <node concept="3CFZ6_" id="428466863025296521" role="2OqNvi">
                            <node concept="3CFYIy" id="428466863025296522" role="3CFYIz">
                              <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="428466863025296523" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="428466863025296524" role="3cqZAp">
                    <node concept="3clFbS" id="428466863025296525" role="3clFbx">
                      <node concept="3clFbF" id="428466863025296526" role="3cqZAp">
                        <node concept="37vLTI" id="428466863025296527" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363085197" role="37vLTx">
                            <reference role="3cqZAo" target="428466863025296504" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="428466863025296529" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363097887" role="2Oq!k0">
                              <reference role="3cqZAo" target="428466863025296514" resolve="existingMacro" />
                            </node>
                            <node concept="3TrEf2" id="428466863025296531" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf8.1200912223215" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="428466863025296532" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="428466863025296533" role="3clFbw">
                      <node concept="10Nm6u" id="428466863025296534" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363089893" role="3uHU7B">
                        <reference role="3cqZAo" target="428466863025296514" resolve="existingMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="428466863025296536" role="3cqZAp">
                    <node concept="3cpWsn" id="428466863025296537" role="3cpWs9">
                      <property role="TrG5h" value="templateFragment" />
                      <node concept="3Tqbb2" id="428466863025296538" role="1tU5fm">
                        <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296539" role="33vP2m">
                        <node concept="2OqwBi" id="428466863025296540" role="2Oq!k0">
                          <node concept="2OwXpG" id="428466863025296541" role="2OqNvi">
                            <reference role="2Oxat5" target="428466863025296445" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="428466863025296542" role="2Oq!k0" />
                        </node>
                        <node concept="3CFZ6_" id="428466863025296543" role="2OqNvi">
                          <node concept="3CFYIy" id="428466863025296544" role="3CFYIz">
                            <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="428466863025296545" role="3cqZAp">
                    <node concept="3clFbS" id="428466863025296546" role="3clFbx">
                      <node concept="3clFbF" id="428466863025296547" role="3cqZAp">
                        <node concept="37vLTI" id="428466863025296548" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363091551" role="37vLTx">
                            <reference role="3cqZAo" target="428466863025296504" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="428466863025296550" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363084758" role="2Oq!k0">
                              <reference role="3cqZAo" target="428466863025296537" resolve="templateFragment" />
                            </node>
                            <node concept="3TrEf2" id="428466863025296552" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf8.1200916687663" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="428466863025296553" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="428466863025296554" role="3clFbw">
                      <node concept="10Nm6u" id="428466863025296555" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363109651" role="3uHU7B">
                        <reference role="3cqZAo" target="428466863025296537" resolve="templateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="428466863025296557" role="3cqZAp">
                    <node concept="3SKdUq" id="428466863025296558" role="3SKWNk">
                      <property role="3SKdUp" value="create new MAP_SRC macro" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="428466863025296559" role="3cqZAp">
                    <node concept="3cpWsn" id="428466863025296560" role="3cpWs9">
                      <property role="TrG5h" value="newMacro" />
                      <node concept="3Tqbb2" id="428466863025296561" role="1tU5fm">
                        <reference role="ehGHo" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296562" role="33vP2m">
                        <node concept="2OqwBi" id="428466863025296563" role="2Oq!k0">
                          <node concept="2OqwBi" id="428466863025296564" role="2Oq!k0">
                            <node concept="2OwXpG" id="428466863025296565" role="2OqNvi">
                              <reference role="2Oxat5" target="428466863025296445" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="428466863025296566" role="2Oq!k0" />
                          </node>
                          <node concept="3CFZ6_" id="428466863025296567" role="2OqNvi">
                            <node concept="3CFYIy" id="428466863025296568" role="3CFYIz">
                              <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="2DeJg1" id="428466863025296569" role="2OqNvi">
                          <reference role="1A0vxQ" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="428466863025296570" role="3cqZAp">
                    <node concept="37vLTI" id="428466863025296571" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363077935" role="37vLTx">
                        <reference role="3cqZAo" target="428466863025296504" resolve="mappingLabel" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296573" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363099980" role="2Oq!k0">
                          <reference role="3cqZAo" target="428466863025296560" resolve="newMacro" />
                        </node>
                        <node concept="3TrEf2" id="428466863025296575" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1200912223215" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732708274123" role="2Oq!k0">
              <node concept="liA8E" id="6352952732708286203" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732708261401" role="2Oq!k0">
                <node concept="liA8E" id="6352952732708273795" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732708252333" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296439" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="428466863025296645">
    <property role="TrG5h" value="MappingLabelUtil" />
    <property role="3GE5qa" value="attach mapping label" />
    <node concept="3Tm1VV" id="428466863025296650" role="1B3o_S" />
    <node concept="3clFbW" id="428466863025296646" role="jymVt">
      <node concept="3cqZAl" id="428466863025296647" role="3clF45" />
      <node concept="3Tm1VV" id="428466863025296648" role="1B3o_S" />
      <node concept="3clFbS" id="428466863025296649" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="428466863025296651" role="jymVt">
      <property role="TrG5h" value="findOrCreateMappingLabelForName" />
      <node concept="3Tqbb2" id="428466863025296652" role="3clF45">
        <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
      </node>
      <node concept="3Tm1VV" id="428466863025296653" role="1B3o_S" />
      <node concept="3clFbS" id="428466863025296654" role="3clF47">
        <node concept="3cpWs8" id="428466863025296655" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296656" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="428466863025296657" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="10Nm6u" id="428466863025296658" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="428466863025296659" role="3cqZAp">
          <node concept="3cpWsn" id="428466863025296660" role="3cpWs9">
            <property role="TrG5h" value="mappingConfigurations" />
            <node concept="2I9FWS" id="428466863025296661" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="428466863025296662" role="33vP2m">
              <node concept="2OqwBi" id="428466863025296663" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151616715" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296781" resolve="templateNode" />
                </node>
                <node concept="I4A8Y" id="428466863025296665" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="428466863025296666" role="2OqNvi">
                <reference role="3lApI3" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="428466863025296668" role="3cqZAp">
          <node concept="2GrKxI" id="428466863025296669" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="37vLTw" id="4265636116363115964" role="2GsD0m">
            <reference role="3cqZAo" target="428466863025296660" resolve="mappingConfigurations" />
          </node>
          <node concept="3clFbS" id="428466863025296671" role="2LFqv!">
            <node concept="2Gpval" id="428466863025296672" role="3cqZAp">
              <node concept="2GrKxI" id="428466863025296673" role="2Gsz3X">
                <property role="TrG5h" value="ml" />
              </node>
              <node concept="2OqwBi" id="428466863025296674" role="2GsD0m">
                <node concept="2GrUjf" id="428466863025296675" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="428466863025296669" resolve="mc" />
                </node>
                <node concept="3Tsc0h" id="428466863025296676" role="2OqNvi">
                  <reference role="3TtcxE" target="tpf8.1200911492601" />
                </node>
              </node>
              <node concept="3clFbS" id="428466863025296677" role="2LFqv!">
                <node concept="3clFbJ" id="428466863025296678" role="3cqZAp">
                  <node concept="2OqwBi" id="428466863025296679" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151567120" role="2Oq!k0">
                      <reference role="3cqZAo" target="428466863025296783" resolve="labelName" />
                    </node>
                    <node concept="liA8E" id="428466863025296681" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="428466863025296682" role="37wK5m">
                        <node concept="2GrUjf" id="428466863025296683" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="428466863025296673" resolve="ml" />
                        </node>
                        <node concept="3TrcHB" id="428466863025296684" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="428466863025296685" role="3clFbx">
                    <node concept="3clFbF" id="428466863025296686" role="3cqZAp">
                      <node concept="37vLTI" id="428466863025296687" role="3clFbG">
                        <node concept="2GrUjf" id="428466863025296688" role="37vLTx">
                          <reference role="2Gs0qQ" target="428466863025296673" resolve="ml" />
                        </node>
                        <node concept="37vLTw" id="4265636116363104530" role="37vLTJ">
                          <reference role="3cqZAo" target="428466863025296656" resolve="mappingLabel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="428466863025296690" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="428466863025296691" role="3cqZAp">
          <node concept="3SKdUq" id="428466863025296692" role="3SKWNk">
            <property role="3SKdUp" value="----" />
          </node>
        </node>
        <node concept="3clFbJ" id="428466863025296693" role="3cqZAp">
          <node concept="3clFbS" id="428466863025296694" role="3clFbx">
            <node concept="3cpWs8" id="428466863025296695" role="3cqZAp">
              <node concept="3cpWsn" id="428466863025296696" role="3cpWs9">
                <property role="TrG5h" value="mc" />
                <node concept="3Tqbb2" id="428466863025296697" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="428466863025296698" role="3cqZAp">
              <node concept="3cpWsn" id="428466863025296699" role="3cpWs9">
                <property role="TrG5h" value="localMCs" />
                <node concept="2I9FWS" id="428466863025296700" role="1tU5fm">
                  <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="428466863025296701" role="33vP2m">
                  <node concept="2OqwBi" id="428466863025296702" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151419295" role="2Oq!k0">
                      <reference role="3cqZAo" target="428466863025296781" resolve="templateNode" />
                    </node>
                    <node concept="I4A8Y" id="428466863025296704" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="428466863025296705" role="2OqNvi">
                    <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="428466863025296706" role="3cqZAp">
              <node concept="3clFbS" id="428466863025296707" role="3clFbx">
                <node concept="3clFbF" id="428466863025296708" role="3cqZAp">
                  <node concept="37vLTI" id="428466863025296709" role="3clFbG">
                    <node concept="2OqwBi" id="428466863025296710" role="37vLTx">
                      <node concept="2OqwBi" id="428466863025296711" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363090200" role="2Oq!k0">
                          <reference role="3cqZAo" target="428466863025296699" resolve="localMCs" />
                        </node>
                        <node concept="3zZkjj" id="428466863025296713" role="2OqNvi">
                          <node concept="1bVj0M" id="428466863025296714" role="23t8la">
                            <node concept="3clFbS" id="428466863025296715" role="1bW5cS">
                              <node concept="3clFbF" id="428466863025296716" role="3cqZAp">
                                <node concept="2OqwBi" id="428466863025296717" role="3clFbG">
                                  <node concept="2OqwBi" id="428466863025296718" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151454091" role="2Oq!k0">
                                      <reference role="3cqZAo" target="428466863025296722" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="428466863025296720" role="2OqNvi">
                                      <reference role="3TtcxE" target="tpf8.1200911492601" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="428466863025296721" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="428466863025296722" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="428466863025296723" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="428466863025296724" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363115419" role="37vLTJ">
                      <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="428466863025296726" role="3cqZAp">
                  <node concept="3clFbS" id="428466863025296727" role="3clFbx">
                    <node concept="3clFbF" id="428466863025296728" role="3cqZAp">
                      <node concept="37vLTI" id="428466863025296729" role="3clFbG">
                        <node concept="2OqwBi" id="428466863025296730" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363102279" role="2Oq!k0">
                            <reference role="3cqZAo" target="428466863025296699" resolve="localMCs" />
                          </node>
                          <node concept="1uHKPH" id="428466863025296732" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363104975" role="37vLTJ">
                          <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="428466863025296734" role="3clFbw">
                    <node concept="10Nm6u" id="428466863025296735" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363079358" role="3uHU7B">
                      <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="428466863025296737" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089624" role="2Oq!k0">
                  <reference role="3cqZAo" target="428466863025296699" resolve="localMCs" />
                </node>
                <node concept="3GX2aA" id="428466863025296739" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="428466863025296740" role="9aQIa">
                <node concept="3clFbS" id="428466863025296741" role="9aQI4">
                  <node concept="3clFbF" id="428466863025296742" role="3cqZAp">
                    <node concept="37vLTI" id="428466863025296743" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070043" role="37vLTJ">
                        <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296745" role="37vLTx">
                        <node concept="2OqwBi" id="428466863025296746" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151611232" role="2Oq!k0">
                            <reference role="3cqZAo" target="428466863025296781" resolve="templateNode" />
                          </node>
                          <node concept="I4A8Y" id="428466863025296748" role="2OqNvi" />
                        </node>
                        <node concept="15Ty1b" id="428466863025296749" role="2OqNvi">
                          <reference role="I8UWU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="428466863025296750" role="3cqZAp">
                    <node concept="37vLTI" id="428466863025296751" role="3clFbG">
                      <node concept="Xl_RD" id="428466863025296752" role="37vLTx">
                        <property role="Xl_RC" value="MappingLabels" />
                      </node>
                      <node concept="2OqwBi" id="428466863025296753" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363107583" role="2Oq!k0">
                          <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                        </node>
                        <node concept="3TrcHB" id="428466863025296755" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="428466863025296756" role="3cqZAp">
              <node concept="3SKdUq" id="428466863025296757" role="3SKWNk">
                <property role="3SKdUp" value="new mapping label" />
              </node>
            </node>
            <node concept="3cpWs8" id="428466863025296758" role="3cqZAp">
              <node concept="3cpWsn" id="428466863025296759" role="3cpWs9">
                <property role="TrG5h" value="newLabel" />
                <node concept="3Tqbb2" id="428466863025296760" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
                </node>
                <node concept="2OqwBi" id="428466863025296761" role="33vP2m">
                  <node concept="2OqwBi" id="428466863025296762" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363066432" role="2Oq!k0">
                      <reference role="3cqZAo" target="428466863025296696" resolve="mc" />
                    </node>
                    <node concept="3Tsc0h" id="428466863025296764" role="2OqNvi">
                      <reference role="3TtcxE" target="tpf8.1200911492601" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="428466863025296765" role="2OqNvi">
                    <reference role="1A0vxQ" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="428466863025296766" role="3cqZAp">
              <node concept="37vLTI" id="428466863025296767" role="3clFbG">
                <node concept="37vLTw" id="3021153905150340656" role="37vLTx">
                  <reference role="3cqZAo" target="428466863025296783" resolve="labelName" />
                </node>
                <node concept="2OqwBi" id="428466863025296769" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363104359" role="2Oq!k0">
                    <reference role="3cqZAo" target="428466863025296759" resolve="newLabel" />
                  </node>
                  <node concept="3TrcHB" id="428466863025296771" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="428466863025296772" role="3cqZAp">
              <node concept="37vLTI" id="428466863025296773" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086110" role="37vLTx">
                  <reference role="3cqZAo" target="428466863025296759" resolve="newLabel" />
                </node>
                <node concept="37vLTw" id="4265636116363086674" role="37vLTJ">
                  <reference role="3cqZAo" target="428466863025296656" resolve="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="428466863025296776" role="3clFbw">
            <node concept="10Nm6u" id="428466863025296777" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363075151" role="3uHU7B">
              <reference role="3cqZAo" target="428466863025296656" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="428466863025296779" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077209" role="3cqZAk">
            <reference role="3cqZAo" target="428466863025296656" resolve="mappingLabel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="428466863025296781" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="428466863025296782" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="428466863025296783" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="428466863025296784" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="428466863025296807">
    <property role="TrG5h" value="ShowAsIntentions" />
    <node concept="tT9cl" id="428466863025296811" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.6893431717880497466" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="428466863025296809" role="ftER_">
      <node concept="tCFHf" id="428466863025296810" role="ftvYc">
        <reference role="tCJdB" target="428466863025296200" resolve="AttachMappingLabel" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690967657580" />
</model>

