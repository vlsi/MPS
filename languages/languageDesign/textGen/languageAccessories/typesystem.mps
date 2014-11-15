<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f568ac81-f20d-491c-8e81-330fbdff24e6(jetbrains.mps.lang.textGen.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M!PaV">
        <reference id="8293956702609966325" name="variable" index="3M!S_o" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1233748139235">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <node concept="3clFbS" id="1233748139236" role="18ibNy">
      <node concept="3cpWs8" id="1233748157670" role="3cqZAp">
        <node concept="3cpWsn" id="1233748157671" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="1233748157672" role="1tU5fm">
            <reference role="ehGHo" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
          </node>
          <node concept="2OqwBi" id="1233748157673" role="33vP2m">
            <node concept="1YBJjd" id="1233748186892" role="2Oq!k0">
              <reference role="1YBMHb" target="1233748139237" resolve="parameter" />
            </node>
            <node concept="2Xjw5R" id="1233748157675" role="2OqNvi">
              <node concept="1xMEDy" id="1233748157676" role="1xVPHs">
                <node concept="chp4Y" id="1233748195087" role="ri!Ld">
                  <reference role="cht4Q" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="1233748157678" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1233748157679" role="3cqZAp">
        <node concept="mw_s8" id="1233748157680" role="1ZfhKB">
          <node concept="2c44tf" id="1233748157681" role="mwGJk">
            <node concept="3Tqbb2" id="1233748157682" role="2c44tc">
              <node concept="2c44tb" id="1233748157683" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1233748157684" role="2c44t1">
                  <node concept="37vLTw" id="4265636116363098258" role="2Oq!k0">
                    <reference role="3cqZAo" target="1233748157671" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="1233748198246" role="2OqNvi">
                    <reference role="3Tt5mk" target="2omo.1233670257997" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1233748157687" role="1ZfhK!">
          <node concept="1Z2H0r" id="1233748157688" role="mwGJk">
            <node concept="1YBJjd" id="1233748170696" role="1Z2MuG">
              <reference role="1YBMHb" target="1233748139237" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1233748139237" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <reference role="1YaFvo" target="2omo.1233748055915" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1234267897753">
    <property role="TrG5h" value="typeof_SimplestTextGenOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="1234267897754" role="18ibNy">
      <node concept="1Z5TYs" id="1234267908354" role="3cqZAp">
        <node concept="mw_s8" id="1234267910624" role="1ZfhKB">
          <node concept="2c44tf" id="1234267910625" role="mwGJk">
            <node concept="3cqZAl" id="1234267914174" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1234267908357" role="1ZfhK!">
          <node concept="1Z2H0r" id="1234267902929" role="mwGJk">
            <node concept="1YBJjd" id="1234267904916" role="1Z2MuG">
              <reference role="1YBMHb" target="1234267897755" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1234267897755" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="2omo.1233751620748" resolve="SimpleTextGenOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1234278689122">
    <property role="TrG5h" value="typeof_CallInnerFunctionOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="1234278689123" role="18ibNy">
      <node concept="3cpWs8" id="9033423951287734532" role="3cqZAp">
        <node concept="3cpWsn" id="9033423951287734533" role="3cpWs9">
          <property role="TrG5h" value="opdecl" />
          <node concept="3Tqbb2" id="9033423951287734534" role="1tU5fm">
            <reference role="ehGHo" target="2omo.1233922353619" resolve="OperationDeclaration" />
          </node>
          <node concept="2OqwBi" id="9033423951287734535" role="33vP2m">
            <node concept="1YBJjd" id="9033423951287734536" role="2Oq!k0">
              <reference role="1YBMHb" target="1234278689124" resolve="opcall" />
            </node>
            <node concept="3TrEf2" id="9033423951287734537" role="2OqNvi">
              <reference role="3Tt5mk" target="2omo.1234190664409" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234278902203" role="3cqZAp">
        <node concept="3clFbS" id="1234278902204" role="3clFbx">
          <node concept="3cpWs6" id="1234278902205" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1234278902206" role="3clFbw">
          <node concept="37vLTw" id="9033423951287734538" role="3uHU7B">
            <reference role="3cqZAo" target="9033423951287734533" resolve="opdecl" />
          </node>
          <node concept="10Nm6u" id="1234278902207" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="9033423951287725750" role="3cqZAp" />
      <node concept="1_o_46" id="9033423951287750012" role="3cqZAp">
        <node concept="1_o_bx" id="9033423951287750014" role="1_o_by">
          <node concept="2OqwBi" id="9033423951287751405" role="1_o_bz">
            <node concept="3Tsc0h" id="9033423951287755952" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
            <node concept="37vLTw" id="9033423951287750215" role="2Oq!k0">
              <reference role="3cqZAo" target="9033423951287734533" resolve="opdecl" />
            </node>
          </node>
          <node concept="1_o_bG" id="9033423951287750016" role="1_o_aQ">
            <property role="TrG5h" value="pdecl" />
          </node>
        </node>
        <node concept="1_o_bx" id="9033423951287755954" role="1_o_by">
          <node concept="2OqwBi" id="9033423951287756631" role="1_o_bz">
            <node concept="3Tsc0h" id="9033423951287757640" role="2OqNvi">
              <reference role="3TtcxE" target="2omo.1234191323697" />
            </node>
            <node concept="1YBJjd" id="9033423951287756197" role="2Oq!k0">
              <reference role="1YBMHb" target="1234278689124" resolve="opcall" />
            </node>
          </node>
          <node concept="1_o_bG" id="9033423951287755955" role="1_o_aQ">
            <property role="TrG5h" value="arg" />
          </node>
        </node>
        <node concept="3clFbS" id="9033423951287750020" role="2LFqv!">
          <node concept="1ZobV4" id="9033423951287770196" role="3cqZAp">
            <property role="Ob790" value="0" />
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="9033423951287769712" role="1ZfhKB">
              <node concept="2OqwBi" id="9033423951287763289" role="mwGJk">
                <node concept="3TrEf2" id="9033423951287767168" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
                <node concept="3M!PaV" id="9033423951287757642" role="2Oq!k0">
                  <reference role="3M!S_o" target="9033423951287750016" resolve="pdecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="9033423951287769728" role="1ZfhK!">
              <node concept="1Z2H0r" id="9033423951287769724" role="mwGJk">
                <node concept="3M!PaV" id="9033423951287770077" role="1Z2MuG">
                  <reference role="3M!S_o" target="9033423951287755955" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1234278689124" role="1YuTPh">
      <property role="TrG5h" value="opcall" />
      <reference role="1YaFvo" target="2omo.1233924848298" resolve="OperationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1234279018939">
    <property role="TrG5h" value="check_CallInnerFunctionOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="1234279018940" role="18ibNy">
      <node concept="3cpWs8" id="1234279064964" role="3cqZAp">
        <node concept="3cpWsn" id="1234279064965" role="3cpWs9">
          <property role="TrG5h" value="baseMethodDeclaration" />
          <node concept="3Tqbb2" id="1234279064966" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="1234279064967" role="33vP2m">
            <node concept="1YBJjd" id="1234279079373" role="2Oq!k0">
              <reference role="1YBMHb" target="1234279038536" resolve="innerMethodCall" />
            </node>
            <node concept="3TrEf2" id="1234279082014" role="2OqNvi">
              <reference role="3Tt5mk" target="2omo.1234190664409" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234279064970" role="3cqZAp">
        <node concept="3cpWsn" id="1234279064971" role="3cpWs9">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="1234279064972" role="1tU5fm" />
          <node concept="3clFbT" id="1234279064973" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234279064974" role="3cqZAp">
        <node concept="3cpWsn" id="1234279064975" role="3cpWs9">
          <property role="TrG5h" value="parameterDeclarations" />
          <node concept="2I9FWS" id="1234279064976" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="1234279064977" role="33vP2m">
            <node concept="37vLTw" id="4265636116363104867" role="2Oq!k0">
              <reference role="3cqZAo" target="1234279064965" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1234279064979" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234279064980" role="3cqZAp">
        <node concept="3cpWsn" id="1234279064981" role="3cpWs9">
          <property role="TrG5h" value="actualArguments" />
          <node concept="2I9FWS" id="1234279064982" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1234279064983" role="33vP2m">
            <node concept="1YBJjd" id="1234279089422" role="2Oq!k0">
              <reference role="1YBMHb" target="1234279038536" resolve="innerMethodCall" />
            </node>
            <node concept="3Tsc0h" id="1234279093867" role="2OqNvi">
              <reference role="3TtcxE" target="2omo.1234191323697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234279064986" role="3cqZAp">
        <node concept="3clFbS" id="1234279064987" role="3clFbx">
          <node concept="3clFbF" id="1234279064988" role="3cqZAp">
            <node concept="37vLTI" id="1234279064989" role="3clFbG">
              <node concept="2dkUwp" id="1234279064990" role="37vLTx">
                <node concept="3cpWsd" id="1234279064991" role="3uHU7B">
                  <node concept="3cmrfG" id="1234279064992" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1234279064993" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363086023" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234279064975" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="1234279064995" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1234279064996" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363097151" role="2Oq!k0">
                    <reference role="3cqZAo" target="1234279064981" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1234279064998" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363091548" role="37vLTJ">
                <reference role="3cqZAo" target="1234279064971" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1234279065000" role="3clFbw">
          <node concept="2OqwBi" id="1234279065001" role="2Oq!k0">
            <node concept="2OqwBi" id="1234279065002" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363106674" role="2Oq!k0">
                <reference role="3cqZAo" target="1234279064975" resolve="parameterDeclarations" />
              </node>
              <node concept="1yVyf7" id="1234279065004" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="1234279065005" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1234279065006" role="2OqNvi">
            <node concept="chp4Y" id="1234279065007" role="cj9EA">
              <reference role="cht4Q" target="tpee.1219920932475" resolve="VariableArityType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1234279065008" role="9aQIa">
          <node concept="3clFbS" id="1234279065009" role="9aQI4">
            <node concept="3clFbF" id="1234279065010" role="3cqZAp">
              <node concept="37vLTI" id="1234279065011" role="3clFbG">
                <node concept="3clFbC" id="1234279065012" role="37vLTx">
                  <node concept="2OqwBi" id="1234279065013" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363088045" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234279064981" resolve="actualArguments" />
                    </node>
                    <node concept="34oBXx" id="1234279065015" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1234279065016" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363114061" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234279064975" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="1234279065018" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078049" role="37vLTJ">
                  <reference role="3cqZAo" target="1234279064971" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234279065020" role="3cqZAp">
        <node concept="3clFbS" id="1234279065021" role="3clFbx">
          <node concept="2MkqsV" id="1234279065022" role="3cqZAp">
            <node concept="1YBJjd" id="1234279101611" role="2OEOjV">
              <reference role="1YBMHb" target="1234279038536" resolve="innerMethodCall" />
            </node>
            <node concept="Xl_RD" id="1234279065024" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1234279065034" role="3clFbw">
          <node concept="37vLTw" id="4265636116363072011" role="3fr31v">
            <reference role="3cqZAo" target="1234279064971" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234279065036" role="3cqZAp">
        <node concept="3clFbS" id="1234279065037" role="3clFbx">
          <node concept="1DcWWT" id="1234279065038" role="3cqZAp">
            <node concept="3clFbS" id="1234279065039" role="2LFqv!">
              <node concept="yXGxS" id="1234279065040" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065266" role="yXQkb">
                  <reference role="3cqZAo" target="1234279065043" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363102259" role="1DdaDG">
              <reference role="3cqZAo" target="1234279064981" resolve="actualArguments" />
            </node>
            <node concept="3cpWsn" id="1234279065043" role="1Duv9x">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="1234279065044" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6023578997210538982" role="3clFbw">
          <node concept="2OqwBi" id="1234279065048" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363101644" role="2Oq!k0">
              <reference role="3cqZAo" target="1234279064965" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1234279065050" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
          <node concept="3GX2aA" id="6023578997210538983" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1234279038536" role="1YuTPh">
      <property role="TrG5h" value="innerMethodCall" />
      <reference role="1YaFvo" target="2omo.1233924848298" resolve="OperationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1234529451905">
    <property role="TrG5h" value="check_CallPrivateFunction" />
    <node concept="3clFbS" id="1234529451906" role="18ibNy">
      <node concept="3cpWs8" id="1234529496672" role="3cqZAp">
        <node concept="3cpWsn" id="1234529496673" role="3cpWs9">
          <property role="TrG5h" value="baseMethodDeclaration" />
          <node concept="3Tqbb2" id="1234529496674" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="1234529496675" role="33vP2m">
            <node concept="1YBJjd" id="1234529517993" role="2Oq!k0">
              <reference role="1YBMHb" target="1234529455192" resolve="privateFunctionCall" />
            </node>
            <node concept="3TrEf2" id="1234529519573" role="2OqNvi">
              <reference role="3Tt5mk" target="2omo.1234529163244" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234529496678" role="3cqZAp">
        <node concept="3cpWsn" id="1234529496679" role="3cpWs9">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="1234529496680" role="1tU5fm" />
          <node concept="3clFbT" id="1234529496681" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234529496682" role="3cqZAp">
        <node concept="3cpWsn" id="1234529496683" role="3cpWs9">
          <property role="TrG5h" value="parameterDeclarations" />
          <node concept="2I9FWS" id="1234529496684" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="1234529496685" role="33vP2m">
            <node concept="37vLTw" id="4265636116363094327" role="2Oq!k0">
              <reference role="3cqZAo" target="1234529496673" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1234529496687" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1234529496688" role="3cqZAp">
        <node concept="3cpWsn" id="1234529496689" role="3cpWs9">
          <property role="TrG5h" value="actualArguments" />
          <node concept="2I9FWS" id="1234529496690" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1234529496691" role="33vP2m">
            <node concept="1YBJjd" id="1234529524667" role="2Oq!k0">
              <reference role="1YBMHb" target="1234529455192" resolve="privateFunctionCall" />
            </node>
            <node concept="3Tsc0h" id="1234529526300" role="2OqNvi">
              <reference role="3TtcxE" target="2omo.1234529174917" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234529496694" role="3cqZAp">
        <node concept="3clFbS" id="1234529496695" role="3clFbx">
          <node concept="3clFbF" id="1234529496696" role="3cqZAp">
            <node concept="37vLTI" id="1234529496697" role="3clFbG">
              <node concept="2dkUwp" id="1234529496698" role="37vLTx">
                <node concept="3cpWsd" id="1234529496699" role="3uHU7B">
                  <node concept="3cmrfG" id="1234529496700" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1234529496701" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363076793" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234529496683" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="1234529496703" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1234529496704" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363063700" role="2Oq!k0">
                    <reference role="3cqZAo" target="1234529496689" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1234529496706" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363066457" role="37vLTJ">
                <reference role="3cqZAo" target="1234529496679" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1234529496708" role="3clFbw">
          <node concept="2OqwBi" id="1234529496709" role="2Oq!k0">
            <node concept="2OqwBi" id="1234529496710" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108418" role="2Oq!k0">
                <reference role="3cqZAo" target="1234529496683" resolve="parameterDeclarations" />
              </node>
              <node concept="1yVyf7" id="1234529496712" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="1234529496713" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1234529496714" role="2OqNvi">
            <node concept="chp4Y" id="1234529496715" role="cj9EA">
              <reference role="cht4Q" target="tpee.1219920932475" resolve="VariableArityType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1234529496716" role="9aQIa">
          <node concept="3clFbS" id="1234529496717" role="9aQI4">
            <node concept="3clFbF" id="1234529496718" role="3cqZAp">
              <node concept="37vLTI" id="1234529496719" role="3clFbG">
                <node concept="3clFbC" id="1234529496720" role="37vLTx">
                  <node concept="2OqwBi" id="1234529496721" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363105904" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234529496689" resolve="actualArguments" />
                    </node>
                    <node concept="34oBXx" id="1234529496723" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1234529496724" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363084297" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234529496683" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="1234529496726" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363088031" role="37vLTJ">
                  <reference role="3cqZAo" target="1234529496679" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234529496728" role="3cqZAp">
        <node concept="3clFbS" id="1234529496729" role="3clFbx">
          <node concept="2MkqsV" id="1234529496730" role="3cqZAp">
            <node concept="1YBJjd" id="1234529533105" role="2OEOjV">
              <reference role="1YBMHb" target="1234529455192" resolve="privateFunctionCall" />
            </node>
            <node concept="Xl_RD" id="1234529496732" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1234529496733" role="3clFbw">
          <node concept="37vLTw" id="4265636116363087831" role="3fr31v">
            <reference role="3cqZAo" target="1234529496679" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1234529496735" role="3cqZAp">
        <node concept="3clFbS" id="1234529496736" role="3clFbx">
          <node concept="1DcWWT" id="1234529496737" role="3cqZAp">
            <node concept="3clFbS" id="1234529496738" role="2LFqv!">
              <node concept="yXGxS" id="1234529496739" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363112444" role="yXQkb">
                  <reference role="3cqZAo" target="1234529496742" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363104836" role="1DdaDG">
              <reference role="3cqZAo" target="1234529496689" resolve="actualArguments" />
            </node>
            <node concept="3cpWsn" id="1234529496742" role="1Duv9x">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="1234529496743" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6023578997210538980" role="3clFbw">
          <node concept="2OqwBi" id="1234529496747" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363114214" role="2Oq!k0">
              <reference role="3cqZAo" target="1234529496673" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1234529496749" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
          <node concept="3GX2aA" id="6023578997210538981" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1234529455192" role="1YuTPh">
      <property role="TrG5h" value="privateFunctionCall" />
      <reference role="1YaFvo" target="2omo.1234529062040" resolve="UtilityMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1236687895620">
    <property role="TrG5h" value="typeof_AbstractTextGenParameter" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="1236687895621" role="18ibNy">
      <node concept="3cpWs8" id="1236687896842" role="3cqZAp">
        <node concept="3cpWsn" id="1236687896843" role="3cpWs9">
          <property role="TrG5h" value="textGen" />
          <node concept="3Tqbb2" id="1236687896844" role="1tU5fm" />
          <node concept="2OqwBi" id="1236687896845" role="33vP2m">
            <node concept="1YBJjd" id="1236687896846" role="2Oq!k0">
              <reference role="1YBMHb" target="1236687895622" resolve="parameter" />
            </node>
            <node concept="2Xjw5R" id="1236687896847" role="2OqNvi">
              <node concept="1xMEDy" id="1236687896848" role="1xVPHs">
                <node concept="chp4Y" id="1236687939413" role="ri!Ld">
                  <reference role="cht4Q" target="2omo.1234281982537" resolve="AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1236687941790" role="3cqZAp">
        <node concept="3clFbS" id="1236687941791" role="3clFbx">
          <node concept="2MkqsV" id="1236687971019" role="3cqZAp">
            <node concept="Xl_RD" id="1236687971020" role="2MkJ7o">
              <property role="Xl_RC" value="not applicable in this context" />
            </node>
            <node concept="1YBJjd" id="1236687971021" role="2OEOjV">
              <reference role="1YBMHb" target="1236687895622" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1236687958577" role="3clFbw">
          <node concept="37vLTw" id="4265636116363092750" role="2Oq!k0">
            <reference role="3cqZAo" target="1236687896843" resolve="textGen" />
          </node>
          <node concept="3w_OXm" id="1236687960831" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1236687895622" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <reference role="1YaFvo" target="2omo.1234884991117" resolve="AbstractTextGenParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1236690950310">
    <property role="TrG5h" value="typeof_PrivateMethodCall" />
    <node concept="3clFbS" id="1236690950311" role="18ibNy">
      <node concept="1Z5TYs" id="1236690987866" role="3cqZAp">
        <node concept="mw_s8" id="1236690993278" role="1ZfhKB">
          <node concept="2OqwBi" id="1236690995957" role="mwGJk">
            <node concept="2OqwBi" id="1236690993655" role="2Oq!k0">
              <node concept="1YBJjd" id="1236690993279" role="2Oq!k0">
                <reference role="1YBMHb" target="1236690953626" resolve="privateMethodCall" />
              </node>
              <node concept="3TrEf2" id="1236690995534" role="2OqNvi">
                <reference role="3Tt5mk" target="2omo.1234529163244" />
              </node>
            </node>
            <node concept="3TrEf2" id="1236691002149" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068580123133" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1236690987869" role="1ZfhK!">
          <node concept="1Z2H0r" id="1236690972003" role="mwGJk">
            <node concept="1YBJjd" id="1236690984459" role="1Z2MuG">
              <reference role="1YBMHb" target="1236690953626" resolve="privateMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1236690953626" role="1YuTPh">
      <property role="TrG5h" value="privateMethodCall" />
      <reference role="1YaFvo" target="2omo.1234529062040" resolve="UtilityMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1237483037415">
    <property role="TrG5h" value="typeof_AbstractAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3clFbS" id="1237483037416" role="18ibNy">
      <node concept="1Z5TYs" id="1237483038480" role="3cqZAp">
        <node concept="mw_s8" id="1237483038481" role="1ZfhKB">
          <node concept="2c44tf" id="1237483038482" role="mwGJk">
            <node concept="3cqZAl" id="1237483038483" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1237483038484" role="1ZfhK!">
          <node concept="1Z2H0r" id="1237483038485" role="mwGJk">
            <node concept="1YBJjd" id="1237483038486" role="1Z2MuG">
              <reference role="1YBMHb" target="1237483037417" resolve="part" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1237483037417" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <reference role="1YaFvo" target="2omo.1237305115734" resolve="AbstractAppendPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="1237483057659">
    <property role="TrG5h" value="typeof_NodePart" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3clFbS" id="1237483057660" role="18ibNy">
      <node concept="1ZobV4" id="1237553263169" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1237553263170" role="1ZfhK!">
          <node concept="1Z2H0r" id="1237553263171" role="mwGJk">
            <node concept="2OqwBi" id="1237553263172" role="1Z2MuG">
              <node concept="1YBJjd" id="1237553263173" role="2Oq!k0">
                <reference role="1YBMHb" target="1237483057661" resolve="part" />
              </node>
              <node concept="3TrEf2" id="1237553263174" role="2OqNvi">
                <reference role="3Tt5mk" target="2omo.1237305790512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1237553263175" role="1ZfhKB">
          <node concept="2c44tf" id="1237553263176" role="mwGJk">
            <node concept="2usRSg" id="1237553263177" role="2c44tc">
              <node concept="17QB3L" id="1237553263178" role="2usUpS" />
              <node concept="3Tqbb2" id="1237553263179" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1237483057661" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <reference role="1YaFvo" target="2omo.1237305334312" resolve="NodeAppendPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="1237483099189">
    <property role="TrG5h" value="typeof_FoundErrorOperation" />
    <property role="3GE5qa" value="operation.error" />
    <node concept="3clFbS" id="1237483099190" role="18ibNy">
      <node concept="1Z5TYs" id="1237483146833" role="3cqZAp">
        <node concept="mw_s8" id="1237483149853" role="1ZfhKB">
          <node concept="2c44tf" id="1237483149854" role="mwGJk">
            <node concept="17QB3L" id="1237483153293" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1237483146836" role="1ZfhK!">
          <node concept="1Z2H0r" id="1237483102053" role="mwGJk">
            <node concept="2OqwBi" id="1237483134609" role="1Z2MuG">
              <node concept="1YBJjd" id="1237483120885" role="2Oq!k0">
                <reference role="1YBMHb" target="1237483099191" resolve="foundError" />
              </node>
              <node concept="3TrEf2" id="1237483138895" role="2OqNvi">
                <reference role="3Tt5mk" target="2omo.1237470722868" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1237483099191" role="1YuTPh">
      <property role="TrG5h" value="foundError" />
      <reference role="1YaFvo" target="2omo.1234794705341" resolve="FoundErrorOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7991274449437422202">
    <property role="TrG5h" value="typeof_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <node concept="3clFbS" id="7991274449437422203" role="18ibNy">
      <node concept="1Z5TYs" id="7991274449437422214" role="3cqZAp">
        <node concept="mw_s8" id="7991274449437422218" role="1ZfhKB">
          <node concept="2c44tf" id="7991274449437422219" role="mwGJk">
            <node concept="17QB3L" id="7991274449437422221" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7991274449437422217" role="1ZfhK!">
          <node concept="1Z2H0r" id="7991274449437422206" role="mwGJk">
            <node concept="2OqwBi" id="7991274449437422209" role="1Z2MuG">
              <node concept="1YBJjd" id="7991274449437422208" role="2Oq!k0">
                <reference role="1YBMHb" target="7991274449437422204" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="7991274449437422213" role="2OqNvi">
                <reference role="3Tt5mk" target="2omo.7991274449437422201" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7991274449437422204" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6911933836258446091">
    <property role="TrG5h" value="typeof_ReferenceAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3clFbS" id="6911933836258446092" role="18ibNy">
      <node concept="1Z5TYs" id="6911933836258446103" role="3cqZAp">
        <node concept="mw_s8" id="6911933836258446111" role="1ZfhKB">
          <node concept="2c44tf" id="6911933836258446112" role="mwGJk">
            <node concept="2z4iKi" id="6911933836258446115" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6911933836258446106" role="1ZfhK!">
          <node concept="1Z2H0r" id="6911933836258446095" role="mwGJk">
            <node concept="2OqwBi" id="6911933836258446098" role="1Z2MuG">
              <node concept="1YBJjd" id="6911933836258446097" role="2Oq!k0">
                <reference role="1YBMHb" target="6911933836258446093" resolve="part" />
              </node>
              <node concept="3TrEf2" id="6911933836258446102" role="2OqNvi">
                <reference role="3Tt5mk" target="2omo.6911933836258445307" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6911933836258446093" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <reference role="1YaFvo" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
    </node>
  </node>
</model>

