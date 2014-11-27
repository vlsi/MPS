<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252911" name="jetbrains.mps.lang.refactoring.structure.ModelDescriptorOperation" flags="nn" index="50M6f" />
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="4347648036456711197" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" flags="nn" index="29ebr7" />
      <concept id="1198577376375" name="jetbrains.mps.lang.refactoring.structure.UpdateModelProcedure" flags="nn" index="gLPPw">
        <child id="1198577431631" name="argument" index="gM3lo" />
      </concept>
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="8113680833395644310" name="jetbrains.mps.lang.refactoring.structure.MainProjectOperation" flags="nn" index="2BUc8G" />
      <concept id="1682834381185132063" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" flags="in" index="P00rF" />
      <concept id="3302086321379400330" name="jetbrains.mps.lang.refactoring.structure.ChangeFeatureNameExpression" flags="nn" index="2QFoi9">
        <child id="3302086321379400331" name="feature" index="2QFoi8" />
        <child id="3302086321379400333" name="newFeatureName" index="2QFoie" />
        <child id="3302086321379400332" name="newConceptFQName" index="2QFoif" />
      </concept>
      <concept id="1197382578687" name="jetbrains.mps.lang.refactoring.structure.UpdateModelByDefaultOperation" flags="nn" index="39$33D" />
      <concept id="1199619425400" name="jetbrains.mps.lang.refactoring.structure.AbstractMoveExpression" flags="nn" index="1eSWlJ">
        <child id="1199619459779" name="destination" index="1eT4Jk" />
        <child id="1199619459778" name="whatToMove" index="1eT4Jl" />
      </concept>
      <concept id="1199620589385" name="jetbrains.mps.lang.refactoring.structure.MoveNodeToNodeExpression" flags="nn" index="1eXopu">
        <child id="1199620651934" name="roleInTarget" index="1eXBE9" />
      </concept>
      <concept id="1199620728600" name="jetbrains.mps.lang.refactoring.structure.MoveNodesToModelExpression" flags="nn" index="1eXUof" />
      <concept id="5938312768538179915" name="jetbrains.mps.lang.refactoring.structure.RepositoryOperation" flags="nn" index="1fyP_b" />
      <concept id="3242588059496747656" name="jetbrains.mps.lang.refactoring.structure.MergeNodeWithAnotherNodeExpression" flags="nn" index="3jLuSw" />
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <reference id="6895093993902236387" name="overrides" index="3SMaAn" />
        <child id="616550569928923871" name="modelsToGenerateBlock" index="28Zu_" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="1347577327951503400" name="updateModelBlock" index="2LmeTo" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902311010" name="jetbrains.mps.lang.refactoring.structure.RefactoringField" flags="ng" index="3SM$Om" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
      </concept>
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
      <concept id="1189694434958" name="jetbrains.mps.lang.refactoring.structure.UpdateModelClause" flags="in" index="3Zk6Yq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="3SMa$L" id="1aNzB2zVTUd">
    <property role="3SMaAB" value="Rename Concept" />
    <property role="TrG5h" value="RenameConcept" />
    <ref role="3SMaAn" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
    <node concept="3SM$Og" id="1aNzB2zVTUi" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3iH6jrksVrr" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1aNzB2zVTUh" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1aNzB2zVTUf" role="3SMaAD">
      <node concept="3clFbS" id="1aNzB2zVTUg" role="2VODD2">
        <node concept="3cpWs8" id="1aNzB2zVTUz" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTU$" role="3cpWs9">
            <property role="TrG5h" value="newConceptName" />
            <node concept="17QB3L" id="1aNzB2zVTU_" role="1tU5fm" />
            <node concept="3cpWs3" id="1aNzB2zVTUA" role="33vP2m">
              <node concept="3SN95M" id="554oZqGuape" role="3uHU7w">
                <ref role="3SN95N" node="1aNzB2zVTUi" resolve="newName" />
              </node>
              <node concept="3cpWs3" id="1aNzB2zVTUC" role="3uHU7B">
                <node concept="2OqwBi" id="2ZDBRmk5gZJ" role="3uHU7B">
                  <node concept="liA8E" id="2ZDBRmk5gZK" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="2ZDBRmk5gZL" role="2Oq$k0">
                    <node concept="liA8E" id="2ZDBRmk5gZM" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmk5gZN" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmk5gZO" role="2JrQYb">
                        <node concept="2OqwBi" id="2ZDBRmk5gZP" role="2Oq$k0">
                          <node concept="50NuE" id="2ZDBRmk5gZQ" role="2Oq$k0" />
                          <node concept="50M6j" id="2ZDBRmk5gZR" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="2ZDBRmk5gZS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1aNzB2zVTUL" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aNzB2zVTUM" role="3cqZAp">
          <node concept="2QFoi9" id="1aNzB2zVTUN" role="3clFbG">
            <node concept="2OqwBi" id="1aNzB2zVTUO" role="2QFoi8">
              <node concept="50NuE" id="1aNzB2zVTUP" role="2Oq$k0" />
              <node concept="50M6j" id="1aNzB2zVTUQ" role="2OqNvi" />
            </node>
            <node concept="3SN95M" id="554oZqGuapf" role="2QFoie">
              <ref role="3SN95N" node="1aNzB2zVTUi" resolve="newName" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_4O" role="2QFoif">
              <ref role="3cqZAo" node="1aNzB2zVTU$" resolve="newConceptName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1aNzB2zVTUW" role="28Zu_">
      <node concept="3clFbS" id="1aNzB2zVTUX" role="2VODD2">
        <node concept="3cpWs8" id="7CkDX$JI7gA" role="3cqZAp">
          <node concept="3cpWsn" id="7CkDX$JI7gB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7CkDX$JI7gC" role="1tU5fm">
              <node concept="H_c77" id="7CkDX$JI7gE" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7CkDX$JI7gG" role="33vP2m">
              <node concept="2i4dXS" id="7CkDX$JI7gH" role="2ShVmc">
                <node concept="H_c77" id="7CkDX$JI7gI" role="HW$YZ" />
                <node concept="29ebr7" id="7CkDX$JI7gK" role="I$8f6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTV5" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTV6" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1aNzB2zVTV7" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1aNzB2zVTV8" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="1aNzB2zVTVa" role="37wK5m">
                <node concept="2OqwBi" id="1aNzB2zVTVb" role="2JrQYb">
                  <node concept="2OqwBi" id="1aNzB2zVTVc" role="2Oq$k0">
                    <node concept="50NuE" id="1aNzB2zVTVd" role="2Oq$k0" />
                    <node concept="50M6j" id="1aNzB2zVTVe" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="1aNzB2zVTVf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aNzB2zVTVh" role="3cqZAp">
          <node concept="3clFbS" id="1aNzB2zVTVi" role="3clFbx">
            <node concept="2Gpval" id="1aNzB2zVTVj" role="3cqZAp">
              <node concept="2GrKxI" id="1aNzB2zVTVk" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="3clFbS" id="1aNzB2zVTVl" role="2LFqv$">
                <node concept="3clFbF" id="1aNzB2zVTVm" role="3cqZAp">
                  <node concept="2OqwBi" id="1aNzB2zVTVn" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_Lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CkDX$JI7gB" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1aNzB2zVTVp" role="2OqNvi">
                      <node concept="2GrUjf" id="1aNzB2zVTVq" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1aNzB2zVTVk" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1aNzB2zVTVr" role="2GsD0m">
                <node concept="2YIFZM" id="1aNzB2zVTVs" role="2Oq$k0">
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="2OqwBi" id="1aNzB2zVTVt" role="37wK5m">
                    <node concept="50NuE" id="1aNzB2zVTVu" role="2Oq$k0" />
                    <node concept="2BUc8G" id="72p_rFnt9xf" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv5c" role="37wK5m">
                    <ref role="3cqZAo" node="1aNzB2zVTV6" resolve="sourceLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="1aNzB2zVTVx" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1aNzB2zVTVy" role="3clFbw">
            <node concept="10Nm6u" id="1aNzB2zVTVz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsyI" role="3uHU7B">
              <ref role="3cqZAo" node="1aNzB2zVTV6" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aNzB2zVTV_" role="3cqZAp">
          <node concept="2OqwBi" id="7S23$7b8EGq" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtSe" role="2Oq$k0">
              <ref role="3cqZAo" node="7CkDX$JI7gB" resolve="result" />
            </node>
            <node concept="ANE8D" id="7S23$7b8EGu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1aNzB2zVTVL" role="2LmeTn">
      <node concept="3clFbS" id="1aNzB2zVTVM" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTVN" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2Ty9BN" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2Ty9BO" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hroutJm" resolve="ConceptInstances" />
            </node>
            <node concept="zAVLb" id="3X$1g2Ty9BP" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="1aNzB2zVTVR" role="2GiN3p">
              <node concept="50NuE" id="1aNzB2zVTVS" role="2Oq$k0" />
              <node concept="50M6j" id="1aNzB2zVTVT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1aNzB2zVTVU" role="2LmeTo">
      <node concept="3clFbS" id="1aNzB2zVTVV" role="2VODD2">
        <node concept="39$33D" id="1aNzB2zVTVW" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="1aNzB2zVTW6">
    <property role="3SMaAB" value="Rename Link" />
    <property role="TrG5h" value="RenameLink" />
    <ref role="3SMaAn" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
    <node concept="3SM$Og" id="1aNzB2zVTWa" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3iH6jrksVrs" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1aNzB2zVTWl" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1aNzB2zVTW8" role="3SMaAD">
      <node concept="3clFbS" id="1aNzB2zVTW9" role="2VODD2">
        <node concept="3cpWs8" id="1aNzB2zVTWt" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTWu" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1aNzB2zVTWv" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1aNzB2zVTWw" role="33vP2m">
              <node concept="2Xjw5R" id="1aNzB2zVTWx" role="2OqNvi">
                <node concept="1xMEDy" id="1aNzB2zVTWy" role="1xVPHs">
                  <node concept="chp4Y" id="1aNzB2zVTWz" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1aNzB2zVTW$" role="2Oq$k0">
                <node concept="50NuE" id="1aNzB2zVTW_" role="2Oq$k0" />
                <node concept="50M6j" id="1aNzB2zVTWA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTWB" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTWC" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <node concept="17QB3L" id="1aNzB2zVTWD" role="1tU5fm" />
            <node concept="3cpWs3" id="1aNzB2zVTWE" role="33vP2m">
              <node concept="2OqwBi" id="1aNzB2zVTWF" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTyGJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aNzB2zVTWu" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="1aNzB2zVTWH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1aNzB2zVTWI" role="3uHU7B">
                <node concept="2OqwBi" id="2ZDBRmk5eFU" role="3uHU7B">
                  <node concept="liA8E" id="2ZDBRmk5eFW" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="2ZDBRmk5eFY" role="2Oq$k0">
                    <node concept="liA8E" id="2ZDBRmk5eFZ" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmk5eG0" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmk5eG2" role="2JrQYb">
                        <node concept="37vLTw" id="3GM_nagTtrf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aNzB2zVTWu" resolve="concept" />
                        </node>
                        <node concept="I4A8Y" id="2ZDBRmk5eG4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1aNzB2zVTWP" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aNzB2zVTWQ" role="3cqZAp">
          <node concept="2QFoi9" id="1aNzB2zVTWR" role="3clFbG">
            <node concept="2OqwBi" id="1aNzB2zVTWS" role="2QFoi8">
              <node concept="50NuE" id="1aNzB2zVTWT" role="2Oq$k0" />
              <node concept="50M6j" id="1aNzB2zVTWU" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_xR" role="2QFoif">
              <ref role="3cqZAo" node="1aNzB2zVTWC" resolve="newLinkName" />
            </node>
            <node concept="3SN95M" id="554oZqGuapg" role="2QFoie">
              <ref role="3SN95N" node="1aNzB2zVTWa" resolve="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1aNzB2zVTX2" role="28Zu_">
      <node concept="3clFbS" id="1aNzB2zVTX3" role="2VODD2">
        <node concept="3cpWs8" id="1aNzB2zVTX4" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTX5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1aNzB2zVTX6" role="1tU5fm">
              <node concept="H_c77" id="1aNzB2zVTX7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1aNzB2zVTX8" role="33vP2m">
              <node concept="Tc6Ow" id="1aNzB2zVTX9" role="2ShVmc">
                <node concept="H_c77" id="1aNzB2zVTXa" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTXb" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTXc" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1aNzB2zVTXd" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1aNzB2zVTXe" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="1aNzB2zVTXf" role="37wK5m">
                <node concept="50M6f" id="1aNzB2zVTXg" role="2OqNvi" />
                <node concept="50NuE" id="1aNzB2zVTXh" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aNzB2zVTXi" role="3cqZAp">
          <node concept="3clFbS" id="1aNzB2zVTXj" role="3clFbx">
            <node concept="3cpWs6" id="1aNzB2zVTXk" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTve9" role="3cqZAk">
                <ref role="3cqZAo" node="1aNzB2zVTX5" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aNzB2zVTXm" role="3clFbw">
            <node concept="10Nm6u" id="1aNzB2zVTXn" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTs5o" role="3uHU7B">
              <ref role="3cqZAo" node="1aNzB2zVTXc" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTXp" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTXq" role="3cpWs9">
            <property role="TrG5h" value="modelMap" />
            <node concept="3uibUv" id="1aNzB2zVTXr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="1aNzB2zVTXs" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="1aNzB2zVTXt" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="1aNzB2zVTXu" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1aNzB2zVTXv" role="33vP2m">
              <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
              <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
              <node concept="2OqwBi" id="1aNzB2zVTXw" role="37wK5m">
                <node concept="50NuE" id="1aNzB2zVTXx" role="2Oq$k0" />
                <node concept="2BUc8G" id="72p_rFnt9xg" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTw1s" role="37wK5m">
                <ref role="3cqZAo" node="1aNzB2zVTXc" resolve="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1aNzB2zVTX$" role="3cqZAp">
          <node concept="2GrKxI" id="1aNzB2zVTX_" role="2Gsz3X">
            <property role="TrG5h" value="modelList" />
          </node>
          <node concept="3clFbS" id="1aNzB2zVTXA" role="2LFqv$">
            <node concept="3clFbF" id="1aNzB2zVTXB" role="3cqZAp">
              <node concept="2OqwBi" id="1aNzB2zVTXC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aNzB2zVTX5" resolve="result" />
                </node>
                <node concept="X8dFx" id="1aNzB2zVTXE" role="2OqNvi">
                  <node concept="2GrUjf" id="1aNzB2zVTXF" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1aNzB2zVTX_" resolve="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1aNzB2zVTXG" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTrR1" role="2Oq$k0">
              <ref role="3cqZAo" node="1aNzB2zVTXq" resolve="modelMap" />
            </node>
            <node concept="liA8E" id="1aNzB2zVTXI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aNzB2zVTXJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtlO" role="3cqZAk">
            <ref role="3cqZAo" node="1aNzB2zVTX5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1aNzB2zVTXV" role="2LmeTn">
      <node concept="3clFbS" id="1aNzB2zVTXW" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTXX" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2Ty9BQ" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2Ty9BR" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:huLCfH2" resolve="LinkInstances" />
            </node>
            <node concept="zAVLb" id="3X$1g2Ty9BS" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2Ty9BT" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2Ty9BU" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2Ty9BV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1aNzB2zVTY1" role="2LmeTo">
      <node concept="3clFbS" id="1aNzB2zVTY2" role="2VODD2">
        <node concept="39$33D" id="1aNzB2zVTY3" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="1aNzB2zVTY4">
    <property role="3SMaAB" value="Rename Property" />
    <property role="TrG5h" value="RenameProperty" />
    <ref role="3SMaAn" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
    <node concept="3SM$Og" id="1aNzB2zVTYi" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3iH6jrksVrt" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1aNzB2zVTYt" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="3ZiDMR" id="1aNzB2zVTY6" role="3SMaAD">
      <node concept="3clFbS" id="1aNzB2zVTY7" role="2VODD2">
        <node concept="3cpWs8" id="1aNzB2zVTY_" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTYA" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1aNzB2zVTYB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1aNzB2zVTYC" role="33vP2m">
              <node concept="2Xjw5R" id="1aNzB2zVTYD" role="2OqNvi">
                <node concept="1xMEDy" id="1aNzB2zVTYE" role="1xVPHs">
                  <node concept="chp4Y" id="1aNzB2zVTYF" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1aNzB2zVTYG" role="2Oq$k0">
                <node concept="50NuE" id="1aNzB2zVTYH" role="2Oq$k0" />
                <node concept="50M6j" id="1aNzB2zVTYI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTYJ" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTYK" role="3cpWs9">
            <property role="TrG5h" value="newPropName" />
            <node concept="17QB3L" id="1aNzB2zVTYL" role="1tU5fm" />
            <node concept="3cpWs3" id="1aNzB2zVTYM" role="33vP2m">
              <node concept="2OqwBi" id="1aNzB2zVTYN" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTyXR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aNzB2zVTYA" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="1aNzB2zVTYP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1aNzB2zVTYQ" role="3uHU7B">
                <node concept="2OqwBi" id="2ZDBRmk5fe3" role="3uHU7B">
                  <node concept="liA8E" id="2ZDBRmk5fe4" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="2ZDBRmk5fe6" role="2Oq$k0">
                    <node concept="liA8E" id="2ZDBRmk5fe7" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmk5fe8" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmk5fe9" role="2JrQYb">
                        <node concept="37vLTw" id="3GM_nagTs2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aNzB2zVTYA" resolve="concept" />
                        </node>
                        <node concept="I4A8Y" id="2ZDBRmk5feb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1aNzB2zVTYX" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ny75Fyaljx" role="3cqZAp">
          <node concept="2QFoi9" id="6Ny75Fyaljy" role="3clFbG">
            <node concept="2OqwBi" id="6Ny75Fyaljz" role="2QFoi8">
              <node concept="50NuE" id="6Ny75Fyalj$" role="2Oq$k0" />
              <node concept="50M6j" id="6Ny75Fyalj_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTB3A" role="2QFoif">
              <ref role="3cqZAo" node="1aNzB2zVTYK" resolve="newPropName" />
            </node>
            <node concept="3SN95M" id="554oZqGuaph" role="2QFoie">
              <ref role="3SN95N" node="1aNzB2zVTYi" resolve="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="1aNzB2zVTZa" role="28Zu_">
      <node concept="3clFbS" id="1aNzB2zVTZb" role="2VODD2">
        <node concept="3cpWs8" id="1aNzB2zVTZc" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTZd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1aNzB2zVTZe" role="1tU5fm">
              <node concept="H_c77" id="1aNzB2zVTZf" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1aNzB2zVTZg" role="33vP2m">
              <node concept="Tc6Ow" id="1aNzB2zVTZh" role="2ShVmc">
                <node concept="H_c77" id="1aNzB2zVTZi" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aNzB2zVTZj" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTZk" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="1aNzB2zVTZl" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1aNzB2zVTZm" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="1aNzB2zVTZo" role="37wK5m">
                <node concept="2OqwBi" id="1aNzB2zVTZp" role="2JrQYb">
                  <node concept="I4A8Y" id="1aNzB2zVTZq" role="2OqNvi" />
                  <node concept="2OqwBi" id="1aNzB2zVTZr" role="2Oq$k0">
                    <node concept="50NuE" id="1aNzB2zVTZs" role="2Oq$k0" />
                    <node concept="50M6j" id="1aNzB2zVTZt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aNzB2zVTZv" role="3cqZAp">
          <node concept="3clFbS" id="1aNzB2zVTZw" role="3clFbx">
            <node concept="3cpWs6" id="1aNzB2zVTZx" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwHT" role="3cqZAk">
                <ref role="3cqZAo" node="1aNzB2zVTZd" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aNzB2zVTZz" role="3clFbw">
            <node concept="10Nm6u" id="1aNzB2zVTZ$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwFp" role="3uHU7B">
              <ref role="3cqZAo" node="1aNzB2zVTZk" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aNzB2zVTZA" role="3cqZAp" />
        <node concept="3cpWs8" id="1aNzB2zVTZB" role="3cqZAp">
          <node concept="3cpWsn" id="1aNzB2zVTZC" role="3cpWs9">
            <property role="TrG5h" value="modelsMap" />
            <node concept="3uibUv" id="1aNzB2zVTZD" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="1aNzB2zVTZE" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="1aNzB2zVTZF" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="1aNzB2zVTZG" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1aNzB2zVTZH" role="33vP2m">
              <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
              <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
              <node concept="2OqwBi" id="1aNzB2zVTZI" role="37wK5m">
                <node concept="50NuE" id="1aNzB2zVTZJ" role="2Oq$k0" />
                <node concept="2BUc8G" id="72p_rFnt9xh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsp_" role="37wK5m">
                <ref role="3cqZAo" node="1aNzB2zVTZk" resolve="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1aNzB2zVTZM" role="3cqZAp">
          <node concept="3clFbS" id="1aNzB2zVTZN" role="2LFqv$">
            <node concept="3clFbF" id="1aNzB2zVTZO" role="3cqZAp">
              <node concept="2OqwBi" id="1aNzB2zVTZP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAZn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aNzB2zVTZd" resolve="result" />
                </node>
                <node concept="X8dFx" id="1aNzB2zVTZR" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTr1c" role="25WWJ7">
                    <ref role="3cqZAo" node="1aNzB2zVTZW" resolve="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1aNzB2zVTZT" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTrk4" role="2Oq$k0">
              <ref role="3cqZAo" node="1aNzB2zVTZC" resolve="modelsMap" />
            </node>
            <node concept="liA8E" id="1aNzB2zVTZV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="1aNzB2zVTZW" role="1Duv9x">
            <property role="TrG5h" value="modelList" />
            <node concept="3uibUv" id="1aNzB2zVTZX" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1aNzB2zVTZY" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aNzB2zVTZZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_7r" role="3cqZAk">
            <ref role="3cqZAo" node="1aNzB2zVTZd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="1aNzB2zVU0c" role="2LmeTo">
      <node concept="3clFbS" id="1aNzB2zVU0d" role="2VODD2">
        <node concept="39$33D" id="1aNzB2zVU0e" role="3cqZAp" />
      </node>
    </node>
    <node concept="2t9MJh" id="4$PEDy3VmTd" role="2LmeTn">
      <node concept="3clFbS" id="4$PEDy3VmTe" role="2VODD2">
        <node concept="3clFbF" id="4$PEDy3VnmO" role="3cqZAp">
          <node concept="zAVLd" id="4$PEDy3VnmP" role="3clFbG">
            <node concept="2OqwBi" id="4$PEDy3VnmU" role="2GiN3p">
              <node concept="50NuE" id="4$PEDy3VnmT" role="2Oq$k0" />
              <node concept="50M6j" id="4$PEDy3VnmY" role="2OqNvi" />
            </node>
            <node concept="zAVLb" id="4$PEDy3VnmS" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hOZkZi2" resolve="PropertyInstances" />
            </node>
            <node concept="zAVLb" id="4$PEDy3Vnn0" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="2Ek8uJGFkFI">
    <property role="3SMaAB" value="Move Concepts" />
    <property role="TrG5h" value="MoveConcepts" />
    <ref role="3SMaAn" to="2yc6:65fYhwGpKCS" resolve="MoveNodes" />
    <node concept="3SM$Om" id="2Ek8uJGFoTZ" role="3SMaAH">
      <property role="TrG5h" value="sourceModel" />
      <node concept="3uibUv" id="2Ek8uJGFoU1" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3SM$Om" id="3n$qWi4O7zi" role="3SMaAH">
      <property role="TrG5h" value="sourceLanguage" />
      <node concept="3uibUv" id="3n$qWi4O7zk" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="3SM$Og" id="2Ek8uJGFkNw" role="3SMaAG">
      <property role="TrG5h" value="targetModel" />
      <node concept="3uibUv" id="pypzLMnfso" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3SM$So" id="2Ek8uJGFkNv" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2Ek8uJGFkFK" role="3SMaAD">
      <node concept="3clFbS" id="2Ek8uJGFkFL" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFoXi" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFoXj" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFoXk" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFoXl" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="Pms8DyrmF5" role="37wK5m">
                <node concept="2YIFZM" id="Pms8DyrmF6" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="liA8E" id="Pms8DyrmF7" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                  <node concept="3SN95M" id="Pms8DyrmF9" role="37wK5m">
                    <ref role="3SN95N" node="2Ek8uJGFkNw" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60XiE$WRJDj" role="3cqZAp" />
        <node concept="3SKdUt" id="60XiE$WRJDh" role="3cqZAp">
          <node concept="3SKdUq" id="60XiE$WRJDi" role="3SKWNk">
            <property role="3SKdUp" value="collect aspects:" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$qWi4O8aE" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O8aF" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="3rvAFt" id="3n$qWi4O8aG" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O8aJ" role="3rvQeY">
                <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3n$qWi4O8aK" role="3rvSg0">
                <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2YIFZM" id="3n$qWi4O8aN" role="33vP2m">
              <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
              <ref role="1Pybhc" node="3n$qWi4O5Kq" resolve="ConceptMoveUtil" />
              <node concept="1M0UyE" id="3n$qWi4O8aO" role="37wK5m">
                <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
              </node>
              <node concept="2OqwBi" id="3n$qWi4O8aT" role="37wK5m">
                <node concept="50NuE" id="3n$qWi4O8aS" role="2Oq$k0" />
                <node concept="50M6l" id="3n$qWi4O8aX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60XiE$WRJDY" role="3cqZAp" />
        <node concept="3SKdUt" id="7cGeJoKQvU9" role="3cqZAp">
          <node concept="3SKdUq" id="7cGeJoKQvUa" role="3SKWNk">
            <property role="3SKdUp" value="calculate new &quot;extends&quot; dependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="7cGeJoKQyO1" role="3cqZAp">
          <node concept="3cpWsn" id="7cGeJoKQyO2" role="3cpWs9">
            <property role="TrG5h" value="targExtends" />
            <node concept="A3Dl8" id="7cGeJoKQ_kX" role="1tU5fm">
              <node concept="3THzug" id="7cGeJoKQ_kZ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7cGeJoKQyO7" role="33vP2m">
              <node concept="2OqwBi" id="7cGeJoKQyO8" role="2Oq$k0">
                <node concept="2OqwBi" id="7cGeJoKQyO9" role="2Oq$k0">
                  <node concept="50NuE" id="7cGeJoKQyOa" role="2Oq$k0" />
                  <node concept="50M6l" id="7cGeJoKQyOb" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="7cGeJoKQyOc" role="2OqNvi">
                  <node concept="1bVj0M" id="7cGeJoKQyOd" role="23t8la">
                    <node concept="3clFbS" id="7cGeJoKQyOe" role="1bW5cS">
                      <node concept="3clFbF" id="7cGeJoKQyOf" role="3cqZAp">
                        <node concept="2OqwBi" id="7cGeJoKQyOg" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglWvI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cGeJoKQyOj" resolve="it" />
                          </node>
                          <node concept="2mJo9A" id="7cGeJoKQyOi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7cGeJoKQyOj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cGeJoKQyOk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="7cGeJoKQyOl" role="2OqNvi">
                <node concept="2OqwBi" id="7cGeJoKQyOm" role="576Qk">
                  <node concept="50NuE" id="7cGeJoKQyOn" role="2Oq$k0" />
                  <node concept="50M6l" id="7cGeJoKQyOo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cGeJoKQ_Wo" role="3cqZAp">
          <node concept="3cpWsn" id="7cGeJoKQ_Wp" role="3cpWs9">
            <property role="TrG5h" value="targetExtends" />
            <node concept="_YKpA" id="7cGeJoKQ_Wq" role="1tU5fm">
              <node concept="3uibUv" id="7cGeJoKQ_Ws" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cGeJoKQ_XQ" role="33vP2m">
              <node concept="2OqwBi" id="7cGeJoKQ_X$" role="2Oq$k0">
                <node concept="2OqwBi" id="7cGeJoKQ_X1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cGeJoKQ_WV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7cGeJoKQ_Ww" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrTt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cGeJoKQyO2" resolve="targExtends" />
                      </node>
                      <node concept="3$u5V9" id="7cGeJoKQ_W$" role="2OqNvi">
                        <node concept="1bVj0M" id="7cGeJoKQ_W_" role="23t8la">
                          <node concept="3clFbS" id="7cGeJoKQ_WA" role="1bW5cS">
                            <node concept="3clFbF" id="7cGeJoKQ_WD" role="3cqZAp">
                              <node concept="2JrnkZ" id="7cGeJoKQ_WK" role="3clFbG">
                                <node concept="2OqwBi" id="7cGeJoKQ_WF" role="2JrQYb">
                                  <node concept="37vLTw" id="2BHiRxghiHq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cGeJoKQ_WB" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="7cGeJoKQ_WJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7cGeJoKQ_WB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7cGeJoKQ_WC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="7cGeJoKQ_WZ" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="7cGeJoKQ_X5" role="2OqNvi">
                    <node concept="1bVj0M" id="7cGeJoKQ_X6" role="23t8la">
                      <node concept="3clFbS" id="7cGeJoKQ_X7" role="1bW5cS">
                        <node concept="3clFbF" id="7cGeJoKQ_Xa" role="3cqZAp">
                          <node concept="2EnYce" id="7cGeJoKQ_Xu" role="3clFbG">
                            <node concept="2YIFZM" id="7cGeJoKQ_Xh" role="2Oq$k0">
                              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                              <node concept="37vLTw" id="2BHiRxgmern" role="37wK5m">
                                <ref role="3cqZAo" node="7cGeJoKQ_X8" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7cGeJoKQ_Xx" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7cGeJoKQ_X8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7cGeJoKQ_X9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7cGeJoKQ_XC" role="2OqNvi">
                  <node concept="1bVj0M" id="7cGeJoKQ_XD" role="23t8la">
                    <node concept="3clFbS" id="7cGeJoKQ_XE" role="1bW5cS">
                      <node concept="3clFbF" id="7cGeJoKQ_XH" role="3cqZAp">
                        <node concept="3y3z36" id="7cGeJoKQ_XJ" role="3clFbG">
                          <node concept="10Nm6u" id="7cGeJoKQ_XM" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxghiSq" role="3uHU7B">
                            <ref role="3cqZAo" node="7cGeJoKQ_XF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7cGeJoKQ_XF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cGeJoKQ_XG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7cGeJoKQ_XU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cGeJoKQvKu" role="3cqZAp">
          <node concept="3cpWsn" id="7cGeJoKQvKv" role="3cpWs9">
            <property role="TrG5h" value="srcModel" />
            <node concept="1M0UyE" id="7cGeJoKQvKy" role="33vP2m">
              <ref role="1M0zk5" node="2Ek8uJGFoTZ" resolve="sourceModel" />
            </node>
            <node concept="H_c77" id="7cGeJoKQvKw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7cGeJoKQvKo" role="3cqZAp">
          <node concept="3cpWsn" id="7cGeJoKQvKp" role="3cpWs9">
            <property role="TrG5h" value="isSourceExtends" />
            <node concept="10P_77" id="7cGeJoKQvKq" role="1tU5fm" />
            <node concept="2OqwBi" id="7cGeJoKQyKc" role="33vP2m">
              <node concept="2OqwBi" id="7cGeJoKQyKd" role="2Oq$k0">
                <node concept="2OqwBi" id="7cGeJoKQyKe" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cGeJoKQyKf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7cGeJoKQyKg" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cGeJoKQvKv" resolve="srcModel" />
                      </node>
                      <node concept="2RRcyG" id="7cGeJoKQyKi" role="2OqNvi">
                        <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="66VNe" id="7cGeJoKQyKj" role="2OqNvi">
                      <node concept="2OqwBi" id="7cGeJoKQyKk" role="576Qk">
                        <node concept="50NuE" id="7cGeJoKQyKl" role="2Oq$k0" />
                        <node concept="50M6l" id="7cGeJoKQyKm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="7cGeJoKQyKn" role="2OqNvi">
                    <node concept="1bVj0M" id="7cGeJoKQyKo" role="23t8la">
                      <node concept="3clFbS" id="7cGeJoKQyKp" role="1bW5cS">
                        <node concept="3clFbF" id="7cGeJoKQyKq" role="3cqZAp">
                          <node concept="2OqwBi" id="7cGeJoKQyKr" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghgB2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cGeJoKQyKu" resolve="it" />
                            </node>
                            <node concept="2mJo9A" id="7cGeJoKQyKt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7cGeJoKQyKu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7cGeJoKQyKv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="60FfQ" id="7cGeJoKQyKw" role="2OqNvi">
                  <node concept="2OqwBi" id="7cGeJoKQyKx" role="576Qk">
                    <node concept="50NuE" id="7cGeJoKQyKy" role="2Oq$k0" />
                    <node concept="50M6l" id="7cGeJoKQyKz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7cGeJoKQyK$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cGeJoKQ_mG" role="3cqZAp" />
        <node concept="3SKdUt" id="60XiE$WRJDp" role="3cqZAp">
          <node concept="3SKdUq" id="60XiE$WRJDq" role="3SKWNk">
            <property role="3SKdUp" value="refactoring itself" />
          </node>
        </node>
        <node concept="1DcWWT" id="60XiE$WRJDr" role="3cqZAp">
          <node concept="3clFbS" id="60XiE$WRJDs" role="2LFqv$">
            <node concept="3clFbF" id="60XiE$WRJDt" role="3cqZAp">
              <node concept="2QFoi9" id="60XiE$WRJDu" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwhP" role="2QFoi8">
                  <ref role="3cqZAo" node="60XiE$WRJDI" resolve="node" />
                </node>
                <node concept="3cpWs3" id="60XiE$WRJDw" role="2QFoif">
                  <node concept="2OqwBi" id="60XiE$WRJDx" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagT_Ze" role="2Oq$k0">
                      <ref role="3cqZAo" node="60XiE$WRJDI" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="60XiE$WRJDz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="60XiE$WRJD$" role="3uHU7B">
                    <node concept="2OqwBi" id="1TtVScPHY16" role="3uHU7B">
                      <node concept="liA8E" id="1TtVScPHY17" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                      <node concept="3SN95M" id="1TtVScPHY1a" role="2Oq$k0">
                        <ref role="3SN95N" node="2Ek8uJGFkNw" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60XiE$WRJDE" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60XiE$WRJDF" role="2QFoie">
                  <node concept="37vLTw" id="3GM_nagTy7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="60XiE$WRJDI" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="60XiE$WRJDH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60XiE$WRJDI" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="60XiE$WRJDJ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="60XiE$WRJDK" role="1DdaDG">
            <node concept="50NuE" id="60XiE$WRJDL" role="2Oq$k0" />
            <node concept="50M6l" id="60XiE$WRJDM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="60XiE$WRJDN" role="3cqZAp">
          <node concept="1eXUof" id="60XiE$WRJDO" role="3clFbG">
            <node concept="2OqwBi" id="60XiE$WRJDT" role="1eT4Jk">
              <node concept="2YIFZM" id="60XiE$WRJDU" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="60XiE$WRJDV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                <node concept="3SN95M" id="60XiE$WRJDW" role="37wK5m">
                  <ref role="3SN95N" node="2Ek8uJGFkNw" resolve="targetModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60XiE$WRJDP" role="1eT4Jl">
              <node concept="50NuE" id="60XiE$WRJDQ" role="2Oq$k0" />
              <node concept="50M6l" id="60XiE$WRJDR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60XiE$WRJDl" role="3cqZAp">
          <node concept="3SKdUq" id="60XiE$WRJDm" role="3SKWNk">
            <property role="3SKdUp" value="move aspects" />
          </node>
        </node>
        <node concept="2Gpval" id="4fE$IBvDmdQ" role="3cqZAp">
          <node concept="2GrKxI" id="4fE$IBvDmdR" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="2OqwBi" id="3n$qWi4O6ct" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT$J$" role="2Oq$k0">
              <ref role="3cqZAo" node="3n$qWi4O8aF" resolve="aspectNodes" />
            </node>
            <node concept="3lbrtF" id="3n$qWi4O6cx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4fE$IBvDmdT" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O81I" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O81J" role="3cpWs9">
                <property role="TrG5h" value="fromModel" />
                <node concept="2OqwBi" id="3n$qWi4O81N" role="33vP2m">
                  <node concept="2GrUjf" id="3n$qWi4O81M" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3n$qWi4O81R" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="1M0UyE" id="3n$qWi4O89o" role="37wK5m">
                      <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3n$qWi4O81K" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="3n$qWi4O3Ib" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O3Ic" role="3cpWs9">
                <property role="TrG5h" value="toModel" />
                <node concept="2OqwBi" id="3n$qWi4O3If" role="33vP2m">
                  <node concept="2GrUjf" id="3n$qWi4O6cy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3n$qWi4O3Ih" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                    <node concept="37vLTw" id="3GM_nagTyXZ" role="37wK5m">
                      <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3n$qWi4O3Id" role="1tU5fm" />
              </node>
            </node>
            <node concept="gLPPw" id="3n$qWi4O81Z" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsVb" role="gM3lo">
                <ref role="3cqZAo" node="3n$qWi4O81J" resolve="fromModel" />
              </node>
            </node>
            <node concept="3clFbF" id="3n$qWi4O6cD" role="3cqZAp">
              <node concept="1eXUof" id="3n$qWi4O6cE" role="3clFbG">
                <node concept="3EllGN" id="3n$qWi4O6cI" role="1eT4Jl">
                  <node concept="2GrUjf" id="3n$qWi4O6cL" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4fE$IBvDmdR" resolve="aspect" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr_A" role="3ElQJh">
                    <ref role="3cqZAo" node="3n$qWi4O8aF" resolve="aspectNodes" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTATm" role="1eT4Jk">
                  <ref role="3cqZAo" node="3n$qWi4O3Ic" resolve="toModel" />
                </node>
              </node>
            </node>
            <node concept="gLPPw" id="3n$qWi4O823" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTr3s" role="gM3lo">
                <ref role="3cqZAo" node="3n$qWi4O3Ic" resolve="toModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7cGeJoKQyMP" role="3cqZAp">
          <node concept="3SKdUq" id="7cGeJoKQyMQ" role="3SKWNk">
            <property role="3SKdUp" value="set new &quot;extends&quot; dependencies for languages if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="7cGeJoKQyN7" role="3cqZAp">
          <node concept="3clFbS" id="7cGeJoKQyN8" role="3clFbx">
            <node concept="3clFbF" id="7cGeJoKQyMS" role="3cqZAp">
              <node concept="2OqwBi" id="7cGeJoKQyMU" role="3clFbG">
                <node concept="1M0UyE" id="7cGeJoKQyMT" role="2Oq$k0">
                  <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="7cGeJoKQyMY" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2OqwBi" id="7cGeJoKQyN0" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTw18" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="7cGeJoKQyN4" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTBRE" role="3clFbw">
            <ref role="3cqZAo" node="7cGeJoKQvKp" resolve="isSourceExtends" />
          </node>
        </node>
        <node concept="2Gpval" id="7cGeJoKQyNd" role="3cqZAp">
          <node concept="2GrKxI" id="7cGeJoKQyNe" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="37vLTw" id="3GM_nagTBe6" role="2GsD0m">
            <ref role="3cqZAo" node="7cGeJoKQ_Wp" resolve="targetExtends" />
          </node>
          <node concept="3clFbS" id="7cGeJoKQyNg" role="2LFqv$">
            <node concept="3clFbF" id="7cGeJoKQyNi" role="3cqZAp">
              <node concept="2OqwBi" id="7cGeJoKQyNk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFoXj" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="7cGeJoKQyNo" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2GrUjf" id="7cGeJoKQyNp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7cGeJoKQyNe" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="2Ek8uJGFoU8" role="1M1Ino">
      <node concept="3clFbS" id="2Ek8uJGFoU9" role="2VODD2">
        <node concept="3clFbF" id="2A0XzjAaZm" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjAlaE" role="3clFbG">
            <node concept="liA8E" id="2A0XzjAnUF" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjAnUH" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjAnUI" role="1bW5cS">
                  <node concept="3cpWs8" id="2Ek8uJGFoVf" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ek8uJGFoVg" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="2Ek8uJGFoVh" role="1tU5fm" />
                      <node concept="2OqwBi" id="2Ek8uJGFoVi" role="33vP2m">
                        <node concept="2OqwBi" id="2Ek8uJGFoVj" role="2Oq$k0">
                          <node concept="1uHKPH" id="2Ek8uJGFoVn" role="2OqNvi" />
                          <node concept="2OqwBi" id="2v0NNHYa7kG" role="2Oq$k0">
                            <node concept="50NuE" id="2v0NNHYa7kF" role="2Oq$k0" />
                            <node concept="50M6l" id="2v0NNHYa7kK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="2Ek8uJGFoVo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4PYyPU_fE3f" role="3cqZAp">
                    <node concept="37vLTI" id="4PYyPU_fE3h" role="3clFbG">
                      <node concept="2JrnkZ" id="4PYyPU_fE3l" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagT_1U" role="2JrQYb">
                          <ref role="3cqZAo" node="2Ek8uJGFoVg" resolve="model" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="4PYyPU_fE3g" role="37vLTJ">
                        <ref role="1M0zk5" node="2Ek8uJGFoTZ" resolve="sourceModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n$qWi4O7zm" role="3cqZAp">
                    <node concept="37vLTI" id="3n$qWi4O7zo" role="3clFbG">
                      <node concept="1M0UyE" id="3n$qWi4O7zn" role="37vLTJ">
                        <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
                      </node>
                      <node concept="2YIFZM" id="3n$qWi4O7zr" role="37vLTx">
                        <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                        <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                        <node concept="1M0UyE" id="3n$qWi4O7zs" role="37wK5m">
                          <ref role="1M0zk5" node="2Ek8uJGFoTZ" resolve="sourceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A0XzjAgtm" role="2Oq$k0">
              <node concept="liA8E" id="2A0XzjAj97" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjAb4f" role="2Oq$k0">
                <node concept="50NuE" id="2A0XzjAaZk" role="2Oq$k0" />
                <node concept="1fyP_b" id="2A0XzjAfk7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0NNHYa7kC" role="3cqZAp">
          <node concept="3clFbT" id="2v0NNHYa7kE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2Ek8uJGFoW5" role="2LmeTn">
      <node concept="3clFbS" id="2Ek8uJGFoW6" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFoW7" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFoW8" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="2Ek8uJGFoW9" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="2Ek8uJGFoWa" role="33vP2m">
              <node concept="1pGfFk" id="2Ek8uJGFoWb" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Ek8uJGFoWc" role="3cqZAp">
          <node concept="2GrKxI" id="2Ek8uJGFoWd" role="2Gsz3X">
            <property role="TrG5h" value="selNode" />
          </node>
          <node concept="3clFbS" id="2Ek8uJGFoWe" role="2LFqv$">
            <node concept="3clFbF" id="2Ek8uJGFoWf" role="3cqZAp">
              <node concept="2OqwBi" id="2Ek8uJGFoWg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBLy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFoW8" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFoWi" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                  <node concept="zAVLd" id="3X$1g2Ty9BK" role="37wK5m">
                    <node concept="zAVLb" id="3X$1g2Ty9BL" role="1C5ry4">
                      <ref role="2$JaeB" to="tpci:hroutJm" resolve="ConceptInstances" />
                    </node>
                    <node concept="zAVLb" id="3X$1g2Ty9BM" role="1C5ry4">
                      <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
                    </node>
                    <node concept="2GrUjf" id="2Ek8uJGFoWm" role="2GiN3p">
                      <ref role="2Gs0qQ" node="2Ek8uJGFoWd" resolve="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ek8uJGFoWr" role="2GsD0m">
            <node concept="50NuE" id="2Ek8uJGFoWq" role="2Oq$k0" />
            <node concept="50M6l" id="2Ek8uJGFoWv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$qWi4O8aZ" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O8b0" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="3rvAFt" id="3n$qWi4O8b1" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O8b2" role="3rvQeY">
                <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3n$qWi4O8b3" role="3rvSg0">
                <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2YIFZM" id="3n$qWi4O8b4" role="33vP2m">
              <ref role="1Pybhc" node="3n$qWi4O5Kq" resolve="ConceptMoveUtil" />
              <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
              <node concept="1M0UyE" id="3n$qWi4O8b5" role="37wK5m">
                <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
              </node>
              <node concept="2OqwBi" id="3n$qWi4O8b6" role="37wK5m">
                <node concept="50NuE" id="3n$qWi4O8b7" role="2Oq$k0" />
                <node concept="50M6l" id="3n$qWi4O8b8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4fE$IBvDmd_" role="3cqZAp">
          <node concept="2GrKxI" id="4fE$IBvDmdA" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3n$qWi4O82c" role="2GsD0m">
            <node concept="2OqwBi" id="3n$qWi4O827" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$sz" role="2Oq$k0">
                <ref role="3cqZAo" node="3n$qWi4O8b0" resolve="aspectNodes" />
              </node>
              <node concept="T8wYR" id="3n$qWi4O82b" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="3n$qWi4O82k" role="2OqNvi">
              <node concept="1bVj0M" id="3n$qWi4O82l" role="23t8la">
                <node concept="3clFbS" id="3n$qWi4O82m" role="1bW5cS">
                  <node concept="3clFbF" id="3n$qWi4O82p" role="3cqZAp">
                    <node concept="37vLTw" id="2BHiRxgmP3G" role="3clFbG">
                      <ref role="3cqZAo" node="3n$qWi4O82n" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n$qWi4O82n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n$qWi4O82o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4fE$IBvDmdC" role="2LFqv$">
            <node concept="3clFbF" id="4fE$IBvDmdE" role="3cqZAp">
              <node concept="2OqwBi" id="4fE$IBvDmdG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFoW8" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="4fE$IBvDmdK" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                  <node concept="zAVLd" id="4fE$IBvDmdL" role="37wK5m">
                    <node concept="2GrUjf" id="4fE$IBvDmdP" role="2GiN3p">
                      <ref role="2Gs0qQ" node="4fE$IBvDmdA" resolve="node" />
                    </node>
                    <node concept="zAVLb" id="4fE$IBvDmdO" role="1C5ry4">
                      <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ek8uJGFoWo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuDX" role="3cqZAk">
            <ref role="3cqZAo" node="2Ek8uJGFoW8" resolve="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="2Ek8uJGFp32" role="28Zu_">
      <node concept="3clFbS" id="2Ek8uJGFp33" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFp34" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFp35" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2Ek8uJGFp5D" role="33vP2m">
              <node concept="Tc6Ow" id="2Ek8uJGFp5E" role="2ShVmc">
                <node concept="H_c77" id="2Ek8uJGFp5F" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="2Ek8uJGFp5A" role="1tU5fm">
              <node concept="H_c77" id="2Ek8uJGFp5B" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ek8uJGFpk5" role="3cqZAp" />
        <node concept="3cpWs8" id="2Ek8uJGFpjX" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpjY" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4My7loyoKbj" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpk1" role="33vP2m">
              <node concept="50NuE" id="2Ek8uJGFpk2" role="2Oq$k0" />
              <node concept="2BUc8G" id="72p_rFnt9xc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFp3k" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFp3l" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFp9W" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFp9X" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFp9Y" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFp9Z" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpa0" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpa1" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2Ek8uJGFpa2" role="33vP2m">
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="37vLTw" id="3GM_nagTw1I" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjY" resolve="project" />
                  </node>
                  <node concept="1M0UyE" id="3n$qWi4O89n" role="37wK5m">
                    <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpbi" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpbj" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpbk" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTyxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFp9X" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpbm" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpbn" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpbo" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpbp" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwbc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFp35" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpbr" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpbs" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpbt" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpbj" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpbu" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpbv" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFp3t" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFp3u" role="3uHU7w" />
            <node concept="1M0UyE" id="3n$qWi4O89m" role="3uHU7B">
              <ref role="1M0zk5" node="3n$qWi4O7zi" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFp3w" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFp3x" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFp3y" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFp3z" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2OqwBi" id="Pms8DyrmFk" role="37wK5m">
                <node concept="2YIFZM" id="Pms8DyrmFl" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="liA8E" id="Pms8DyrmFm" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                  <node concept="3SN95M" id="Pms8DyrmFo" role="37wK5m">
                    <ref role="3SN95N" node="2Ek8uJGFkNw" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFp3_" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFp3A" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFpb2" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFpb3" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFpb4" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFpb5" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpb6" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpb7" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2Ek8uJGFpb8" role="33vP2m">
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <node concept="37vLTw" id="3GM_nagT_5K" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjY" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrXT" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFp3x" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpbx" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpby" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpbz" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTzc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFpb3" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpb_" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpbA" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpbB" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpbC" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz31" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFp35" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpbE" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpbF" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpbG" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpby" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpbH" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpbI" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFp3I" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFp3J" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzBE" role="3uHU7B">
              <ref role="3cqZAo" node="2Ek8uJGFp3x" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ek8uJGFp3L" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu4n" role="3cqZAk">
            <ref role="3cqZAo" node="2Ek8uJGFp35" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="2Ek8uJGFp3N" role="2LmeTo">
      <node concept="3clFbS" id="2Ek8uJGFp3O" role="2VODD2">
        <node concept="39$33D" id="2Ek8uJGFp3P" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="2Ek8uJGFpbJ">
    <property role="3SMaAB" value="Move Link Up" />
    <property role="TrG5h" value="MoveLinkUp" />
    <ref role="3SMaAn" to="2yc6:65fYhwGpKCS" resolve="MoveNodes" />
    <node concept="3SM$Om" id="2wBnf4toMKX" role="3SMaAH">
      <property role="TrG5h" value="linkToReplace" />
      <node concept="3Tqbb2" id="2wBnf4toVmQ" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3SM$Og" id="2Ek8uJGFpec" role="3SMaAG">
      <property role="TrG5h" value="targetConcept" />
      <node concept="3Tqbb2" id="3iH6jrksVro" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="3SM$Og" id="2wBnf4toKce" role="3SMaAG">
      <property role="TrG5h" value="mergeLinks" />
      <node concept="3uibUv" id="3iH6jrksVrp" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3SM$So" id="2Ek8uJGFpbN" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2Ek8uJGFpbL" role="3SMaAD">
      <node concept="3clFbS" id="2Ek8uJGFpbM" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFpoo" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpop" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2Ek8uJGFpoq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpor" role="33vP2m">
              <node concept="50NuE" id="2Ek8uJGFpos" role="2Oq$k0" />
              <node concept="50M6j" id="2Ek8uJGFpot" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xmTxW9Y4po" role="3cqZAp">
          <node concept="2QFoi9" id="xmTxW9Y4pp" role="3clFbG">
            <node concept="2OqwBi" id="xmTxW9Y4pq" role="2QFoie">
              <node concept="37vLTw" id="3GM_nagTtvV" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ek8uJGFpop" resolve="node" />
              </node>
              <node concept="3TrcHB" id="xmTxW9Y4ps" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_DE" role="2QFoi8">
              <ref role="3cqZAo" node="2Ek8uJGFpop" resolve="node" />
            </node>
            <node concept="3cpWs3" id="xmTxW9Y4pu" role="2QFoif">
              <node concept="2OqwBi" id="xmTxW9Y4pv" role="3uHU7w">
                <node concept="3SN95M" id="xmTxW9Y4pw" role="2Oq$k0">
                  <ref role="3SN95N" node="2Ek8uJGFpec" resolve="targetConcept" />
                </node>
                <node concept="3TrcHB" id="xmTxW9Y4px" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="xmTxW9Y4py" role="3uHU7B">
                <node concept="2OqwBi" id="2ZDBRmk5hAe" role="3uHU7B">
                  <node concept="liA8E" id="2ZDBRmk5hAg" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="2ZDBRmk5hAh" role="2Oq$k0">
                    <node concept="liA8E" id="2ZDBRmk5hAi" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmk5hAj" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmk5hAk" role="2JrQYb">
                        <node concept="3SN95M" id="2ZDBRmk5hAm" role="2Oq$k0">
                          <ref role="3SN95N" node="2Ek8uJGFpec" resolve="targetConcept" />
                        </node>
                        <node concept="I4A8Y" id="2ZDBRmk5hAn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="xmTxW9Y4pD" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpcp" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpcq" role="3clFbx">
            <node concept="3clFbF" id="2Ek8uJGFpcr" role="3cqZAp">
              <node concept="3jLuSw" id="2Ek8uJGFpcs" role="3clFbG">
                <node concept="1M0UyE" id="2wBnf4toVpr" role="1eT4Jk">
                  <ref role="1M0zk5" node="2wBnf4toMKX" resolve="linkToReplace" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzqX" role="1eT4Jl">
                  <ref role="3cqZAo" node="2Ek8uJGFpop" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ek8uJGFpcv" role="3clFbw">
            <node concept="1M0UyE" id="2wBnf4toVpq" role="2Oq$k0">
              <ref role="1M0zk5" node="2wBnf4toMKX" resolve="linkToReplace" />
            </node>
            <node concept="3x8VRR" id="2Ek8uJGFpcx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2Ek8uJGFpcy" role="9aQIa">
            <node concept="3clFbS" id="2Ek8uJGFpcz" role="9aQI4">
              <node concept="3clFbF" id="2Ek8uJGFpc$" role="3cqZAp">
                <node concept="1eXopu" id="2Ek8uJGFpc_" role="3clFbG">
                  <node concept="3SN95M" id="2Ek8uJGFpgK" role="1eT4Jk">
                    <ref role="3SN95N" node="2Ek8uJGFpec" resolve="targetConcept" />
                  </node>
                  <node concept="2OqwBi" id="6lZ8OoRvh2i" role="1eXBE9">
                    <node concept="2JrnkZ" id="6lZ8OoRvh2j" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuSD" role="2JrQYb">
                        <ref role="3cqZAo" node="2Ek8uJGFpop" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6lZ8OoRvh2l" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyUh" role="1eT4Jl">
                    <ref role="3cqZAo" node="2Ek8uJGFpop" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="2Ek8uJGFpbP" role="1M1Ino">
      <node concept="3clFbS" id="2Ek8uJGFpbQ" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFpff" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpfg" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="2Ek8uJGFpfh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjACxh" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjACxi" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjAHXh" role="33vP2m">
              <node concept="liA8E" id="2A0XzjAJY0" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjAGDG" role="2Oq$k0">
                <node concept="1fyP_b" id="2A0XzjAHgX" role="2OqNvi" />
                <node concept="50NuE" id="2A0XzjAFCv" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjACxj" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjATTD" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjATZF" role="3clFbG">
            <node concept="37vLTw" id="2A0XzjATTC" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjACxi" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="2A0XzjAMbe" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjAMbg" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjAMbh" role="1bW5cS">
                  <node concept="3clFbF" id="2Ek8uJGFpfi" role="3cqZAp">
                    <node concept="37vLTI" id="2Ek8uJGFpfj" role="3clFbG">
                      <node concept="2OqwBi" id="2Ek8uJGFpfk" role="37vLTx">
                        <node concept="2OqwBi" id="2Ek8uJGFpfl" role="2Oq$k0">
                          <node concept="50NuE" id="2Ek8uJGFpfm" role="2Oq$k0" />
                          <node concept="50M6j" id="2Ek8uJGFpfn" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="2Ek8uJGFpfo" role="2OqNvi">
                          <node concept="1xMEDy" id="2Ek8uJGFpfp" role="1xVPHs">
                            <node concept="chp4Y" id="2Ek8uJGFpfq" role="ri$Ld">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuNh" role="37vLTJ">
                        <ref role="3cqZAo" node="2Ek8uJGFpfg" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpfu" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpfv" role="3clFbx">
            <node concept="3cpWs6" id="2Ek8uJGFpfC" role="3cqZAp">
              <node concept="3clFbT" id="2Ek8uJGFpfE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ek8uJGFpfz" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuBg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ek8uJGFpfg" resolve="concept" />
            </node>
            <node concept="3w_OXm" id="2Ek8uJGFpfB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2wBnf4toVnK" role="3cqZAp">
          <node concept="3SKdUq" id="2wBnf4toVnL" role="3SKWNk">
            <property role="3SKdUp" value="check if merge possible" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rbk1n1vnlv" role="3cqZAp">
          <node concept="3clFbS" id="4rbk1n1vnlw" role="3clFbx">
            <node concept="3clFbF" id="4rbk1n1vnlx" role="3cqZAp">
              <node concept="37vLTI" id="4rbk1n1vnly" role="3clFbG">
                <node concept="10Nm6u" id="4rbk1n1vnlz" role="37vLTx" />
                <node concept="1M0UyE" id="4rbk1n1vnl$" role="37vLTJ">
                  <ref role="1M0zk5" node="2wBnf4toMKX" resolve="linkToReplace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rbk1n1vnl_" role="3clFbw">
            <node concept="3SN95M" id="4rbk1n1vnlA" role="3fr31v">
              <ref role="3SN95N" node="2wBnf4toKce" resolve="mergeLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjAXCm" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjAXIq" role="3clFbG">
            <node concept="liA8E" id="2A0XzjAZpJ" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjB0pr" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjB0ps" role="1bW5cS">
                  <node concept="3clFbF" id="2wBnf4toVmR" role="3cqZAp">
                    <node concept="37vLTI" id="2wBnf4toVmS" role="3clFbG">
                      <node concept="2YIFZM" id="2wBnf4toMKO" role="37vLTx">
                        <ref role="37wK5l" to="tpcd:1uUMibxO5Vd" resolve="findLinkToMerge" />
                        <ref role="1Pybhc" to="tpcd:520YR_b2KBu" resolve="RefUtil" />
                        <node concept="3SN95M" id="2wBnf4toMKP" role="37wK5m">
                          <ref role="3SN95N" node="2Ek8uJGFpec" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="2wBnf4toMKQ" role="37wK5m">
                          <node concept="50NuE" id="2wBnf4toMKR" role="2Oq$k0" />
                          <node concept="50M6j" id="2wBnf4toMKS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="2wBnf4toVmU" role="37vLTJ">
                        <ref role="1M0zk5" node="2wBnf4toMKX" resolve="linkToReplace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjAXCl" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjACxi" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wBnf4toVp9" role="3cqZAp">
          <node concept="3clFbT" id="2wBnf4toVpb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2Ek8uJGFpd5" role="2LmeTn">
      <node concept="3clFbS" id="2Ek8uJGFpd6" role="2VODD2">
        <node concept="3clFbF" id="2Ek8uJGFpd7" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2Ty9Bv" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2Ty9Bw" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2Ty9Bx" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2Ty9By" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2Ty9Bz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="2Ek8uJGFpda" role="2LmeTo">
      <node concept="3clFbS" id="2Ek8uJGFpdb" role="2VODD2">
        <node concept="39$33D" id="2Ek8uJGFpdc" role="3cqZAp" />
      </node>
    </node>
    <node concept="P00rF" id="2Ek8uJGFpdd" role="28Zu_">
      <node concept="3clFbS" id="2Ek8uJGFpde" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFphW" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFphX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2Ek8uJGFphY" role="33vP2m">
              <node concept="Tc6Ow" id="2Ek8uJGFphZ" role="2ShVmc">
                <node concept="H_c77" id="2Ek8uJGFpi0" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="2Ek8uJGFpi1" role="1tU5fm">
              <node concept="H_c77" id="2Ek8uJGFpi2" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ek8uJGFpj_" role="3cqZAp" />
        <node concept="3cpWs8" id="2Ek8uJGFpjB" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpjC" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4My7loyoKbi" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpjF" role="33vP2m">
              <node concept="50NuE" id="2Ek8uJGFpjG" role="2Oq$k0" />
              <node concept="2BUc8G" id="72p_rFnt9xd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFpjp" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpjq" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFpjr" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFpjs" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="2Ek8uJGFpju" role="37wK5m">
                <node concept="2OqwBi" id="2Ek8uJGFpjv" role="2JrQYb">
                  <node concept="2OqwBi" id="2Ek8uJGFpjw" role="2Oq$k0">
                    <node concept="50NuE" id="2Ek8uJGFpjx" role="2Oq$k0" />
                    <node concept="50M6j" id="2Ek8uJGFpjy" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="2Ek8uJGFpjz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpig" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpih" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFpii" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFpij" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFpik" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFpil" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpim" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpin" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2Ek8uJGFpio" role="33vP2m">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="3GM_nagTs1w" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjC" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB2u" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjq" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpir" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpis" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpit" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTswH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFpij" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpiv" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpiw" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpix" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpiy" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFphX" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpi$" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpi_" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpiA" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpis" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpiB" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpiC" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFpiD" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFpiE" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_pl" role="3uHU7B">
              <ref role="3cqZAo" node="2Ek8uJGFpjq" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFpjL" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpjM" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFpjN" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFpjO" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="2Ek8uJGFpjQ" role="37wK5m">
                <node concept="2OqwBi" id="2Ek8uJGFpjR" role="2JrQYb">
                  <node concept="3SN95M" id="2Ek8uJGFpjS" role="2Oq$k0">
                    <ref role="3SN95N" node="2Ek8uJGFpec" resolve="targetConcept" />
                  </node>
                  <node concept="I4A8Y" id="2Ek8uJGFpjT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpiO" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpiP" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFpiQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFpiR" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFpiS" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFpiT" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpiU" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpiV" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2Ek8uJGFpiW" role="33vP2m">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="3GM_nagTw2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjC" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu_0" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpjM" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpiZ" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpj0" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpj1" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTvfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFpiR" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpj3" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpj4" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpj5" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpj6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAJm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFphX" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpj8" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpj9" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpja" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpj0" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpjb" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpjc" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFpjd" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFpje" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtFM" role="3uHU7B">
              <ref role="3cqZAo" node="2Ek8uJGFpjM" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ek8uJGFpjV" role="3cqZAp" />
        <node concept="3cpWs6" id="2Ek8uJGFpjg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzND" role="3cqZAk">
            <ref role="3cqZAo" node="2Ek8uJGFphX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="2Ek8uJGFpk8">
    <property role="3SMaAB" value="Move Property Up" />
    <property role="TrG5h" value="MovePropertyUp" />
    <ref role="3SMaAn" to="2yc6:65fYhwGpKCS" resolve="MoveNodes" />
    <node concept="3SM$Og" id="2Ek8uJGFpk9" role="3SMaAG">
      <property role="TrG5h" value="targetConcept" />
      <node concept="3Tqbb2" id="3iH6jrksVrq" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="3SM$So" id="2Ek8uJGFpk$" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2Ek8uJGFpk_" role="3SMaAD">
      <node concept="3clFbS" id="2Ek8uJGFpkA" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFpnW" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpnX" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2Ek8uJGFpnY" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpnZ" role="33vP2m">
              <node concept="50NuE" id="2Ek8uJGFpo0" role="2Oq$k0" />
              <node concept="50M6j" id="2Ek8uJGFpo1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="2Ek8uJGFpkB" role="3cqZAp">
          <node concept="3cpWs8" id="2Ek8uJGFpkC" role="u8lrQ">
            <node concept="3cpWsn" id="2Ek8uJGFpkD" role="3cpWs9">
              <property role="TrG5h" value="linkToReplace" />
              <node concept="3Tqbb2" id="2Ek8uJGFpkE" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="2YIFZM" id="2Ek8uJGFpnN" role="33vP2m">
                <ref role="37wK5l" to="tpcd:7KoazntO7w$" resolve="findPropertyToMerge" />
                <ref role="1Pybhc" to="tpcd:520YR_b2KBu" resolve="RefUtil" />
                <node concept="3SN95M" id="2Ek8uJGFpnO" role="37wK5m">
                  <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzlg" role="37wK5m">
                  <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Ek8uJGFpkK" role="u8lrQ">
            <node concept="3clFbS" id="2Ek8uJGFpkL" role="3clFbx">
              <node concept="3clFbF" id="2Ek8uJGFpkM" role="3cqZAp">
                <node concept="3jLuSw" id="2Ek8uJGFpkN" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzVp" role="1eT4Jk">
                    <ref role="3cqZAo" node="2Ek8uJGFpkD" resolve="linkToReplace" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBkP" role="1eT4Jl">
                    <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpkS" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTyf9" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ek8uJGFpkD" resolve="linkToReplace" />
              </node>
              <node concept="3x8VRR" id="2Ek8uJGFpkU" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2Ek8uJGFpkV" role="9aQIa">
              <node concept="3clFbS" id="2Ek8uJGFpkW" role="9aQI4">
                <node concept="3clFbF" id="2Ek8uJGFpkX" role="3cqZAp">
                  <node concept="1eXopu" id="2Ek8uJGFpkY" role="3clFbG">
                    <node concept="3SN95M" id="2Ek8uJGFpkZ" role="1eT4Jk">
                      <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
                    </node>
                    <node concept="2OqwBi" id="6lZ8OoRvh4d" role="1eXBE9">
                      <node concept="2JrnkZ" id="6lZ8OoRvh4e" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxth" role="2JrQYb">
                          <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6lZ8OoRvh4g" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$qX" role="1eT4Jl">
                      <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ek8uJGFpl9" role="3cqZAp">
          <node concept="1eXopu" id="2Ek8uJGFpla" role="3clFbG">
            <node concept="3SN95M" id="2Ek8uJGFplb" role="1eT4Jk">
              <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
            </node>
            <node concept="2OqwBi" id="6lZ8OoRvh4r" role="1eXBE9">
              <node concept="2JrnkZ" id="6lZ8OoRvh4s" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvol" role="2JrQYb">
                  <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="6lZ8OoRvh4u" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTuPz" role="1eT4Jl">
              <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ek8uJGFpll" role="3cqZAp">
          <node concept="2QFoi9" id="2Ek8uJGFplm" role="3clFbG">
            <node concept="2OqwBi" id="2Ek8uJGFpln" role="2QFoie">
              <node concept="37vLTw" id="3GM_nagTAfE" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
              </node>
              <node concept="3TrcHB" id="2Ek8uJGFpon" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsi1" role="2QFoi8">
              <ref role="3cqZAo" node="2Ek8uJGFpnX" resolve="node" />
            </node>
            <node concept="3cpWs3" id="2Ek8uJGFplv" role="2QFoif">
              <node concept="2OqwBi" id="2Ek8uJGFplw" role="3uHU7w">
                <node concept="3SN95M" id="2Ek8uJGFplx" role="2Oq$k0">
                  <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
                </node>
                <node concept="3TrcHB" id="2Ek8uJGFply" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2Ek8uJGFplz" role="3uHU7B">
                <node concept="2OqwBi" id="2ZDBRmk5gNi" role="3uHU7B">
                  <node concept="liA8E" id="2ZDBRmk5gNj" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="2ZDBRmk5gNl" role="2Oq$k0">
                    <node concept="liA8E" id="2ZDBRmk5gNn" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmk5gNo" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmk5gNp" role="2JrQYb">
                        <node concept="3SN95M" id="2ZDBRmk5gNq" role="2Oq$k0">
                          <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
                        </node>
                        <node concept="I4A8Y" id="2ZDBRmk5gNr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2Ek8uJGFplE" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2Ek8uJGFpm8" role="2LmeTn">
      <node concept="3clFbS" id="2Ek8uJGFpm9" role="2VODD2">
        <node concept="3clFbF" id="2Ek8uJGFpma" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2Ty9Bq" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2Ty9Br" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2Ty9Bs" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2Ty9Bt" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2Ty9Bu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="2Ek8uJGFpmd" role="2LmeTo">
      <node concept="3clFbS" id="2Ek8uJGFpme" role="2VODD2">
        <node concept="39$33D" id="2Ek8uJGFpmf" role="3cqZAp" />
      </node>
    </node>
    <node concept="P00rF" id="2Ek8uJGFpmg" role="28Zu_">
      <node concept="3clFbS" id="2Ek8uJGFpmh" role="2VODD2">
        <node concept="3cpWs8" id="2Ek8uJGFpmi" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpmj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2Ek8uJGFpmk" role="33vP2m">
              <node concept="Tc6Ow" id="2Ek8uJGFpml" role="2ShVmc">
                <node concept="H_c77" id="2Ek8uJGFpmm" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="2Ek8uJGFpmn" role="1tU5fm">
              <node concept="H_c77" id="2Ek8uJGFpmo" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ek8uJGFpmp" role="3cqZAp" />
        <node concept="3cpWs8" id="2Ek8uJGFpmq" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpmr" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4My7loyoKPs" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2Ek8uJGFpmu" role="33vP2m">
              <node concept="50NuE" id="2Ek8uJGFpmv" role="2Oq$k0" />
              <node concept="2BUc8G" id="72p_rFnt9xe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFpmy" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpmz" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFpm$" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFpm_" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="2Ek8uJGFpmB" role="37wK5m">
                <node concept="2OqwBi" id="2Ek8uJGFpmC" role="2JrQYb">
                  <node concept="2OqwBi" id="2Ek8uJGFpmD" role="2Oq$k0">
                    <node concept="50NuE" id="2Ek8uJGFpmE" role="2Oq$k0" />
                    <node concept="50M6j" id="2Ek8uJGFpmF" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="2Ek8uJGFpmG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpmI" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpmJ" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFpmK" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFpmL" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFpmM" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFpmN" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpmO" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpmP" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4hHBpoi1C1Y" role="33vP2m">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="3GM_nagT$ml" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpmr" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxNr" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpmz" resolve="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpmT" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpmU" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpmV" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTsy0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFpmL" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpmX" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpmY" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpmZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpn0" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtw1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFpmj" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpn2" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpn3" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpn4" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpmU" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpn5" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpn6" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFpn7" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFpn8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyTC" role="3uHU7B">
              <ref role="3cqZAo" node="2Ek8uJGFpmz" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ek8uJGFpna" role="3cqZAp">
          <node concept="3cpWsn" id="2Ek8uJGFpnb" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="2Ek8uJGFpnc" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2Ek8uJGFpnd" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="2Ek8uJGFpnf" role="37wK5m">
                <node concept="2OqwBi" id="2Ek8uJGFpng" role="2JrQYb">
                  <node concept="3SN95M" id="2Ek8uJGFpnh" role="2Oq$k0">
                    <ref role="3SN95N" node="2Ek8uJGFpk9" resolve="targetConcept" />
                  </node>
                  <node concept="I4A8Y" id="2Ek8uJGFpni" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ek8uJGFpnk" role="3cqZAp">
          <node concept="3clFbS" id="2Ek8uJGFpnl" role="3clFbx">
            <node concept="3cpWs8" id="2Ek8uJGFpnm" role="3cqZAp">
              <node concept="3cpWsn" id="2Ek8uJGFpnn" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="2Ek8uJGFpno" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Ek8uJGFpnp" role="11_B2D">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="2Ek8uJGFpnq" role="11_B2D">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2Ek8uJGFpnr" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4hHBpoi1C21" role="33vP2m">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn74A" resolve="getLanguageAndItsExtendingLanguageModels" />
                  <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <node concept="37vLTw" id="3GM_nagTvRd" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpmr" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtjE" role="37wK5m">
                    <ref role="3cqZAo" node="2Ek8uJGFpnb" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Ek8uJGFpnv" role="3cqZAp">
              <node concept="2GrKxI" id="2Ek8uJGFpnw" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="2OqwBi" id="2Ek8uJGFpnx" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTrSM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ek8uJGFpnn" resolve="models" />
                </node>
                <node concept="liA8E" id="2Ek8uJGFpnz" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ek8uJGFpn$" role="2LFqv$">
                <node concept="3clFbF" id="2Ek8uJGFpn_" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ek8uJGFpnA" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$uo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ek8uJGFpmj" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2Ek8uJGFpnC" role="2OqNvi">
                      <node concept="10QFUN" id="2Ek8uJGFpnD" role="25WWJ7">
                        <node concept="2GrUjf" id="2Ek8uJGFpnE" role="10QFUP">
                          <ref role="2Gs0qQ" node="2Ek8uJGFpnw" resolve="list" />
                        </node>
                        <node concept="_YKpA" id="2Ek8uJGFpnF" role="10QFUM">
                          <node concept="H_c77" id="2Ek8uJGFpnG" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ek8uJGFpnH" role="3clFbw">
            <node concept="10Nm6u" id="2Ek8uJGFpnI" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx3P" role="3uHU7B">
              <ref role="3cqZAo" node="2Ek8uJGFpnb" resolve="targetLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ek8uJGFpnK" role="3cqZAp" />
        <node concept="3cpWs6" id="2Ek8uJGFpnL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$WB" role="3cqZAk">
            <ref role="3cqZAo" node="2Ek8uJGFpmj" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3n$qWi4O5Kq">
    <property role="TrG5h" value="ConceptMoveUtil" />
    <node concept="3Tm1VV" id="3n$qWi4O5Kr" role="1B3o_S" />
    <node concept="3clFbW" id="3n$qWi4O5Ks" role="jymVt">
      <node concept="3cqZAl" id="3n$qWi4O5Kt" role="3clF45" />
      <node concept="3Tm1VV" id="3n$qWi4O5Ku" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O5Kv" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3n$qWi4O5K$" role="jymVt">
      <property role="TrG5h" value="getConceptsAspects" />
      <node concept="2I9FWS" id="3n$qWi4O6cj" role="3clF45">
        <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O5KA" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O5KB" role="3clF47">
        <node concept="3clFbF" id="3n$qWi4O5KS" role="3cqZAp">
          <node concept="2OqwBi" id="3n$qWi4O6cn" role="3clFbG">
            <node concept="2OqwBi" id="3n$qWi4O5KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3n$qWi4O5KU" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O5KI" resolve="aspectModel" />
                </node>
                <node concept="2RRcyG" id="3n$qWi4O5KY" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
              <node concept="3zZkjj" id="3n$qWi4O5L3" role="2OqNvi">
                <node concept="1bVj0M" id="3n$qWi4O5L4" role="23t8la">
                  <node concept="3clFbS" id="3n$qWi4O5L5" role="1bW5cS">
                    <node concept="3cpWs8" id="60XiE$WRQKb" role="3cqZAp">
                      <node concept="3cpWsn" id="60XiE$WRQKc" role="3cpWs9">
                        <property role="TrG5h" value="baseConcepts" />
                        <node concept="2I9FWS" id="60XiE$WRQKd" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKf" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxglrys" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5L6" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="60XiE$WRQKh" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:4$$3zrO3UBG" resolve="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60XiE$WRQKj" role="3cqZAp">
                      <node concept="1Wc70l" id="60XiE$WRQKq" role="3clFbG">
                        <node concept="2OqwBi" id="60XiE$WRQKu" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxglqOv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5KC" resolve="concepts" />
                          </node>
                          <node concept="BjQpj" id="60XiE$WRQKy" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_QC" role="25WWJ7">
                              <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKl" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                          </node>
                          <node concept="3GX2aA" id="60XiE$WRQKp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n$qWi4O5L6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n$qWi4O5L7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3n$qWi4O6cr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KC" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2I9FWS" id="3n$qWi4O5L_" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KI" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="H_c77" id="3n$qWi4O5KK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3n$qWi4O6bq" role="jymVt">
      <property role="TrG5h" value="getConceptAspects" />
      <node concept="3Tm1VV" id="3n$qWi4O6bs" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O6bt" role="3clF47">
        <node concept="3clFbF" id="3n$qWi4O6bC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysi3v" role="3clFbG">
            <ref role="37wK5l" node="3n$qWi4O5K$" resolve="getConceptsAspects" />
            <node concept="37vLTw" id="2BHiRxghiqb" role="37wK5m">
              <ref role="3cqZAo" node="3n$qWi4O6bw" resolve="concepts" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmavD" role="37wK5m">
              <ref role="3cqZAo" node="3n$qWi4O6by" resolve="aspectModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3n$qWi4O6cl" role="3clF45">
        <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
      </node>
      <node concept="37vLTG" id="3n$qWi4O6bw" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2I9FWS" id="3n$qWi4O6bx" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O6by" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="3uibUv" id="3n$qWi4O6b$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3n$qWi4O89u" role="jymVt">
      <property role="TrG5h" value="getAspectNodes" />
      <node concept="3rvAFt" id="3n$qWi4O89y" role="3clF45">
        <node concept="3uibUv" id="3n$qWi4O89_" role="3rvQeY">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="2I9FWS" id="3n$qWi4O89C" role="3rvSg0">
          <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O89w" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O89x" role="3clF47">
        <node concept="3SKdUt" id="3n$qWi4O8ad" role="3cqZAp">
          <node concept="3SKdUq" id="3n$qWi4O8af" role="3SKWNk">
            <property role="3SKdUp" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$qWi4O89D" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O89E" role="3cpWs9">
            <property role="TrG5h" value="aspectNodesMap" />
            <node concept="3rvAFt" id="3n$qWi4O89F" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O89I" role="3rvQeY">
                <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="2I9FWS" id="3n$qWi4O89J" role="3rvSg0">
                <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n$qWi4O89O" role="33vP2m">
              <node concept="3rGOSV" id="3n$qWi4O89P" role="2ShVmc">
                <node concept="3uibUv" id="3n$qWi4O89Q" role="3rHrn6">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2I9FWS" id="3n$qWi4O89R" role="3rHtpV">
                  <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3n$qWi4O8ak" role="3cqZAp">
          <node concept="2GrKxI" id="3n$qWi4O8al" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="uiWXb" id="3n$qWi4O8am" role="2GsD0m">
            <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3clFbS" id="3n$qWi4O8an" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O8ao" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O8ap" role="3cpWs9">
                <property role="TrG5h" value="aspectNodes" />
                <node concept="2I9FWS" id="3n$qWi4O8aq" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
                <node concept="2YIFZM" id="3n$qWi4O8ar" role="33vP2m">
                  <ref role="1Pybhc" node="3n$qWi4O5Kq" resolve="ConceptMoveUtil" />
                  <ref role="37wK5l" node="3n$qWi4O6bq" resolve="getConceptAspects" />
                  <node concept="37vLTw" id="2BHiRxglayO" role="37wK5m">
                    <ref role="3cqZAo" node="3n$qWi4O89L" resolve="nodes" />
                  </node>
                  <node concept="2OqwBi" id="3n$qWi4O8as" role="37wK5m">
                    <node concept="2GrUjf" id="3n$qWi4O8at" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="3n$qWi4O8au" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="37vLTw" id="2BHiRxgm9bz" role="37wK5m">
                        <ref role="3cqZAo" node="3n$qWi4O8a8" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3n$qWi4O8av" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3n$qWi4O8aw" role="3clFbx">
                <node concept="3clFbF" id="3n$qWi4O8ax" role="3cqZAp">
                  <node concept="37vLTI" id="3n$qWi4O8ay" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrI0" role="37vLTx">
                      <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                    </node>
                    <node concept="3EllGN" id="3n$qWi4O8a$" role="37vLTJ">
                      <node concept="2GrUjf" id="3n$qWi4O8a_" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxPe" role="3ElQJh">
                        <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3n$qWi4O8aA" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                </node>
                <node concept="3GX2aA" id="3n$qWi4O8aC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n$qWi4O89U" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ab" role="3cqZAk">
            <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O8a8" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n$qWi4O8aa" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O89L" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="3n$qWi4O89M" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

