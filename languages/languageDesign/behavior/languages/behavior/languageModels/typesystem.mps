<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="hP3kMF5">
    <property role="TrG5h" value="check_ConceptBehavior" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hP3kMF6" role="18ibNy">
      <node concept="3cpWs8" id="hP3kMF7" role="3cqZAp">
        <node concept="3cpWsn" id="hP3kMF8" role="3cpWs9">
          <property role="TrG5h" value="methodDeclarations" />
          <node concept="2I9FWS" id="hP3kMF9" role="1tU5fm">
            <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="hP3kMFa" role="33vP2m">
            <node concept="2OqwBi" id="hP3kMFb" role="2Oq$k0">
              <node concept="1YBJjd" id="hP3kMFc" role="2Oq$k0">
                <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hP3kMFd" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="hP3kMFe" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hP3kMFg" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KhTni" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KhTnj" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="2OqwBi" id="2wdLO7KhTnk" role="2Oq$k0">
            <node concept="1YBJjd" id="2wdLO7KhTnl" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="2wdLO7KhTnm" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hP3kMFh" role="3clFbx">
          <node concept="3cpWs6" id="hP3kMFi" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="hP3kMFo" role="3cqZAp">
        <node concept="3clFbS" id="hP3kMFp" role="3clFbx">
          <node concept="3cpWs6" id="hP3kMFq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="hP3kMFr" role="3clFbw">
          <node concept="2OqwBi" id="hP3kMFs" role="2Oq$k0">
            <node concept="1YBJjd" id="hP3kMFt" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="hP3kMFu" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hP3kMFv" role="2OqNvi">
            <node concept="chp4Y" id="hP3kMFw" role="cj9EA">
              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hP3kMFx" role="3cqZAp">
        <node concept="3clFbS" id="hP3kMFy" role="3clFbx">
          <node concept="3cpWs8" id="hP3kMFz" role="3cqZAp">
            <node concept="3cpWsn" id="hP3kMF$" role="3cpWs9">
              <property role="TrG5h" value="notImplementedMethods" />
              <node concept="10P_77" id="hP3kMF_" role="1tU5fm" />
              <node concept="3clFbT" id="hP3kMFA" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="hP3kMFB" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwCs" role="1DdaDG">
              <ref role="3cqZAo" node="hP3kMF8" resolve="methodDeclarations" />
            </node>
            <node concept="3cpWsn" id="hP3kMFD" role="1Duv9x">
              <property role="TrG5h" value="cm" />
              <node concept="3Tqbb2" id="hP3kMFE" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="hP3kMFF" role="2LFqv$">
              <node concept="3clFbJ" id="hP3kMFG" role="3cqZAp">
                <node concept="3clFbS" id="hP3kMFH" role="3clFbx">
                  <node concept="3clFbF" id="hP3kMFI" role="3cqZAp">
                    <node concept="37vLTI" id="hP3kMFJ" role="3clFbG">
                      <node concept="3clFbT" id="hP3kMFK" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_5b" role="37vLTJ">
                        <ref role="3cqZAo" node="hP3kMF$" resolve="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="hP3kMFM" role="3clFbw">
                  <node concept="2OqwBi" id="hP3kMFN" role="3fr31v">
                    <node concept="2OqwBi" id="hP3kMFO" role="2Oq$k0">
                      <node concept="1YBJjd" id="hP3kMFP" role="2Oq$k0">
                        <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
                      </node>
                      <node concept="3Tsc0h" id="hP3kMFQ" role="2OqNvi">
                        <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="hP3kMFR" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtJN" role="25WWJ7">
                        <ref role="3cqZAo" node="hP3kMFD" resolve="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hP3kMFT" role="3cqZAp">
            <node concept="3clFbS" id="hP3kMFU" role="3clFbx">
              <node concept="2MkqsV" id="hP3kMFV" role="3cqZAp">
                <node concept="3cpWs3" id="hP3kMFY" role="2MkJ7o">
                  <node concept="37vLTw" id="3GM_nagTsUP" role="3uHU7w">
                    <ref role="3cqZAo" node="hP3kMF8" resolve="methodDeclarations" />
                  </node>
                  <node concept="3cpWs3" id="hP3kMFX" role="3uHU7B">
                    <node concept="3cpWs3" id="hP3kMFW" role="3uHU7B">
                      <node concept="Xl_RD" id="hP3kMG6" role="3uHU7B">
                        <property role="Xl_RC" value="Concept " />
                      </node>
                      <node concept="2OqwBi" id="hP3kMG1" role="3uHU7w">
                        <node concept="2OqwBi" id="hP3kMG2" role="2Oq$k0">
                          <node concept="1YBJjd" id="hP3kMG3" role="2Oq$k0">
                            <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="hP3kMG4" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hP3kMG5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hP3kMG0" role="3uHU7w">
                      <property role="Xl_RC" value=" doesn't implement " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="hP3kMG7" role="2OEOjV">
                  <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzYL" role="3clFbw">
              <ref role="3cqZAo" node="hP3kMF$" resolve="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="hP3kMG9" role="3clFbw">
          <node concept="2OqwBi" id="hP3kMGa" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTzNA" role="2Oq$k0">
              <ref role="3cqZAo" node="hP3kMF8" resolve="methodDeclarations" />
            </node>
            <node concept="1v1jN8" id="hP3kMGc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="hP3kMGd" role="3cqZAp">
        <node concept="3clFbS" id="hP3kMGe" role="2LFqv$">
          <node concept="3clFbJ" id="hP3kMGf" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KfAKq" role="3clFbw">
              <node concept="2OqwBi" id="6rh9tzl$n9q" role="2Oq$k0">
                <node concept="2yIwOk" id="6rh9tzl$n9r" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTzel" role="2Oq$k0">
                  <ref role="3cqZAo" node="hP3kMGq" resolve="cmd" />
                </node>
              </node>
              <node concept="liA8E" id="6rh9tzl$n9s" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
            <node concept="3clFbS" id="hP3kMGg" role="3clFbx">
              <node concept="2MkqsV" id="hP3kMGh" role="3cqZAp">
                <node concept="Xl_RD" id="hP3kMGi" role="2MkJ7o">
                  <property role="Xl_RC" value="Abstract method in non abstract concept" />
                </node>
                <node concept="37vLTw" id="3GM_nagTANs" role="2OEOjV">
                  <ref role="3cqZAo" node="hP3kMGq" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hP3kMGn" role="1DdaDG">
          <node concept="1YBJjd" id="hP3kMGo" role="2Oq$k0">
            <ref role="1YBMHb" node="hP3kMGs" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="hP3kMGp" role="2OqNvi">
            <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
          </node>
        </node>
        <node concept="3cpWsn" id="hP3kMGq" role="1Duv9x">
          <property role="TrG5h" value="cmd" />
          <node concept="3Tqbb2" id="hP3kMGr" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hP3kMGs" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    </node>
  </node>
  <node concept="1YbPZF" id="hP3kV_f">
    <property role="TrG5h" value="typeof_SuperNodeExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hP3kV_g" role="18ibNy">
      <node concept="3cpWs8" id="hP3kV_w" role="3cqZAp">
        <node concept="3cpWsn" id="hP3kV_x" role="3cpWs9">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="hP3kV_y" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6tsH5JaReM5" role="33vP2m">
            <node concept="1YBJjd" id="6tsH5JaReM4" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvSJr" role="2OqNvi">
              <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4MNYYw$0XsA" role="3cqZAp">
        <node concept="2OqwBi" id="4xnLoJyG1Ma" role="3clFbw">
          <node concept="2qgKlT" id="4xnLoJyG21F" role="2OqNvi">
            <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
          </node>
          <node concept="1YBJjd" id="4xnLoJyG1Fo" role="2Oq$k0">
            <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
          </node>
        </node>
        <node concept="3clFbS" id="4MNYYw$0XsC" role="3clFbx">
          <node concept="1Z5TYs" id="4MNYYw$1BXL" role="3cqZAp">
            <node concept="mw_s8" id="4MNYYw$1C2n" role="1ZfhKB">
              <node concept="2c44tf" id="4MNYYw$1C2j" role="mwGJk">
                <node concept="3THzug" id="4MNYYw$1C2K" role="2c44tc">
                  <node concept="2c44tb" id="4MNYYw$1C3f" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaraton" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                    <node concept="37vLTw" id="4MNYYw$1C4k" role="2c44t1">
                      <ref role="3cqZAo" node="hP3kV_x" resolve="superConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4MNYYw$1BXO" role="1ZfhK$">
              <node concept="1Z2H0r" id="4MNYYw$1AEF" role="mwGJk">
                <node concept="1YBJjd" id="4MNYYw$1AGU" role="1Z2MuG">
                  <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4MNYYw$21F3" role="9aQIa">
          <node concept="3clFbS" id="4MNYYw$21F4" role="9aQI4">
            <node concept="1Z5TYs" id="hP3kVA5" role="3cqZAp">
              <node concept="mw_s8" id="hP3kVA6" role="1ZfhK$">
                <node concept="1Z2H0r" id="hP3kVA7" role="mwGJk">
                  <node concept="1YBJjd" id="hP3kVA8" role="1Z2MuG">
                    <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hP3kVA9" role="1ZfhKB">
                <node concept="2c44tf" id="hP3kVAa" role="mwGJk">
                  <node concept="3Tqbb2" id="hP3kVAb" role="2c44tc">
                    <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <node concept="2c44tb" id="hP3kVAc" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="3GM_nagTvXT" role="2c44t1">
                        <ref role="3cqZAo" node="hP3kV_x" resolve="superConcept" />
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
    <node concept="1YaCAy" id="hP3kVAe" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hP3pWXY">
    <property role="TrG5h" value="typeof_ThisNodeExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hP3pWXZ" role="18ibNy">
      <node concept="3cpWs8" id="hP3pWY0" role="3cqZAp">
        <node concept="3cpWsn" id="hP3pWY1" role="3cpWs9">
          <property role="TrG5h" value="behaviour" />
          <node concept="3Tqbb2" id="hP3pWY2" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
          <node concept="2OqwBi" id="hP3pWY3" role="33vP2m">
            <node concept="1YBJjd" id="hP3pWY4" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
            </node>
            <node concept="2Xjw5R" id="hP3pWY5" role="2OqNvi">
              <node concept="1xMEDy" id="hP3pWY6" role="1xVPHs">
                <node concept="chp4Y" id="hP3pWY7" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="1xIGOp" id="hP3pWY8" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6kiT6agSec" role="3cqZAp">
        <node concept="3cpWsn" id="6kiT6agSef" role="3cpWs9">
          <property role="TrG5h" value="method" />
          <node concept="2OqwBi" id="6kiT6agSoW" role="33vP2m">
            <node concept="2Xjw5R" id="6kiT6agU35" role="2OqNvi">
              <node concept="1xMEDy" id="6kiT6agU37" role="1xVPHs">
                <node concept="chp4Y" id="6kiT6agU3i" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6kiT6agSgE" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
            </node>
          </node>
          <node concept="3Tqbb2" id="6kiT6agSea" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6kiT6agU7M" role="3cqZAp">
        <node concept="2OqwBi" id="6kiT6agUvQ" role="3clFbw">
          <node concept="3TrcHB" id="6kiT6ah1lB" role="2OqNvi">
            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
          </node>
          <node concept="37vLTw" id="6kiT6agU8w" role="2Oq$k0">
            <ref role="3cqZAo" node="6kiT6agSef" resolve="method" />
          </node>
        </node>
        <node concept="3clFbS" id="6kiT6agU7O" role="3clFbx">
          <node concept="1Z5TYs" id="6kiT6ahw_s" role="3cqZAp">
            <node concept="mw_s8" id="6kiT6ahw_t" role="1ZfhK$">
              <node concept="1Z2H0r" id="6kiT6ahw_u" role="mwGJk">
                <node concept="1YBJjd" id="6kiT6ahw_v" role="1Z2MuG">
                  <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6kiT6ahw_w" role="1ZfhKB">
              <node concept="2c44tf" id="6kiT6ahw_x" role="mwGJk">
                <node concept="3THzug" id="6kiT6ahK2Q" role="2c44tc">
                  <node concept="2c44tb" id="6kiT6ahK2Z" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaraton" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                    <node concept="2OqwBi" id="6kiT6ahKdT" role="2c44t1">
                      <node concept="3TrEf2" id="6kiT6ahMQQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="6kiT6ahK3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP3pWY1" resolve="behaviour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6kiT6ahweZ" role="9aQIa">
          <node concept="3clFbS" id="6kiT6ahwf0" role="9aQI4">
            <node concept="1Z5TYs" id="hP3pWY9" role="3cqZAp">
              <node concept="mw_s8" id="hP3pWYa" role="1ZfhK$">
                <node concept="1Z2H0r" id="hP3pWYb" role="mwGJk">
                  <node concept="1YBJjd" id="hP3pWYc" role="1Z2MuG">
                    <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hP3pWYd" role="1ZfhKB">
                <node concept="2c44tf" id="hP3pWYe" role="mwGJk">
                  <node concept="3Tqbb2" id="hP3pWYf" role="2c44tc">
                    <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <node concept="2c44tb" id="hP3pWYg" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="hP3pWYh" role="2c44t1">
                        <node concept="37vLTw" id="3GM_nagTydE" role="2Oq$k0">
                          <ref role="3cqZAo" node="hP3pWY1" resolve="behaviour" />
                        </node>
                        <node concept="3TrEf2" id="hP3pWYj" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
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
    <node concept="1YaCAy" id="hP3pWYk" role="1YuTPh">
      <property role="TrG5h" value="thisNode" />
      <ref role="1YaFvo" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="hQYzN6T">
    <property role="TrG5h" value="check_ConceptMethodDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hQYzN6U" role="18ibNy">
      <node concept="3clFbJ" id="hQYzTzl" role="3cqZAp">
        <node concept="3fqX7Q" id="hQYzTXZ" role="3clFbw">
          <node concept="2OqwBi" id="hQYzUuK" role="3fr31v">
            <node concept="1YBJjd" id="hQYzUix" role="2Oq$k0">
              <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
            </node>
            <node concept="2qgKlT" id="hQYzUZ1" role="2OqNvi">
              <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hQYzTzn" role="3clFbx">
          <node concept="2MkqsV" id="hQYzVxH" role="3cqZAp">
            <node concept="Xl_RD" id="hQYzVO4" role="2MkJ7o">
              <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
            </node>
            <node concept="1YBJjd" id="hQY$3Zy" role="2OEOjV">
              <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
            </node>
            <node concept="3Cnw8n" id="3kRslntA2oR" role="2OEOjU">
              <ref role="QpYPw" node="3kRslntA0ir" resolve="FixMethodSignature" />
              <node concept="3CnSsL" id="3kRslntA2oS" role="3Coj4f">
                <ref role="QkamJ" node="3kRslntA0iu" resolve="conceptMethod" />
                <node concept="1YBJjd" id="3kRslntA2oU" role="3CoRuB">
                  <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQYzO9n" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3kRslntA0ir">
    <property role="TrG5h" value="FixMethodSignature" />
    <node concept="Q6JDH" id="3kRslntA0iu" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="3kRslntA0iw" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3kRslntA0is" role="Q6x$H">
      <node concept="3clFbS" id="3kRslntA0it" role="2VODD2">
        <node concept="3clFbF" id="3kRslntA0iD" role="3cqZAp">
          <node concept="2OqwBi" id="3kRslntA0iE" role="3clFbG">
            <node concept="2OqwBi" id="3kRslntA0iF" role="2Oq$k0">
              <node concept="QwW4i" id="3kRslntA2o_" role="2Oq$k0">
                <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
              </node>
              <node concept="3TrEf2" id="3kRslntA0iH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2oxUTD" id="3kRslntA0iI" role="2OqNvi">
              <node concept="2OqwBi" id="3kRslntA0iJ" role="2oxUTC">
                <node concept="2OqwBi" id="3kRslntA0iK" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kRslntA0iL" role="2Oq$k0">
                    <node concept="QwW4i" id="3kRslntA2oC" role="2Oq$k0">
                      <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                    </node>
                    <node concept="3TrEf2" id="3kRslntA0iN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3kRslntA0iO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="3kRslntA0iP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kRslntA0iQ" role="3cqZAp">
          <node concept="3cpWsn" id="3kRslntA0iR" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="3kRslntA0iS" role="1tU5fm" />
            <node concept="2OqwBi" id="3kRslntA0iT" role="33vP2m">
              <node concept="2OqwBi" id="3kRslntA0iU" role="2Oq$k0">
                <node concept="2OqwBi" id="3kRslntA0iV" role="2Oq$k0">
                  <node concept="QwW4i" id="3kRslntA2oD" role="2Oq$k0">
                    <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                  </node>
                  <node concept="3TrEf2" id="3kRslntA0iX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3kRslntA0iY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1$wX9nnL0LF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kRslntA0j0" role="3cqZAp">
          <node concept="3cpWsn" id="3kRslntA0j1" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <node concept="10Oyi0" id="3kRslntA0j2" role="1tU5fm" />
            <node concept="2OqwBi" id="3kRslntA0j3" role="33vP2m">
              <node concept="2OqwBi" id="3kRslntA0j4" role="2Oq$k0">
                <node concept="QwW4i" id="3kRslntA2oE" role="2Oq$k0">
                  <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                </node>
                <node concept="3Tsc0h" id="3kRslntA0j6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1$wX9nnL0M5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3kRslntA0j8" role="3cqZAp">
          <node concept="3clFbS" id="3kRslntA0j9" role="2LFqv$">
            <node concept="3clFbJ" id="3kRslntA0ja" role="3cqZAp">
              <node concept="1Wc70l" id="3kRslntA0jb" role="3clFbw">
                <node concept="3eOVzh" id="3kRslntA0jc" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTs71" role="3uHU7w">
                    <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwKC" role="3uHU7B">
                    <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3kRslntA0jf" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsdx" role="3uHU7B">
                    <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_4M" role="3uHU7w">
                    <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kRslntA0ji" role="3clFbx">
                <node concept="3clFbF" id="3kRslntA0jj" role="3cqZAp">
                  <node concept="2OqwBi" id="3kRslntA0jk" role="3clFbG">
                    <node concept="2OqwBi" id="3kRslntA0jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3kRslntA0jm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3kRslntA0jn" role="2Oq$k0">
                          <node concept="QwW4i" id="3kRslntA2oG" role="2Oq$k0">
                            <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                          </node>
                          <node concept="3Tsc0h" id="3kRslntA0jp" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3kRslntA0jq" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTx3Q" role="25WWJ7">
                            <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3kRslntA0js" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3kRslntA0jt" role="2OqNvi">
                      <node concept="2OqwBi" id="3kRslntA0ju" role="2oxUTC">
                        <node concept="2OqwBi" id="3kRslntA0jv" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0jw" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kRslntA0jx" role="2Oq$k0">
                              <node concept="2OqwBi" id="3kRslntA0jy" role="2Oq$k0">
                                <node concept="QwW4i" id="3kRslntA2oF" role="2Oq$k0">
                                  <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                                </node>
                                <node concept="3TrEf2" id="3kRslntA0j$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3kRslntA0j_" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="3kRslntA0jA" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTxRo" role="25WWJ7">
                                <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3kRslntA0jC" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3kRslntA0jD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kRslntA0jE" role="3cqZAp">
              <node concept="3clFbS" id="3kRslntA0jF" role="3clFbx">
                <node concept="3clFbF" id="3kRslntA0jG" role="3cqZAp">
                  <node concept="2OqwBi" id="3kRslntA0jH" role="3clFbG">
                    <node concept="2OqwBi" id="3kRslntA0jI" role="2Oq$k0">
                      <node concept="QwW4i" id="3kRslntA2oJ" role="2Oq$k0">
                        <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                      </node>
                      <node concept="3Tsc0h" id="3kRslntA0jK" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1$wX9nnL0L7" role="2OqNvi">
                      <node concept="2OqwBi" id="3kRslntA0jM" role="25WWJ7">
                        <node concept="2OqwBi" id="3kRslntA0jN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0jO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kRslntA0jP" role="2Oq$k0">
                              <node concept="QwW4i" id="3kRslntA2oM" role="2Oq$k0">
                                <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                              </node>
                              <node concept="3TrEf2" id="3kRslntA0jR" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3kRslntA0jS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3kRslntA0jT" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTzkY" role="25WWJ7">
                              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="3kRslntA0jV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3kRslntA0jW" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_5H" role="3uHU7B">
                  <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtP9" role="3uHU7w">
                  <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kRslntA0jZ" role="3cqZAp">
              <node concept="3clFbS" id="3kRslntA0k0" role="3clFbx">
                <node concept="1Dw8fO" id="3kRslntA0k1" role="3cqZAp">
                  <node concept="3cpWsn" id="3kRslntA0k2" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="3kRslntA0k3" role="1tU5fm" />
                    <node concept="3cmrfG" id="3kRslntA0k4" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kRslntA0k5" role="2LFqv$">
                    <node concept="3clFbF" id="3kRslntA0k6" role="3cqZAp">
                      <node concept="2OqwBi" id="3kRslntA0k7" role="3clFbG">
                        <node concept="2OqwBi" id="3kRslntA0k8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0k9" role="2Oq$k0">
                            <node concept="QwW4i" id="3kRslntA2oN" role="2Oq$k0">
                              <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                            </node>
                            <node concept="3Tsc0h" id="3kRslntA0kb" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3kRslntA0kc" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_gd" role="25WWJ7">
                              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3kRslntA0ke" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3kRslntA0kf" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTuFS" role="3uHU7B">
                      <ref role="3cqZAo" node="3kRslntA0k2" resolve="j" />
                    </node>
                    <node concept="3cpWsd" id="3kRslntA0kh" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTrsz" role="3uHU7w">
                        <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzRW" role="3uHU7B">
                        <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3kRslntA0kk" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTz0c" role="2$L3a6">
                      <ref role="3cqZAo" node="3kRslntA0k2" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3kRslntA0km" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="3kRslntA0kn" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyMM" role="3uHU7w">
                  <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$EJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3kRslntA0kq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3kRslntA0kr" role="1tU5fm" />
            <node concept="3cmrfG" id="3kRslntA0ks" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3kRslntA0kt" role="1Dwp0S">
            <node concept="2YIFZM" id="3kRslntA0ku" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="3GM_nagTwpW" role="37wK5m">
                <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy5u" role="37wK5m">
                <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTufe" role="3uHU7B">
              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3kRslntA0ky" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxK3" role="2$L3a6">
              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3kRslntA0ix" role="QzAvj">
      <node concept="3clFbS" id="3kRslntA0iy" role="2VODD2">
        <node concept="3clFbF" id="3kRslntA0iz" role="3cqZAp">
          <node concept="Xl_RD" id="3kRslntA0i$" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1u_ffTorZ7_">
    <property role="TrG5h" value="typeof_ThisConceptExpression" />
    <node concept="3clFbS" id="1u_ffTorZ7A" role="18ibNy">
      <node concept="3cpWs8" id="1u_ffTorZyb" role="3cqZAp">
        <node concept="3cpWsn" id="1u_ffTorZyc" role="3cpWs9">
          <property role="TrG5h" value="behaviour" />
          <node concept="3Tqbb2" id="1u_ffTorZyd" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
          <node concept="2OqwBi" id="1u_ffTorZye" role="33vP2m">
            <node concept="1YBJjd" id="2S4aO2s1chC" role="2Oq$k0">
              <ref role="1YBMHb" node="1u_ffTorZ7C" resolve="thisConceptExpression" />
            </node>
            <node concept="2Xjw5R" id="1u_ffTorZyg" role="2OqNvi">
              <node concept="1xMEDy" id="1u_ffTorZyh" role="1xVPHs">
                <node concept="chp4Y" id="1u_ffTorZyi" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="1xIGOp" id="1u_ffTorZyj" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1u_ffTorZlQ" role="3cqZAp">
        <node concept="mw_s8" id="1u_ffTorZlR" role="1ZfhK$">
          <node concept="1Z2H0r" id="1u_ffTorZlS" role="mwGJk">
            <node concept="1YBJjd" id="1u_ffTorZt2" role="1Z2MuG">
              <ref role="1YBMHb" node="1u_ffTorZ7C" resolve="thisConceptExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1u_ffTorZlU" role="1ZfhKB">
          <node concept="2c44tf" id="1u_ffTorZlV" role="mwGJk">
            <node concept="3bZ5Sz" id="1u_ffTorZHA" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1u_ffTorZJG" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="1u_ffTorZlY" role="2c44t1">
                  <node concept="3TrEf2" id="1u_ffTorZlZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="1u_ffTorZ$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u_ffTorZyc" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1u_ffTorZ7C" role="1YuTPh">
      <property role="TrG5h" value="thisConceptExpression" />
      <ref role="1YaFvo" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ADPXMKma5r">
    <property role="TrG5h" value="typeof_SuperConceptExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6ADPXMKma5s" role="18ibNy">
      <node concept="3cpWs8" id="6ADPXMKma5t" role="3cqZAp">
        <node concept="3cpWsn" id="6ADPXMKma5u" role="3cpWs9">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="6ADPXMKma5v" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6ADPXMKma5w" role="33vP2m">
            <node concept="1YBJjd" id="6ADPXMKma5x" role="2Oq$k0">
              <ref role="1YBMHb" node="6ADPXMKma5W" resolve="sc" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvRyL" role="2OqNvi">
              <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ADPXMKma5C" role="3cqZAp">
        <node concept="mw_s8" id="6ADPXMKma5D" role="1ZfhKB">
          <node concept="2c44tf" id="6ADPXMKma5E" role="mwGJk">
            <node concept="3bZ5Sz" id="6ADPXMKmaLN" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="6ADPXMKmaN6" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="37vLTw" id="6ADPXMKmaNR" role="2c44t1">
                  <ref role="3cqZAo" node="6ADPXMKma5u" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ADPXMKma5I" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ADPXMKma5J" role="mwGJk">
            <node concept="1YBJjd" id="6ADPXMKma5K" role="1Z2MuG">
              <ref role="1YBMHb" node="6ADPXMKma5W" resolve="sc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ADPXMKma5W" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
    </node>
  </node>
</model>

