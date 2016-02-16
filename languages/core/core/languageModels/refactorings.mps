<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="4347648036456711197" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" flags="nn" index="29ebr7" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="1682834381185132063" name="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" flags="in" index="P00rF" />
      <concept id="2058726427123891188" name="jetbrains.mps.lang.refactoring.structure.DoWhenDoneClause" flags="in" index="YZUGN" />
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
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="616550569928923871" name="modelsToGenerateBlock" index="28Zu_" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="2058726427123891193" name="doWhenDoneBlock" index="YZUGY" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3SMa$L" id="1aNzB2zVRgC">
    <property role="3SMaAB" value="Rename" />
    <property role="TrG5h" value="Rename" />
    <node concept="3SM$Og" id="1aNzB2zVTDC" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3iH6jrksVrg" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1aNzB2zVRgG" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3ZiDMR" id="1aNzB2zVRgE" role="3SMaAD">
      <node concept="3clFbS" id="1aNzB2zVRgF" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTEe" role="3cqZAp">
          <node concept="37vLTI" id="1aNzB2zVTEf" role="3clFbG">
            <node concept="3SN95M" id="1aNzB2zVTEg" role="37vLTx">
              <ref role="3SN95N" node="1aNzB2zVTDC" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="1aNzB2zVTEh" role="37vLTJ">
              <node concept="2OqwBi" id="1aNzB2zVTEi" role="2Oq$k0">
                <node concept="50NuE" id="1aNzB2zVTEj" role="2Oq$k0" />
                <node concept="50M6j" id="1aNzB2zVTEk" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="1aNzB2zVTEl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="1aNzB2zVTDP" role="1M1Ino">
      <node concept="3clFbS" id="1aNzB2zVTDQ" role="2VODD2">
        <node concept="3cpWs6" id="3E0VHwoHv7k" role="3cqZAp">
          <node concept="3clFbT" id="3E0VHwoHv7m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1aNzB2zVTEm" role="2LmeTn">
      <node concept="3clFbS" id="1aNzB2zVTEn" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTEp" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2TxRCt" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2TxRCu" role="1C5ry4">
              <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2TxRCv" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2TxRCw" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2TxRCx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P00rF" id="5r8cKKQV$ox" role="28Zu_">
      <node concept="3clFbS" id="5r8cKKQV$oy" role="2VODD2">
        <node concept="3clFbF" id="5r8cKKQV_oG" role="3cqZAp">
          <node concept="29ebr7" id="5r8cKKQV_oH" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="65fYhwGpKCS">
    <property role="3SMaAB" value="Move Nodes" />
    <property role="TrG5h" value="MoveNodes" />
    <node concept="3SM$Om" id="65fYhwGpOSR" role="3SMaAH">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="65fYhwGpOST" role="1tU5fm" />
    </node>
    <node concept="3SM$Om" id="65fYhwGpOSU" role="3SMaAH">
      <property role="TrG5h" value="nodeToOpen" />
      <node concept="3Tqbb2" id="65fYhwGpOT0" role="1tU5fm" />
    </node>
    <node concept="3SM$Og" id="65fYhwGpKLo" role="3SMaAG">
      <property role="TrG5h" value="target" />
      <node concept="3uibUv" id="3iH6jrksVrl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3SM$So" id="65fYhwGpKLe" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
    </node>
    <node concept="3ZiDMR" id="65fYhwGpKCU" role="3SMaAD">
      <node concept="3clFbS" id="65fYhwGpKCV" role="2VODD2">
        <node concept="3cpWs8" id="65fYhwGpOXP" role="3cqZAp">
          <node concept="3cpWsn" id="65fYhwGpOXQ" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="65fYhwGpOXR" role="1tU5fm" />
            <node concept="2OqwBi" id="65fYhwGpP0r" role="33vP2m">
              <node concept="50NuE" id="65fYhwGpP0m" role="2Oq$k0" />
              <node concept="50M6l" id="65fYhwGpP0z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65fYhwGpOXT" role="3cqZAp">
          <node concept="3cpWsn" id="65fYhwGpOXU" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="10Nm6u" id="65fYhwGpOXV" role="33vP2m" />
            <node concept="H_c77" id="65fYhwGpOXW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="65fYhwGpOXX" role="3cqZAp">
          <node concept="3cpWsn" id="65fYhwGpOXY" role="3cpWs9">
            <property role="TrG5h" value="movedNodes" />
            <node concept="2I9FWS" id="65fYhwGpOXZ" role="1tU5fm" />
            <node concept="10Nm6u" id="65fYhwGpOY0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="65fYhwGpOY1" role="3cqZAp">
          <node concept="3clFbS" id="65fYhwGpOY2" role="3clFbx">
            <node concept="3clFbF" id="65fYhwGpOY3" role="3cqZAp">
              <node concept="37vLTI" id="65fYhwGpOY4" role="3clFbG">
                <node concept="1eOMI4" id="65fYhwGpOY7" role="37vLTx">
                  <node concept="10QFUN" id="65fYhwGpOY8" role="1eOMHV">
                    <node concept="3uibUv" id="281cAWYkdEo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="3SN95M" id="65fYhwGpP0C" role="10QFUP">
                      <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyf3" role="37vLTJ">
                  <ref role="3cqZAo" node="65fYhwGpOXU" resolve="targetModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65fYhwGpOYc" role="3cqZAp">
              <node concept="37vLTI" id="65fYhwGpOYd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr4f" role="37vLTJ">
                  <ref role="3cqZAo" node="65fYhwGpOXY" resolve="movedNodes" />
                </node>
                <node concept="1eXUof" id="65fYhwGpOYf" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT$7s" role="1eT4Jl">
                    <ref role="3cqZAo" node="65fYhwGpOXQ" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$7i" role="1eT4Jk">
                    <ref role="3cqZAo" node="65fYhwGpOXU" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="65fYhwGpOYi" role="3clFbw">
            <node concept="3uibUv" id="65fYhwGpOYj" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3SN95M" id="65fYhwGpP0h" role="2ZW6bz">
              <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65fYhwGpOYl" role="3cqZAp">
          <node concept="3clFbS" id="65fYhwGpOYm" role="3clFbx">
            <node concept="3cpWs8" id="65fYhwGpOYn" role="3cqZAp">
              <node concept="3cpWsn" id="65fYhwGpOYo" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3Tqbb2" id="65fYhwGpOYp" role="1tU5fm" />
                <node concept="10QFUN" id="65fYhwGpOYq" role="33vP2m">
                  <node concept="3SN95M" id="65fYhwGpP0H" role="10QFUP">
                    <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
                  </node>
                  <node concept="3Tqbb2" id="65fYhwGpOYs" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65fYhwGpOYt" role="3cqZAp">
              <node concept="37vLTI" id="65fYhwGpOYu" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTynY" role="37vLTJ">
                  <ref role="3cqZAo" node="65fYhwGpOXY" resolve="movedNodes" />
                </node>
                <node concept="1eYDiQ" id="65fYhwGpOYw" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTrRX" role="1eT4Jl">
                    <ref role="3cqZAo" node="65fYhwGpOXQ" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxOX" role="1eT4Jk">
                    <ref role="3cqZAo" node="65fYhwGpOYo" resolve="targetNode" />
                  </node>
                  <node concept="2OqwBi" id="6lZ8OoRvh3g" role="1eYMCA">
                    <node concept="2JrnkZ" id="6lZ8OoRvh3h" role="2Oq$k0">
                      <node concept="2OqwBi" id="6lZ8OoRvh3i" role="2JrQYb">
                        <node concept="37vLTw" id="3GM_nagT$GB" role="2Oq$k0">
                          <ref role="3cqZAo" node="65fYhwGpOXQ" resolve="nodes" />
                        </node>
                        <node concept="1uHKPH" id="6lZ8OoRvh3k" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6lZ8OoRvh3l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65fYhwGpOYD" role="3cqZAp">
              <node concept="37vLTI" id="65fYhwGpOYE" role="3clFbG">
                <node concept="2OqwBi" id="65fYhwGpOYF" role="37vLTx">
                  <node concept="I4A8Y" id="65fYhwGpOYG" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTun4" role="2Oq$k0">
                    <ref role="3cqZAo" node="65fYhwGpOYo" resolve="targetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrHf" role="37vLTJ">
                  <ref role="3cqZAo" node="65fYhwGpOXU" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="65fYhwGpOYJ" role="3clFbw">
            <node concept="3uibUv" id="65fYhwGpOYK" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3SN95M" id="65fYhwGpP0M" role="2ZW6bz">
              <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65fYhwGpOYM" role="3cqZAp">
          <node concept="3clFbS" id="65fYhwGpOYN" role="3clFbx">
            <node concept="3clFbF" id="65fYhwGqw78" role="3cqZAp">
              <node concept="37vLTI" id="65fYhwGqw79" role="3clFbG">
                <node concept="2OqwBi" id="65fYhwGqw7a" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTzEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="65fYhwGpOXY" resolve="movedNodes" />
                  </node>
                  <node concept="1uHKPH" id="65fYhwGqw7c" role="2OqNvi" />
                </node>
                <node concept="1M0UyE" id="65fYhwGqw7m" role="37vLTJ">
                  <ref role="1M0zk5" node="65fYhwGpOSU" resolve="nodeToOpen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="65fYhwGpOZj" role="3clFbw">
            <node concept="10Nm6u" id="65fYhwGpOZk" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx8S" role="3uHU7B">
              <ref role="3cqZAo" node="65fYhwGpOXU" resolve="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="65fYhwGpOTi" role="1M1Ino">
      <node concept="3clFbS" id="65fYhwGpOTj" role="2VODD2">
        <node concept="3cpWs8" id="34XUxf_4HiW" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_4HiX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="34XUxf_4HiY" role="1tU5fm" />
            <node concept="3clFbT" id="34XUxf_4Hjc" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvF_v" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvF_w" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvF_x" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvF_y" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvF_z" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvF_$" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvF__" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvF_A" role="3clFbx">
                      <node concept="3cpWs8" id="1KUoCipvF_B" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvF_C" role="3cpWs9">
                          <property role="TrG5h" value="targetNode" />
                          <node concept="3Tqbb2" id="1KUoCipvF_D" role="1tU5fm" />
                          <node concept="1eOMI4" id="1KUoCipvF_E" role="33vP2m">
                            <node concept="10QFUN" id="1KUoCipvF_F" role="1eOMHV">
                              <node concept="3Tqbb2" id="1KUoCipvF_G" role="10QFUM" />
                              <node concept="3SN95M" id="1KUoCipvF_H" role="10QFUP">
                                <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvF_I" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvF_J" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3THzug" id="1KUoCipvF_K" role="1tU5fm" />
                          <node concept="2OqwBi" id="1KUoCipvF_L" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTySV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvF_C" resolve="targetNode" />
                            </node>
                            <node concept="3NT_Vc" id="1KUoCipvF_N" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvF_O" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvF_P" role="3cpWs9">
                          <property role="TrG5h" value="superConceptsScope" />
                          <node concept="3uibUv" id="1KUoCipvF_Q" role="1tU5fm">
                            <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsScope" resolve="ConceptAndSuperConceptsScope" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvF_R" role="33vP2m">
                            <node concept="1pGfFk" id="1KUoCipvF_S" role="2ShVmc">
                              <ref role="37wK5l" to="k6ay:~ConceptAndSuperConceptsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="ConceptAndSuperConceptsScope" />
                              <node concept="37vLTw" id="3GM_nagTxdd" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvF_J" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvF_U" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvF_V" role="3cpWs9">
                          <property role="TrG5h" value="linkDeclarations" />
                          <node concept="2I9FWS" id="1KUoCipvF_W" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                          <node concept="10QFUN" id="1KUoCipvF_X" role="33vP2m">
                            <node concept="2I9FWS" id="1KUoCipvF_Y" role="10QFUM">
                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1KUoCipvF_Z" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagTt1k" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KUoCipvF_P" resolve="superConceptsScope" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvFA1" role="2OqNvi">
                                <ref role="37wK5l" to="k6ay:~ConceptAndSuperConceptsScope.getLinkDeclarationsExcludingOverridden():java.util.List" resolve="getLinkDeclarationsExcludingOverridden" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvFA2" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvFA3" role="3cpWs9">
                          <property role="TrG5h" value="childLinkDeclarations" />
                          <node concept="A3Dl8" id="1KUoCipvFA4" role="1tU5fm">
                            <node concept="3Tqbb2" id="1KUoCipvFA5" role="A3Ik2">
                              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvFA6" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTz5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvF_V" resolve="linkDeclarations" />
                            </node>
                            <node concept="3zZkjj" id="1KUoCipvFA8" role="2OqNvi">
                              <node concept="1bVj0M" id="1KUoCipvFA9" role="23t8la">
                                <node concept="Rh6nW" id="1KUoCipvFAa" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1KUoCipvFAb" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1KUoCipvFAc" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCipvFAd" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvFAe" role="3clFbG">
                                      <node concept="2OqwBi" id="1KUoCipvFAf" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgkWCk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvFAa" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1KUoCipvFAh" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="1KUoCipvFAi" role="2OqNvi">
                                        <node concept="uoxfO" id="1KUoCipvFAj" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
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
                      <node concept="3cpWs8" id="1KUoCipvFAk" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvFAl" role="3cpWs9">
                          <property role="TrG5h" value="childLinksRoles" />
                          <node concept="A3Dl8" id="1KUoCipvFAm" role="1tU5fm">
                            <node concept="17QB3L" id="1KUoCipvFAn" role="A3Ik2" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvFAo" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagT_ZW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvFA3" resolve="childLinkDeclarations" />
                            </node>
                            <node concept="3$u5V9" id="1KUoCipvFAq" role="2OqNvi">
                              <node concept="1bVj0M" id="1KUoCipvFAr" role="23t8la">
                                <node concept="Rh6nW" id="1KUoCipvFAs" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1KUoCipvFAt" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1KUoCipvFAu" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCipvFAv" role="3cqZAp">
                                    <node concept="2YIFZM" id="1KUoCipvFAw" role="3clFbG">
                                      <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                      <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                                      <node concept="37vLTw" id="2BHiRxglMyZ" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvFAs" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1KUoCipvFAy" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvFAz" role="2LFqv$">
                          <node concept="3cpWs8" id="1KUoCipvFA$" role="3cqZAp">
                            <node concept="3cpWsn" id="1KUoCipvFA_" role="3cpWs9">
                              <property role="TrG5h" value="childRole" />
                              <node concept="17QB3L" id="1KUoCipvFAA" role="1tU5fm" />
                              <node concept="2OqwBi" id="1KUoCipvFAB" role="33vP2m">
                                <node concept="2JrnkZ" id="1KUoCipvFAC" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagT_jE" role="2JrQYb">
                                    <ref role="3cqZAo" node="1KUoCipvFBg" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvFAE" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1KUoCipvFAF" role="3cqZAp">
                            <node concept="3fqX7Q" id="1KUoCipvFAG" role="3clFbw">
                              <node concept="2OqwBi" id="1KUoCipvFAH" role="3fr31v">
                                <node concept="37vLTw" id="3GM_nagTBWO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvFAl" resolve="childLinksRoles" />
                                </node>
                                <node concept="3JPx81" id="1KUoCipvFAJ" role="2OqNvi">
                                  <node concept="37vLTw" id="3GM_nagTt93" role="25WWJ7">
                                    <ref role="3cqZAo" node="1KUoCipvFA_" resolve="childRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1KUoCipvFAL" role="3clFbx">
                              <node concept="3cpWs6" id="1KUoCipvFAM" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="1KUoCipvFAN" role="3cqZAp">
                            <node concept="3clFbS" id="1KUoCipvFAO" role="2LFqv$">
                              <node concept="3clFbJ" id="1KUoCipvFAP" role="3cqZAp">
                                <node concept="3clFbS" id="1KUoCipvFAQ" role="3clFbx">
                                  <node concept="3clFbJ" id="1KUoCipvFAR" role="3cqZAp">
                                    <node concept="3clFbS" id="1KUoCipvFAS" role="3clFbx">
                                      <node concept="3cpWs6" id="1KUoCipvFAT" role="3cqZAp" />
                                    </node>
                                    <node concept="3fqX7Q" id="1KUoCipvFAU" role="3clFbw">
                                      <node concept="2OqwBi" id="1KUoCipvFAV" role="3fr31v">
                                        <node concept="2OqwBi" id="1KUoCipvFAW" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTx36" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvFBb" resolve="linkDeclaration" />
                                          </node>
                                          <node concept="3TrEf2" id="1KUoCipvFAY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                          </node>
                                        </node>
                                        <node concept="2Za9M6" id="1KUoCipvFAZ" role="2OqNvi">
                                          <node concept="25Kdxt" id="1KUoCipvFB0" role="2ZaTVi">
                                            <node concept="2OqwBi" id="1KUoCipvFB1" role="25KhWn">
                                              <node concept="37vLTw" id="3GM_nagTxfW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvFBg" resolve="node" />
                                              </node>
                                              <node concept="3NT_Vc" id="1KUoCipvFB3" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KUoCipvFB4" role="3clFbw">
                                  <node concept="2OqwBi" id="1KUoCipvFB5" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyaI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvFBb" resolve="linkDeclaration" />
                                    </node>
                                    <node concept="3TrcHB" id="1KUoCipvFB7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvFB8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="3GM_nagTvQc" role="37wK5m">
                                      <ref role="3cqZAo" node="1KUoCipvFA_" resolve="childRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz5X" role="1DdaDG">
                              <ref role="3cqZAo" node="1KUoCipvFA3" resolve="childLinkDeclarations" />
                            </node>
                            <node concept="3cpWsn" id="1KUoCipvFBb" role="1Duv9x">
                              <property role="TrG5h" value="linkDeclaration" />
                              <node concept="3Tqbb2" id="1KUoCipvFBc" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KUoCipvFBd" role="1DdaDG">
                          <node concept="50NuE" id="1KUoCipvFBe" role="2Oq$k0" />
                          <node concept="50M6l" id="1KUoCipvFBf" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsn" id="1KUoCipvFBg" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="1KUoCipvFBh" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvFBi" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFBj" role="3clFbG">
                          <node concept="3clFbT" id="1KUoCipvFBk" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvVG" role="37vLTJ">
                            <ref role="3cqZAo" node="34XUxf_4HiX" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1KUoCipvFBm" role="3clFbw">
                      <node concept="3uibUv" id="1KUoCipvFBn" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3SN95M" id="1KUoCipvFBo" role="2ZW6bz">
                        <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1KUoCipvFBp" role="3eNLev">
                      <node concept="3clFbS" id="1KUoCipvFBq" role="3eOfB_">
                        <node concept="3clFbF" id="56WrVy7ateh" role="3cqZAp">
                          <node concept="37vLTI" id="56WrVy7ax4b" role="3clFbG">
                            <node concept="37vLTw" id="56WrVy7ateg" role="37vLTJ">
                              <ref role="3cqZAo" node="34XUxf_4HiX" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="56WrVy7azT8" role="37vLTx">
                              <node concept="2OqwBi" id="56WrVy7azT9" role="2Oq$k0">
                                <node concept="50NuE" id="56WrVy7azTa" role="2Oq$k0" />
                                <node concept="50M6l" id="56WrVy7azTb" role="2OqNvi" />
                              </node>
                              <node concept="2HxqBE" id="56WrVy7azTc" role="2OqNvi">
                                <node concept="1bVj0M" id="56WrVy7azTd" role="23t8la">
                                  <node concept="3clFbS" id="56WrVy7azTe" role="1bW5cS">
                                    <node concept="3clFbF" id="56WrVy7azTf" role="3cqZAp">
                                      <node concept="2OqwBi" id="56WrVy7azTg" role="3clFbG">
                                        <node concept="1PxgMI" id="56WrVy7azTh" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <node concept="2OqwBi" id="56WrVy7azTj" role="1m5AlR">
                                            <node concept="37vLTw" id="56WrVy7azTk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="56WrVy7azTo" resolve="node" />
                                            </node>
                                            <node concept="3NT_Vc" id="56WrVy7azTl" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="56WrVy7azTn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="56WrVy7azTo" role="1bW2Oz">
                                    <property role="TrG5h" value="node" />
                                    <node concept="2jxLKc" id="56WrVy7azTp" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="1KUoCipvFBS" role="3eO9$A">
                        <node concept="3uibUv" id="1KUoCipvFBT" role="2ZW6by">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="3SN95M" id="1KUoCipvFBU" role="2ZW6bz">
                          <ref role="3SN95N" node="65fYhwGpKLo" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_4Hjm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsl8" role="3cqZAk">
            <ref role="3cqZAo" node="34XUxf_4HiX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="65fYhwGpOWX" role="2LmeTn">
      <node concept="3clFbS" id="65fYhwGpOWY" role="2VODD2">
        <node concept="3cpWs8" id="65fYhwGpOX3" role="3cqZAp">
          <node concept="3cpWsn" id="65fYhwGpOX4" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="65fYhwGpOX5" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="65fYhwGpOX6" role="33vP2m">
              <node concept="1pGfFk" id="65fYhwGpOX7" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="65fYhwGpOX8" role="3cqZAp">
          <node concept="2GrKxI" id="65fYhwGpOX9" role="2Gsz3X">
            <property role="TrG5h" value="selNode" />
          </node>
          <node concept="3clFbS" id="65fYhwGpOXa" role="2LFqv$">
            <node concept="3clFbF" id="65fYhwGpOXb" role="3cqZAp">
              <node concept="2OqwBi" id="65fYhwGpOXc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxH7" role="2Oq$k0">
                  <ref role="3cqZAo" node="65fYhwGpOX4" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="65fYhwGpOXe" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                  <node concept="zAVLd" id="3X$1g2TxRCr" role="37wK5m">
                    <node concept="zAVLb" id="3X$1g2TxRCs" role="1C5ry4">
                      <ref role="2$JaeB" to="tpci:hs82Tlp" resolve="NodeAndDescendantsUsages" />
                    </node>
                    <node concept="2GrUjf" id="65fYhwGpOXh" role="2GiN3p">
                      <ref role="2Gs0qQ" node="65fYhwGpOX9" resolve="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65fYhwGpOXu" role="2GsD0m">
            <node concept="50NuE" id="65fYhwGpOXp" role="2Oq$k0" />
            <node concept="50M6l" id="65fYhwGpOXA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="65fYhwGpOXj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAmE" role="3cqZAk">
            <ref role="3cqZAo" node="65fYhwGpOX4" resolve="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YZUGN" id="65fYhwGpOZH" role="YZUGY">
      <node concept="3clFbS" id="65fYhwGpOZI" role="2VODD2">
        <node concept="3SKdUt" id="65fYhwGqwgh" role="3cqZAp">
          <node concept="3SKdUq" id="65fYhwGqwgm" role="3SKWNk">
            <property role="3SKdUp" value="todo: open target nodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

