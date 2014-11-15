<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590309(jetbrains.mps.lang.constraints.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1178176661263">
    <property role="TrG5h" value="typeof_ConstraintsFunctionParameter_node" />
    <node concept="3clFbS" id="1178176661264" role="18ibNy">
      <node concept="3cpWs8" id="1178176661265" role="3cqZAp">
        <node concept="3cpWsn" id="1178176661248" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3THzug" id="1182452352698" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="1382946559831657831" role="3cqZAp">
        <node concept="3clFbS" id="1382946559831657832" role="3clFbx">
          <node concept="3clFbF" id="1382946559831657853" role="3cqZAp">
            <node concept="37vLTI" id="1382946559831657855" role="3clFbG">
              <node concept="2OqwBi" id="1382946559831657868" role="37vLTx">
                <node concept="2OqwBi" id="1382946559831657859" role="2Oq!k0">
                  <node concept="1YBJjd" id="1382946559831657858" role="2Oq!k0">
                    <reference role="1YBMHb" target="1178176661247" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="1382946559831657863" role="2OqNvi">
                    <node concept="1xMEDy" id="1382946559831657864" role="1xVPHs">
                      <node concept="chp4Y" id="1382946559831657872" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1382946559831657873" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1t.1213093996982" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363081004" role="37vLTJ">
                <reference role="3cqZAo" target="1178176661248" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx!" id="7284872370240195687" role="3clFbw">
          <node concept="22lmx!" id="7284872370240186362" role="3uHU7B">
            <node concept="22lmx!" id="7284872370239928385" role="3uHU7B">
              <node concept="2OqwBi" id="1382946559831657846" role="3uHU7B">
                <node concept="2OqwBi" id="1382946559831657836" role="2Oq!k0">
                  <node concept="1YBJjd" id="1382946559831657835" role="2Oq!k0">
                    <reference role="1YBMHb" target="1178176661247" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="1382946559831657841" role="2OqNvi">
                    <node concept="1xMEDy" id="1382946559831657842" role="1xVPHs">
                      <node concept="chp4Y" id="1382946559831657845" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.3754598629525415375" resolve="ConstraintFunction_GetAlternativeIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1382946559831657850" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7284872370239946324" role="3uHU7w">
                <node concept="2OqwBi" id="7284872370239931592" role="2Oq!k0">
                  <node concept="1YBJjd" id="7284872370239929234" role="2Oq!k0">
                    <reference role="1YBMHb" target="1178176661247" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7284872370239943843" role="2OqNvi">
                    <node concept="1xMEDy" id="7284872370239943845" role="1xVPHs">
                      <node concept="chp4Y" id="7284872370240197712" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1202989531578" resolve="ConstraintFunction_CanBeAChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7284872370239959913" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="7284872370240187561" role="3uHU7w">
              <node concept="2OqwBi" id="7284872370240187562" role="2Oq!k0">
                <node concept="1YBJjd" id="7284872370240187563" role="2Oq!k0">
                  <reference role="1YBMHb" target="1178176661247" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="7284872370240187564" role="2OqNvi">
                  <node concept="1xMEDy" id="7284872370240187565" role="1xVPHs">
                    <node concept="chp4Y" id="7284872370240198320" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1203001093456" resolve="ConstraintFunction_CanBeAParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7284872370240187567" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="7284872370240197084" role="3uHU7w">
            <node concept="2OqwBi" id="7284872370240197085" role="2Oq!k0">
              <node concept="1YBJjd" id="7284872370240197086" role="2Oq!k0">
                <reference role="1YBMHb" target="1178176661247" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7284872370240197087" role="2OqNvi">
                <node concept="1xMEDy" id="7284872370240197088" role="1xVPHs">
                  <node concept="chp4Y" id="7284872370240197089" role="ri!Ld">
                    <reference role="cht4Q" target="tp1t.7855321458717464197" resolve="ConstraintFunction_CanBeAnAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7284872370240197090" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1382946559831657851" role="9aQIa">
          <node concept="3clFbS" id="1382946559831657852" role="9aQI4">
            <node concept="3clFbF" id="1382946559831657827" role="3cqZAp">
              <node concept="37vLTI" id="1382946559831657828" role="3clFbG">
                <node concept="2OqwBi" id="1204227865755" role="37vLTx">
                  <node concept="2OqwBi" id="1204227845024" role="2Oq!k0">
                    <node concept="1YBJjd" id="1178176661269" role="2Oq!k0">
                      <reference role="1YBMHb" target="1178176661247" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="1178176661270" role="2OqNvi">
                      <node concept="1xMEDy" id="1178176661271" role="1xVPHs">
                        <node concept="chp4Y" id="1208198540210" role="ri!Ld">
                          <reference role="cht4Q" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1179419283879" role="2OqNvi">
                    <reference role="37wK5l" target="tp22.1213877292345" resolve="getApplicableConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104595" role="37vLTJ">
                  <reference role="3cqZAo" target="1178176661248" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1178176661273" role="3cqZAp">
        <node concept="2OqwBi" id="1204227882983" role="3clFbw">
          <node concept="37vLTw" id="4265636116363089810" role="2Oq!k0">
            <reference role="3cqZAo" target="1178176661248" resolve="applicableConcept" />
          </node>
          <node concept="3w_OXm" id="1178176661276" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1178176661277" role="3clFbx">
          <node concept="1Z5TYs" id="1212093388352" role="3cqZAp">
            <node concept="mw_s8" id="1212093388353" role="1ZfhK!">
              <node concept="1Z2H0r" id="1212093388354" role="mwGJk">
                <node concept="1YBJjd" id="1178176661281" role="1Z2MuG">
                  <reference role="1YBMHb" target="1178176661247" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1212093388355" role="1ZfhKB">
              <node concept="2c44tf" id="1197888168780" role="mwGJk">
                <node concept="3Tqbb2" id="1197888168781" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1178176661282" role="9aQIa">
          <node concept="3clFbS" id="1178176661283" role="9aQI4">
            <node concept="1Z5TYs" id="1212093393090" role="3cqZAp">
              <node concept="mw_s8" id="1212093393091" role="1ZfhK!">
                <node concept="1Z2H0r" id="1212093393092" role="mwGJk">
                  <node concept="1YBJjd" id="1178176661289" role="1Z2MuG">
                    <reference role="1YBMHb" target="1178176661247" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1212093393093" role="1ZfhKB">
                <node concept="2c44tf" id="1197888168782" role="mwGJk">
                  <node concept="3Tqbb2" id="1197888168783" role="2c44tc">
                    <node concept="2c44tb" id="1197888168802" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="4265636116363065249" role="2c44t1">
                        <reference role="3cqZAo" target="1178176661248" resolve="applicableConcept" />
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
    <node concept="1YaCAy" id="1178176661247" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1147468365020" resolve="ConstraintsFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="1178176661317">
    <property role="TrG5h" value="typeof_ConstraintsFunctionParameter_propertyValue" />
    <node concept="3clFbS" id="1178176661318" role="18ibNy">
      <node concept="3cpWs8" id="1182474532279" role="3cqZAp">
        <node concept="3cpWsn" id="1182474532280" role="3cpWs9">
          <property role="TrG5h" value="propertyConstraint" />
          <node concept="3Tqbb2" id="1182474532281" role="1tU5fm">
            <reference role="ehGHo" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
          </node>
          <node concept="2OqwBi" id="1204227903281" role="33vP2m">
            <node concept="1YBJjd" id="1182474501300" role="2Oq!k0">
              <reference role="1YBMHb" target="1178176661252" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1182474507406" role="2OqNvi">
              <node concept="1xMEDy" id="1182474511661" role="1xVPHs">
                <node concept="chp4Y" id="1208198540241" role="ri!Ld">
                  <reference role="cht4Q" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1182474560357" role="3cqZAp">
        <node concept="3cpWsn" id="1182474560358" role="3cpWs9">
          <property role="TrG5h" value="property" />
          <node concept="3Tqbb2" id="1182474560359" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227928472" role="33vP2m">
            <node concept="37vLTw" id="4265636116363085758" role="2Oq!k0">
              <reference role="3cqZAo" target="1182474532280" resolve="propertyConstraint" />
            </node>
            <node concept="3TrEf2" id="1182474552305" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1t.1147467295099" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1182474588341" role="3cqZAp">
        <node concept="3cpWsn" id="1182474588342" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="1182474588343" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227835988" role="33vP2m">
            <node concept="37vLTw" id="4265636116363073166" role="2Oq!k0">
              <reference role="3cqZAo" target="1182474560358" resolve="property" />
            </node>
            <node concept="3TrEf2" id="1182474585742" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1082985295845" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1182474593994" role="3cqZAp">
        <node concept="3clFbS" id="1182474593995" role="3clFbx">
          <node concept="1Z5TYs" id="1212097666657" role="3cqZAp">
            <node concept="mw_s8" id="1212097666658" role="1ZfhK!">
              <node concept="1Z2H0r" id="1212097666659" role="mwGJk">
                <node concept="1YBJjd" id="1182474628014" role="1Z2MuG">
                  <reference role="1YBMHb" target="1178176661252" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1212097666660" role="1ZfhKB">
              <node concept="2OqwBi" id="1204227852348" role="mwGJk">
                <node concept="37vLTw" id="4265636116363096931" role="2Oq!k0">
                  <reference role="3cqZAo" target="1182474588342" resolve="dataType" />
                </node>
                <node concept="2qgKlT" id="1182474619118" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1182474597681" role="3clFbw">
          <node concept="10Nm6u" id="1182474599906" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363066443" role="3uHU7B">
            <reference role="3cqZAo" target="1182474588342" resolve="dataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1178176661252" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1153138554286" resolve="ConstraintsFunctionParameter_propertyValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="1178176661324">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_referenceNode" />
    <node concept="3clFbS" id="1178176661325" role="18ibNy">
      <node concept="3cpWs8" id="1178176661326" role="3cqZAp">
        <node concept="3cpWsn" id="1178176661255" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3THzug" id="1182452344524" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227959816" role="33vP2m">
            <node concept="2OqwBi" id="1204227908708" role="2Oq!k0">
              <node concept="1YBJjd" id="1178176661330" role="2Oq!k0">
                <reference role="1YBMHb" target="1178176661254" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1178176661331" role="2OqNvi">
                <node concept="1xMEDy" id="1178176661332" role="1xVPHs">
                  <node concept="chp4Y" id="1208198540209" role="ri!Ld">
                    <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1179419284246" role="2OqNvi">
              <reference role="37wK5l" target="tp22.1213877399322" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3906442776579710302" role="3cqZAp">
        <node concept="3clFbS" id="3906442776579710303" role="3clFbx">
          <node concept="3clFbF" id="3906442776579710312" role="3cqZAp">
            <node concept="37vLTI" id="3906442776579710314" role="3clFbG">
              <node concept="2OqwBi" id="3906442776579710327" role="37vLTx">
                <node concept="2OqwBi" id="3906442776579710318" role="2Oq!k0">
                  <node concept="1YBJjd" id="3906442776579710317" role="2Oq!k0">
                    <reference role="1YBMHb" target="1178176661254" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="3906442776579710322" role="2OqNvi">
                    <node concept="1xMEDy" id="3906442776579710323" role="1xVPHs">
                      <node concept="chp4Y" id="3906442776579710326" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3906442776579710331" role="2OqNvi">
                  <reference role="37wK5l" target="tp22.1213877261403" resolve="getReferentConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363085401" role="37vLTJ">
                <reference role="3cqZAo" target="1178176661255" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3906442776579710307" role="3clFbw">
          <node concept="37vLTw" id="4265636116363090345" role="2Oq!k0">
            <reference role="3cqZAo" target="1178176661255" resolve="applicableConcept" />
          </node>
          <node concept="3w_OXm" id="3906442776579710311" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1178176661334" role="3cqZAp">
        <node concept="2OqwBi" id="1204227852147" role="3clFbw">
          <node concept="37vLTw" id="4265636116363082006" role="2Oq!k0">
            <reference role="3cqZAo" target="1178176661255" resolve="applicableConcept" />
          </node>
          <node concept="3w_OXm" id="1178176661337" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1178176661338" role="3clFbx">
          <node concept="1Z5TYs" id="1212097655290" role="3cqZAp">
            <node concept="mw_s8" id="1212097655291" role="1ZfhK!">
              <node concept="1Z2H0r" id="1212097655292" role="mwGJk">
                <node concept="1YBJjd" id="1178176661342" role="1Z2MuG">
                  <reference role="1YBMHb" target="1178176661254" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1212097655293" role="1ZfhKB">
              <node concept="2c44tf" id="1197888168812" role="mwGJk">
                <node concept="3Tqbb2" id="1197888168813" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1178176661343" role="9aQIa">
          <node concept="3clFbS" id="1178176661344" role="9aQI4">
            <node concept="1Z5TYs" id="1212097660325" role="3cqZAp">
              <node concept="mw_s8" id="1212097660326" role="1ZfhK!">
                <node concept="1Z2H0r" id="1212097660327" role="mwGJk">
                  <node concept="1YBJjd" id="1178176661350" role="1Z2MuG">
                    <reference role="1YBMHb" target="1178176661254" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1212097660328" role="1ZfhKB">
                <node concept="2c44tf" id="1197888168814" role="mwGJk">
                  <node concept="3Tqbb2" id="1197888168815" role="2c44tc">
                    <node concept="2c44tb" id="1197888168818" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="4265636116363078146" role="2c44t1">
                        <reference role="3cqZAo" target="1178176661255" resolve="applicableConcept" />
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
    <node concept="1YaCAy" id="1178176661254" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1163200647017" resolve="ConstraintFunctionParameter_referenceNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1178176661351">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_oldReferentNode" />
    <node concept="3clFbS" id="1178176661352" role="18ibNy">
      <node concept="3cpWs8" id="1178176661353" role="3cqZAp">
        <node concept="3cpWsn" id="1178176661257" role="3cpWs9">
          <property role="TrG5h" value="targetConcept" />
          <node concept="3THzug" id="1182452318536" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227956657" role="33vP2m">
            <node concept="2OqwBi" id="1204227907381" role="2Oq!k0">
              <node concept="2OqwBi" id="1204227842165" role="2Oq!k0">
                <node concept="1YBJjd" id="1178176661358" role="2Oq!k0">
                  <reference role="1YBMHb" target="1178176661256" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="1178176661359" role="2OqNvi">
                  <node concept="1xMEDy" id="1178176661360" role="1xVPHs">
                    <node concept="chp4Y" id="1208198540231" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1178176661361" role="2OqNvi">
                <reference role="3Tt5mk" target="tp1t.1148687202698" />
              </node>
            </node>
            <node concept="3TrEf2" id="1178176661362" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1178176661363" role="3cqZAp">
        <node concept="2OqwBi" id="1204227945631" role="3clFbw">
          <node concept="37vLTw" id="4265636116363094955" role="2Oq!k0">
            <reference role="3cqZAo" target="1178176661257" resolve="targetConcept" />
          </node>
          <node concept="3w_OXm" id="1182452322772" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1178176661367" role="3clFbx">
          <node concept="1Z5TYs" id="1212097641578" role="3cqZAp">
            <node concept="mw_s8" id="1212097641579" role="1ZfhK!">
              <node concept="1Z2H0r" id="1212097641580" role="mwGJk">
                <node concept="1YBJjd" id="1178176661371" role="1Z2MuG">
                  <reference role="1YBMHb" target="1178176661256" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1212097641581" role="1ZfhKB">
              <node concept="2c44tf" id="1197888168820" role="mwGJk">
                <node concept="3Tqbb2" id="1197888168821" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1178176661372" role="9aQIa">
          <node concept="3clFbS" id="1178176661373" role="9aQI4">
            <node concept="1Z5TYs" id="1212097647395" role="3cqZAp">
              <node concept="mw_s8" id="1212097647396" role="1ZfhK!">
                <node concept="1Z2H0r" id="1212097647397" role="mwGJk">
                  <node concept="1YBJjd" id="1178176661379" role="1Z2MuG">
                    <reference role="1YBMHb" target="1178176661256" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1212097647398" role="1ZfhKB">
                <node concept="2c44tf" id="1197888168822" role="mwGJk">
                  <node concept="3Tqbb2" id="1197888168823" role="2c44tc">
                    <node concept="2c44tb" id="1197888168826" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="4265636116363101514" role="2c44t1">
                        <reference role="3cqZAo" target="1178176661257" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="1178176661256" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1163202694127" resolve="ConstraintFunctionParameter_oldReferentNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1178176661380">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_newReferentNode" />
    <node concept="3clFbS" id="1178176661381" role="18ibNy">
      <node concept="3cpWs8" id="1178176661382" role="3cqZAp">
        <node concept="3cpWsn" id="1178176661260" role="3cpWs9">
          <property role="TrG5h" value="targetConcept" />
          <node concept="3THzug" id="1182452278143" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227895773" role="33vP2m">
            <node concept="2OqwBi" id="1204227897415" role="2Oq!k0">
              <node concept="2OqwBi" id="1204227892622" role="2Oq!k0">
                <node concept="1YBJjd" id="1178176661387" role="2Oq!k0">
                  <reference role="1YBMHb" target="1178176661259" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="1178176661388" role="2OqNvi">
                  <node concept="1xMEDy" id="1178176661389" role="1xVPHs">
                    <node concept="chp4Y" id="1208198540230" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1178176661390" role="2OqNvi">
                <reference role="3Tt5mk" target="tp1t.1148687202698" />
              </node>
            </node>
            <node concept="3TrEf2" id="1178176661391" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1178176661392" role="3cqZAp">
        <node concept="2OqwBi" id="1204227905051" role="3clFbw">
          <node concept="37vLTw" id="4265636116363097141" role="2Oq!k0">
            <reference role="3cqZAo" target="1178176661260" resolve="targetConcept" />
          </node>
          <node concept="3w_OXm" id="1182452291503" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1178176661396" role="3clFbx">
          <node concept="1Z5TYs" id="1208198552377" role="3cqZAp">
            <node concept="mw_s8" id="1208198552378" role="1ZfhK!">
              <node concept="1Z2H0r" id="1208198552379" role="mwGJk">
                <node concept="1YBJjd" id="1178176661400" role="1Z2MuG">
                  <reference role="1YBMHb" target="1178176661259" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1208198552380" role="1ZfhKB">
              <node concept="2c44tf" id="1197888168828" role="mwGJk">
                <node concept="3Tqbb2" id="1197888168829" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1178176661401" role="9aQIa">
          <node concept="3clFbS" id="1178176661402" role="9aQI4">
            <node concept="1Z5TYs" id="1208198556678" role="3cqZAp">
              <node concept="mw_s8" id="1208198556679" role="1ZfhK!">
                <node concept="1Z2H0r" id="1208198556680" role="mwGJk">
                  <node concept="1YBJjd" id="1178176661408" role="1Z2MuG">
                    <reference role="1YBMHb" target="1178176661259" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1208198556681" role="1ZfhKB">
                <node concept="2c44tf" id="1197888168830" role="mwGJk">
                  <node concept="3Tqbb2" id="1197888168831" role="2c44tc">
                    <node concept="2c44tb" id="1197888168834" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="4265636116363072158" role="2c44t1">
                        <reference role="3cqZAo" target="1178176661260" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="1178176661259" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1163202640154" resolve="ConstraintFunctionParameter_newReferentNode" />
    </node>
  </node>
  <node concept="18kY7G" id="1198233312425">
    <property role="TrG5h" value="check_ConceptBehavior" />
    <node concept="3clFbS" id="1198233312426" role="18ibNy">
      <node concept="3cpWs8" id="1198233400249" role="3cqZAp">
        <node concept="3cpWsn" id="1198233400250" role="3cpWs9">
          <property role="TrG5h" value="methodDeclarations" />
          <node concept="2I9FWS" id="1198233400251" role="1tU5fm">
            <reference role="2I9WkF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227930404" role="33vP2m">
            <node concept="2OqwBi" id="1204227878812" role="2Oq!k0">
              <node concept="1YBJjd" id="1198233337915" role="2Oq!k0">
                <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1198233339529" role="2OqNvi">
                <reference role="3Tt5mk" target="1i04.1225194240799" />
              </node>
            </node>
            <node concept="2qgKlT" id="1198233344876" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394339" resolve="getNotImplementedConceptMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1198949711266" role="3cqZAp">
        <node concept="2OqwBi" id="2886182022232070199" role="3clFbw">
          <node concept="3TrcHB" id="2886182022232070200" role="2OqNvi">
            <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
          </node>
          <node concept="2OqwBi" id="2886182022232070201" role="2Oq!k0">
            <node concept="1YBJjd" id="2886182022232070202" role="2Oq!k0">
              <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="2886182022232070203" role="2OqNvi">
              <reference role="3Tt5mk" target="1i04.1225194240799" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1198949711267" role="3clFbx">
          <node concept="3cpWs6" id="1198949721467" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="1198949731391" role="3cqZAp">
        <node concept="3clFbS" id="1198949731392" role="3clFbx">
          <node concept="3cpWs6" id="1198949742156" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1204227922023" role="3clFbw">
          <node concept="2OqwBi" id="1204227934322" role="2Oq!k0">
            <node concept="1YBJjd" id="1198949732395" role="2Oq!k0">
              <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="1198949734711" role="2OqNvi">
              <reference role="3Tt5mk" target="1i04.1225194240799" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1198949737387" role="2OqNvi">
            <node concept="chp4Y" id="1198949740827" role="cj9EA">
              <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1198233420097" role="3cqZAp">
        <node concept="3clFbS" id="1198233420098" role="3clFbx">
          <node concept="3cpWs8" id="1198950333581" role="3cqZAp">
            <node concept="3cpWsn" id="1198950333582" role="3cpWs9">
              <property role="TrG5h" value="notImplementedMethods" />
              <node concept="10P_77" id="1198950333583" role="1tU5fm" />
              <node concept="3clFbT" id="1198950342226" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1198950315626" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091512" role="1DdaDG">
              <reference role="3cqZAo" target="1198233400250" resolve="methodDeclarations" />
            </node>
            <node concept="3cpWsn" id="1198950315628" role="1Duv9x">
              <property role="TrG5h" value="cm" />
              <node concept="3Tqbb2" id="1198950317615" role="1tU5fm">
                <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="1198950315630" role="2LFqv!">
              <node concept="3clFbJ" id="1198950344399" role="3cqZAp">
                <node concept="3clFbS" id="1198950344401" role="3clFbx">
                  <node concept="3clFbF" id="1198950372215" role="3cqZAp">
                    <node concept="37vLTI" id="1198950372998" role="3clFbG">
                      <node concept="3clFbT" id="1198950373939" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094370" role="37vLTJ">
                        <reference role="3cqZAo" target="1198950333582" resolve="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1198950353251" role="3clFbw">
                  <node concept="2OqwBi" id="1208198529461" role="3fr31v">
                    <node concept="2OqwBi" id="1204227941547" role="2Oq!k0">
                      <node concept="1YBJjd" id="1198950359815" role="2Oq!k0">
                        <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
                      </node>
                      <node concept="3Tsc0h" id="1198950363007" role="2OqNvi">
                        <reference role="3TtcxE" target="1i04.1225194240805" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="1198950367931" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363093058" role="25WWJ7">
                        <reference role="3cqZAo" target="1198950315628" resolve="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1198950376425" role="3cqZAp">
            <node concept="3clFbS" id="1198950376426" role="3clFbx">
              <node concept="2MkqsV" id="1198950378289" role="3cqZAp">
                <node concept="3cpWs3" id="1198950378292" role="2MkJ7o">
                  <node concept="37vLTw" id="4265636116363106274" role="3uHU7w">
                    <reference role="3cqZAo" target="1198233400250" resolve="methodDeclarations" />
                  </node>
                  <node concept="3cpWs3" id="1198950378291" role="3uHU7B">
                    <node concept="3cpWs3" id="1198950378290" role="3uHU7B">
                      <node concept="Xl_RD" id="1198950378300" role="3uHU7B">
                        <property role="Xl_RC" value="Concept " />
                      </node>
                      <node concept="2OqwBi" id="1204227920078" role="3uHU7w">
                        <node concept="2OqwBi" id="1204227914042" role="2Oq!k0">
                          <node concept="1YBJjd" id="1198950378299" role="2Oq!k0">
                            <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="1198950378298" role="2OqNvi">
                            <reference role="3Tt5mk" target="1i04.1225194240799" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1198950378296" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1198950378294" role="3uHU7w">
                      <property role="Xl_RC" value=" doesn't implement " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1198950378301" role="2OEOjV">
                  <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363074893" role="3clFbw">
              <reference role="3cqZAo" target="1198950333582" resolve="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1198233427480" role="3clFbw">
          <node concept="2OqwBi" id="1208198529250" role="3fr31v">
            <node concept="37vLTw" id="4265636116363112137" role="2Oq!k0">
              <reference role="3cqZAo" target="1198233400250" resolve="methodDeclarations" />
            </node>
            <node concept="1v1jN8" id="1198233427483" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1198949961408" role="3cqZAp">
        <node concept="3clFbS" id="1198949961409" role="2LFqv!">
          <node concept="3clFbJ" id="1198949978063" role="3cqZAp">
            <node concept="2OqwBi" id="2886182022231603651" role="3clFbw">
              <node concept="3TrcHB" id="2886182022231603652" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="2886182022231603653" role="2Oq!k0">
                <node concept="3NT_Vc" id="2886182022231603654" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363085826" role="2Oq!k0">
                  <reference role="3cqZAo" target="1198949961412" resolve="cmd" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1198949978064" role="3clFbx">
              <node concept="2MkqsV" id="1198949983025" role="3cqZAp">
                <node concept="Xl_RD" id="1198949984778" role="2MkJ7o">
                  <property role="Xl_RC" value="Abstract method in non abstract concept" />
                </node>
                <node concept="37vLTw" id="4265636116363115489" role="2OEOjV">
                  <reference role="3cqZAo" target="1198949961412" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1204227880797" role="1DdaDG">
          <node concept="1YBJjd" id="1198949971837" role="2Oq!k0">
            <reference role="1YBMHb" target="1198233321053" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="1198949976609" role="2OqNvi">
            <reference role="3TtcxE" target="1i04.1225194240805" />
          </node>
        </node>
        <node concept="3cpWsn" id="1198949961412" role="1Duv9x">
          <property role="TrG5h" value="cmd" />
          <node concept="3Tqbb2" id="1198949965430" role="1tU5fm">
            <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1198233321053" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="1i04.1225194240794" resolve="ConceptBehavior" />
    </node>
  </node>
  <node concept="1YbPZF" id="3906442776579556508">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_parameterNode" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="3906442776579556509" role="18ibNy">
      <node concept="3clFbJ" id="6768994795311836889" role="3cqZAp">
        <node concept="3clFbS" id="6768994795311836890" role="3clFbx">
          <node concept="3cpWs8" id="6768994795311836908" role="3cqZAp">
            <node concept="3cpWsn" id="6768994795311836909" role="3cpWs9">
              <property role="TrG5h" value="constraint" />
              <node concept="3Tqbb2" id="6768994795311836910" role="1tU5fm">
                <reference role="ehGHo" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
              </node>
              <node concept="2OqwBi" id="6768994795311836912" role="33vP2m">
                <node concept="1YBJjd" id="6768994795311836913" role="2Oq!k0">
                  <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="6768994795311836914" role="2OqNvi">
                  <node concept="1xMEDy" id="6768994795311836915" role="1xVPHs">
                    <node concept="chp4Y" id="6768994795311836916" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6768994795311836922" role="3cqZAp">
            <node concept="mw_s8" id="6768994795311836926" role="1ZfhKB">
              <node concept="2c44tf" id="6768994795311836927" role="mwGJk">
                <node concept="3Tqbb2" id="6768994795311836929" role="2c44tc">
                  <node concept="2c44tb" id="6768994795311836930" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="6768994795311836938" role="2c44t1">
                      <node concept="2OqwBi" id="6768994795311836933" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363093782" role="2Oq!k0">
                          <reference role="3cqZAo" target="6768994795311836909" resolve="constraint" />
                        </node>
                        <node concept="3TrEf2" id="6768994795311836937" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1148687202698" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6768994795311836942" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6768994795311836925" role="1ZfhK!">
              <node concept="1Z2H0r" id="6768994795311836919" role="mwGJk">
                <node concept="1YBJjd" id="6768994795311836921" role="1Z2MuG">
                  <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6768994795311836903" role="3clFbw">
          <node concept="2OqwBi" id="6768994795311836894" role="2Oq!k0">
            <node concept="1YBJjd" id="6768994795311836893" role="2Oq!k0">
              <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="6768994795311836898" role="2OqNvi">
              <node concept="1xMEDy" id="6768994795311836899" role="1xVPHs">
                <node concept="chp4Y" id="6768994795311836902" role="ri!Ld">
                  <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="6768994795311836907" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="6768994795311836958" role="3eNLev">
          <node concept="2OqwBi" id="6768994795311836971" role="3eO9!A">
            <node concept="2OqwBi" id="6768994795311836962" role="2Oq!k0">
              <node concept="1YBJjd" id="6768994795311836961" role="2Oq!k0">
                <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6768994795311836966" role="2OqNvi">
                <node concept="1xMEDy" id="6768994795311836967" role="1xVPHs">
                  <node concept="chp4Y" id="6768994795311836970" role="ri!Ld">
                    <reference role="cht4Q" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6768994795311836975" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6768994795311836960" role="3eOfB_">
            <node concept="3cpWs8" id="6768994795311836976" role="3cqZAp">
              <node concept="3cpWsn" id="6768994795311836977" role="3cpWs9">
                <property role="TrG5h" value="defaultScope" />
                <node concept="3Tqbb2" id="6768994795311836978" role="1tU5fm">
                  <reference role="ehGHo" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                </node>
                <node concept="2OqwBi" id="6768994795311836980" role="33vP2m">
                  <node concept="1YBJjd" id="6768994795311836981" role="2Oq!k0">
                    <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="6768994795311836982" role="2OqNvi">
                    <node concept="1xMEDy" id="6768994795311836983" role="1xVPHs">
                      <node concept="chp4Y" id="6768994795311836984" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="6768994795311836990" role="3cqZAp">
              <node concept="mw_s8" id="6768994795311836994" role="1ZfhKB">
                <node concept="2c44tf" id="6768994795311836995" role="mwGJk">
                  <node concept="3Tqbb2" id="6768994795311836997" role="2c44tc">
                    <node concept="2c44tb" id="6768994795311836998" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="2OqwBi" id="6768994795311837005" role="2c44t1">
                        <node concept="37vLTw" id="4265636116363088680" role="2Oq!k0">
                          <reference role="3cqZAo" target="6768994795311836977" resolve="defaultScope" />
                        </node>
                        <node concept="2qgKlT" id="6768994795311837009" role="2OqNvi">
                          <reference role="37wK5l" target="tp22.1213877261403" resolve="getReferentConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6768994795311836993" role="1ZfhK!">
                <node concept="1Z2H0r" id="6768994795311836987" role="mwGJk">
                  <node concept="1YBJjd" id="6768994795311836989" role="1Z2MuG">
                    <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6768994795311837010" role="9aQIa">
          <node concept="3clFbS" id="6768994795311837011" role="9aQI4">
            <node concept="1Z5TYs" id="6768994795311837016" role="3cqZAp">
              <node concept="mw_s8" id="6768994795311837020" role="1ZfhKB">
                <node concept="2c44tf" id="6768994795311837021" role="mwGJk">
                  <node concept="3Tqbb2" id="6768994795311837023" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="6768994795311837019" role="1ZfhK!">
                <node concept="1Z2H0r" id="6768994795311837013" role="mwGJk">
                  <node concept="1YBJjd" id="6768994795311837015" role="1Z2MuG">
                    <reference role="1YBMHb" target="3906442776579556510" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3906442776579556510" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.3906442776579549644" resolve="ConstraintFunctionParameter_parameterNode" />
    </node>
  </node>
  <node concept="18kY7G" id="2990203945683059232">
    <property role="TrG5h" value="check_ConstraintFunction_ReferentSearchScope_Validator" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="2990203945683059233" role="18ibNy">
      <node concept="3cpWs8" id="522233044824080405" role="3cqZAp">
        <node concept="3cpWsn" id="522233044824080406" role="3cpWs9">
          <property role="TrG5h" value="factory" />
          <node concept="3Tqbb2" id="522233044824080407" role="1tU5fm">
            <reference role="ehGHo" target="tp1t.1148684180339" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
          </node>
          <node concept="2OqwBi" id="522233044824080410" role="33vP2m">
            <node concept="1YBJjd" id="522233044824080409" role="2Oq!k0">
              <reference role="1YBMHb" target="2990203945683059234" resolve="validator" />
            </node>
            <node concept="2qgKlT" id="522233044824080414" role="2OqNvi">
              <reference role="37wK5l" target="tp22.2990203945683059022" resolve="getSearchScopeFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2990203945683059235" role="3cqZAp">
        <node concept="2OqwBi" id="522233044824080417" role="3clFbw">
          <node concept="37vLTw" id="4265636116363076481" role="2Oq!k0">
            <reference role="3cqZAo" target="522233044824080406" resolve="factory" />
          </node>
          <node concept="3w_OXm" id="522233044824080421" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2990203945683059237" role="3clFbx">
          <node concept="a7r0C" id="2990203945683059246" role="3cqZAp">
            <node concept="Xl_RD" id="2990203945683059247" role="a7wSD">
              <property role="Xl_RC" value="Validator function is not used when no search scope defined" />
            </node>
            <node concept="1YBJjd" id="2990203945683059252" role="2OEOjV">
              <reference role="1YBMHb" target="2990203945683059234" resolve="validator" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="522233044824080400" role="3eNLev">
          <node concept="3fqX7Q" id="1078571766473311655" role="3eO9!A">
            <node concept="2OqwBi" id="522233044824080423" role="3fr31v">
              <node concept="37vLTw" id="4265636116363080092" role="2Oq!k0">
                <reference role="3cqZAo" target="522233044824080406" resolve="factory" />
              </node>
              <node concept="2qgKlT" id="522233044824080427" role="2OqNvi">
                <reference role="37wK5l" target="tp22.2990203945683056978" resolve="isNodeSequenceReturned" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="522233044824080402" role="3eOfB_">
            <node concept="a7r0C" id="522233044824080428" role="3cqZAp">
              <node concept="Xl_RD" id="522233044824080429" role="a7wSD">
                <property role="Xl_RC" value="Validator function is not used when ISearchScope interface returned as search scope" />
              </node>
              <node concept="1YBJjd" id="522233044824080430" role="2OEOjV">
                <reference role="1YBMHb" target="2990203945683059234" resolve="validator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2990203945683059234" role="1YuTPh">
      <property role="TrG5h" value="validator" />
      <reference role="1YaFvo" target="tp1t.3481330710159180554" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
  </node>
  <node concept="1YbPZF" id="2990203945683059376">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_checkedNode" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="2990203945683059377" role="18ibNy">
      <node concept="3clFbJ" id="2990203945683059381" role="3cqZAp">
        <node concept="3clFbS" id="2990203945683059382" role="3clFbx">
          <node concept="3cpWs8" id="2990203945683059383" role="3cqZAp">
            <node concept="3cpWsn" id="2990203945683059384" role="3cpWs9">
              <property role="TrG5h" value="constraint" />
              <node concept="3Tqbb2" id="2990203945683059385" role="1tU5fm">
                <reference role="ehGHo" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
              </node>
              <node concept="2OqwBi" id="2990203945683059386" role="33vP2m">
                <node concept="1YBJjd" id="2990203945683059387" role="2Oq!k0">
                  <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="2990203945683059388" role="2OqNvi">
                  <node concept="1xMEDy" id="2990203945683059389" role="1xVPHs">
                    <node concept="chp4Y" id="2990203945683059390" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="2990203945683059391" role="3cqZAp">
            <node concept="mw_s8" id="2990203945683059392" role="1ZfhKB">
              <node concept="2c44tf" id="2990203945683059393" role="mwGJk">
                <node concept="3Tqbb2" id="2990203945683059394" role="2c44tc">
                  <node concept="2c44tb" id="2990203945683059395" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="2990203945683059396" role="2c44t1">
                      <node concept="2OqwBi" id="2990203945683059397" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363083241" role="2Oq!k0">
                          <reference role="3cqZAo" target="2990203945683059384" resolve="constraint" />
                        </node>
                        <node concept="3TrEf2" id="2990203945683059399" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1148687202698" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2990203945683059400" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2990203945683059401" role="1ZfhK!">
              <node concept="1Z2H0r" id="2990203945683059402" role="mwGJk">
                <node concept="1YBJjd" id="2990203945683059403" role="1Z2MuG">
                  <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2990203945683059404" role="3clFbw">
          <node concept="2OqwBi" id="2990203945683059405" role="2Oq!k0">
            <node concept="1YBJjd" id="2990203945683059406" role="2Oq!k0">
              <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="2990203945683059407" role="2OqNvi">
              <node concept="1xMEDy" id="2990203945683059408" role="1xVPHs">
                <node concept="chp4Y" id="2990203945683059409" role="ri!Ld">
                  <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="2990203945683059410" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="2990203945683059411" role="3eNLev">
          <node concept="2OqwBi" id="2990203945683059412" role="3eO9!A">
            <node concept="2OqwBi" id="2990203945683059413" role="2Oq!k0">
              <node concept="1YBJjd" id="2990203945683059414" role="2Oq!k0">
                <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2990203945683059415" role="2OqNvi">
                <node concept="1xMEDy" id="2990203945683059416" role="1xVPHs">
                  <node concept="chp4Y" id="2990203945683059417" role="ri!Ld">
                    <reference role="cht4Q" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2990203945683059418" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2990203945683059419" role="3eOfB_">
            <node concept="3cpWs8" id="2990203945683059420" role="3cqZAp">
              <node concept="3cpWsn" id="2990203945683059421" role="3cpWs9">
                <property role="TrG5h" value="defaultScope" />
                <node concept="3Tqbb2" id="2990203945683059422" role="1tU5fm">
                  <reference role="ehGHo" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                </node>
                <node concept="2OqwBi" id="2990203945683059423" role="33vP2m">
                  <node concept="1YBJjd" id="2990203945683059424" role="2Oq!k0">
                    <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="2990203945683059425" role="2OqNvi">
                    <node concept="1xMEDy" id="2990203945683059426" role="1xVPHs">
                      <node concept="chp4Y" id="2990203945683059427" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="2990203945683059428" role="3cqZAp">
              <node concept="mw_s8" id="2990203945683059429" role="1ZfhKB">
                <node concept="2c44tf" id="2990203945683059430" role="mwGJk">
                  <node concept="3Tqbb2" id="2990203945683059431" role="2c44tc">
                    <node concept="2c44tb" id="2990203945683059432" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="2OqwBi" id="2990203945683059433" role="2c44t1">
                        <node concept="37vLTw" id="4265636116363100093" role="2Oq!k0">
                          <reference role="3cqZAo" target="2990203945683059421" resolve="defaultScope" />
                        </node>
                        <node concept="2qgKlT" id="2990203945683059435" role="2OqNvi">
                          <reference role="37wK5l" target="tp22.1213877261403" resolve="getReferentConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2990203945683059436" role="1ZfhK!">
                <node concept="1Z2H0r" id="2990203945683059437" role="mwGJk">
                  <node concept="1YBJjd" id="2990203945683059438" role="1Z2MuG">
                    <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2990203945683059439" role="9aQIa">
          <node concept="3clFbS" id="2990203945683059440" role="9aQI4">
            <node concept="1Z5TYs" id="2990203945683059441" role="3cqZAp">
              <node concept="mw_s8" id="2990203945683059442" role="1ZfhKB">
                <node concept="2c44tf" id="2990203945683059443" role="mwGJk">
                  <node concept="3Tqbb2" id="2990203945683059444" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="2990203945683059445" role="1ZfhK!">
                <node concept="1Z2H0r" id="2990203945683059446" role="mwGJk">
                  <node concept="1YBJjd" id="2990203945683059447" role="1Z2MuG">
                    <reference role="1YBMHb" target="2990203945683059378" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2990203945683059378" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.2990203945683059368" resolve="ConstraintFunctionParameter_checkedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5003464986508736863">
    <property role="TrG5h" value="typeof_ConstraintFunctionParameter_linkTarget" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="5003464986508736864" role="18ibNy">
      <node concept="3cpWs8" id="7432497532426440856" role="3cqZAp">
        <node concept="3cpWsn" id="7432497532426440857" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3THzug" id="7432497532426440858" role="1tU5fm" />
          <node concept="2OqwBi" id="7432497532426440877" role="33vP2m">
            <node concept="2OqwBi" id="7432497532426440872" role="2Oq!k0">
              <node concept="2OqwBi" id="7432497532426440861" role="2Oq!k0">
                <node concept="1YBJjd" id="7432497532426440860" role="2Oq!k0">
                  <reference role="1YBMHb" target="5003464986508736865" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="7432497532426440865" role="2OqNvi">
                  <node concept="1xMEDy" id="7432497532426440866" role="1xVPHs">
                    <node concept="chp4Y" id="7432497532426440871" role="ri!Ld">
                      <reference role="cht4Q" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7432497532426440876" role="2OqNvi">
                <reference role="3Tt5mk" target="tp1t.1148687202698" />
              </node>
            </node>
            <node concept="3TrEf2" id="7432497532426440881" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7432497532426440883" role="3cqZAp">
        <node concept="3clFbS" id="7432497532426440884" role="3clFbx">
          <node concept="3clFbF" id="7432497532426440893" role="3cqZAp">
            <node concept="37vLTI" id="7432497532426440895" role="3clFbG">
              <node concept="2OqwBi" id="7432497532426440908" role="37vLTx">
                <node concept="2OqwBi" id="7432497532426440899" role="2Oq!k0">
                  <node concept="1YBJjd" id="7432497532426440898" role="2Oq!k0">
                    <reference role="1YBMHb" target="5003464986508736865" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7432497532426440903" role="2OqNvi">
                    <node concept="1xMEDy" id="7432497532426440904" role="1xVPHs">
                      <node concept="chp4Y" id="7432497532426440907" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7432497532426440912" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1t.1213093996982" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363072927" role="37vLTJ">
                <reference role="3cqZAo" target="7432497532426440857" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7432497532426440888" role="3clFbw">
          <node concept="37vLTw" id="4265636116363094447" role="2Oq!k0">
            <reference role="3cqZAo" target="7432497532426440857" resolve="target" />
          </node>
          <node concept="3w_OXm" id="7432497532426440892" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="7432497532426426069" role="3cqZAp">
        <node concept="mw_s8" id="7432497532426426073" role="1ZfhKB">
          <node concept="2c44tf" id="7432497532426426074" role="mwGJk">
            <node concept="3THzug" id="7432497532426426076" role="2c44tc">
              <node concept="2c44tb" id="7432497532426426077" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="37vLTw" id="4265636116363105232" role="2c44t1">
                  <reference role="3cqZAo" target="7432497532426440857" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7432497532426426072" role="1ZfhK!">
          <node concept="1Z2H0r" id="7432497532426426066" role="mwGJk">
            <node concept="1YBJjd" id="7432497532426426068" role="1Z2MuG">
              <reference role="1YBMHb" target="5003464986508736865" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5003464986508736865" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp1t.1205764368223" resolve="ConstraintFunctionParameter_linkTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="8401916545537388999">
    <property role="TrG5h" value="check_IOperationContextUsages" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="8401916545537389000" role="18ibNy">
      <node concept="3clFbJ" id="2949368995682925797" role="3cqZAp">
        <node concept="3clFbS" id="2949368995682925798" role="3clFbx">
          <node concept="2Gpval" id="8401916545537389023" role="3cqZAp">
            <node concept="2GrKxI" id="8401916545537389024" role="2Gsz3X">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="3clFbS" id="8401916545537389026" role="2LFqv!">
              <node concept="2MkqsV" id="8401916545537389027" role="3cqZAp">
                <node concept="Xl_RD" id="8401916545537389030" role="2MkJ7o">
                  <property role="Xl_RC" value="operationContext is deprecated" />
                </node>
                <node concept="2GrUjf" id="8401916545537389031" role="2OEOjV">
                  <reference role="2Gs0qQ" target="8401916545537389024" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8401916545537389014" role="2GsD0m">
              <node concept="2OqwBi" id="8401916545537389009" role="2Oq!k0">
                <node concept="1YBJjd" id="8401916545537389008" role="2Oq!k0">
                  <reference role="1YBMHb" target="8401916545537389002" resolve="conceptFunction" />
                </node>
                <node concept="3TrEf2" id="8401916545537389013" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="2Rf3mk" id="8401916545537389018" role="2OqNvi">
                <node concept="1xMEDy" id="8401916545537389019" role="1xVPHs">
                  <node concept="chp4Y" id="8401916545537389022" role="ri!Ld">
                    <reference role="cht4Q" target="tpcw.1161622753914" resolve="ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2949368995682979043" role="3clFbw">
          <node concept="2OqwBi" id="2949368995682979017" role="2Oq!k0">
            <node concept="1YBJjd" id="2949368995682978998" role="2Oq!k0">
              <reference role="1YBMHb" target="8401916545537389002" resolve="conceptFunction" />
            </node>
            <node concept="2Rxl7S" id="2949368995682979023" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="2949368995682979049" role="2OqNvi">
            <node concept="chp4Y" id="2949368995682979051" role="cj9EA">
              <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8401916545537389002" role="1YuTPh">
      <property role="TrG5h" value="conceptFunction" />
      <reference role="1YaFvo" target="tpee.1137021947720" resolve="ConceptFunction" />
    </node>
  </node>
</model>

