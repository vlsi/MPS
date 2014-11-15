<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="4347648036456711197" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" flags="nn" index="29ebr7" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa!L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="2058726427123891193" name="doWhenDoneBlock" index="YZUGY" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="1347577327951503400" name="updateModelBlock" index="2LmeTo" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
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
      <concept id="1189694434958" name="jetbrains.mps.lang.refactoring.structure.UpdateModelClause" flags="in" index="3Zk6Yq" />
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1682834381185132063" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" flags="in" index="P00rF" />
      <concept id="1199619425400" name="jetbrains.mps.lang.refactoring.structure.AbstractMoveExpression" flags="nn" index="1eSWlJ">
        <child id="1199619459779" name="destination" index="1eT4Jk" />
        <child id="1199619459778" name="whatToMove" index="1eT4Jl" />
      </concept>
      <concept id="1199620728600" name="jetbrains.mps.lang.refactoring.structure.MoveNodesToModelExpression" flags="nn" index="1eXUof" />
      <concept id="1199620920737" name="jetbrains.mps.lang.refactoring.structure.MoveNodesToNodeExpression" flags="nn" index="1eYDiQ">
        <child id="1199620959025" name="roleInTarget" index="1eYMCA" />
      </concept>
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="1197382578687" name="jetbrains.mps.lang.refactoring.structure.UpdateModelByDefaultOperation" flags="nn" index="39!33D" />
      <concept id="2058726427123891188" name="jetbrains.mps.lang.refactoring.structure.DoWhenDoneClause" flags="in" index="YZUGN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
    </language>
  </registry>
  <node concept="3SMa!L" id="1347577327951770664">
    <property role="3SMaAB" value="Rename" />
    <property role="TrG5h" value="Rename" />
    <node concept="3SM!Og" id="1347577327951780456" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3795717784226477776" role="1tU5fm" />
    </node>
    <node concept="3SM!So" id="1347577327951770668" role="3SM!Oy">
      <reference role="3SM!Vy" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="3ZiDMR" id="1347577327951770666" role="3SMaAD">
      <node concept="3clFbS" id="1347577327951770667" role="2VODD2">
        <node concept="3clFbF" id="1347577327951780494" role="3cqZAp">
          <node concept="37vLTI" id="1347577327951780495" role="3clFbG">
            <node concept="3SN95M" id="1347577327951780496" role="37vLTx">
              <reference role="3SN95N" target="1347577327951780456" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="1347577327951780497" role="37vLTJ">
              <node concept="2OqwBi" id="1347577327951780498" role="2Oq!k0">
                <node concept="50NuE" id="1347577327951780499" role="2Oq!k0" />
                <node concept="50M6j" id="1347577327951780500" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="1347577327951780501" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="1347577327951780469" role="1M1Ino">
      <node concept="3clFbS" id="1347577327951780470" role="2VODD2">
        <node concept="3cpWs6" id="4215631863113707988" role="3cqZAp">
          <node concept="3clFbT" id="4215631863113707990" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1347577327951780502" role="2LmeTn">
      <node concept="3clFbS" id="1347577327951780503" role="2VODD2">
        <node concept="3clFbF" id="1347577327951780505" role="3cqZAp">
          <node concept="zAVLd" id="4567781422731328029" role="3clFbG">
            <node concept="zAVLb" id="4567781422731328030" role="1C5ry4">
              <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="4567781422731328031" role="2GiN3p">
              <node concept="50NuE" id="4567781422731328032" role="2Oq!k0" />
              <node concept="50M6j" id="4567781422731328033" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="6253304210158143009" role="28Zu_">
      <node concept="3clFbS" id="6253304210158143010" role="2VODD2">
        <node concept="3clFbF" id="6253304210158147116" role="3cqZAp">
          <node concept="29ebr7" id="6253304210158147117" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa!L" id="7012097027058633272">
    <property role="3SMaAB" value="Move Nodes" />
    <property role="TrG5h" value="MoveNodes" />
    <node concept="3SM!Om" id="7012097027058650679" role="3SMaAH">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="7012097027058650681" role="1tU5fm" />
    </node>
    <node concept="3SM!Om" id="7012097027058650682" role="3SMaAH">
      <property role="TrG5h" value="nodeToOpen" />
      <node concept="3Tqbb2" id="7012097027058650688" role="1tU5fm" />
    </node>
    <node concept="3SM!Og" id="7012097027058633816" role="3SMaAG">
      <property role="TrG5h" value="target" />
      <node concept="3uibUv" id="3795717784226477781" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3SM!So" id="7012097027058633806" role="3SM!Oy">
      <property role="3SM!Oz" value="true" />
    </node>
    <node concept="3ZiDMR" id="7012097027058633274" role="3SMaAD">
      <node concept="3clFbS" id="7012097027058633275" role="2VODD2">
        <node concept="3cpWs8" id="7012097027058650997" role="3cqZAp">
          <node concept="3cpWsn" id="7012097027058650998" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7012097027058650999" role="1tU5fm" />
            <node concept="2OqwBi" id="7012097027058651163" role="33vP2m">
              <node concept="50NuE" id="7012097027058651158" role="2Oq!k0" />
              <node concept="50M6l" id="7012097027058651171" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7012097027058651001" role="3cqZAp">
          <node concept="3cpWsn" id="7012097027058651002" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="10Nm6u" id="7012097027058651003" role="33vP2m" />
            <node concept="H_c77" id="7012097027058651004" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7012097027058651005" role="3cqZAp">
          <node concept="3cpWsn" id="7012097027058651006" role="3cpWs9">
            <property role="TrG5h" value="movedNodes" />
            <node concept="2I9FWS" id="7012097027058651007" role="1tU5fm" />
            <node concept="10Nm6u" id="7012097027058651008" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7012097027058651009" role="3cqZAp">
          <node concept="3clFbS" id="7012097027058651010" role="3clFbx">
            <node concept="3clFbF" id="7012097027058651011" role="3cqZAp">
              <node concept="37vLTI" id="7012097027058651012" role="3clFbG">
                <node concept="1eOMI4" id="7012097027058651015" role="37vLTx">
                  <node concept="10QFUN" id="7012097027058651016" role="1eOMHV">
                    <node concept="3uibUv" id="2450295125634505368" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="3SN95M" id="7012097027058651176" role="10QFUP">
                      <reference role="3SN95N" target="7012097027058633816" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363092931" role="37vLTJ">
                  <reference role="3cqZAo" target="7012097027058651002" resolve="targetModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7012097027058651020" role="3cqZAp">
              <node concept="37vLTI" id="7012097027058651021" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063567" role="37vLTJ">
                  <reference role="3cqZAo" target="7012097027058651006" resolve="movedNodes" />
                </node>
                <node concept="1eXUof" id="7012097027058651023" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363100636" role="1eT4Jl">
                    <reference role="3cqZAo" target="7012097027058650998" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100626" role="1eT4Jk">
                    <reference role="3cqZAo" target="7012097027058651002" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7012097027058651026" role="3clFbw">
            <node concept="3uibUv" id="7012097027058651027" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="3SN95M" id="7012097027058651153" role="2ZW6bz">
              <reference role="3SN95N" target="7012097027058633816" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7012097027058651029" role="3cqZAp">
          <node concept="3clFbS" id="7012097027058651030" role="3clFbx">
            <node concept="3cpWs8" id="7012097027058651031" role="3cqZAp">
              <node concept="3cpWsn" id="7012097027058651032" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3Tqbb2" id="7012097027058651033" role="1tU5fm" />
                <node concept="10QFUN" id="7012097027058651034" role="33vP2m">
                  <node concept="3SN95M" id="7012097027058651181" role="10QFUP">
                    <reference role="3SN95N" target="7012097027058633816" resolve="target" />
                  </node>
                  <node concept="3Tqbb2" id="7012097027058651036" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7012097027058651037" role="3cqZAp">
              <node concept="37vLTI" id="7012097027058651038" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093502" role="37vLTJ">
                  <reference role="3cqZAo" target="7012097027058651006" resolve="movedNodes" />
                </node>
                <node concept="1eYDiQ" id="7012097027058651040" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363066877" role="1eT4Jl">
                    <reference role="3cqZAo" target="7012097027058650998" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091261" role="1eT4Jk">
                    <reference role="3cqZAo" target="7012097027058651032" resolve="targetNode" />
                  </node>
                  <node concept="2OqwBi" id="7313603104358600912" role="1eYMCA">
                    <node concept="2JrnkZ" id="7313603104358600913" role="2Oq!k0">
                      <node concept="2OqwBi" id="7313603104358600914" role="2JrQYb">
                        <node concept="37vLTw" id="4265636116363103015" role="2Oq!k0">
                          <reference role="3cqZAo" target="7012097027058650998" resolve="nodes" />
                        </node>
                        <node concept="1uHKPH" id="7313603104358600916" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7313603104358600917" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7012097027058651049" role="3cqZAp">
              <node concept="37vLTI" id="7012097027058651050" role="3clFbG">
                <node concept="2OqwBi" id="7012097027058651051" role="37vLTx">
                  <node concept="I4A8Y" id="7012097027058651052" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363077060" role="2Oq!k0">
                    <reference role="3cqZAo" target="7012097027058651032" resolve="targetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363066191" role="37vLTJ">
                  <reference role="3cqZAo" target="7012097027058651002" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7012097027058651055" role="3clFbw">
            <node concept="3uibUv" id="7012097027058651056" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3SN95M" id="7012097027058651186" role="2ZW6bz">
              <reference role="3SN95N" target="7012097027058633816" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7012097027058651058" role="3cqZAp">
          <node concept="3clFbS" id="7012097027058651059" role="3clFbx">
            <node concept="3clFbF" id="7012097027058827720" role="3cqZAp">
              <node concept="37vLTI" id="7012097027058827721" role="3clFbG">
                <node concept="2OqwBi" id="7012097027058827722" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363098768" role="2Oq!k0">
                    <reference role="3cqZAo" target="7012097027058651006" resolve="movedNodes" />
                  </node>
                  <node concept="1uHKPH" id="7012097027058827724" role="2OqNvi" />
                </node>
                <node concept="1M0UyE" id="7012097027058827734" role="37vLTJ">
                  <reference role="1M0zk5" target="7012097027058650682" resolve="nodeToOpen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7012097027058651091" role="3clFbw">
            <node concept="10Nm6u" id="7012097027058651092" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088440" role="3uHU7B">
              <reference role="3cqZAo" target="7012097027058651002" resolve="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="7012097027058650706" role="1M1Ino">
      <node concept="3clFbS" id="7012097027058650707" role="2VODD2">
        <node concept="3clFbF" id="883491221943683284" role="3cqZAp">
          <node concept="2OqwBi" id="883491221943683295" role="3clFbG">
            <node concept="1eOMI4" id="883491221943683294" role="2Oq!k0">
              <node concept="10QFUN" id="883491221943683290" role="1eOMHV">
                <node concept="3uibUv" id="529588140772636243" role="10QFUM">
                  <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
                </node>
                <node concept="50NuE" id="883491221943683285" role="10QFUP" />
              </node>
            </node>
            <node concept="liA8E" id="883491221943683299" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972813791" resolve="setLocal" />
              <node concept="3clFbT" id="883491221943683300" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4284078376668136046" role="3cqZAp" />
        <node concept="3cpWs8" id="3548249452606313660" role="3cqZAp">
          <node concept="3cpWsn" id="3548249452606313661" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3548249452606313662" role="1tU5fm" />
            <node concept="3clFbT" id="3548249452606313676" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361624415" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361624416" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361624417" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361624418" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361624419" role="37wK5m">
                <node concept="3clFbS" id="2034046503361624420" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503361624421" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361624422" role="3clFbx">
                      <node concept="3cpWs8" id="2034046503361624423" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624424" role="3cpWs9">
                          <property role="TrG5h" value="targetNode" />
                          <node concept="3Tqbb2" id="2034046503361624425" role="1tU5fm" />
                          <node concept="1eOMI4" id="2034046503361624426" role="33vP2m">
                            <node concept="10QFUN" id="2034046503361624427" role="1eOMHV">
                              <node concept="3Tqbb2" id="2034046503361624428" role="10QFUM" />
                              <node concept="3SN95M" id="2034046503361624429" role="10QFUP">
                                <reference role="3SN95N" target="7012097027058633816" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361624430" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624431" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3THzug" id="2034046503361624432" role="1tU5fm" />
                          <node concept="2OqwBi" id="2034046503361624433" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363095611" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361624424" resolve="targetNode" />
                            </node>
                            <node concept="3NT_Vc" id="2034046503361624435" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361624436" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624437" role="3cpWs9">
                          <property role="TrG5h" value="superConceptsScope" />
                          <node concept="3uibUv" id="2034046503361624438" role="1tU5fm">
                            <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsScope" resolve="ConceptAndSuperConceptsScope" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361624439" role="33vP2m">
                            <node concept="1pGfFk" id="2034046503361624440" role="2ShVmc">
                              <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsScope%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="ConceptAndSuperConceptsScope" />
                              <node concept="37vLTw" id="4265636116363088717" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361624431" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361624442" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624443" role="3cpWs9">
                          <property role="TrG5h" value="linkDeclarations" />
                          <node concept="2I9FWS" id="2034046503361624444" role="1tU5fm">
                            <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                          </node>
                          <node concept="10QFUN" id="2034046503361624445" role="33vP2m">
                            <node concept="2I9FWS" id="2034046503361624446" role="10QFUM">
                              <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="2034046503361624447" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363071572" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361624437" resolve="superConceptsScope" />
                              </node>
                              <node concept="liA8E" id="2034046503361624449" role="2OqNvi">
                                <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolve="getLinkDeclarationsExcludingOverridden" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361624450" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624451" role="3cpWs9">
                          <property role="TrG5h" value="childLinkDeclarations" />
                          <node concept="A3Dl8" id="2034046503361624452" role="1tU5fm">
                            <node concept="3Tqbb2" id="2034046503361624453" role="A3Ik2">
                              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503361624454" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363096412" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361624443" resolve="linkDeclarations" />
                            </node>
                            <node concept="3zZkjj" id="2034046503361624456" role="2OqNvi">
                              <node concept="1bVj0M" id="2034046503361624457" role="23t8la">
                                <node concept="Rh6nW" id="2034046503361624458" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2034046503361624459" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2034046503361624460" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503361624461" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361624462" role="3clFbG">
                                      <node concept="2OqwBi" id="2034046503361624463" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151298068" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361624458" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="2034046503361624465" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="2034046503361624466" role="2OqNvi">
                                        <node concept="uoxfO" id="2034046503361624467" role="3t7uKA">
                                          <reference role="uo_Cq" target="tpce.1084199179705" />
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
                      <node concept="3cpWs8" id="2034046503361624468" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361624469" role="3cpWs9">
                          <property role="TrG5h" value="childLinksRoles" />
                          <node concept="A3Dl8" id="2034046503361624470" role="1tU5fm">
                            <node concept="17QB3L" id="2034046503361624471" role="A3Ik2" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361624472" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363108348" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361624451" resolve="childLinkDeclarations" />
                            </node>
                            <node concept="3!u5V9" id="2034046503361624474" role="2OqNvi">
                              <node concept="1bVj0M" id="2034046503361624475" role="23t8la">
                                <node concept="Rh6nW" id="2034046503361624476" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2034046503361624477" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2034046503361624478" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503361624479" role="3cqZAp">
                                    <node concept="2YIFZM" id="2034046503361624480" role="3clFbG">
                                      <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                      <reference role="37wK5l" target="iwwu.1238250357846" resolve="getGenuineLinkRole" />
                                      <node concept="37vLTw" id="3021153905151518911" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361624476" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2034046503361624482" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361624483" role="2LFqv!">
                          <node concept="3cpWs8" id="2034046503361624484" role="3cqZAp">
                            <node concept="3cpWsn" id="2034046503361624485" role="3cpWs9">
                              <property role="TrG5h" value="childRole" />
                              <node concept="17QB3L" id="2034046503361624486" role="1tU5fm" />
                              <node concept="2OqwBi" id="2034046503361624487" role="33vP2m">
                                <node concept="2JrnkZ" id="2034046503361624488" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363105514" role="2JrQYb">
                                    <reference role="3cqZAo" target="2034046503361624528" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503361624490" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2034046503361624491" role="3cqZAp">
                            <node concept="3fqX7Q" id="2034046503361624492" role="3clFbw">
                              <node concept="2OqwBi" id="2034046503361624493" role="3fr31v">
                                <node concept="37vLTw" id="4265636116363116340" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361624469" resolve="childLinksRoles" />
                                </node>
                                <node concept="3JPx81" id="2034046503361624495" role="2OqNvi">
                                  <node concept="37vLTw" id="4265636116363072067" role="25WWJ7">
                                    <reference role="3cqZAo" target="2034046503361624485" resolve="childRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503361624497" role="3clFbx">
                              <node concept="3cpWs6" id="2034046503361624498" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2034046503361624499" role="3cqZAp">
                            <node concept="3clFbS" id="2034046503361624500" role="2LFqv!">
                              <node concept="3clFbJ" id="2034046503361624501" role="3cqZAp">
                                <node concept="3clFbS" id="2034046503361624502" role="3clFbx">
                                  <node concept="3clFbJ" id="2034046503361624503" role="3cqZAp">
                                    <node concept="3clFbS" id="2034046503361624504" role="3clFbx">
                                      <node concept="3cpWs6" id="2034046503361624505" role="3cqZAp" />
                                    </node>
                                    <node concept="3fqX7Q" id="2034046503361624506" role="3clFbw">
                                      <node concept="2OqwBi" id="2034046503361624507" role="3fr31v">
                                        <node concept="2OqwBi" id="2034046503361624508" role="2Oq!k0">
                                          <node concept="37vLTw" id="4265636116363088070" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361624523" resolve="linkDeclaration" />
                                          </node>
                                          <node concept="3TrEf2" id="2034046503361624510" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpce.1071599976176" />
                                          </node>
                                        </node>
                                        <node concept="2Za9M6" id="2034046503361624511" role="2OqNvi">
                                          <node concept="25Kdxt" id="2034046503361624512" role="2ZaTVi">
                                            <node concept="2OqwBi" id="2034046503361624513" role="25KhWn">
                                              <node concept="37vLTw" id="4265636116363088892" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2034046503361624528" resolve="node" />
                                              </node>
                                              <node concept="3NT_Vc" id="2034046503361624515" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2034046503361624516" role="3clFbw">
                                  <node concept="2OqwBi" id="2034046503361624517" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363092654" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361624523" resolve="linkDeclaration" />
                                    </node>
                                    <node concept="3TrcHB" id="2034046503361624519" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503361624520" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="4265636116363083148" role="37wK5m">
                                      <reference role="3cqZAo" target="2034046503361624485" resolve="childRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363096445" role="1DdaDG">
                              <reference role="3cqZAo" target="2034046503361624451" resolve="childLinkDeclarations" />
                            </node>
                            <node concept="3cpWsn" id="2034046503361624523" role="1Duv9x">
                              <property role="TrG5h" value="linkDeclaration" />
                              <node concept="3Tqbb2" id="2034046503361624524" role="1tU5fm">
                                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2034046503361624525" role="1DdaDG">
                          <node concept="50NuE" id="2034046503361624526" role="2Oq!k0" />
                          <node concept="50M6l" id="2034046503361624527" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsn" id="2034046503361624528" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2034046503361624529" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361624530" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361624531" role="3clFbG">
                          <node concept="3clFbT" id="2034046503361624532" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4265636116363083500" role="37vLTJ">
                            <reference role="3cqZAo" target="3548249452606313661" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2034046503361624534" role="3clFbw">
                      <node concept="3uibUv" id="2034046503361624535" role="2ZW6by">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3SN95M" id="2034046503361624536" role="2ZW6bz">
                        <reference role="3SN95N" target="7012097027058633816" resolve="target" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2034046503361624537" role="3eNLev">
                      <node concept="3clFbS" id="2034046503361624538" role="3eOfB_">
                        <node concept="3clFbF" id="5889705251026097041" role="3cqZAp">
                          <node concept="37vLTI" id="5889705251026112779" role="3clFbG">
                            <node concept="37vLTw" id="5889705251026097040" role="37vLTJ">
                              <reference role="3cqZAo" target="3548249452606313661" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="5889705251026124360" role="37vLTx">
                              <node concept="2OqwBi" id="5889705251026124361" role="2Oq!k0">
                                <node concept="50NuE" id="5889705251026124362" role="2Oq!k0" />
                                <node concept="50M6l" id="5889705251026124363" role="2OqNvi" />
                              </node>
                              <node concept="2HxqBE" id="5889705251026124364" role="2OqNvi">
                                <node concept="1bVj0M" id="5889705251026124365" role="23t8la">
                                  <node concept="3clFbS" id="5889705251026124366" role="1bW5cS">
                                    <node concept="3clFbF" id="5889705251026124367" role="3cqZAp">
                                      <node concept="2OqwBi" id="5889705251026124368" role="3clFbG">
                                        <node concept="1PxgMI" id="5889705251026124369" role="2Oq!k0">
                                          <property role="1BlNFB" value="true" />
                                          <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                          <node concept="2OqwBi" id="5889705251026124370" role="1PxMeX">
                                            <node concept="2OqwBi" id="5889705251026124371" role="2Oq!k0">
                                              <node concept="37vLTw" id="5889705251026124372" role="2Oq!k0">
                                                <reference role="3cqZAo" target="5889705251026124376" resolve="node" />
                                              </node>
                                              <node concept="3NT_Vc" id="5889705251026124373" role="2OqNvi" />
                                            </node>
                                            <node concept="FGMqu" id="5889705251026124374" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5889705251026124375" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5889705251026124376" role="1bW2Oz">
                                    <property role="TrG5h" value="node" />
                                    <node concept="2jxLKc" id="5889705251026124377" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="2034046503361624568" role="3eO9!A">
                        <node concept="3uibUv" id="2034046503361624569" role="2ZW6by">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="3SN95M" id="2034046503361624570" role="2ZW6bz">
                          <reference role="3SN95N" target="7012097027058633816" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3548249452606313686" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068744" role="3cqZAk">
            <reference role="3cqZAo" target="3548249452606313661" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="7012097027058650941" role="2LmeTn">
      <node concept="3clFbS" id="7012097027058650942" role="2VODD2">
        <node concept="3cpWs8" id="7012097027058650947" role="3cqZAp">
          <node concept="3cpWsn" id="7012097027058650948" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="7012097027058650949" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="7012097027058650950" role="33vP2m">
              <node concept="1pGfFk" id="7012097027058650951" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7012097027058650952" role="3cqZAp">
          <node concept="2GrKxI" id="7012097027058650953" role="2Gsz3X">
            <property role="TrG5h" value="selNode" />
          </node>
          <node concept="3clFbS" id="7012097027058650954" role="2LFqv!">
            <node concept="3clFbF" id="7012097027058650955" role="3cqZAp">
              <node concept="2OqwBi" id="7012097027058650956" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090759" role="2Oq!k0">
                  <reference role="3cqZAo" target="7012097027058650948" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="7012097027058650958" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                  <node concept="zAVLd" id="4567781422731328027" role="37wK5m">
                    <node concept="zAVLb" id="4567781422731328028" role="1C5ry4">
                      <reference role="2!JaeB" target="tpci.1198430852441" resolve="NodeAndDescendantsUsages" />
                    </node>
                    <node concept="2GrUjf" id="7012097027058650961" role="2GiN3p">
                      <reference role="2Gs0qQ" target="7012097027058650953" resolve="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7012097027058650974" role="2GsD0m">
            <node concept="50NuE" id="7012097027058650969" role="2Oq!k0" />
            <node concept="50M6l" id="7012097027058650982" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7012097027058650963" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363109802" role="3cqZAk">
            <reference role="3cqZAo" target="7012097027058650948" resolve="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Zk6Yq" id="7012097027058651098" role="2LmeTo">
      <node concept="3clFbS" id="7012097027058651099" role="2VODD2">
        <node concept="39!33D" id="7012097027058651108" role="3cqZAp" />
      </node>
    </node>
    <node concept="YZUGN" id="7012097027058651117" role="YZUGY">
      <node concept="3clFbS" id="7012097027058651118" role="2VODD2">
        <node concept="3SKdUt" id="7012097027058828305" role="3cqZAp">
          <node concept="3SKdUq" id="7012097027058828310" role="3SKWNk">
            <property role="3SKdUp" value="todo: open target nodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

