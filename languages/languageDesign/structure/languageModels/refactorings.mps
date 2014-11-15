<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="tpcd" ref="r:00000000-0000-4000-0000-011c89590291(jetbrains.mps.lang.structure.scripts)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2!JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="3302086321379400330" name="jetbrains.mps.lang.refactoring.structure.ChangeFeatureNameExpression" flags="nn" index="2QFoi9">
        <child id="3302086321379400331" name="feature" index="2QFoi8" />
        <child id="3302086321379400333" name="newFeatureName" index="2QFoie" />
        <child id="3302086321379400332" name="newConceptFQName" index="2QFoif" />
      </concept>
      <concept id="1197382578687" name="jetbrains.mps.lang.refactoring.structure.UpdateModelByDefaultOperation" flags="nn" index="39!33D" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa!L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <reference id="6895093993902236387" name="overrides" index="3SMaAn" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="1347577327951503400" name="updateModelBlock" index="2LmeTo" />
        <child id="6895093993902310998" name="target" index="3SM!Oy" />
        <child id="616550569928923871" name="modelsToGenerateBlock" index="28Zu_" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM!Og" />
      <concept id="6895093993902311010" name="jetbrains.mps.lang.refactoring.structure.RefactoringField" flags="ng" index="3SM!Om" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM!So">
        <reference id="6895093993902310806" name="concept" index="3SM!Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM!St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM!Oz" />
      </concept>
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
      <concept id="7953996722066252911" name="jetbrains.mps.lang.refactoring.structure.ModelDescriptorOperation" flags="nn" index="50M6f" />
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1198577376375" name="jetbrains.mps.lang.refactoring.structure.UpdateModelProcedure" flags="nn" index="gLPPw">
        <child id="1198577431631" name="argument" index="gM3lo" />
      </concept>
      <concept id="1682834381185132063" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" flags="in" index="P00rF" />
      <concept id="1199619425400" name="jetbrains.mps.lang.refactoring.structure.AbstractMoveExpression" flags="nn" index="1eSWlJ">
        <child id="1199619459779" name="destination" index="1eT4Jk" />
        <child id="1199619459778" name="whatToMove" index="1eT4Jl" />
      </concept>
      <concept id="1199620728600" name="jetbrains.mps.lang.refactoring.structure.MoveNodesToModelExpression" flags="nn" index="1eXUof" />
      <concept id="5938312768538179915" name="jetbrains.mps.lang.refactoring.structure.RepositoryOperation" flags="nn" index="1fyP_b" />
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="4347648036456711197" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" flags="nn" index="29ebr7" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="8113680833395644310" name="jetbrains.mps.lang.refactoring.structure.MainProjectOperation" flags="nn" index="2BUc8G" />
      <concept id="3242588059496747656" name="jetbrains.mps.lang.refactoring.structure.MergeNodeWithAnotherNodeExpression" flags="nn" index="3jLuSw" />
      <concept id="1189694434958" name="jetbrains.mps.lang.refactoring.structure.UpdateModelClause" flags="in" index="3Zk6Yq" />
      <concept id="1199620589385" name="jetbrains.mps.lang.refactoring.structure.MoveNodeToNodeExpression" flags="nn" index="1eXopu">
        <child id="1199620651934" name="roleInTarget" index="1eXBE9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3SMa!L" id="1347577327951781517">
    <property role="3SMaAB" value="Rename Concept" />
    <property role="TrG5h" value="RenameConcept" />
    <reference role="3SMaAn" target="2yc6.1347577327951770664" resolve="Rename" />
    <node concept="3SM!Og" id="1347577327951781522" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3795717784226477787" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="1347577327951781521" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1347577327951781519" role="3SMaAD">
      <node concept="3clFbS" id="1347577327951781520" role="2VODD2">
        <node concept="3cpWs8" id="1347577327951781539" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781540" role="3cpWs9">
            <property role="TrG5h" value="newConceptName" />
            <node concept="17QB3L" id="1347577327951781541" role="1tU5fm" />
            <node concept="3cpWs3" id="1347577327951781542" role="33vP2m">
              <node concept="3SN95M" id="5855915326595180110" role="3uHU7w">
                <reference role="3SN95N" target="1347577327951781522" resolve="newName" />
              </node>
              <node concept="3cpWs3" id="1347577327951781544" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700594159" role="3uHU7B">
                  <node concept="liA8E" id="3452465916700594160" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700594161" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700594162" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916700594163" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916700594164" role="2JrQYb">
                        <node concept="2OqwBi" id="3452465916700594165" role="2Oq!k0">
                          <node concept="50NuE" id="3452465916700594166" role="2Oq!k0" />
                          <node concept="50M6j" id="3452465916700594167" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="3452465916700594168" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1347577327951781553" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1347577327951781554" role="3cqZAp">
          <node concept="2QFoi9" id="1347577327951781555" role="3clFbG">
            <node concept="2OqwBi" id="1347577327951781556" role="2QFoi8">
              <node concept="50NuE" id="1347577327951781557" role="2Oq!k0" />
              <node concept="50M6j" id="1347577327951781558" role="2OqNvi" />
            </node>
            <node concept="3SN95M" id="5855915326595180111" role="2QFoie">
              <reference role="3SN95N" target="1347577327951781522" resolve="newName" />
            </node>
            <node concept="37vLTw" id="4265636116363104564" role="2QFoif">
              <reference role="3cqZAo" target="1347577327951781540" resolve="newConceptName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1347577327951781564" role="28Zu_">
      <node concept="3clFbS" id="1347577327951781565" role="2VODD2">
        <node concept="3cpWs8" id="8796840523411780646" role="3cqZAp">
          <node concept="3cpWsn" id="8796840523411780647" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="8796840523411780648" role="1tU5fm">
              <node concept="H_c77" id="8796840523411780650" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="8796840523411780652" role="33vP2m">
              <node concept="2i4dXS" id="8796840523411780653" role="2ShVmc">
                <node concept="H_c77" id="8796840523411780654" role="HW!YZ" />
                <node concept="29ebr7" id="8796840523411780656" role="I!8f6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781573" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781574" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1347577327951781575" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1347577327951781576" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="1347577327951781578" role="37wK5m">
                <node concept="2OqwBi" id="1347577327951781579" role="2JrQYb">
                  <node concept="2OqwBi" id="1347577327951781580" role="2Oq!k0">
                    <node concept="50NuE" id="1347577327951781581" role="2Oq!k0" />
                    <node concept="50M6j" id="1347577327951781582" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="1347577327951781583" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1347577327951781585" role="3cqZAp">
          <node concept="3clFbS" id="1347577327951781586" role="3clFbx">
            <node concept="2Gpval" id="1347577327951781587" role="3cqZAp">
              <node concept="2GrKxI" id="1347577327951781588" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="3clFbS" id="1347577327951781589" role="2LFqv!">
                <node concept="3clFbF" id="1347577327951781590" role="3cqZAp">
                  <node concept="2OqwBi" id="1347577327951781591" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107422" role="2Oq!k0">
                      <reference role="3cqZAo" target="8796840523411780647" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1347577327951781593" role="2OqNvi">
                      <node concept="2GrUjf" id="1347577327951781594" role="25WWJ7">
                        <reference role="2Gs0qQ" target="1347577327951781588" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1347577327951781595" role="2GsD0m">
                <node concept="2YIFZM" id="1347577327951781596" role="2Oq!k0">
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="2OqwBi" id="1347577327951781597" role="37wK5m">
                    <node concept="50NuE" id="1347577327951781598" role="2Oq!k0" />
                    <node concept="2BUc8G" id="8113680833395857487" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4265636116363080012" role="37wK5m">
                    <reference role="3cqZAo" target="1347577327951781574" resolve="sourceLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="1347577327951781601" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1347577327951781602" role="3clFbw">
            <node concept="10Nm6u" id="1347577327951781603" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069614" role="3uHU7B">
              <reference role="3cqZAo" target="1347577327951781574" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1347577327951781605" role="3cqZAp">
          <node concept="2OqwBi" id="9079835474476051226" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075086" role="2Oq!k0">
              <reference role="3cqZAo" target="8796840523411780647" resolve="result" />
            </node>
            <node concept="ANE8D" id="9079835474476051230" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1347577327951781617" role="2LmeTn">
      <node concept="3clFbS" id="1347577327951781618" role="2VODD2">
        <node concept="3clFbF" id="1347577327951781619" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731401715" role="3clFbG">
            <node concept="zAVLb" id="4567781422731401716" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1197632773078" resolve="ConceptInstances" />
            </node>
            <node concept="zAVLb" id="4567781422731401717" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="1347577327951781623" role="2GiN3p">
              <node concept="50NuE" id="1347577327951781624" role="2Oq!k0" />
              <node concept="50M6j" id="1347577327951781625" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1347577327951781626" role="2LmeTo">
      <node concept="3clFbS" id="1347577327951781627" role="2VODD2">
        <node concept="39!33D" id="1347577327951781628" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="1347577327951781638">
    <property role="3SMaAB" value="Rename Link" />
    <property role="TrG5h" value="RenameLink" />
    <reference role="3SMaAn" target="2yc6.1347577327951770664" resolve="Rename" />
    <node concept="3SM!Og" id="1347577327951781642" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3795717784226477788" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="1347577327951781653" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1347577327951781640" role="3SMaAD">
      <node concept="3clFbS" id="1347577327951781641" role="2VODD2">
        <node concept="3cpWs8" id="1347577327951781661" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781662" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1347577327951781663" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1347577327951781664" role="33vP2m">
              <node concept="2Xjw5R" id="1347577327951781665" role="2OqNvi">
                <node concept="1xMEDy" id="1347577327951781666" role="1xVPHs">
                  <node concept="chp4Y" id="1347577327951781667" role="ri!Ld">
                    <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1347577327951781668" role="2Oq!k0">
                <node concept="50NuE" id="1347577327951781669" role="2Oq!k0" />
                <node concept="50M6j" id="1347577327951781670" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781671" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781672" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <node concept="17QB3L" id="1347577327951781673" role="1tU5fm" />
            <node concept="3cpWs3" id="1347577327951781674" role="33vP2m">
              <node concept="2OqwBi" id="1347577327951781675" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363094831" role="2Oq!k0">
                  <reference role="3cqZAo" target="1347577327951781662" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="1347577327951781677" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1347577327951781678" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700584698" role="3uHU7B">
                  <node concept="liA8E" id="3452465916700584700" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700584702" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700584703" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916700584704" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916700584706" role="2JrQYb">
                        <node concept="37vLTw" id="4265636116363073231" role="2Oq!k0">
                          <reference role="3cqZAo" target="1347577327951781662" resolve="concept" />
                        </node>
                        <node concept="I4A8Y" id="3452465916700584708" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1347577327951781685" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1347577327951781686" role="3cqZAp">
          <node concept="2QFoi9" id="1347577327951781687" role="3clFbG">
            <node concept="2OqwBi" id="1347577327951781688" role="2QFoi8">
              <node concept="50NuE" id="1347577327951781689" role="2Oq!k0" />
              <node concept="50M6j" id="1347577327951781690" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363106423" role="2QFoif">
              <reference role="3cqZAo" target="1347577327951781672" resolve="newLinkName" />
            </node>
            <node concept="3SN95M" id="5855915326595180112" role="2QFoie">
              <reference role="3SN95N" target="1347577327951781642" resolve="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1347577327951781698" role="28Zu_">
      <node concept="3clFbS" id="1347577327951781699" role="2VODD2">
        <node concept="3cpWs8" id="1347577327951781700" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781701" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1347577327951781702" role="1tU5fm">
              <node concept="H_c77" id="1347577327951781703" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1347577327951781704" role="33vP2m">
              <node concept="Tc6Ow" id="1347577327951781705" role="2ShVmc">
                <node concept="H_c77" id="1347577327951781706" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781707" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781708" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1347577327951781709" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1347577327951781710" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="1347577327951781711" role="37wK5m">
                <node concept="50M6f" id="1347577327951781712" role="2OqNvi" />
                <node concept="50NuE" id="1347577327951781713" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1347577327951781714" role="3cqZAp">
          <node concept="3clFbS" id="1347577327951781715" role="3clFbx">
            <node concept="3cpWs6" id="1347577327951781716" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363080585" role="3cqZAk">
                <reference role="3cqZAo" target="1347577327951781701" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1347577327951781718" role="3clFbw">
            <node concept="10Nm6u" id="1347577327951781719" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067736" role="3uHU7B">
              <reference role="3cqZAo" target="1347577327951781708" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781721" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781722" role="3cpWs9">
            <property role="TrG5h" value="modelMap" />
            <node concept="3uibUv" id="1347577327951781723" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="1347577327951781724" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="1347577327951781725" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="1347577327951781726" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1347577327951781727" role="33vP2m">
              <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
              <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
              <node concept="2OqwBi" id="1347577327951781728" role="37wK5m">
                <node concept="50NuE" id="1347577327951781729" role="2Oq!k0" />
                <node concept="2BUc8G" id="8113680833395857488" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363083868" role="37wK5m">
                <reference role="3cqZAo" target="1347577327951781708" resolve="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1347577327951781732" role="3cqZAp">
          <node concept="2GrKxI" id="1347577327951781733" role="2Gsz3X">
            <property role="TrG5h" value="modelList" />
          </node>
          <node concept="3clFbS" id="1347577327951781734" role="2LFqv!">
            <node concept="3clFbF" id="1347577327951781735" role="3cqZAp">
              <node concept="2OqwBi" id="1347577327951781736" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068268" role="2Oq!k0">
                  <reference role="3cqZAo" target="1347577327951781701" resolve="result" />
                </node>
                <node concept="X8dFx" id="1347577327951781738" role="2OqNvi">
                  <node concept="2GrUjf" id="1347577327951781739" role="25WWJ7">
                    <reference role="2Gs0qQ" target="1347577327951781733" resolve="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1347577327951781740" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363066817" role="2Oq!k0">
              <reference role="3cqZAo" target="1347577327951781722" resolve="modelMap" />
            </node>
            <node concept="liA8E" id="1347577327951781742" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1347577327951781743" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072884" role="3cqZAk">
            <reference role="3cqZAo" target="1347577327951781701" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1347577327951781755" role="2LmeTn">
      <node concept="3clFbS" id="1347577327951781756" role="2VODD2">
        <node concept="3clFbF" id="1347577327951781757" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731401718" role="3clFbG">
            <node concept="zAVLb" id="4567781422731401719" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1201275992898" resolve="LinkInstances" />
            </node>
            <node concept="zAVLb" id="4567781422731401720" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="4567781422731401721" role="2GiN3p">
              <node concept="50NuE" id="4567781422731401722" role="2Oq!k0" />
              <node concept="50M6j" id="4567781422731401723" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1347577327951781761" role="2LmeTo">
      <node concept="3clFbS" id="1347577327951781762" role="2VODD2">
        <node concept="39!33D" id="1347577327951781763" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="1347577327951781764">
    <property role="3SMaAB" value="Rename Property" />
    <property role="TrG5h" value="RenameProperty" />
    <reference role="3SMaAn" target="2yc6.1347577327951770664" resolve="Rename" />
    <node concept="3SM!Og" id="1347577327951781778" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3795717784226477789" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="1347577327951781789" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1347577327951781766" role="3SMaAD">
      <node concept="3clFbS" id="1347577327951781767" role="2VODD2">
        <node concept="3cpWs8" id="1347577327951781797" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781798" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1347577327951781799" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1347577327951781800" role="33vP2m">
              <node concept="2Xjw5R" id="1347577327951781801" role="2OqNvi">
                <node concept="1xMEDy" id="1347577327951781802" role="1xVPHs">
                  <node concept="chp4Y" id="1347577327951781803" role="ri!Ld">
                    <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1347577327951781804" role="2Oq!k0">
                <node concept="50NuE" id="1347577327951781805" role="2Oq!k0" />
                <node concept="50M6j" id="1347577327951781806" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781807" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781808" role="3cpWs9">
            <property role="TrG5h" value="newPropName" />
            <node concept="17QB3L" id="1347577327951781809" role="1tU5fm" />
            <node concept="3cpWs3" id="1347577327951781810" role="33vP2m">
              <node concept="2OqwBi" id="1347577327951781811" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363095927" role="2Oq!k0">
                  <reference role="3cqZAo" target="1347577327951781798" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="1347577327951781813" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1347577327951781814" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700586883" role="3uHU7B">
                  <node concept="liA8E" id="3452465916700586884" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700586886" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700586887" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916700586888" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916700586889" role="2JrQYb">
                        <node concept="37vLTw" id="4265636116363067553" role="2Oq!k0">
                          <reference role="3cqZAo" target="1347577327951781798" resolve="concept" />
                        </node>
                        <node concept="I4A8Y" id="3452465916700586891" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1347577327951781821" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7845864677499819233" role="3cqZAp">
          <node concept="2QFoi9" id="7845864677499819234" role="3clFbG">
            <node concept="2OqwBi" id="7845864677499819235" role="2QFoi8">
              <node concept="50NuE" id="7845864677499819236" role="2Oq!k0" />
              <node concept="50M6j" id="7845864677499819237" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363112678" role="2QFoif">
              <reference role="3cqZAo" target="1347577327951781808" resolve="newPropName" />
            </node>
            <node concept="3SN95M" id="5855915326595180113" role="2QFoie">
              <reference role="3SN95N" target="1347577327951781778" resolve="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1347577327951781834" role="28Zu_">
      <node concept="3clFbS" id="1347577327951781835" role="2VODD2">
        <node concept="3cpWs8" id="1347577327951781836" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781837" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1347577327951781838" role="1tU5fm">
              <node concept="H_c77" id="1347577327951781839" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1347577327951781840" role="33vP2m">
              <node concept="Tc6Ow" id="1347577327951781841" role="2ShVmc">
                <node concept="H_c77" id="1347577327951781842" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1347577327951781843" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781844" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1347577327951781845" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1347577327951781846" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="1347577327951781848" role="37wK5m">
                <node concept="2OqwBi" id="1347577327951781849" role="2JrQYb">
                  <node concept="I4A8Y" id="1347577327951781850" role="2OqNvi" />
                  <node concept="2OqwBi" id="1347577327951781851" role="2Oq!k0">
                    <node concept="50NuE" id="1347577327951781852" role="2Oq!k0" />
                    <node concept="50M6j" id="1347577327951781853" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1347577327951781855" role="3cqZAp">
          <node concept="3clFbS" id="1347577327951781856" role="3clFbx">
            <node concept="3cpWs6" id="1347577327951781857" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363086713" role="3cqZAk">
                <reference role="3cqZAo" target="1347577327951781837" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1347577327951781859" role="3clFbw">
            <node concept="10Nm6u" id="1347577327951781860" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363086553" role="3uHU7B">
              <reference role="3cqZAo" target="1347577327951781844" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1347577327951781862" role="3cqZAp" />
        <node concept="3cpWs8" id="1347577327951781863" role="3cqZAp">
          <node concept="3cpWsn" id="1347577327951781864" role="3cpWs9">
            <property role="TrG5h" value="modelsMap" />
            <node concept="3uibUv" id="1347577327951781865" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="1347577327951781866" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="1347577327951781867" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="1347577327951781868" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1347577327951781869" role="33vP2m">
              <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
              <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
              <node concept="2OqwBi" id="1347577327951781870" role="37wK5m">
                <node concept="50NuE" id="1347577327951781871" role="2Oq!k0" />
                <node concept="2BUc8G" id="8113680833395857489" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363069029" role="37wK5m">
                <reference role="3cqZAo" target="1347577327951781844" resolve="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1347577327951781874" role="3cqZAp">
          <node concept="3clFbS" id="1347577327951781875" role="2LFqv!">
            <node concept="3clFbF" id="1347577327951781876" role="3cqZAp">
              <node concept="2OqwBi" id="1347577327951781877" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112407" role="2Oq!k0">
                  <reference role="3cqZAo" target="1347577327951781837" resolve="result" />
                </node>
                <node concept="X8dFx" id="1347577327951781879" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363063372" role="25WWJ7">
                    <reference role="3cqZAo" target="1347577327951781884" resolve="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1347577327951781881" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363064580" role="2Oq!k0">
              <reference role="3cqZAo" target="1347577327951781864" resolve="modelsMap" />
            </node>
            <node concept="liA8E" id="1347577327951781883" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="1347577327951781884" role="1Duv9x">
            <property role="TrG5h" value="modelList" />
            <node concept="3uibUv" id="1347577327951781885" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1347577327951781886" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1347577327951781887" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104731" role="3cqZAk">
            <reference role="3cqZAo" target="1347577327951781837" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1347577327951781900" role="2LmeTo">
      <node concept="3clFbS" id="1347577327951781901" role="2VODD2">
        <node concept="39!33D" id="1347577327951781902" role="3cqZAp" />
      </node>
    </node>
    <node concept="2t9MJh" id="5275310110559530573" role="2LmeTn">
      <node concept="3clFbS" id="5275310110559530574" role="2VODD2">
        <node concept="3clFbF" id="5275310110559532468" role="3cqZAp">
          <node concept="zAVLd" id="5275310110559532469" role="3clFbG">
            <node concept="2OqwBi" id="5275310110559532474" role="2GiN3p">
              <node concept="50NuE" id="5275310110559532473" role="2Oq!k0" />
              <node concept="50M6j" id="5275310110559532478" role="2OqNvi" />
            </node>
            <node concept="zAVLb" id="5275310110559532472" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1225128146050" resolve="PropertyInstances" />
            </node>
            <node concept="zAVLb" id="5275310110559532480" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="3068114543317961454">
    <property role="3SMaAB" value="Move Concepts" />
    <property role="TrG5h" value="MoveConcepts" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Om" id="3068114543317978751" role="3SMaAH">
      <property role="TrG5h" value="sourceModel" />
      <node concept="3uibUv" id="3068114543317978753" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3SM!Om" id="3883347270486227154" role="3SMaAH">
      <property role="TrG5h" value="sourceLanguage" />
      <node concept="3uibUv" id="3883347270486227156" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
    </node>
    <node concept="3SM!Og" id="3068114543317961952" role="3SMaAG">
      <property role="TrG5h" value="targetModel" />
      <node concept="3uibUv" id="460042521747978008" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3SM!So" id="3068114543317961951" role="3SM!Oy">
      <property role="3SM!Oz" value="true" />
      <reference role="3SM!Vy" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="3ZiDMR" id="3068114543317961456" role="3SMaAD">
      <node concept="3clFbS" id="3068114543317961457" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317978962" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317978963" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="3068114543317978964" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317978965" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="961079310149315269" role="37wK5m">
                <node concept="2YIFZM" id="961079310149315270" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="liA8E" id="961079310149315271" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                  <node concept="3SN95M" id="961079310149315273" role="37wK5m">
                    <reference role="3SN95N" target="3068114543317961952" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6934781091951606355" role="3cqZAp" />
        <node concept="3SKdUt" id="6934781091951606353" role="3cqZAp">
          <node concept="3SKdUq" id="6934781091951606354" role="3SKWNk">
            <property role="3SKdUp" value="collect aspects:" />
          </node>
        </node>
        <node concept="3cpWs8" id="3883347270486229674" role="3cqZAp">
          <node concept="3cpWsn" id="3883347270486229675" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="3rvAFt" id="3883347270486229676" role="1tU5fm">
              <node concept="3uibUv" id="3883347270486229679" role="3rvQeY">
                <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3883347270486229680" role="3rvSg0">
                <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2YIFZM" id="3883347270486229683" role="33vP2m">
              <reference role="37wK5l" target="3883347270486229598" resolve="getAspectNodes" />
              <reference role="1Pybhc" target="3883347270486219802" resolve="ConceptMoveUtil" />
              <node concept="1M0UyE" id="3883347270486229684" role="37wK5m">
                <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
              </node>
              <node concept="2OqwBi" id="3883347270486229689" role="37wK5m">
                <node concept="50NuE" id="3883347270486229688" role="2Oq!k0" />
                <node concept="50M6l" id="3883347270486229693" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6934781091951606398" role="3cqZAp" />
        <node concept="3SKdUt" id="8299073042392940169" role="3cqZAp">
          <node concept="3SKdUq" id="8299073042392940170" role="3SKWNk">
            <property role="3SKdUp" value="calculate new &quot;extends&quot; dependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="8299073042392952065" role="3cqZAp">
          <node concept="3cpWsn" id="8299073042392952066" role="3cpWs9">
            <property role="TrG5h" value="targExtends" />
            <node concept="A3Dl8" id="8299073042392962365" role="1tU5fm">
              <node concept="3THzug" id="8299073042392962367" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="8299073042392952071" role="33vP2m">
              <node concept="2OqwBi" id="8299073042392952072" role="2Oq!k0">
                <node concept="2OqwBi" id="8299073042392952073" role="2Oq!k0">
                  <node concept="50NuE" id="8299073042392952074" role="2Oq!k0" />
                  <node concept="50M6l" id="8299073042392952075" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="8299073042392952076" role="2OqNvi">
                  <node concept="1bVj0M" id="8299073042392952077" role="23t8la">
                    <node concept="3clFbS" id="8299073042392952078" role="1bW5cS">
                      <node concept="3clFbF" id="8299073042392952079" role="3cqZAp">
                        <node concept="2OqwBi" id="8299073042392952080" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151559662" role="2Oq!k0">
                            <reference role="3cqZAo" target="8299073042392952083" resolve="it" />
                          </node>
                          <node concept="2mJo9A" id="8299073042392952082" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8299073042392952083" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8299073042392952084" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="8299073042392952085" role="2OqNvi">
                <node concept="2OqwBi" id="8299073042392952086" role="576Qk">
                  <node concept="50NuE" id="8299073042392952087" role="2Oq!k0" />
                  <node concept="50M6l" id="8299073042392952088" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8299073042392964888" role="3cqZAp">
          <node concept="3cpWsn" id="8299073042392964889" role="3cpWs9">
            <property role="TrG5h" value="targetExtends" />
            <node concept="_YKpA" id="8299073042392964890" role="1tU5fm">
              <node concept="3uibUv" id="8299073042392964892" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="8299073042392964982" role="33vP2m">
              <node concept="2OqwBi" id="8299073042392964964" role="2Oq!k0">
                <node concept="2OqwBi" id="8299073042392964929" role="2Oq!k0">
                  <node concept="2OqwBi" id="8299073042392964923" role="2Oq!k0">
                    <node concept="2OqwBi" id="8299073042392964896" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363066973" role="2Oq!k0">
                        <reference role="3cqZAo" target="8299073042392952066" resolve="targExtends" />
                      </node>
                      <node concept="3!u5V9" id="8299073042392964900" role="2OqNvi">
                        <node concept="1bVj0M" id="8299073042392964901" role="23t8la">
                          <node concept="3clFbS" id="8299073042392964902" role="1bW5cS">
                            <node concept="3clFbF" id="8299073042392964905" role="3cqZAp">
                              <node concept="2JrnkZ" id="8299073042392964912" role="3clFbG">
                                <node concept="2OqwBi" id="8299073042392964907" role="2JrQYb">
                                  <node concept="37vLTw" id="3021153905150339930" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8299073042392964903" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="8299073042392964911" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8299073042392964903" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8299073042392964904" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="8299073042392964927" role="2OqNvi" />
                  </node>
                  <node concept="3!u5V9" id="8299073042392964933" role="2OqNvi">
                    <node concept="1bVj0M" id="8299073042392964934" role="23t8la">
                      <node concept="3clFbS" id="8299073042392964935" role="1bW5cS">
                        <node concept="3clFbF" id="8299073042392964938" role="3cqZAp">
                          <node concept="2EnYce" id="8299073042392964958" role="3clFbG">
                            <node concept="2YIFZM" id="8299073042392964945" role="2Oq!k0">
                              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
                              <node concept="37vLTw" id="3021153905151633111" role="37wK5m">
                                <reference role="3cqZAo" target="8299073042392964936" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8299073042392964961" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8299073042392964936" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8299073042392964937" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="8299073042392964968" role="2OqNvi">
                  <node concept="1bVj0M" id="8299073042392964969" role="23t8la">
                    <node concept="3clFbS" id="8299073042392964970" role="1bW5cS">
                      <node concept="3clFbF" id="8299073042392964973" role="3cqZAp">
                        <node concept="3y3z36" id="8299073042392964975" role="3clFbG">
                          <node concept="10Nm6u" id="8299073042392964978" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905150340634" role="3uHU7B">
                            <reference role="3cqZAo" target="8299073042392964971" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8299073042392964971" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8299073042392964972" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="8299073042392964986" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8299073042392939550" role="3cqZAp">
          <node concept="3cpWsn" id="8299073042392939551" role="3cpWs9">
            <property role="TrG5h" value="srcModel" />
            <node concept="1M0UyE" id="8299073042392939554" role="33vP2m">
              <reference role="1M0zk5" target="3068114543317978751" resolve="sourceModel" />
            </node>
            <node concept="H_c77" id="8299073042392939552" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8299073042392939544" role="3cqZAp">
          <node concept="3cpWsn" id="8299073042392939545" role="3cpWs9">
            <property role="TrG5h" value="isSourceExtends" />
            <node concept="10P_77" id="8299073042392939546" role="1tU5fm" />
            <node concept="2OqwBi" id="8299073042392951820" role="33vP2m">
              <node concept="2OqwBi" id="8299073042392951821" role="2Oq!k0">
                <node concept="2OqwBi" id="8299073042392951822" role="2Oq!k0">
                  <node concept="2OqwBi" id="8299073042392951823" role="2Oq!k0">
                    <node concept="2OqwBi" id="8299073042392951824" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363104741" role="2Oq!k0">
                        <reference role="3cqZAo" target="8299073042392939551" resolve="srcModel" />
                      </node>
                      <node concept="2RRcyG" id="8299073042392951826" role="2OqNvi">
                        <reference role="2RRcyH" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="66VNe" id="8299073042392951827" role="2OqNvi">
                      <node concept="2OqwBi" id="8299073042392951828" role="576Qk">
                        <node concept="50NuE" id="8299073042392951829" role="2Oq!k0" />
                        <node concept="50M6l" id="8299073042392951830" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="8299073042392951831" role="2OqNvi">
                    <node concept="1bVj0M" id="8299073042392951832" role="23t8la">
                      <node concept="3clFbS" id="8299073042392951833" role="1bW5cS">
                        <node concept="3clFbF" id="8299073042392951834" role="3cqZAp">
                          <node concept="2OqwBi" id="8299073042392951835" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150331330" role="2Oq!k0">
                              <reference role="3cqZAo" target="8299073042392951838" resolve="it" />
                            </node>
                            <node concept="2mJo9A" id="8299073042392951837" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8299073042392951838" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8299073042392951839" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="60FfQ" id="8299073042392951840" role="2OqNvi">
                  <node concept="2OqwBi" id="8299073042392951841" role="576Qk">
                    <node concept="50NuE" id="8299073042392951842" role="2Oq!k0" />
                    <node concept="50M6l" id="8299073042392951843" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="8299073042392951844" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8299073042392962476" role="3cqZAp" />
        <node concept="3SKdUt" id="6934781091951606361" role="3cqZAp">
          <node concept="3SKdUq" id="6934781091951606362" role="3SKWNk">
            <property role="3SKdUp" value="refactoring itself" />
          </node>
        </node>
        <node concept="1DcWWT" id="6934781091951606363" role="3cqZAp">
          <node concept="3clFbS" id="6934781091951606364" role="2LFqv!">
            <node concept="3clFbF" id="6934781091951606365" role="3cqZAp">
              <node concept="2QFoi9" id="6934781091951606366" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084917" role="2QFoi8">
                  <reference role="3cqZAo" target="6934781091951606382" resolve="node" />
                </node>
                <node concept="3cpWs3" id="6934781091951606368" role="2QFoif">
                  <node concept="2OqwBi" id="6934781091951606369" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363108302" role="2Oq!k0">
                      <reference role="3cqZAo" target="6934781091951606382" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="6934781091951606371" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6934781091951606372" role="3uHU7B">
                    <node concept="2OqwBi" id="2188168340792926278" role="3uHU7B">
                      <node concept="liA8E" id="2188168340792926279" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                      </node>
                      <node concept="3SN95M" id="2188168340792926282" role="2Oq!k0">
                        <reference role="3SN95N" target="3068114543317961952" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6934781091951606378" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6934781091951606379" role="2QFoie">
                  <node concept="37vLTw" id="4265636116363092450" role="2Oq!k0">
                    <reference role="3cqZAo" target="6934781091951606382" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6934781091951606381" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6934781091951606382" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6934781091951606383" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6934781091951606384" role="1DdaDG">
            <node concept="50NuE" id="6934781091951606385" role="2Oq!k0" />
            <node concept="50M6l" id="6934781091951606386" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6934781091951606387" role="3cqZAp">
          <node concept="1eXUof" id="6934781091951606388" role="3clFbG">
            <node concept="2OqwBi" id="6934781091951606393" role="1eT4Jk">
              <node concept="2YIFZM" id="6934781091951606394" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="6934781091951606395" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="3SN95M" id="6934781091951606396" role="37wK5m">
                  <reference role="3SN95N" target="3068114543317961952" resolve="targetModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6934781091951606389" role="1eT4Jl">
              <node concept="50NuE" id="6934781091951606390" role="2Oq!k0" />
              <node concept="50M6l" id="6934781091951606391" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6934781091951606357" role="3cqZAp">
          <node concept="3SKdUq" id="6934781091951606358" role="3SKWNk">
            <property role="3SKdUp" value="move aspects" />
          </node>
        </node>
        <node concept="2Gpval" id="4893885478268658550" role="3cqZAp">
          <node concept="2GrKxI" id="4893885478268658551" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="2OqwBi" id="3883347270486221597" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363103204" role="2Oq!k0">
              <reference role="3cqZAo" target="3883347270486229675" resolve="aspectNodes" />
            </node>
            <node concept="3lbrtF" id="3883347270486221601" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4893885478268658553" role="2LFqv!">
            <node concept="3cpWs8" id="3883347270486229102" role="3cqZAp">
              <node concept="3cpWsn" id="3883347270486229103" role="3cpWs9">
                <property role="TrG5h" value="fromModel" />
                <node concept="2OqwBi" id="3883347270486229107" role="33vP2m">
                  <node concept="2GrUjf" id="3883347270486229106" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4893885478268658551" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3883347270486229111" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                    <node concept="1M0UyE" id="3883347270486229592" role="37wK5m">
                      <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3883347270486229104" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="3883347270486211467" role="3cqZAp">
              <node concept="3cpWsn" id="3883347270486211468" role="3cpWs9">
                <property role="TrG5h" value="toModel" />
                <node concept="2OqwBi" id="3883347270486211471" role="33vP2m">
                  <node concept="2GrUjf" id="3883347270486221602" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4893885478268658551" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3883347270486211473" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetOrCreate(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOrCreate" />
                    <node concept="37vLTw" id="4265636116363095935" role="37wK5m">
                      <reference role="3cqZAo" target="3068114543317978963" resolve="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3883347270486211469" role="1tU5fm" />
              </node>
            </node>
            <node concept="gLPPw" id="3883347270486229119" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071179" role="gM3lo">
                <reference role="3cqZAo" target="3883347270486229103" resolve="fromModel" />
              </node>
            </node>
            <node concept="3clFbF" id="3883347270486221609" role="3cqZAp">
              <node concept="1eXUof" id="3883347270486221610" role="3clFbG">
                <node concept="3EllGN" id="3883347270486221614" role="1eT4Jl">
                  <node concept="2GrUjf" id="3883347270486221617" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4893885478268658551" resolve="aspect" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065702" role="3ElQJh">
                    <reference role="3cqZAo" target="3883347270486229675" resolve="aspectNodes" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112022" role="1eT4Jk">
                  <reference role="3cqZAo" target="3883347270486211468" resolve="toModel" />
                </node>
              </node>
            </node>
            <node concept="gLPPw" id="3883347270486229123" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363063516" role="gM3lo">
                <reference role="3cqZAo" target="3883347270486211468" resolve="toModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8299073042392951989" role="3cqZAp">
          <node concept="3SKdUq" id="8299073042392951990" role="3SKWNk">
            <property role="3SKdUp" value="set new &quot;extends&quot; dependencies for languages if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="8299073042392952007" role="3cqZAp">
          <node concept="3clFbS" id="8299073042392952008" role="3clFbx">
            <node concept="3clFbF" id="8299073042392951992" role="3cqZAp">
              <node concept="2OqwBi" id="8299073042392951994" role="3clFbG">
                <node concept="1M0UyE" id="8299073042392951993" role="2Oq!k0">
                  <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="8299073042392951998" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%daddExtendedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addExtendedLanguage" />
                  <node concept="2OqwBi" id="8299073042392952000" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363083848" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317978963" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="8299073042392952004" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363116010" role="3clFbw">
            <reference role="3cqZAo" target="8299073042392939545" resolve="isSourceExtends" />
          </node>
        </node>
        <node concept="2Gpval" id="8299073042392952013" role="3cqZAp">
          <node concept="2GrKxI" id="8299073042392952014" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="37vLTw" id="4265636116363113350" role="2GsD0m">
            <reference role="3cqZAo" target="8299073042392964889" resolve="targetExtends" />
          </node>
          <node concept="3clFbS" id="8299073042392952016" role="2LFqv!">
            <node concept="3clFbF" id="8299073042392952018" role="3cqZAp">
              <node concept="2OqwBi" id="8299073042392952020" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090845" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317978963" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="8299073042392952024" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%daddExtendedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addExtendedLanguage" />
                  <node concept="2GrUjf" id="8299073042392952025" role="37wK5m">
                    <reference role="2Gs0qQ" target="8299073042392952014" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="3068114543317978760" role="1M1Ino">
      <node concept="3clFbS" id="3068114543317978761" role="2VODD2">
        <node concept="3clFbF" id="46729075931787222" role="3cqZAp">
          <node concept="2OqwBi" id="46729075931828906" role="3clFbG">
            <node concept="liA8E" id="46729075931840171" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075931840173" role="37wK5m">
                <node concept="3clFbS" id="46729075931840174" role="1bW5cS">
                  <node concept="3cpWs8" id="3068114543317978831" role="3cqZAp">
                    <node concept="3cpWsn" id="3068114543317978832" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="3068114543317978833" role="1tU5fm" />
                      <node concept="2OqwBi" id="3068114543317978834" role="33vP2m">
                        <node concept="2OqwBi" id="3068114543317978835" role="2Oq!k0">
                          <node concept="1uHKPH" id="3068114543317978839" role="2OqNvi" />
                          <node concept="2OqwBi" id="2864517217434236204" role="2Oq!k0">
                            <node concept="50NuE" id="2864517217434236203" role="2Oq!k0" />
                            <node concept="50M6l" id="2864517217434236208" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="3068114543317978840" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5584053826601525455" role="3cqZAp">
                    <node concept="37vLTI" id="5584053826601525457" role="3clFbG">
                      <node concept="2JrnkZ" id="5584053826601525461" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363104378" role="2JrQYb">
                          <reference role="3cqZAo" target="3068114543317978832" resolve="model" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="5584053826601525456" role="37vLTJ">
                        <reference role="1M0zk5" target="3068114543317978751" resolve="sourceModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3883347270486227158" role="3cqZAp">
                    <node concept="37vLTI" id="3883347270486227160" role="3clFbG">
                      <node concept="1M0UyE" id="3883347270486227159" role="37vLTJ">
                        <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
                      </node>
                      <node concept="2YIFZM" id="3883347270486227163" role="37vLTx">
                        <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                        <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
                        <node concept="1M0UyE" id="3883347270486227164" role="37wK5m">
                          <reference role="1M0zk5" target="3068114543317978751" resolve="sourceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="46729075931809622" role="2Oq!k0">
              <node concept="liA8E" id="46729075931820615" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075931787535" role="2Oq!k0">
                <node concept="50NuE" id="46729075931787220" role="2Oq!k0" />
                <node concept="1fyP_b" id="46729075931804935" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2864517217434236200" role="3cqZAp">
          <node concept="3clFbT" id="2864517217434236202" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="3068114543317978885" role="2LmeTn">
      <node concept="3clFbS" id="3068114543317978886" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317978887" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317978888" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3068114543317978889" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3068114543317978890" role="33vP2m">
              <node concept="1pGfFk" id="3068114543317978891" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3068114543317978892" role="3cqZAp">
          <node concept="2GrKxI" id="3068114543317978893" role="2Gsz3X">
            <property role="TrG5h" value="selNode" />
          </node>
          <node concept="3clFbS" id="3068114543317978894" role="2LFqv!">
            <node concept="3clFbF" id="3068114543317978895" role="3cqZAp">
              <node concept="2OqwBi" id="3068114543317978896" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115618" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317978888" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3068114543317978898" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                  <node concept="zAVLd" id="4567781422731401712" role="37wK5m">
                    <node concept="zAVLb" id="4567781422731401713" role="1C5ry4">
                      <reference role="2!JaeB" target="tpci.1197632773078" resolve="ConceptInstances" />
                    </node>
                    <node concept="zAVLb" id="4567781422731401714" role="1C5ry4">
                      <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
                    </node>
                    <node concept="2GrUjf" id="3068114543317978902" role="2GiN3p">
                      <reference role="2Gs0qQ" target="3068114543317978893" resolve="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3068114543317978907" role="2GsD0m">
            <node concept="50NuE" id="3068114543317978906" role="2Oq!k0" />
            <node concept="50M6l" id="3068114543317978911" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3883347270486229695" role="3cqZAp">
          <node concept="3cpWsn" id="3883347270486229696" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="3rvAFt" id="3883347270486229697" role="1tU5fm">
              <node concept="3uibUv" id="3883347270486229698" role="3rvQeY">
                <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3883347270486229699" role="3rvSg0">
                <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2YIFZM" id="3883347270486229700" role="33vP2m">
              <reference role="1Pybhc" target="3883347270486219802" resolve="ConceptMoveUtil" />
              <reference role="37wK5l" target="3883347270486229598" resolve="getAspectNodes" />
              <node concept="1M0UyE" id="3883347270486229701" role="37wK5m">
                <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
              </node>
              <node concept="2OqwBi" id="3883347270486229702" role="37wK5m">
                <node concept="50NuE" id="3883347270486229703" role="2Oq!k0" />
                <node concept="50M6l" id="3883347270486229704" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4893885478268658533" role="3cqZAp">
          <node concept="2GrKxI" id="4893885478268658534" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3883347270486229132" role="2GsD0m">
            <node concept="2OqwBi" id="3883347270486229127" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363101987" role="2Oq!k0">
                <reference role="3cqZAo" target="3883347270486229696" resolve="aspectNodes" />
              </node>
              <node concept="T8wYR" id="3883347270486229131" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="3883347270486229140" role="2OqNvi">
              <node concept="1bVj0M" id="3883347270486229141" role="23t8la">
                <node concept="3clFbS" id="3883347270486229142" role="1bW5cS">
                  <node concept="3clFbF" id="3883347270486229145" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905151791340" role="3clFbG">
                      <reference role="3cqZAo" target="3883347270486229143" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3883347270486229143" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3883347270486229144" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4893885478268658536" role="2LFqv!">
            <node concept="3clFbF" id="4893885478268658538" role="3cqZAp">
              <node concept="2OqwBi" id="4893885478268658540" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069530" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317978888" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="4893885478268658544" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                  <node concept="zAVLd" id="4893885478268658545" role="37wK5m">
                    <node concept="2GrUjf" id="4893885478268658549" role="2GiN3p">
                      <reference role="2Gs0qQ" target="4893885478268658534" resolve="node" />
                    </node>
                    <node concept="zAVLb" id="4893885478268658548" role="1C5ry4">
                      <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3068114543317978904" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078269" role="3cqZAk">
            <reference role="3cqZAo" target="3068114543317978888" resolve="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="3068114543317979330" role="28Zu_">
      <node concept="3clFbS" id="3068114543317979331" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317979332" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317979333" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3068114543317979497" role="33vP2m">
              <node concept="Tc6Ow" id="3068114543317979498" role="2ShVmc">
                <node concept="H_c77" id="3068114543317979499" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="3068114543317979494" role="1tU5fm">
              <node concept="H_c77" id="3068114543317979495" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3068114543317980421" role="3cqZAp" />
        <node concept="3cpWs8" id="3068114543317980413" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980414" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5522008348890956499" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3068114543317980417" role="33vP2m">
              <node concept="50NuE" id="3068114543317980418" role="2Oq!k0" />
              <node concept="2BUc8G" id="8113680833395857484" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317979348" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317979349" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317979772" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317979773" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317979774" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317979775" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317979776" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317979777" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3068114543317979778" role="33vP2m">
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="37vLTw" id="4265636116363083886" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980414" resolve="project" />
                  </node>
                  <node concept="1M0UyE" id="3883347270486229591" role="37wK5m">
                    <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317979858" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317979859" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317979860" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363094104" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317979773" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317979862" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317979863" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317979864" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317979865" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363084492" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317979333" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317979867" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317979868" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317979869" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317979859" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317979870" role="10QFUM">
                          <node concept="H_c77" id="3068114543317979871" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317979357" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317979358" role="3uHU7w" />
            <node concept="1M0UyE" id="3883347270486229590" role="3uHU7B">
              <reference role="1M0zk5" target="3883347270486227154" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3068114543317979360" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317979361" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="3068114543317979362" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317979363" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="961079310149315284" role="37wK5m">
                <node concept="2YIFZM" id="961079310149315285" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="liA8E" id="961079310149315286" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                  <node concept="3SN95M" id="961079310149315288" role="37wK5m">
                    <reference role="3SN95N" target="3068114543317961952" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317979365" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317979366" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317979842" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317979843" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317979844" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317979845" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317979846" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317979847" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3068114543317979848" role="33vP2m">
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="37vLTw" id="4265636116363104624" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980414" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363067257" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317979361" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317979873" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317979874" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317979875" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363096836" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317979843" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317979877" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317979878" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317979879" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317979880" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096257" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317979333" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317979882" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317979883" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317979884" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317979874" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317979885" role="10QFUM">
                          <node concept="H_c77" id="3068114543317979886" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317979374" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317979375" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098602" role="3uHU7B">
              <reference role="3cqZAo" target="3068114543317979361" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3068114543317979377" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075863" role="3cqZAk">
            <reference role="3cqZAo" target="3068114543317979333" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="3068114543317979379" role="2LmeTo">
      <node concept="3clFbS" id="3068114543317979380" role="2VODD2">
        <node concept="39!33D" id="3068114543317979381" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="3068114543317979887">
    <property role="3SMaAB" value="Move Link Up" />
    <property role="TrG5h" value="MoveLinkUp" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Om" id="2893383476258745405" role="3SMaAH">
      <property role="TrG5h" value="linkToReplace" />
      <node concept="3Tqbb2" id="2893383476258780598" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3SM!Og" id="3068114543317980044" role="3SMaAG">
      <property role="TrG5h" value="targetConcept" />
      <node concept="3Tqbb2" id="3795717784226477784" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="3SM!Og" id="2893383476258734862" role="3SMaAG">
      <property role="TrG5h" value="mergeLinks" />
      <node concept="3uibUv" id="3795717784226477785" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3SM!So" id="3068114543317979891" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="3ZiDMR" id="3068114543317979889" role="3SMaAD">
      <node concept="3clFbS" id="3068114543317979890" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317980696" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980697" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3068114543317980698" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="3068114543317980699" role="33vP2m">
              <node concept="50NuE" id="3068114543317980700" role="2Oq!k0" />
              <node concept="50M6j" id="3068114543317980701" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="600920621286180440" role="3cqZAp">
          <node concept="2QFoi9" id="600920621286180441" role="3clFbG">
            <node concept="2OqwBi" id="600920621286180442" role="2QFoie">
              <node concept="37vLTw" id="4265636116363073531" role="2Oq!k0">
                <reference role="3cqZAo" target="3068114543317980697" resolve="node" />
              </node>
              <node concept="3TrcHB" id="600920621286180444" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363106922" role="2QFoi8">
              <reference role="3cqZAo" target="3068114543317980697" resolve="node" />
            </node>
            <node concept="3cpWs3" id="600920621286180446" role="2QFoif">
              <node concept="2OqwBi" id="600920621286180447" role="3uHU7w">
                <node concept="3SN95M" id="600920621286180448" role="2Oq!k0">
                  <reference role="3SN95N" target="3068114543317980044" resolve="targetConcept" />
                </node>
                <node concept="3TrcHB" id="600920621286180449" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="600920621286180450" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700596622" role="3uHU7B">
                  <node concept="liA8E" id="3452465916700596624" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700596625" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700596626" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916700596627" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916700596628" role="2JrQYb">
                        <node concept="3SN95M" id="3452465916700596630" role="2Oq!k0">
                          <reference role="3SN95N" target="3068114543317980044" resolve="targetConcept" />
                        </node>
                        <node concept="I4A8Y" id="3452465916700596631" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="600920621286180457" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317979929" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317979930" role="3clFbx">
            <node concept="3clFbF" id="3068114543317979931" role="3cqZAp">
              <node concept="3jLuSw" id="3068114543317979932" role="3clFbG">
                <node concept="1M0UyE" id="2893383476258780763" role="1eT4Jk">
                  <reference role="1M0zk5" target="2893383476258745405" resolve="linkToReplace" />
                </node>
                <node concept="37vLTw" id="4265636116363097789" role="1eT4Jl">
                  <reference role="3cqZAo" target="3068114543317980697" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3068114543317979935" role="3clFbw">
            <node concept="1M0UyE" id="2893383476258780762" role="2Oq!k0">
              <reference role="1M0zk5" target="2893383476258745405" resolve="linkToReplace" />
            </node>
            <node concept="3x8VRR" id="3068114543317979937" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3068114543317979938" role="9aQIa">
            <node concept="3clFbS" id="3068114543317979939" role="9aQI4">
              <node concept="3clFbF" id="3068114543317979940" role="3cqZAp">
                <node concept="1eXopu" id="3068114543317979941" role="3clFbG">
                  <node concept="3SN95M" id="3068114543317980208" role="1eT4Jk">
                    <reference role="3SN95N" target="3068114543317980044" resolve="targetConcept" />
                  </node>
                  <node concept="2OqwBi" id="7313603104358600850" role="1eXBE9">
                    <node concept="2JrnkZ" id="7313603104358600851" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363079209" role="2JrQYb">
                        <reference role="3cqZAo" target="3068114543317980697" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7313603104358600853" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363095697" role="1eT4Jl">
                    <reference role="3cqZAo" target="3068114543317980697" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="3068114543317979893" role="1M1Ino">
      <node concept="3clFbS" id="3068114543317979894" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317980111" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980112" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="3068114543317980113" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46729075931908177" role="3cqZAp">
          <node concept="3cpWsn" id="46729075931908178" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="46729075931930449" role="33vP2m">
              <node concept="liA8E" id="46729075931938688" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="46729075931925100" role="2Oq!k0">
                <node concept="1fyP_b" id="46729075931927613" role="2OqNvi" />
                <node concept="50NuE" id="46729075931920927" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3uibUv" id="46729075931908179" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46729075931979369" role="3cqZAp">
          <node concept="2OqwBi" id="46729075931979755" role="3clFbG">
            <node concept="37vLTw" id="46729075931979368" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075931908178" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="46729075931947726" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075931947728" role="37wK5m">
                <node concept="3clFbS" id="46729075931947729" role="1bW5cS">
                  <node concept="3clFbF" id="3068114543317980114" role="3cqZAp">
                    <node concept="37vLTI" id="3068114543317980115" role="3clFbG">
                      <node concept="2OqwBi" id="3068114543317980116" role="37vLTx">
                        <node concept="2OqwBi" id="3068114543317980117" role="2Oq!k0">
                          <node concept="50NuE" id="3068114543317980118" role="2Oq!k0" />
                          <node concept="50M6j" id="3068114543317980119" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="3068114543317980120" role="2OqNvi">
                          <node concept="1xMEDy" id="3068114543317980121" role="1xVPHs">
                            <node concept="chp4Y" id="3068114543317980122" role="ri!Ld">
                              <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363078865" role="37vLTJ">
                        <reference role="3cqZAo" target="3068114543317980112" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317980126" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317980127" role="3clFbx">
            <node concept="3cpWs6" id="3068114543317980136" role="3cqZAp">
              <node concept="3clFbT" id="3068114543317980138" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3068114543317980131" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078096" role="2Oq!k0">
              <reference role="3cqZAo" target="3068114543317980112" resolve="concept" />
            </node>
            <node concept="3w_OXm" id="3068114543317980135" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2893383476258780656" role="3cqZAp">
          <node concept="3SKdUq" id="2893383476258780657" role="3SKWNk">
            <property role="3SKdUp" value="check if merge possible" />
          </node>
        </node>
        <node concept="3clFbJ" id="5101259057297978719" role="3cqZAp">
          <node concept="3clFbS" id="5101259057297978720" role="3clFbx">
            <node concept="3clFbF" id="5101259057297978721" role="3cqZAp">
              <node concept="37vLTI" id="5101259057297978722" role="3clFbG">
                <node concept="10Nm6u" id="5101259057297978723" role="37vLTx" />
                <node concept="1M0UyE" id="5101259057297978724" role="37vLTJ">
                  <reference role="1M0zk5" target="2893383476258745405" resolve="linkToReplace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5101259057297978725" role="3clFbw">
            <node concept="3SN95M" id="5101259057297978726" role="3fr31v">
              <reference role="3SN95N" target="2893383476258734862" resolve="mergeLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46729075931994646" role="3cqZAp">
          <node concept="2OqwBi" id="46729075931995034" role="3clFbG">
            <node concept="liA8E" id="46729075932001903" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="46729075932005979" role="37wK5m">
                <node concept="3clFbS" id="46729075932005980" role="1bW5cS">
                  <node concept="3clFbF" id="2893383476258780599" role="3cqZAp">
                    <node concept="37vLTI" id="2893383476258780600" role="3clFbG">
                      <node concept="2YIFZM" id="2893383476258745396" role="37vLTx">
                        <reference role="37wK5l" target="tpcd.1709900160195124941" resolve="findLinkToMerge" />
                        <reference role="1Pybhc" target="tpcd.5800912818421828062" resolve="RefUtil" />
                        <node concept="3SN95M" id="2893383476258745397" role="37wK5m">
                          <reference role="3SN95N" target="3068114543317980044" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="2893383476258745398" role="37wK5m">
                          <node concept="50NuE" id="2893383476258745399" role="2Oq!k0" />
                          <node concept="50M6j" id="2893383476258745400" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="2893383476258780602" role="37vLTJ">
                        <reference role="1M0zk5" target="2893383476258745405" resolve="linkToReplace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46729075931994645" role="2Oq!k0">
              <reference role="3cqZAo" target="46729075931908178" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2893383476258780745" role="3cqZAp">
          <node concept="3clFbT" id="2893383476258780747" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="3068114543317979973" role="2LmeTn">
      <node concept="3clFbS" id="3068114543317979974" role="2VODD2">
        <node concept="3clFbF" id="3068114543317979975" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731401695" role="3clFbG">
            <node concept="zAVLb" id="4567781422731401696" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="4567781422731401697" role="2GiN3p">
              <node concept="50NuE" id="4567781422731401698" role="2Oq!k0" />
              <node concept="50M6j" id="4567781422731401699" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="3068114543317979978" role="2LmeTo">
      <node concept="3clFbS" id="3068114543317979979" role="2VODD2">
        <node concept="39!33D" id="3068114543317979980" role="3cqZAp" />
      </node>
    </node>
    <node concept="P00rF" id="3068114543317979981" role="28Zu_">
      <node concept="3clFbS" id="3068114543317979982" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317980284" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980285" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3068114543317980286" role="33vP2m">
              <node concept="Tc6Ow" id="3068114543317980287" role="2ShVmc">
                <node concept="H_c77" id="3068114543317980288" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="3068114543317980289" role="1tU5fm">
              <node concept="H_c77" id="3068114543317980290" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3068114543317980389" role="3cqZAp" />
        <node concept="3cpWs8" id="3068114543317980391" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980392" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5522008348890956498" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3068114543317980395" role="33vP2m">
              <node concept="50NuE" id="3068114543317980396" role="2Oq!k0" />
              <node concept="2BUc8G" id="8113680833395857485" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3068114543317980377" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980378" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="3068114543317980379" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317980380" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="3068114543317980382" role="37wK5m">
                <node concept="2OqwBi" id="3068114543317980383" role="2JrQYb">
                  <node concept="2OqwBi" id="3068114543317980384" role="2Oq!k0">
                    <node concept="50NuE" id="3068114543317980385" role="2Oq!k0" />
                    <node concept="50M6j" id="3068114543317980386" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="3068114543317980387" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317980304" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317980305" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317980306" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317980307" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317980308" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317980309" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317980310" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317980311" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3068114543317980312" role="33vP2m">
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="4265636116363067488" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980392" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363112606" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980378" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317980315" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317980316" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317980317" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363069485" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317980307" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317980319" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317980320" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317980321" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317980322" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086975" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317980285" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317980324" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317980325" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317980326" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317980316" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317980327" role="10QFUM">
                          <node concept="H_c77" id="3068114543317980328" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317980329" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317980330" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105877" role="3uHU7B">
              <reference role="3cqZAo" target="3068114543317980378" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3068114543317980401" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980402" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="3068114543317980403" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317980404" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="3068114543317980406" role="37wK5m">
                <node concept="2OqwBi" id="3068114543317980407" role="2JrQYb">
                  <node concept="3SN95M" id="3068114543317980408" role="2Oq!k0">
                    <reference role="3SN95N" target="3068114543317980044" resolve="targetConcept" />
                  </node>
                  <node concept="I4A8Y" id="3068114543317980409" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317980340" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317980341" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317980342" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317980343" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317980344" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317980345" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317980346" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317980347" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3068114543317980348" role="33vP2m">
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="4265636116363083965" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980392" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077952" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980402" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317980351" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317980352" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317980353" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363080675" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317980343" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317980355" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317980356" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317980357" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317980358" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363111382" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317980285" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317980360" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317980361" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317980362" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317980352" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317980363" role="10QFUM">
                          <node concept="H_c77" id="3068114543317980364" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317980365" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317980366" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363074290" role="3uHU7B">
              <reference role="3cqZAo" target="3068114543317980402" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3068114543317980411" role="3cqZAp" />
        <node concept="3cpWs6" id="3068114543317980368" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099369" role="3cqZAk">
            <reference role="3cqZAo" target="3068114543317980285" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="3068114543317980424">
    <property role="3SMaAB" value="Move Property Up" />
    <property role="TrG5h" value="MovePropertyUp" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Og" id="3068114543317980425" role="3SMaAG">
      <property role="TrG5h" value="targetConcept" />
      <node concept="3Tqbb2" id="3795717784226477786" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="3SM!So" id="3068114543317980452" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="3ZiDMR" id="3068114543317980453" role="3SMaAD">
      <node concept="3clFbS" id="3068114543317980454" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317980668" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980669" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3068114543317980670" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="3068114543317980671" role="33vP2m">
              <node concept="50NuE" id="3068114543317980672" role="2Oq!k0" />
              <node concept="50M6j" id="3068114543317980673" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="3068114543317980455" role="3cqZAp">
          <node concept="3cpWs8" id="3068114543317980456" role="u8lrQ">
            <node concept="3cpWsn" id="3068114543317980457" role="3cpWs9">
              <property role="TrG5h" value="linkToReplace" />
              <node concept="3Tqbb2" id="3068114543317980458" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
              <node concept="2YIFZM" id="3068114543317980659" role="33vP2m">
                <reference role="37wK5l" target="tpcd.8941943470987180068" resolve="findPropertyToMerge" />
                <reference role="1Pybhc" target="tpcd.5800912818421828062" resolve="RefUtil" />
                <node concept="3SN95M" id="3068114543317980660" role="37wK5m">
                  <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
                </node>
                <node concept="37vLTw" id="4265636116363097424" role="37wK5m">
                  <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3068114543317980464" role="u8lrQ">
            <node concept="3clFbS" id="3068114543317980465" role="3clFbx">
              <node concept="3clFbF" id="3068114543317980466" role="3cqZAp">
                <node concept="3jLuSw" id="3068114543317980467" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099865" role="1eT4Jk">
                    <reference role="3cqZAo" target="3068114543317980457" resolve="linkToReplace" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113781" role="1eT4Jl">
                    <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3068114543317980472" role="3clFbw">
              <node concept="37vLTw" id="4265636116363092937" role="2Oq!k0">
                <reference role="3cqZAo" target="3068114543317980457" resolve="linkToReplace" />
              </node>
              <node concept="3x8VRR" id="3068114543317980474" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3068114543317980475" role="9aQIa">
              <node concept="3clFbS" id="3068114543317980476" role="9aQI4">
                <node concept="3clFbF" id="3068114543317980477" role="3cqZAp">
                  <node concept="1eXopu" id="3068114543317980478" role="3clFbG">
                    <node concept="3SN95M" id="3068114543317980479" role="1eT4Jk">
                      <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
                    </node>
                    <node concept="2OqwBi" id="7313603104358600973" role="1eXBE9">
                      <node concept="2JrnkZ" id="7313603104358600974" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363089745" role="2JrQYb">
                          <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7313603104358600976" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363101885" role="1eT4Jl">
                      <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3068114543317980489" role="3cqZAp">
          <node concept="1eXopu" id="3068114543317980490" role="3clFbG">
            <node concept="3SN95M" id="3068114543317980491" role="1eT4Jk">
              <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
            </node>
            <node concept="2OqwBi" id="7313603104358600987" role="1eXBE9">
              <node concept="2JrnkZ" id="7313603104358600988" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363081237" role="2JrQYb">
                  <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="7313603104358600990" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363079011" role="1eT4Jl">
              <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3068114543317980501" role="3cqZAp">
          <node concept="2QFoi9" id="3068114543317980502" role="3clFbG">
            <node concept="2OqwBi" id="3068114543317980503" role="2QFoie">
              <node concept="37vLTw" id="4265636116363109354" role="2Oq!k0">
                <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3068114543317980695" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363068545" role="2QFoi8">
              <reference role="3cqZAo" target="3068114543317980669" resolve="node" />
            </node>
            <node concept="3cpWs3" id="3068114543317980511" role="2QFoif">
              <node concept="2OqwBi" id="3068114543317980512" role="3uHU7w">
                <node concept="3SN95M" id="3068114543317980513" role="2Oq!k0">
                  <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
                </node>
                <node concept="3TrcHB" id="3068114543317980514" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="3068114543317980515" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700593362" role="3uHU7B">
                  <node concept="liA8E" id="3452465916700593363" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700593365" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700593367" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916700593368" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916700593369" role="2JrQYb">
                        <node concept="3SN95M" id="3452465916700593370" role="2Oq!k0">
                          <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
                        </node>
                        <node concept="I4A8Y" id="3452465916700593371" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3068114543317980522" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="3068114543317980552" role="2LmeTn">
      <node concept="3clFbS" id="3068114543317980553" role="2VODD2">
        <node concept="3clFbF" id="3068114543317980554" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731401690" role="3clFbG">
            <node concept="zAVLb" id="4567781422731401691" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="4567781422731401692" role="2GiN3p">
              <node concept="50NuE" id="4567781422731401693" role="2Oq!k0" />
              <node concept="50M6j" id="4567781422731401694" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="3068114543317980557" role="2LmeTo">
      <node concept="3clFbS" id="3068114543317980558" role="2VODD2">
        <node concept="39!33D" id="3068114543317980559" role="3cqZAp" />
      </node>
    </node>
    <node concept="P00rF" id="3068114543317980560" role="28Zu_">
      <node concept="3clFbS" id="3068114543317980561" role="2VODD2">
        <node concept="3cpWs8" id="3068114543317980562" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980563" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3068114543317980564" role="33vP2m">
              <node concept="Tc6Ow" id="3068114543317980565" role="2ShVmc">
                <node concept="H_c77" id="3068114543317980566" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="3068114543317980567" role="1tU5fm">
              <node concept="H_c77" id="3068114543317980568" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3068114543317980569" role="3cqZAp" />
        <node concept="3cpWs8" id="3068114543317980570" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980571" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5522008348890959196" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3068114543317980574" role="33vP2m">
              <node concept="50NuE" id="3068114543317980575" role="2Oq!k0" />
              <node concept="2BUc8G" id="8113680833395857486" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3068114543317980578" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980579" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="3068114543317980580" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317980581" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="3068114543317980583" role="37wK5m">
                <node concept="2OqwBi" id="3068114543317980584" role="2JrQYb">
                  <node concept="2OqwBi" id="3068114543317980585" role="2Oq!k0">
                    <node concept="50NuE" id="3068114543317980586" role="2Oq!k0" />
                    <node concept="50M6j" id="3068114543317980587" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="3068114543317980588" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317980590" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317980591" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317980592" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317980593" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317980594" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317980595" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317980596" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317980597" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4930770434913632382" role="33vP2m">
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="4265636116363101589" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980571" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091163" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980579" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317980601" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317980602" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317980603" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363069568" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317980593" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317980605" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317980606" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317980607" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317980608" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363073537" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317980563" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317980610" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317980611" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317980612" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317980602" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317980613" role="10QFUM">
                          <node concept="H_c77" id="3068114543317980614" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317980615" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317980616" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095656" role="3uHU7B">
              <reference role="3cqZAo" target="3068114543317980579" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3068114543317980618" role="3cqZAp">
          <node concept="3cpWsn" id="3068114543317980619" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="3068114543317980620" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3068114543317980621" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="3068114543317980623" role="37wK5m">
                <node concept="2OqwBi" id="3068114543317980624" role="2JrQYb">
                  <node concept="3SN95M" id="3068114543317980625" role="2Oq!k0">
                    <reference role="3SN95N" target="3068114543317980425" resolve="targetConcept" />
                  </node>
                  <node concept="I4A8Y" id="3068114543317980626" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3068114543317980628" role="3cqZAp">
          <node concept="3clFbS" id="3068114543317980629" role="3clFbx">
            <node concept="3cpWs8" id="3068114543317980630" role="3cqZAp">
              <node concept="3cpWsn" id="3068114543317980631" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3068114543317980632" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="3068114543317980633" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="3068114543317980634" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3068114543317980635" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4930770434913632385" role="33vP2m">
                  <reference role="37wK5l" target="ge2m.4792031542972805414" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="4265636116363083213" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980571" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072746" role="37wK5m">
                    <reference role="3cqZAo" target="3068114543317980619" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3068114543317980639" role="3cqZAp">
              <node concept="2GrKxI" id="3068114543317980640" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="3068114543317980641" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363066930" role="2Oq!k0">
                  <reference role="3cqZAo" target="3068114543317980631" resolve="models" />
                </node>
                <node concept="liA8E" id="3068114543317980643" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="3068114543317980644" role="2LFqv!">
                <node concept="3clFbF" id="3068114543317980645" role="3cqZAp">
                  <node concept="2OqwBi" id="3068114543317980646" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102104" role="2Oq!k0">
                      <reference role="3cqZAo" target="3068114543317980563" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3068114543317980648" role="2OqNvi">
                      <node concept="10QFUN" id="3068114543317980649" role="25WWJ7">
                        <node concept="2GrUjf" id="3068114543317980650" role="10QFUP">
                          <reference role="2Gs0qQ" target="3068114543317980640" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="3068114543317980651" role="10QFUM">
                          <node concept="H_c77" id="3068114543317980652" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3068114543317980653" role="3clFbw">
            <node concept="10Nm6u" id="3068114543317980654" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088117" role="3uHU7B">
              <reference role="3cqZAo" target="3068114543317980619" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3068114543317980656" role="3cqZAp" />
        <node concept="3cpWs6" id="3068114543317980657" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104039" role="3cqZAk">
            <reference role="3cqZAo" target="3068114543317980563" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3883347270486219802">
    <property role="TrG5h" value="ConceptMoveUtil" />
    <node concept="3Tm1VV" id="3883347270486219803" role="1B3o_S" />
    <node concept="3clFbW" id="3883347270486219804" role="jymVt">
      <node concept="3cqZAl" id="3883347270486219805" role="3clF45" />
      <node concept="3Tm1VV" id="3883347270486219806" role="1B3o_S" />
      <node concept="3clFbS" id="3883347270486219807" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3883347270486219812" role="jymVt">
      <property role="TrG5h" value="getConceptsAspects" />
      <node concept="2I9FWS" id="3883347270486221587" role="3clF45">
        <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
      </node>
      <node concept="3Tm1VV" id="3883347270486219814" role="1B3o_S" />
      <node concept="3clFbS" id="3883347270486219815" role="3clF47">
        <node concept="3clFbF" id="3883347270486219832" role="3cqZAp">
          <node concept="2OqwBi" id="3883347270486221591" role="3clFbG">
            <node concept="2OqwBi" id="3883347270486219839" role="2Oq!k0">
              <node concept="2OqwBi" id="3883347270486219834" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151471865" role="2Oq!k0">
                  <reference role="3cqZAo" target="3883347270486219822" resolve="aspectModel" />
                </node>
                <node concept="2RRcyG" id="3883347270486219838" role="2OqNvi">
                  <reference role="2RRcyH" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                </node>
              </node>
              <node concept="3zZkjj" id="3883347270486219843" role="2OqNvi">
                <node concept="1bVj0M" id="3883347270486219844" role="23t8la">
                  <node concept="3clFbS" id="3883347270486219845" role="1bW5cS">
                    <node concept="3cpWs8" id="6934781091951635467" role="3cqZAp">
                      <node concept="3cpWsn" id="6934781091951635468" role="3cpWs9">
                        <property role="TrG5h" value="baseConcepts" />
                        <node concept="2I9FWS" id="6934781091951635469" role="1tU5fm">
                          <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6934781091951635471" role="33vP2m">
                          <node concept="37vLTw" id="3021153905151424668" role="2Oq!k0">
                            <reference role="3cqZAo" target="3883347270486219846" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6934781091951635473" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.5270353093116013036" resolve="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6934781091951635475" role="3cqZAp">
                      <node concept="1Wc70l" id="6934781091951635482" role="3clFbG">
                        <node concept="2OqwBi" id="6934781091951635486" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151421727" role="2Oq!k0">
                            <reference role="3cqZAo" target="3883347270486219816" resolve="concepts" />
                          </node>
                          <node concept="BjQpj" id="6934781091951635490" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363107752" role="25WWJ7">
                              <reference role="3cqZAo" target="6934781091951635468" resolve="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6934781091951635477" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363087807" role="2Oq!k0">
                            <reference role="3cqZAo" target="6934781091951635468" resolve="baseConcepts" />
                          </node>
                          <node concept="3GX2aA" id="6934781091951635481" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3883347270486219846" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3883347270486219847" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3883347270486221595" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3883347270486219816" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2I9FWS" id="3883347270486219877" role="1tU5fm">
          <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3883347270486219822" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="H_c77" id="3883347270486219824" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3883347270486221530" role="jymVt">
      <property role="TrG5h" value="getConceptAspects" />
      <node concept="3Tm1VV" id="3883347270486221532" role="1B3o_S" />
      <node concept="3clFbS" id="3883347270486221533" role="3clF47">
        <node concept="3clFbF" id="3883347270486221544" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071461087" role="3clFbG">
            <reference role="37wK5l" target="3883347270486219812" resolve="getConceptsAspects" />
            <node concept="37vLTw" id="3021153905150338699" role="37wK5m">
              <reference role="3cqZAo" target="3883347270486221536" resolve="concepts" />
            </node>
            <node concept="37vLTw" id="3021153905151617001" role="37wK5m">
              <reference role="3cqZAo" target="3883347270486221538" resolve="aspectModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3883347270486221589" role="3clF45">
        <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
      </node>
      <node concept="37vLTG" id="3883347270486221536" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2I9FWS" id="3883347270486221537" role="1tU5fm">
          <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3883347270486221538" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="3uibUv" id="3883347270486221540" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3883347270486229598" role="jymVt">
      <property role="TrG5h" value="getAspectNodes" />
      <node concept="3rvAFt" id="3883347270486229602" role="3clF45">
        <node concept="3uibUv" id="3883347270486229605" role="3rvQeY">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="2I9FWS" id="3883347270486229608" role="3rvSg0">
          <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3883347270486229600" role="1B3o_S" />
      <node concept="3clFbS" id="3883347270486229601" role="3clF47">
        <node concept="3SKdUt" id="3883347270486229645" role="3cqZAp">
          <node concept="3SKdUq" id="3883347270486229647" role="3SKWNk">
            <property role="3SKdUp" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3883347270486229609" role="3cqZAp">
          <node concept="3cpWsn" id="3883347270486229610" role="3cpWs9">
            <property role="TrG5h" value="aspectNodesMap" />
            <node concept="3rvAFt" id="3883347270486229611" role="1tU5fm">
              <node concept="3uibUv" id="3883347270486229614" role="3rvQeY">
                <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3883347270486229615" role="3rvSg0">
                <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2ShNRf" id="3883347270486229620" role="33vP2m">
              <node concept="3rGOSV" id="3883347270486229621" role="2ShVmc">
                <node concept="3uibUv" id="3883347270486229622" role="3rHrn6">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2I9FWS" id="3883347270486229623" role="3rHtpV">
                  <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3883347270486229652" role="3cqZAp">
          <node concept="2GrKxI" id="3883347270486229653" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="uiWXb" id="3883347270486229654" role="2GsD0m">
            <reference role="uiZuM" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3clFbS" id="3883347270486229655" role="2LFqv!">
            <node concept="3cpWs8" id="3883347270486229656" role="3cqZAp">
              <node concept="3cpWsn" id="3883347270486229657" role="3cpWs9">
                <property role="TrG5h" value="aspectNodes" />
                <node concept="2I9FWS" id="3883347270486229658" role="1tU5fm">
                  <reference role="2I9WkF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                </node>
                <node concept="2YIFZM" id="3883347270486229659" role="33vP2m">
                  <reference role="1Pybhc" target="3883347270486219802" resolve="ConceptMoveUtil" />
                  <reference role="37wK5l" target="3883347270486221530" resolve="getConceptAspects" />
                  <node concept="37vLTw" id="3021153905151355060" role="37wK5m">
                    <reference role="3cqZAo" target="3883347270486229617" resolve="nodes" />
                  </node>
                  <node concept="2OqwBi" id="3883347270486229660" role="37wK5m">
                    <node concept="2GrUjf" id="3883347270486229661" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="3883347270486229653" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="3883347270486229662" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                      <node concept="37vLTw" id="3021153905151611619" role="37wK5m">
                        <reference role="3cqZAo" target="3883347270486229640" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3883347270486229663" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3883347270486229664" role="3clFbx">
                <node concept="3clFbF" id="3883347270486229665" role="3cqZAp">
                  <node concept="37vLTI" id="3883347270486229666" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363066240" role="37vLTx">
                      <reference role="3cqZAo" target="3883347270486229657" resolve="aspectNodes" />
                    </node>
                    <node concept="3EllGN" id="3883347270486229668" role="37vLTJ">
                      <node concept="2GrUjf" id="3883347270486229669" role="3ElVtu">
                        <reference role="2Gs0qQ" target="3883347270486229653" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="4265636116363091278" role="3ElQJh">
                        <reference role="3cqZAo" target="3883347270486229610" resolve="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3883347270486229670" role="3clFbw">
                <node concept="37vLTw" id="4265636116363105776" role="2Oq!k0">
                  <reference role="3cqZAo" target="3883347270486229657" resolve="aspectNodes" />
                </node>
                <node concept="3GX2aA" id="3883347270486229672" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3883347270486229626" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102603" role="3cqZAk">
            <reference role="3cqZAo" target="3883347270486229610" resolve="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3883347270486229640" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3883347270486229642" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3883347270486229617" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="3883347270486229618" role="1tU5fm">
          <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

