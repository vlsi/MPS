<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tya3" ref="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa!L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <reference id="6895093993902236387" name="overrides" index="3SMaAn" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM!Oy" />
        <child id="616550569928923871" name="modelsToGenerateBlock" index="28Zu_" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM!Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM!So">
        <reference id="6895093993902310806" name="concept" index="3SM!Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM!St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM!VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM!VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1682834381185132063" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" flags="in" index="P00rF" />
      <concept id="4347648036456711197" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" flags="nn" index="29ebr7" />
      <concept id="6895093993902311010" name="jetbrains.mps.lang.refactoring.structure.RefactoringField" flags="ng" index="3SM!Om" />
      <concept id="5938312768538179915" name="jetbrains.mps.lang.refactoring.structure.RepositoryOperation" flags="nn" index="1fyP_b" />
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa!L" id="7874812549549771289">
    <property role="3SMaAB" value="Rename Method" />
    <property role="TrG5h" value="RenameMethod" />
    <reference role="3SMaAn" target="2yc6.1347577327951770664" resolve="Rename" />
    <node concept="3SM!Og" id="7874812549549772010" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="5957075241641501343" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="7874812549549771310" role="3SM!Oy">
      <node concept="3SM!VG" id="4413749148913389808" role="1M1ICn">
        <node concept="3clFbS" id="4413749148913389809" role="2VODD2">
          <node concept="3clFbF" id="4413749148913391051" role="3cqZAp">
            <node concept="22lmx!" id="4413749148913391060" role="3clFbG">
              <node concept="1Wc70l" id="159684504212784538" role="3uHU7w">
                <node concept="3fqX7Q" id="159684504212784552" role="3uHU7w">
                  <node concept="2OqwBi" id="159684504212784554" role="3fr31v">
                    <node concept="3SM!VE" id="159684504212784553" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="159684504212784558" role="2OqNvi">
                      <node concept="chp4Y" id="159684504212784560" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4413749148913391064" role="3uHU7B">
                  <node concept="3SM!VE" id="4413749148913391063" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4413749148913391068" role="2OqNvi">
                    <node concept="chp4Y" id="4413749148913391070" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1537970702887413081" role="3uHU7B">
                <node concept="3fqX7Q" id="1537970702887419422" role="3uHU7w">
                  <node concept="2OqwBi" id="1537970702887424354" role="3fr31v">
                    <node concept="3SM!VE" id="1537970702887422993" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="1537970702887427754" role="2OqNvi">
                      <node concept="chp4Y" id="1537970702887431314" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4413749148913391053" role="3uHU7B">
                  <node concept="3SM!VE" id="4413749148913391052" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4413749148913391057" role="2OqNvi">
                    <node concept="chp4Y" id="4413749148913391059" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="7874812549549771291" role="3SMaAD">
      <node concept="3clFbS" id="7874812549549771292" role="2VODD2">
        <node concept="3cpWs8" id="7874812549549876826" role="3cqZAp">
          <node concept="3cpWsn" id="7874812549549876827" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="7874812549549876828" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2YIFZM" id="4413749148913392809" role="33vP2m">
              <reference role="1Pybhc" target="89o2.1514868709970875555" resolve="MethodRefactoringUtil" />
              <reference role="37wK5l" target="89o2.1514868709970875556" resolve="getMethodDeclaration" />
              <node concept="2OqwBi" id="4413749148913392810" role="37wK5m">
                <node concept="50NuE" id="4413749148913392814" role="2Oq!k0" />
                <node concept="50M6j" id="4413749148913392812" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1494876485718558725" role="3cqZAp">
          <node concept="2YIFZM" id="7871474585848184420" role="2GsD0m">
            <reference role="37wK5l" target="89o2.8492459591399170915" resolve="findOverridingMethods" />
            <reference role="1Pybhc" target="89o2.8492459591399170869" resolve="MethodRefactoringUtils" />
            <node concept="37vLTw" id="4265636116363108949" role="37wK5m">
              <reference role="3cqZAo" target="7874812549549876827" resolve="method" />
            </node>
            <node concept="2ShNRf" id="7871474585848184422" role="37wK5m">
              <node concept="1pGfFk" id="7871474585848184423" role="2ShVmc">
                <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1494876485718558726" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1494876485718558728" role="2LFqv!">
            <node concept="3clFbF" id="1494876485718558729" role="3cqZAp">
              <node concept="37vLTI" id="1494876485718558730" role="3clFbG">
                <node concept="3SN95M" id="1494876485718558731" role="37vLTx">
                  <reference role="3SN95N" target="7874812549549772010" resolve="newName" />
                </node>
                <node concept="2OqwBi" id="1494876485718558732" role="37vLTJ">
                  <node concept="3TrcHB" id="5671790773531913173" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="1494876485718558733" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1494876485718558726" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5679731535836386771" role="3cqZAp">
          <node concept="37vLTI" id="5679731535836386772" role="3clFbG">
            <node concept="3SN95M" id="5679731535836386773" role="37vLTx">
              <reference role="3SN95N" target="7874812549549772010" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="5679731535836386774" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082757" role="2Oq!k0">
                <reference role="3cqZAo" target="7874812549549876827" resolve="method" />
              </node>
              <node concept="3TrcHB" id="5679731535836386776" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="6215884973916342639" role="2LmeTn">
      <node concept="3clFbS" id="6215884973916342640" role="2VODD2">
        <node concept="3cpWs8" id="4955044055727112112" role="3cqZAp">
          <node concept="3cpWsn" id="4955044055727112113" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="4955044055727112114" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2YIFZM" id="4955044055727112117" role="33vP2m">
              <reference role="37wK5l" target="89o2.1514868709970875556" resolve="getMethodDeclaration" />
              <reference role="1Pybhc" target="89o2.1514868709970875555" resolve="MethodRefactoringUtil" />
              <node concept="2OqwBi" id="4955044055727112119" role="37wK5m">
                <node concept="50NuE" id="4955044055727112118" role="2Oq!k0" />
                <node concept="50M6j" id="4955044055727112123" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="334613783244104664" role="3cqZAp">
          <node concept="3clFbS" id="334613783244104665" role="3clFbx">
            <node concept="3cpWs6" id="334613783244104890" role="3cqZAp">
              <node concept="zAVLd" id="334613783244104891" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363093631" role="2GiN3p">
                  <reference role="3cqZAo" target="4955044055727112113" resolve="method" />
                </node>
                <node concept="zAVLb" id="334613783244104893" role="1C5ry4">
                  <reference role="2!JaeB" target="tpeg.1227527031007" resolve="ExactMethodUsages" />
                </node>
                <node concept="zAVLb" id="334613783244104894" role="1C5ry4">
                  <reference role="2!JaeB" target="tya3.1227530810320" resolve="OverridingMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="334613783244104669" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068071" role="2Oq!k0">
              <reference role="3cqZAo" target="4955044055727112113" resolve="method" />
            </node>
            <node concept="1mIQ4w" id="334613783244104673" role="2OqNvi">
              <node concept="chp4Y" id="334613783244104675" role="cj9EA">
                <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="334613783244104849" role="9aQIa">
            <node concept="3clFbS" id="334613783244104850" role="9aQI4">
              <node concept="3cpWs6" id="334613783244104875" role="3cqZAp">
                <node concept="zAVLd" id="334613783244104877" role="3cqZAk">
                  <node concept="zAVLb" id="5521775605869233553" role="1C5ry4">
                    <reference role="2!JaeB" target="tpeg.1216385454403" resolve="BaseMethodUsages" />
                  </node>
                  <node concept="37vLTw" id="4265636116363106401" role="2GiN3p">
                    <reference role="3cqZAo" target="4955044055727112113" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="4955044055727176777" role="28Zu_">
      <node concept="3clFbS" id="4955044055727176778" role="2VODD2">
        <node concept="3clFbF" id="4347648036456963189" role="3cqZAp">
          <node concept="29ebr7" id="4347648036456963190" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="2869783065404758436">
    <property role="3SMaAB" value="Make Field Final" />
    <property role="TrG5h" value="MakeFieldFinal" />
    <property role="3GE5qa" value="classifiers.members" />
    <node concept="3SM!So" id="2869783065404822208" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2869783065404758438" role="3SMaAD">
      <node concept="3clFbS" id="2869783065404758439" role="2VODD2">
        <node concept="3clFbF" id="2869783065404832785" role="3cqZAp">
          <node concept="37vLTI" id="2869783065404837665" role="3clFbG">
            <node concept="3clFbT" id="2869783065404837668" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2869783065404832792" role="37vLTJ">
              <node concept="2OqwBi" id="2869783065404832787" role="2Oq!k0">
                <node concept="50NuE" id="2869783065404832786" role="2Oq!k0" />
                <node concept="50M6j" id="2869783065404832791" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2869783065404832796" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2869783065404823031" role="2LmeTn">
      <node concept="3clFbS" id="2869783065404823032" role="2VODD2">
        <node concept="3clFbF" id="2869783065404832781" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731401702" role="3clFbG">
            <node concept="zAVLb" id="4567781422731401703" role="1C5ry4">
              <reference role="2!JaeB" target="tpeg.1200405628545" resolve="FieldUsages" />
            </node>
            <node concept="2OqwBi" id="4567781422731401704" role="2GiN3p">
              <node concept="50NuE" id="4567781422731401705" role="2Oq!k0" />
              <node concept="50M6j" id="4567781422731401706" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8213529844237519171" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="5142438244426791432">
    <property role="3SMaAB" value="Move Static Field" />
    <property role="TrG5h" value="MoveStaticField" />
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Om" id="5142438244426854978" role="3SMaAH">
      <property role="TrG5h" value="refactor" />
      <node concept="3uibUv" id="5142438244426872844" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8517902611909168513" resolve="MoveStaticFieldRefactoring" />
      </node>
    </node>
    <node concept="3SM!So" id="5142438244426854472" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="3ZiDMR" id="5142438244426791434" role="3SMaAD">
      <node concept="3clFbS" id="5142438244426791435" role="2VODD2">
        <node concept="3clFbF" id="5142438244426872857" role="3cqZAp">
          <node concept="2OqwBi" id="5142438244426872858" role="3clFbG">
            <node concept="1M0UyE" id="5142438244426872861" role="2Oq!k0">
              <reference role="1M0zk5" target="5142438244426854978" resolve="refactor" />
            </node>
            <node concept="liA8E" id="5142438244426872860" role="2OqNvi">
              <reference role="37wK5l" target="89o2.5142438244426403097" resolve="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM!Og" id="5142438244426854964" role="3SMaAG">
      <property role="TrG5h" value="destination" />
      <node concept="3Tqbb2" id="5957075241641501342" role="1tU5fm" />
    </node>
    <node concept="1M1Ini" id="5142438244426863060" role="1M1Ino">
      <node concept="3clFbS" id="5142438244426863061" role="2VODD2">
        <node concept="3clFbF" id="5142438244426863070" role="3cqZAp">
          <node concept="37vLTI" id="5142438244426863071" role="3clFbG">
            <node concept="2ShNRf" id="5142438244426863072" role="37vLTx">
              <node concept="1pGfFk" id="5142438244426863073" role="2ShVmc">
                <reference role="37wK5l" target="89o2.8517902611909168515" resolve="MoveStaticFieldRefactoring" />
                <node concept="2OqwBi" id="5142438244426872837" role="37wK5m">
                  <node concept="50NuE" id="5142438244426872836" role="2Oq!k0" />
                  <node concept="50M6j" id="5142438244426872842" role="2OqNvi" />
                </node>
                <node concept="3SN95M" id="5142438244426872843" role="37wK5m">
                  <reference role="3SN95N" target="5142438244426854964" resolve="destination" />
                </node>
              </node>
            </node>
            <node concept="1M0UyE" id="5142438244426863091" role="37vLTJ">
              <reference role="1M0zk5" target="5142438244426854978" resolve="refactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768538434496" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538449267" role="3clFbG">
            <node concept="liA8E" id="5938312768538454359" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768538456458" role="37wK5m">
                <node concept="3clFbS" id="5938312768538456459" role="1bW5cS">
                  <node concept="3clFbF" id="5142438244426863082" role="3cqZAp">
                    <node concept="2OqwBi" id="5142438244426863083" role="3clFbG">
                      <node concept="1M0UyE" id="5142438244426872845" role="2Oq!k0">
                        <reference role="1M0zk5" target="5142438244426854978" resolve="refactor" />
                      </node>
                      <node concept="liA8E" id="5142438244426863085" role="2OqNvi">
                        <reference role="37wK5l" target="89o2.5142438244426403075" resolve="setUssages" />
                        <node concept="zAVLd" id="4567781422731401663" role="37wK5m">
                          <node concept="zAVLb" id="4567781422731401664" role="1C5ry4">
                            <reference role="2!JaeB" target="tpeg.1200405628545" resolve="FieldUsages" />
                          </node>
                          <node concept="2OqwBi" id="4567781422731401665" role="2GiN3p">
                            <node concept="50NuE" id="4567781422731401666" role="2Oq!k0" />
                            <node concept="50M6j" id="4567781422731401667" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5938312768538441902" role="2Oq!k0">
              <node concept="liA8E" id="5938312768538446783" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768538436152" role="2Oq!k0">
                <node concept="1fyP_b" id="5938312768538439552" role="2OqNvi" />
                <node concept="50NuE" id="5938312768538434494" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5142438244426863089" role="3cqZAp">
          <node concept="3clFbT" id="4366542054834738485" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="5142438244426872851" role="2LmeTn">
      <node concept="3clFbS" id="5142438244426872852" role="2VODD2">
        <node concept="3clFbF" id="5142438244426872853" role="3cqZAp">
          <node concept="2OqwBi" id="5142438244426872854" role="3clFbG">
            <node concept="1M0UyE" id="5142438244426872855" role="2Oq!k0">
              <reference role="1M0zk5" target="5142438244426854978" resolve="refactor" />
            </node>
            <node concept="liA8E" id="5142438244426872856" role="2OqNvi">
              <reference role="37wK5l" target="89o2.5142438244426403088" resolve="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="418677511065471952">
    <property role="3SMaAB" value="Move Static Method" />
    <property role="TrG5h" value="MoveStaticMethod" />
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Og" id="418677511065471993" role="3SMaAG">
      <property role="TrG5h" value="destination" />
      <node concept="3Tqbb2" id="3795717784226476558" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="418677511065471956" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3ZiDMR" id="418677511065471954" role="3SMaAD">
      <node concept="3clFbS" id="418677511065471955" role="2VODD2">
        <node concept="3clFbF" id="418677511065472049" role="3cqZAp">
          <node concept="2OqwBi" id="418677511065472051" role="3clFbG">
            <node concept="1M0UyE" id="418677511065472050" role="2Oq!k0">
              <reference role="1M0zk5" target="418677511065472004" resolve="refactor" />
            </node>
            <node concept="liA8E" id="418677511065472055" role="2OqNvi">
              <reference role="37wK5l" target="89o2.5142438244426403097" resolve="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM!Om" id="418677511065472004" role="3SMaAH">
      <property role="TrG5h" value="refactor" />
      <node concept="3uibUv" id="418677511065472006" role="1tU5fm">
        <reference role="3uigEE" target="89o2.418677511065435622" resolve="MoveStaticMethodRefactoring" />
      </node>
    </node>
    <node concept="1M1Ini" id="418677511065472007" role="1M1Ino">
      <node concept="3clFbS" id="418677511065472008" role="2VODD2">
        <node concept="3clFbF" id="418677511065472017" role="3cqZAp">
          <node concept="37vLTI" id="418677511065472018" role="3clFbG">
            <node concept="2ShNRf" id="418677511065472019" role="37vLTx">
              <node concept="1pGfFk" id="418677511065472020" role="2ShVmc">
                <reference role="37wK5l" target="89o2.418677511065435624" resolve="MoveStaticMethodRefactoring" />
                <node concept="2OqwBi" id="418677511065472021" role="37wK5m">
                  <node concept="50NuE" id="418677511065472022" role="2Oq!k0" />
                  <node concept="50M6j" id="418677511065472023" role="2OqNvi" />
                </node>
                <node concept="3SN95M" id="418677511065472024" role="37wK5m">
                  <reference role="3SN95N" target="418677511065471993" resolve="destination" />
                </node>
              </node>
            </node>
            <node concept="1M0UyE" id="418677511065472025" role="37vLTJ">
              <reference role="1M0zk5" target="418677511065472004" resolve="refactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768538473185" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538482685" role="3clFbG">
            <node concept="liA8E" id="5938312768538486689" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768538487390" role="37wK5m">
                <node concept="3clFbS" id="5938312768538487391" role="1bW5cS">
                  <node concept="3clFbF" id="418677511065472029" role="3cqZAp">
                    <node concept="2OqwBi" id="418677511065472030" role="3clFbG">
                      <node concept="1M0UyE" id="418677511065472031" role="2Oq!k0">
                        <reference role="1M0zk5" target="418677511065472004" resolve="refactor" />
                      </node>
                      <node concept="liA8E" id="418677511065472032" role="2OqNvi">
                        <reference role="37wK5l" target="89o2.5142438244426403075" resolve="setUssages" />
                        <node concept="zAVLd" id="4567781422731401729" role="37wK5m">
                          <node concept="zAVLb" id="4567781422731401730" role="1C5ry4">
                            <reference role="2!JaeB" target="tpeg.1227527031007" resolve="ExactMethodUsages" />
                          </node>
                          <node concept="2OqwBi" id="4567781422731401731" role="2GiN3p">
                            <node concept="50NuE" id="4567781422731401732" role="2Oq!k0" />
                            <node concept="50M6j" id="4567781422731401733" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5938312768538478076" role="2Oq!k0">
              <node concept="liA8E" id="5938312768538481582" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768538474114" role="2Oq!k0">
                <node concept="1fyP_b" id="5938312768538476460" role="2OqNvi" />
                <node concept="50NuE" id="5938312768538473183" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4366542054834738479" role="3cqZAp">
          <node concept="3clFbT" id="4366542054834738481" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="418677511065472040" role="2LmeTn">
      <node concept="3clFbS" id="418677511065472041" role="2VODD2">
        <node concept="3clFbF" id="418677511065472042" role="3cqZAp">
          <node concept="2OqwBi" id="418677511065472044" role="3clFbG">
            <node concept="1M0UyE" id="418677511065472043" role="2Oq!k0">
              <reference role="1M0zk5" target="418677511065472004" resolve="refactor" />
            </node>
            <node concept="liA8E" id="418677511065472048" role="2OqNvi">
              <reference role="37wK5l" target="89o2.5142438244426403088" resolve="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="4946830740863976385">
    <property role="3SMaAB" value="Convert Anonymous to Inner Class" />
    <property role="TrG5h" value="ConvertAnonymousClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="3SMaAn" target="2yc6.7012097027058633272" resolve="MoveNodes" />
    <node concept="3SM!Og" id="4946830740863976386" role="3SMaAG">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="5957075241641501341" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="4946830740863976401" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpee.1170345865475" resolve="AnonymousClass" />
      <node concept="3SM!VG" id="4946830740863976402" role="1M1ICn">
        <node concept="3clFbS" id="4946830740863976403" role="2VODD2">
          <node concept="3clFbF" id="4946830740863976404" role="3cqZAp">
            <node concept="2OqwBi" id="4946830740863976405" role="3clFbG">
              <node concept="2OqwBi" id="4946830740863976406" role="2Oq!k0">
                <node concept="3SM!VE" id="4946830740863976407" role="2Oq!k0" />
                <node concept="2Xjw5R" id="4946830740863976408" role="2OqNvi">
                  <node concept="1xMEDy" id="4946830740863976409" role="1xVPHs">
                    <node concept="chp4Y" id="4946830740863976410" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4946830740863976411" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="4946830740863976412" role="3SMaAD">
      <node concept="3clFbS" id="4946830740863976413" role="2VODD2">
        <node concept="3clFbF" id="4946830740863976414" role="3cqZAp">
          <node concept="2OqwBi" id="4946830740863976415" role="3clFbG">
            <node concept="2ShNRf" id="4946830740863976416" role="2Oq!k0">
              <node concept="1pGfFk" id="4946830740863976417" role="2ShVmc">
                <reference role="37wK5l" target="89o2.8184320397304927314" resolve="ConvertAnonymousRefactoring" />
                <node concept="2OqwBi" id="4946830740863976418" role="37wK5m">
                  <node concept="50NuE" id="4946830740863976419" role="2Oq!k0" />
                  <node concept="50M6j" id="4946830740863976420" role="2OqNvi" />
                </node>
                <node concept="3SN95M" id="4946830740863976421" role="37wK5m">
                  <reference role="3SN95N" target="4946830740863976386" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4946830740863976422" role="2OqNvi">
              <reference role="37wK5l" target="89o2.8184320397304931894" resolve="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="9118878263582100185">
    <property role="3SMaAB" value="Make field static" />
    <property role="TrG5h" value="MakeFieldStatic" />
    <node concept="3SM!Om" id="9118878263582108236" role="3SMaAH">
      <property role="TrG5h" value="declaration" />
      <node concept="3Tqbb2" id="9118878263582108268" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="3SM!Om" id="9118878263582108393" role="3SMaAH">
      <property role="TrG5h" value="hasExternalUsages" />
      <node concept="10P_77" id="9118878263582108400" role="1tU5fm" />
    </node>
    <node concept="3SM!Om" id="9118878263582108406" role="3SMaAH">
      <property role="TrG5h" value="usages" />
      <node concept="3uibUv" id="9118878263582111369" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3Tqbb2" id="9118878263582111370" role="11_B2D" />
      </node>
    </node>
    <node concept="3SM!So" id="9118878263582108237" role="3SM!Oy">
      <node concept="3SM!VG" id="9118878263582108238" role="1M1ICn">
        <node concept="3clFbS" id="9118878263582108239" role="2VODD2">
          <node concept="3clFbF" id="9118878263582108240" role="3cqZAp">
            <node concept="22lmx!" id="9118878263582108257" role="3clFbG">
              <node concept="1eOMI4" id="1466384023878382092" role="3uHU7w">
                <node concept="1Wc70l" id="1466384023878382093" role="1eOMHV">
                  <node concept="2OqwBi" id="1466384023878382094" role="3uHU7w">
                    <node concept="2OqwBi" id="1466384023878382095" role="2Oq!k0">
                      <node concept="1PxgMI" id="1466384023878382096" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                        <node concept="3SM!VE" id="1466384023878382097" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1466384023878382098" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581517664" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1466384023878382099" role="2OqNvi">
                      <node concept="chp4Y" id="1466384023878382100" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1466384023878382101" role="3uHU7B">
                    <node concept="3SM!VE" id="1466384023878382102" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="1466384023878382103" role="2OqNvi">
                      <node concept="chp4Y" id="1466384023878382104" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="9118878263582108249" role="3uHU7B">
                <node concept="2OqwBi" id="9118878263582108242" role="3uHU7B">
                  <node concept="3SM!VE" id="9118878263582108241" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="9118878263582108246" role="2OqNvi">
                    <node concept="chp4Y" id="9118878263582108248" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9118878263582108252" role="3uHU7w">
                  <node concept="3SM!VE" id="9118878263582108253" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="9118878263582108254" role="2OqNvi">
                    <node concept="chp4Y" id="9118878263582108256" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1197029447546" resolve="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="9118878263582100187" role="3SMaAD">
      <node concept="3clFbS" id="9118878263582100188" role="2VODD2">
        <node concept="3cpWs8" id="9118878263582123087" role="3cqZAp">
          <node concept="3cpWsn" id="9118878263582123088" role="3cpWs9">
            <property role="TrG5h" value="newDeclaration" />
            <node concept="3Tqbb2" id="9118878263582123089" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2c44tf" id="9118878263582123091" role="33vP2m">
              <node concept="Wx3nA" id="9118878263582123093" role="2c44tc">
                <property role="TrG5h" value="a" />
                <node concept="3Tm6S6" id="9118878263582123094" role="1B3o_S">
                  <node concept="2c44te" id="9118878263582123096" role="lGtFl">
                    <node concept="2OqwBi" id="9118878263582123104" role="2c44t1">
                      <node concept="2OqwBi" id="9118878263582123099" role="2Oq!k0">
                        <node concept="1M0UyE" id="9118878263582123098" role="2Oq!k0">
                          <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="9118878263582123103" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1178549979242" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="9118878263582123108" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="33vP2l" id="9118878263582123095" role="1tU5fm">
                  <node concept="2c44te" id="9118878263582123898" role="lGtFl">
                    <node concept="2OqwBi" id="9118878263582123910" role="2c44t1">
                      <node concept="2OqwBi" id="9118878263582123903" role="2Oq!k0">
                        <node concept="1M0UyE" id="9118878263582123901" role="2Oq!k0">
                          <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="9118878263582123908" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="9118878263582123915" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="9118878263582123110" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="2OqwBi" id="9118878263582123891" role="2c44t1">
                    <node concept="1M0UyE" id="9118878263582123890" role="2Oq!k0">
                      <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                    </node>
                    <node concept="3TrcHB" id="9118878263582123896" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9118878263582143904" role="3cqZAp">
          <node concept="3cpWsn" id="9118878263582143905" role="3cpWs9">
            <property role="TrG5h" value="declarationClassifier" />
            <node concept="3Tqbb2" id="9118878263582143906" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="9118878263582143908" role="33vP2m">
              <node concept="1M0UyE" id="9118878263582143909" role="2Oq!k0">
                <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
              </node>
              <node concept="2Xjw5R" id="9118878263582143910" role="2OqNvi">
                <node concept="1xMEDy" id="9118878263582143911" role="1xVPHs">
                  <node concept="chp4Y" id="9118878263582143912" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9118878263582111531" role="3cqZAp">
          <node concept="2OqwBi" id="9118878263582112183" role="3clFbG">
            <node concept="2OqwBi" id="9118878263582112178" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363096616" role="2Oq!k0">
                <reference role="3cqZAo" target="9118878263582143905" resolve="declarationClassifier" />
              </node>
              <node concept="3Tsc0h" id="9118878263582112182" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.5375687026011219971" />
              </node>
            </node>
            <node concept="TSZUe" id="9118878263582112187" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363072260" role="25WWJ7">
                <reference role="3cqZAo" target="9118878263582123088" resolve="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9118878263582143804" role="3cqZAp">
          <node concept="2GrKxI" id="9118878263582143805" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="9118878263582143809" role="2GsD0m">
            <node concept="1M0UyE" id="9118878263582143808" role="2Oq!k0">
              <reference role="1M0zk5" target="9118878263582108406" resolve="usages" />
            </node>
            <node concept="liA8E" id="9118878263582143813" role="2OqNvi">
              <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
            </node>
          </node>
          <node concept="3clFbS" id="9118878263582143807" role="2LFqv!">
            <node concept="3cpWs8" id="9118878263582164023" role="3cqZAp">
              <node concept="3cpWsn" id="9118878263582164024" role="3cpWs9">
                <property role="TrG5h" value="usage" />
                <node concept="3Tqbb2" id="9118878263582164025" role="1tU5fm" />
                <node concept="2OqwBi" id="9118878263582164031" role="33vP2m">
                  <node concept="2GrUjf" id="9118878263582164030" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="9118878263582143805" resolve="result" />
                  </node>
                  <node concept="liA8E" id="9118878263582164035" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9118878263582143832" role="3cqZAp">
              <node concept="3cpWsn" id="9118878263582143833" role="3cpWs9">
                <property role="TrG5h" value="replacing" />
                <node concept="3Tqbb2" id="9118878263582143834" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="9118878263582143821" role="3cqZAp">
              <node concept="2OqwBi" id="9118878263582143825" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090219" role="2Oq!k0">
                  <reference role="3cqZAo" target="9118878263582164024" resolve="usage" />
                </node>
                <node concept="1mIQ4w" id="9118878263582143835" role="2OqNvi">
                  <node concept="chp4Y" id="9118878263582143837" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197029447546" resolve="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9118878263582143823" role="3clFbx">
                <node concept="3clFbF" id="9118878263582143838" role="3cqZAp">
                  <node concept="37vLTI" id="9118878263582143840" role="3clFbG">
                    <node concept="2OqwBi" id="9118878263582143844" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363073244" role="2Oq!k0">
                        <reference role="3cqZAo" target="9118878263582164024" resolve="usage" />
                      </node>
                      <node concept="1mfA1w" id="9118878263582143848" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089579" role="37vLTJ">
                      <reference role="3cqZAo" target="9118878263582143833" resolve="replacing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="9118878263582143849" role="9aQIa">
                <node concept="3clFbS" id="9118878263582143850" role="9aQI4">
                  <node concept="3clFbF" id="9118878263582143851" role="3cqZAp">
                    <node concept="37vLTI" id="9118878263582143853" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078183" role="37vLTJ">
                        <reference role="3cqZAo" target="9118878263582143833" resolve="replacing" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086177" role="37vLTx">
                        <reference role="3cqZAo" target="9118878263582164024" resolve="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9118878263582143858" role="3cqZAp">
              <node concept="3cpWsn" id="9118878263582143859" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3Tqbb2" id="9118878263582143860" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="9118878263582143862" role="3cqZAp">
              <node concept="3clFbS" id="9118878263582143863" role="3clFbx">
                <node concept="3clFbF" id="9118878263582143889" role="3cqZAp">
                  <node concept="37vLTI" id="9118878263582143891" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109053" role="37vLTJ">
                      <reference role="3cqZAo" target="9118878263582143859" resolve="newReference" />
                    </node>
                    <node concept="2c44tf" id="8794595397332155110" role="37vLTx">
                      <node concept="10M0yZ" id="8794595397332155112" role="2c44tc">
                        <node concept="2c44tb" id="8794595397332155113" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <node concept="37vLTw" id="4265636116363107282" role="2c44t1">
                            <reference role="3cqZAo" target="9118878263582143905" resolve="declarationClassifier" />
                          </node>
                        </node>
                        <node concept="2c44tb" id="8794595397332155115" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="37vLTw" id="4265636116363067209" role="2c44t1">
                            <reference role="3cqZAo" target="9118878263582123088" resolve="newDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9118878263582143876" role="3clFbw">
                <node concept="2OqwBi" id="9118878263582143867" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363072427" role="2Oq!k0">
                    <reference role="3cqZAo" target="9118878263582164024" resolve="usage" />
                  </node>
                  <node concept="2Xjw5R" id="9118878263582143871" role="2OqNvi">
                    <node concept="1xMEDy" id="9118878263582143872" role="1xVPHs">
                      <node concept="chp4Y" id="9118878263582143875" role="ri!Ld">
                        <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363115765" role="3uHU7w">
                  <reference role="3cqZAo" target="9118878263582143905" resolve="declarationClassifier" />
                </node>
              </node>
              <node concept="9aQIb" id="9118878263582143922" role="9aQIa">
                <node concept="3clFbS" id="9118878263582143923" role="9aQI4">
                  <node concept="3clFbF" id="9118878263582143924" role="3cqZAp">
                    <node concept="37vLTI" id="9118878263582143934" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363112560" role="37vLTJ">
                        <reference role="3cqZAo" target="9118878263582143859" resolve="newReference" />
                      </node>
                      <node concept="2c44tf" id="9118878263582143937" role="37vLTx">
                        <node concept="37vLTw" id="3021153905118641304" role="2c44tc">
                          <node concept="2c44tb" id="9118878263582143940" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="3hQQBS" value="LocalStaticFieldReference" />
                            <node concept="37vLTw" id="4265636116363095161" role="2c44t1">
                              <reference role="3cqZAo" target="9118878263582123088" resolve="newDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9118878263582143957" role="3cqZAp">
              <node concept="2OqwBi" id="9118878263582143959" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115187" role="2Oq!k0">
                  <reference role="3cqZAo" target="9118878263582143833" resolve="replacing" />
                </node>
                <node concept="1P9Npp" id="9118878263582143963" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363063658" role="1P9ThW">
                    <reference role="3cqZAo" target="9118878263582143859" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9118878263582153982" role="3cqZAp">
          <node concept="2OqwBi" id="9118878263582153984" role="3clFbG">
            <node concept="1M0UyE" id="9118878263582153983" role="2Oq!k0">
              <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
            </node>
            <node concept="1PgB_6" id="9118878263582153988" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="9118878263582108234" role="1M1Ino">
      <node concept="3clFbS" id="9118878263582108235" role="2VODD2">
        <node concept="3cpWs8" id="9118878263582108275" role="3cqZAp">
          <node concept="3cpWsn" id="9118878263582108276" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="9118878263582108277" role="1tU5fm" />
            <node concept="2OqwBi" id="9118878263582108280" role="33vP2m">
              <node concept="50NuE" id="9118878263582108279" role="2Oq!k0" />
              <node concept="50M6j" id="9118878263582108284" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768538158043" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538390937" role="3clFbG">
            <node concept="liA8E" id="5938312768538400578" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768538404215" role="37wK5m">
                <node concept="3clFbS" id="5938312768538404216" role="1bW5cS">
                  <node concept="3clFbJ" id="9118878263582108368" role="3cqZAp">
                    <node concept="3clFbS" id="9118878263582108369" role="3clFbx">
                      <node concept="3clFbF" id="9118878263582108370" role="3cqZAp">
                        <node concept="37vLTI" id="9118878263582108371" role="3clFbG">
                          <node concept="1PxgMI" id="9118878263582108372" role="37vLTx">
                            <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
                            <node concept="37vLTw" id="4265636116363101423" role="1PxMeX">
                              <reference role="3cqZAo" target="9118878263582108276" resolve="node" />
                            </node>
                          </node>
                          <node concept="1M0UyE" id="9118878263582108374" role="37vLTJ">
                            <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9118878263582108375" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363070260" role="2Oq!k0">
                        <reference role="3cqZAo" target="9118878263582108276" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="9118878263582108377" role="2OqNvi">
                        <node concept="chp4Y" id="9118878263582108378" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="9118878263582108379" role="9aQIa">
                      <node concept="3clFbS" id="9118878263582108380" role="9aQI4">
                        <node concept="3clFbF" id="9118878263582108381" role="3cqZAp">
                          <node concept="37vLTI" id="9118878263582108382" role="3clFbG">
                            <node concept="1PxgMI" id="9118878263582108383" role="37vLTx">
                              <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
                              <node concept="2OqwBi" id="9118878263582108384" role="1PxMeX">
                                <node concept="2OqwBi" id="9118878263582108385" role="2Oq!k0">
                                  <node concept="2OqwBi" id="9118878263582108386" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363095096" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9118878263582108276" resolve="node" />
                                    </node>
                                    <node concept="2z74zc" id="9118878263582108388" role="2OqNvi" />
                                  </node>
                                  <node concept="1uHKPH" id="9118878263582108389" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="9118878263582108390" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1M0UyE" id="9118878263582108391" role="37vLTJ">
                              <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9118878263582108395" role="3cqZAp">
                    <node concept="37vLTI" id="9118878263582111371" role="3clFbG">
                      <node concept="zAVLd" id="4567781422731401707" role="37vLTx">
                        <node concept="zAVLb" id="4567781422731401708" role="1C5ry4">
                          <reference role="2!JaeB" target="tpeg.1200405628545" resolve="FieldUsages" />
                        </node>
                        <node concept="1M0UyE" id="9118878263582108399" role="2GiN3p">
                          <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="9118878263582111374" role="37vLTJ">
                        <reference role="1M0zk5" target="9118878263582108406" resolve="usages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9118878263582111387" role="3cqZAp">
                    <node concept="37vLTI" id="9118878263582111389" role="3clFbG">
                      <node concept="3clFbT" id="9118878263582111392" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1M0UyE" id="9118878263582111388" role="37vLTJ">
                        <reference role="1M0zk5" target="9118878263582108393" resolve="hasExternalUsages" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="9118878263582111376" role="3cqZAp">
                    <node concept="2GrKxI" id="9118878263582111377" role="2Gsz3X">
                      <property role="TrG5h" value="result" />
                    </node>
                    <node concept="2OqwBi" id="9118878263582111405" role="2GsD0m">
                      <node concept="1M0UyE" id="9118878263582111404" role="2Oq!k0">
                        <reference role="1M0zk5" target="9118878263582108406" resolve="usages" />
                      </node>
                      <node concept="liA8E" id="9118878263582111428" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9118878263582111379" role="2LFqv!">
                      <node concept="3clFbJ" id="9118878263582111464" role="3cqZAp">
                        <node concept="3clFbS" id="9118878263582111465" role="3clFbx">
                          <node concept="3clFbF" id="9118878263582111512" role="3cqZAp">
                            <node concept="37vLTI" id="9118878263582111514" role="3clFbG">
                              <node concept="3clFbT" id="9118878263582111517" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="1M0UyE" id="9118878263582111513" role="37vLTJ">
                                <reference role="1M0zk5" target="9118878263582108393" resolve="hasExternalUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="9118878263582111488" role="3clFbw">
                          <node concept="2OqwBi" id="9118878263582111492" role="3uHU7w">
                            <node concept="1M0UyE" id="9118878263582111491" role="2Oq!k0">
                              <reference role="1M0zk5" target="9118878263582108236" resolve="declaration" />
                            </node>
                            <node concept="2Rxl7S" id="9118878263582111510" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="9118878263582111483" role="3uHU7B">
                            <node concept="2OqwBi" id="9118878263582164017" role="2Oq!k0">
                              <node concept="2GrUjf" id="9118878263582143814" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="9118878263582111377" resolve="result" />
                              </node>
                              <node concept="liA8E" id="9118878263582164021" role="2OqNvi">
                                <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="9118878263582111487" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5938312768538377777" role="2Oq!k0">
              <node concept="liA8E" id="5938312768538387016" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768538161164" role="2Oq!k0">
                <node concept="1fyP_b" id="5938312768538370209" role="2OqNvi" />
                <node concept="50NuE" id="5938312768538158041" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9118878263582108302" role="3cqZAp">
          <node concept="3clFbT" id="9118878263582108304" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="9118878263582111518" role="2LmeTn">
      <node concept="3clFbS" id="9118878263582111519" role="2VODD2">
        <node concept="3clFbJ" id="9118878263582111520" role="3cqZAp">
          <node concept="3fqX7Q" id="9118878263582133966" role="3clFbw">
            <node concept="1M0UyE" id="9118878263582133967" role="3fr31v">
              <reference role="1M0zk5" target="9118878263582108393" resolve="hasExternalUsages" />
            </node>
          </node>
          <node concept="3clFbS" id="9118878263582111522" role="3clFbx">
            <node concept="3cpWs6" id="9118878263582111524" role="3cqZAp">
              <node concept="10Nm6u" id="9118878263582111526" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9118878263582111528" role="3cqZAp">
          <node concept="1M0UyE" id="9118878263582111530" role="3cqZAk">
            <reference role="1M0zk5" target="9118878263582108406" resolve="usages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="5161277940733430086">
    <property role="3SMaAB" value="Change Method Signature" />
    <property role="TrG5h" value="ChangeMethodSignature" />
    <property role="3GE5qa" value="" />
    <node concept="3SM!Og" id="5957075241641455784" role="3SMaAG">
      <property role="TrG5h" value="myRefactorings" />
      <node concept="_YKpA" id="5957075241641501271" role="1tU5fm">
        <node concept="3uibUv" id="5957075241641501273" role="_ZDj9">
          <reference role="3uigEE" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="5161277940733430088" role="3SMaAD">
      <node concept="3clFbS" id="5161277940733430089" role="2VODD2">
        <node concept="2Gpval" id="5161277940733431560" role="3cqZAp">
          <node concept="3SN95M" id="5957075241641501845" role="2GsD0m">
            <reference role="3SN95N" target="5957075241641455784" resolve="myRefactorings" />
          </node>
          <node concept="2GrKxI" id="5161277940733431561" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="5161277940733431563" role="2LFqv!">
            <node concept="3clFbF" id="5957075241641501854" role="3cqZAp">
              <node concept="2OqwBi" id="5957075241641501856" role="3clFbG">
                <node concept="2GrUjf" id="5957075241641501855" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5161277940733431561" resolve="ref" />
                </node>
                <node concept="liA8E" id="5957075241641501860" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.8492459591399170562" resolve="doRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM!So" id="5161277940733430261" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      <node concept="3SM!VG" id="5161277940733430297" role="1M1ICn">
        <node concept="3clFbS" id="5161277940733430298" role="2VODD2">
          <node concept="3cpWs6" id="5161277940733430299" role="3cqZAp">
            <node concept="2YIFZM" id="5161277940733430300" role="3cqZAk">
              <reference role="1Pybhc" target="89o2.8492459591399170533" resolve="ChangeMethodSignatureRefactoring" />
              <reference role="37wK5l" target="89o2.8492459591399170534" resolve="isApplicable" />
              <node concept="3SM!VE" id="5161277940733430305" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="5161277940733431347" role="2LmeTn">
      <node concept="3clFbS" id="5161277940733431348" role="2VODD2">
        <node concept="3cpWs8" id="5161277940733431433" role="3cqZAp">
          <node concept="3cpWsn" id="5161277940733431434" role="3cpWs9">
            <property role="TrG5h" value="allResults" />
            <node concept="3uibUv" id="5161277940733431435" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="5161277940733431441" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5161277940733431437" role="33vP2m">
              <node concept="1pGfFk" id="5161277940733431439" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5161277940733431447" role="3cqZAp">
          <node concept="3SN95M" id="5957075241641501844" role="2GsD0m">
            <reference role="3SN95N" target="5957075241641455784" resolve="myRefactorings" />
          </node>
          <node concept="2GrKxI" id="5161277940733431448" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="5161277940733431450" role="2LFqv!">
            <node concept="3cpWs8" id="5161277940733431486" role="3cqZAp">
              <node concept="3cpWsn" id="5161277940733431487" role="3cpWs9">
                <property role="TrG5h" value="curResults" />
                <node concept="3uibUv" id="5161277940733431488" role="1tU5fm">
                  <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                  <node concept="3Tqbb2" id="5161277940733431490" role="11_B2D" />
                </node>
                <node concept="zAVLd" id="4567781422731401700" role="33vP2m">
                  <node concept="zAVLb" id="4567781422731401701" role="1C5ry4">
                    <reference role="2!JaeB" target="tpeg.1227527031007" resolve="ExactMethodUsages" />
                  </node>
                  <node concept="2OqwBi" id="5161277940733431495" role="2GiN3p">
                    <node concept="2GrUjf" id="5161277940733431494" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5161277940733431448" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="5161277940733431508" role="2OqNvi">
                      <reference role="37wK5l" target="89o2.5161277940733431499" resolve="getDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5161277940733431522" role="3cqZAp">
              <node concept="3cpWsn" id="5161277940733431523" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="2I9FWS" id="5161277940733431524" role="1tU5fm" />
                <node concept="2ShNRf" id="5161277940733431526" role="33vP2m">
                  <node concept="2T8Vx0" id="5161277940733431528" role="2ShVmc">
                    <node concept="2I9FWS" id="5161277940733431529" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5161277940733431517" role="3cqZAp">
              <node concept="2GrKxI" id="5161277940733431518" role="2Gsz3X">
                <property role="TrG5h" value="result" />
              </node>
              <node concept="2OqwBi" id="5161277940733431531" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363082626" role="2Oq!k0">
                  <reference role="3cqZAo" target="5161277940733431487" resolve="curResults" />
                </node>
                <node concept="liA8E" id="5161277940733431535" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="3clFbS" id="5161277940733431520" role="2LFqv!">
                <node concept="3clFbF" id="5161277940733431536" role="3cqZAp">
                  <node concept="2OqwBi" id="5161277940733431538" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363073484" role="2Oq!k0">
                      <reference role="3cqZAo" target="5161277940733431523" resolve="usages" />
                    </node>
                    <node concept="TSZUe" id="5161277940733431542" role="2OqNvi">
                      <node concept="2OqwBi" id="5161277940733431545" role="25WWJ7">
                        <node concept="2GrUjf" id="5161277940733431544" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5161277940733431518" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5161277940733431549" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5957075241641501862" role="3cqZAp">
              <node concept="2OqwBi" id="5957075241641501864" role="3clFbG">
                <node concept="2GrUjf" id="5957075241641501863" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5161277940733431448" resolve="ref" />
                </node>
                <node concept="liA8E" id="5957075241641501868" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.8492459591399170835" resolve="setUsages" />
                  <node concept="37vLTw" id="4265636116363066613" role="37wK5m">
                    <reference role="3cqZAo" target="5161277940733431523" resolve="usages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5161277940733431452" role="3cqZAp">
              <node concept="2OqwBi" id="5161277940733431454" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090490" role="2Oq!k0">
                  <reference role="3cqZAo" target="5161277940733431434" resolve="allResults" />
                </node>
                <node concept="liA8E" id="5161277940733431458" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                  <node concept="37vLTw" id="4265636116363072035" role="37wK5m">
                    <reference role="3cqZAo" target="5161277940733431487" resolve="curResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5161277940733431443" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076843" role="3cqZAk">
            <reference role="3cqZAo" target="5161277940733431434" resolve="allResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3051706240924250100">
    <property role="TrG5h" value="SafeDeleteMethod" />
    <node concept="312cEg" id="3051706240924250101" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3051706240924250102" role="1tU5fm">
        <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="3051706240924250103" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3051706240924250104" role="jymVt" />
    <node concept="3clFbW" id="3051706240924250105" role="jymVt">
      <node concept="3cqZAl" id="3051706240924250106" role="3clF45" />
      <node concept="3clFbS" id="3051706240924250107" role="3clF47">
        <node concept="3clFbF" id="3051706240924250108" role="3cqZAp">
          <node concept="37vLTI" id="3051706240924250109" role="3clFbG">
            <node concept="37vLTw" id="3051706240924250110" role="37vLTx">
              <reference role="3cqZAo" target="3051706240924250113" resolve="method" />
            </node>
            <node concept="37vLTw" id="3051706240924250111" role="37vLTJ">
              <reference role="3cqZAo" target="3051706240924250101" resolve="myMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3051706240924250112" role="1B3o_S" />
      <node concept="37vLTG" id="3051706240924250113" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3051706240924250114" role="1tU5fm">
          <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3051706240924250115" role="jymVt" />
    <node concept="3clFb_" id="3051706240924250116" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3051706240924250117" role="3clF47">
        <node concept="2Gpval" id="3051706240924250118" role="3cqZAp">
          <node concept="2YIFZM" id="3051706240924250119" role="2GsD0m">
            <reference role="37wK5l" target="89o2.8492459591399170915" resolve="findOverridingMethods" />
            <reference role="1Pybhc" target="89o2.8492459591399170869" resolve="MethodRefactoringUtils" />
            <node concept="37vLTw" id="3051706240924250120" role="37wK5m">
              <reference role="3cqZAo" target="3051706240924250101" resolve="myMethod" />
            </node>
            <node concept="2ShNRf" id="3051706240924250121" role="37wK5m">
              <node concept="1pGfFk" id="3051706240924250122" role="2ShVmc">
                <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3051706240924250123" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="3051706240924250124" role="2LFqv!">
            <node concept="3clFbJ" id="3051706240924250125" role="3cqZAp">
              <node concept="3clFbS" id="3051706240924250126" role="3clFbx">
                <node concept="3cpWs8" id="7271917062036789846" role="3cqZAp">
                  <node concept="3cpWsn" id="7271917062036789847" role="3cpWs9">
                    <property role="TrG5h" value="methodDecl" />
                    <node concept="3Tqbb2" id="7271917062036789834" role="1tU5fm">
                      <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="7271917062036789848" role="33vP2m">
                      <reference role="1PxNhF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                      <node concept="2GrUjf" id="7271917062036789849" role="1PxMeX">
                        <reference role="2Gs0qQ" target="3051706240924250123" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3051706240924250127" role="3cqZAp">
                  <node concept="37vLTI" id="3051706240924250128" role="3clFbG">
                    <node concept="1rXfSq" id="3508103059753504027" role="37vLTx">
                      <reference role="37wK5l" target="3508103059753504024" resolve="getNewOverriddenMethod" />
                      <node concept="37vLTw" id="7271917062037795378" role="37wK5m">
                        <reference role="3cqZAo" target="3051706240924250101" resolve="myMethod" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3051706240924250130" role="37vLTJ">
                      <node concept="37vLTw" id="7271917062036789850" role="2Oq!k0">
                        <reference role="3cqZAo" target="7271917062036789847" resolve="methodDecl" />
                      </node>
                      <node concept="3TrEf2" id="3051706240924250133" role="2OqNvi">
                        <reference role="3Tt5mk" target="1i04.1225194472831" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3051706240924250134" role="3clFbw">
                <node concept="1mIQ4w" id="3051706240924250135" role="2OqNvi">
                  <node concept="chp4Y" id="3051706240924250136" role="cj9EA">
                    <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="2GrUjf" id="3051706240924250137" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3051706240924250123" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3051706240924250138" role="3cqZAp">
          <node concept="2OqwBi" id="3051706240924250139" role="3clFbG">
            <node concept="37vLTw" id="3051706240924250140" role="2Oq!k0">
              <reference role="3cqZAo" target="3051706240924250101" resolve="myMethod" />
            </node>
            <node concept="1PgB_6" id="3051706240924250141" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3051706240924250142" role="1B3o_S" />
      <node concept="3cqZAl" id="3051706240924250143" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3508103059753525626" role="jymVt" />
    <node concept="3clFb_" id="3508103059753504024" role="jymVt">
      <property role="TrG5h" value="getNewOverriddenMethod" />
      <node concept="3Tm6S6" id="3508103059753504025" role="1B3o_S" />
      <node concept="3Tqbb2" id="7271917062036786154" role="3clF45">
        <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="3508103059753504014" role="3clF47">
        <node concept="3cpWs6" id="3508103059753504018" role="3cqZAp">
          <node concept="2OqwBi" id="7271917062036871137" role="3cqZAk">
            <node concept="37vLTw" id="7271917062036869422" role="2Oq!k0">
              <reference role="3cqZAo" target="7271917062036792881" resolve="methodDecl" />
            </node>
            <node concept="3TrEf2" id="7271917062036874434" role="2OqNvi">
              <reference role="3Tt5mk" target="1i04.1225194472831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7271917062036792881" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="7271917062036792880" role="1tU5fm">
          <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3051706240924250144" role="1B3o_S" />
  </node>
  <node concept="3SMa!L" id="3051706240924250145">
    <property role="TrG5h" value="SafeDeleteConceptMethod" />
    <property role="3SMaAB" value="Safe Delete Concept Method" />
    <node concept="3SM!So" id="3051706240924250146" role="3SM!Oy">
      <reference role="3SM!Vy" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="3ZiDMR" id="3051706240924250165" role="3SMaAD">
      <node concept="3clFbS" id="3051706240924250166" role="2VODD2">
        <node concept="3cpWs8" id="3051706240924250167" role="3cqZAp">
          <node concept="3cpWsn" id="3051706240924250168" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="3051706240924250169" role="1tU5fm">
              <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="4884216674566080266" role="33vP2m">
              <node concept="50NuE" id="4884216674566079432" role="2Oq!k0" />
              <node concept="50M6j" id="4884216674566081336" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3051706240924250176" role="3cqZAp">
          <node concept="2OqwBi" id="3051706240924250177" role="3clFbG">
            <node concept="2ShNRf" id="3051706240924250178" role="2Oq!k0">
              <node concept="1pGfFk" id="3051706240924250179" role="2ShVmc">
                <reference role="37wK5l" target="3051706240924250105" resolve="SafeDeleteMethod" />
                <node concept="37vLTw" id="9063571329047653710" role="37wK5m">
                  <reference role="3cqZAo" target="3051706240924250168" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3051706240924250182" role="2OqNvi">
              <reference role="37wK5l" target="3051706240924250116" resolve="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="3051706240924250187" role="2LmeTn">
      <node concept="3clFbS" id="3051706240924250188" role="2VODD2">
        <node concept="3cpWs8" id="3051706240924250189" role="3cqZAp">
          <node concept="3cpWsn" id="3051706240924250190" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="3051706240924250191" role="1tU5fm">
              <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="1PxgMI" id="4884216674566165859" role="33vP2m">
              <reference role="1PxNhF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
              <node concept="2OqwBi" id="4884216674566074774" role="1PxMeX">
                <node concept="50NuE" id="4884216674566073378" role="2Oq!k0" />
                <node concept="50M6j" id="4884216674566077098" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3051706240924250198" role="3cqZAp">
          <node concept="zAVLd" id="3051706240924250199" role="3cqZAk">
            <node concept="37vLTw" id="3051706240924250200" role="2GiN3p">
              <reference role="3cqZAo" target="3051706240924250190" resolve="method" />
            </node>
            <node concept="zAVLb" id="3051706240924250201" role="1C5ry4">
              <reference role="2!JaeB" target="tpeg.1227527031007" resolve="ExactMethodUsages" />
            </node>
            <node concept="zAVLb" id="3051706240924250202" role="1C5ry4">
              <reference role="2!JaeB" target="tya3.1227530810320" resolve="OverridingMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="3051706240924250213" role="28Zu_">
      <node concept="3clFbS" id="3051706240924250214" role="2VODD2">
        <node concept="3clFbF" id="3051706240924250215" role="3cqZAp">
          <node concept="29ebr7" id="3051706240924250216" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

