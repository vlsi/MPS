<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1205753100058">
    <property role="TrG5h" value="typeof_ThisClassifierExpresson" />
    <node concept="3clFbS" id="1205753100059" role="18ibNy">
      <node concept="3cpWs8" id="1205753102905" role="3cqZAp">
        <node concept="3cpWsn" id="1205753102906" role="3cpWs9">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="1205753102907" role="1tU5fm">
            <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
          </node>
          <node concept="2OqwBi" id="1205753109223" role="33vP2m">
            <node concept="1YBJjd" id="1205753108972" role="2Oq!k0">
              <reference role="1YBMHb" target="1205753100060" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="1205754021662" role="2OqNvi">
              <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1205753160114" role="3cqZAp">
        <node concept="3clFbS" id="1205753160115" role="3clFbx">
          <node concept="1Z5TYs" id="1205753196184" role="3cqZAp">
            <node concept="mw_s8" id="1205753197518" role="1ZfhK!">
              <node concept="1Z2H0r" id="1205753197519" role="mwGJk">
                <node concept="1YBJjd" id="1205753199009" role="1Z2MuG">
                  <reference role="1YBMHb" target="1205753100060" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1205753203193" role="1ZfhKB">
              <node concept="2OqwBi" id="1205753203539" role="mwGJk">
                <node concept="37vLTw" id="4265636116363063957" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205753102906" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1205753206674" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877527970" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1205753161513" role="3clFbw">
          <node concept="10Nm6u" id="1205753162377" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363065729" role="3uHU7B">
            <reference role="3cqZAo" target="1205753102906" resolve="classifier" />
          </node>
        </node>
        <node concept="9aQIb" id="1205753208054" role="9aQIa">
          <node concept="3clFbS" id="1205753208055" role="9aQI4">
            <node concept="2MkqsV" id="1205753211126" role="3cqZAp">
              <node concept="Xl_RD" id="1205753259302" role="2MkJ7o">
                <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
              </node>
              <node concept="1YBJjd" id="1205753270878" role="2OEOjV">
                <reference role="1YBMHb" target="1205753100060" resolve="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1205753100060" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1205769672845">
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation" />
    <property role="3GE5qa" value="Methods" />
    <node concept="3clFbS" id="1205769672846" role="18ibNy">
      <node concept="1Z5TYs" id="1205769679712" role="3cqZAp">
        <node concept="mw_s8" id="1205769685434" role="1ZfhK!">
          <node concept="1Z2H0r" id="1205769685435" role="mwGJk">
            <node concept="1YBJjd" id="1205769686781" role="1Z2MuG">
              <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1205769689173" role="1ZfhKB">
          <node concept="2OqwBi" id="1205769698462" role="mwGJk">
            <node concept="2OqwBi" id="1205769689581" role="2Oq!k0">
              <node concept="1YBJjd" id="1205769689174" role="2Oq!k0">
                <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1205769698055" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205769403793" />
              </node>
            </node>
            <node concept="3TrEf2" id="1205769702246" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068580123133" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JHHlY" id="1205854494628" role="3cqZAp">
        <node concept="3JHPY1" id="1205854494629" role="3JIe6Q">
          <node concept="3cpWsn" id="1205854494630" role="3JHZ9f">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="1205854496416" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1205854506297" role="3JI2Xk">
            <node concept="2OqwBi" id="1205854504231" role="2Oq!k0">
              <node concept="1YBJjd" id="1205854503683" role="2Oq!k0">
                <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1205854505796" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205769403793" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1205854510553" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
          </node>
        </node>
        <node concept="3JHPY1" id="1205854523026" role="3JIe6Q">
          <node concept="3cpWsn" id="1205854523027" role="3JHZ9f">
            <property role="TrG5h" value="argument" />
            <node concept="3Tqbb2" id="1205854526969" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="1205854539004" role="3JI2Xk">
            <node concept="1YBJjd" id="1205854538581" role="2Oq!k0">
              <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="1205854543694" role="2OqNvi">
              <reference role="3TtcxE" target="tp4f.1205770614681" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1205854494633" role="2LFqv!">
          <node concept="1ZobV4" id="1205854571586" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="1205854575355" role="1ZfhK!">
              <node concept="1Z2H0r" id="1205854575356" role="mwGJk">
                <node concept="37vLTw" id="4265636116363071759" role="1Z2MuG">
                  <reference role="3cqZAo" target="1205854523027" resolve="argument" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1205854579766" role="1ZfhKB">
              <node concept="2OqwBi" id="1205854580159" role="mwGJk">
                <node concept="37vLTw" id="4265636116363114647" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205854494630" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="1205854588232" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1205854636586" role="3cqZAp">
        <node concept="3clFbS" id="1205854636587" role="3clFbx">
          <node concept="2MkqsV" id="1205854659855" role="3cqZAp">
            <node concept="Xl_RD" id="1205854661358" role="2MkJ7o">
              <property role="Xl_RC" value="Number of parameters doesn't match" />
            </node>
            <node concept="1YBJjd" id="1205854669532" role="2OEOjV">
              <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1205854649557" role="3clFbw">
          <node concept="2OqwBi" id="1205854656037" role="3uHU7w">
            <node concept="2OqwBi" id="1205854651390" role="2Oq!k0">
              <node concept="1YBJjd" id="1205854650732" role="2Oq!k0">
                <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="1205854655331" role="2OqNvi">
                <reference role="3TtcxE" target="tp4f.1205770614681" />
              </node>
            </node>
            <node concept="34oBXx" id="2590030827991742317" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1205854642442" role="3uHU7B">
            <node concept="2OqwBi" id="1205854640251" role="2Oq!k0">
              <node concept="2OqwBi" id="1205854637920" role="2Oq!k0">
                <node concept="1YBJjd" id="1205854637450" role="2Oq!k0">
                  <reference role="1YBMHb" target="1205769672847" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="1205854639891" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4f.1205769403793" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1205854641847" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
            <node concept="34oBXx" id="2590030827991742318" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1205769672847" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="1205853960046">
    <property role="TrG5h" value="check_IMemberOperation" />
    <node concept="3clFbS" id="1205853960047" role="18ibNy">
      <node concept="3cpWs8" id="1225121628861" role="3cqZAp">
        <node concept="3cpWsn" id="1225121628862" role="3cpWs9">
          <property role="TrG5h" value="operandType" />
          <node concept="3Tqbb2" id="1225121628863" role="1tU5fm" />
          <node concept="2OqwBi" id="1225121648103" role="33vP2m">
            <node concept="2OqwBi" id="1225121644413" role="2Oq!k0">
              <node concept="1YBJjd" id="1225121644414" role="2Oq!k0">
                <reference role="1YBMHb" target="1205853966221" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="1225121644415" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
              </node>
            </node>
            <node concept="3JvlWi" id="1225121671404" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Knyl0" id="1205921883368" role="3cqZAp">
        <node concept="1YaCAy" id="1205921883369" role="3KnVwV">
          <property role="TrG5h" value="baseClassifierType" />
          <reference role="1YaFvo" target="tp4f.1205752813637" resolve="BaseClassifierType" />
        </node>
        <node concept="37vLTw" id="4265636116363111975" role="3Ko5Z1">
          <reference role="3cqZAo" target="1225121628862" resolve="operandType" />
        </node>
        <node concept="3clFbS" id="1205921883375" role="3KnTvU">
          <node concept="3clFbJ" id="1205921883376" role="3cqZAp">
            <node concept="3fqX7Q" id="1205921883377" role="3clFbw">
              <node concept="2OqwBi" id="1205921883378" role="3fr31v">
                <node concept="3JPx81" id="1205921883379" role="2OqNvi">
                  <node concept="2OqwBi" id="1205921883380" role="25WWJ7">
                    <node concept="1YBJjd" id="1205921883381" role="2Oq!k0">
                      <reference role="1YBMHb" target="1205853966221" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="1205921883382" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4f.1205756909548" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1205921883383" role="2Oq!k0">
                  <node concept="2qgKlT" id="1205921883384" role="2OqNvi">
                    <reference role="37wK5l" target="tp4h.1213877402148" resolve="getMembers" />
                    <node concept="1YBJjd" id="1205921883385" role="37wK5m">
                      <reference role="1YBMHb" target="1205853966221" resolve="nodeToCheck" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1205921883386" role="2Oq!k0">
                    <reference role="1YBMHb" target="1205921883369" resolve="baseClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1205921883387" role="3clFbx">
              <node concept="2MkqsV" id="1205921883388" role="3cqZAp">
                <node concept="Xl_RD" id="1205921883389" role="2MkJ7o">
                  <property role="Xl_RC" value="Declaration is out of scope" />
                </node>
                <node concept="1YBJjd" id="1205921883390" role="2OEOjV">
                  <reference role="1YBMHb" target="1205853966221" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1205853966221" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1214001475035">
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation" />
    <property role="3GE5qa" value="Fields" />
    <node concept="3clFbS" id="1214001475036" role="18ibNy">
      <node concept="1Z5TYs" id="1214001485999" role="3cqZAp">
        <node concept="mw_s8" id="1214001506868" role="1ZfhKB">
          <node concept="2OqwBi" id="1214001528150" role="mwGJk">
            <node concept="2OqwBi" id="1214001507918" role="2Oq!k0">
              <node concept="1YBJjd" id="1214001506869" role="2Oq!k0">
                <reference role="1YBMHb" target="1214001475037" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1214001526153" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1213999117683" />
              </node>
            </node>
            <node concept="3TrEf2" id="1214001530907" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1214001486006" role="1ZfhK!">
          <node concept="1Z2H0r" id="1214001479715" role="mwGJk">
            <node concept="1YBJjd" id="1214001482593" role="1Z2MuG">
              <reference role="1YBMHb" target="1214001475037" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1214001475037" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1217433986271">
    <property role="TrG5h" value="typeof_SuperClassifierExpresson" />
    <node concept="3clFbS" id="1217433986272" role="18ibNy">
      <node concept="3cpWs8" id="1217434001441" role="3cqZAp">
        <node concept="3cpWsn" id="1217434001442" role="3cpWs9">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="1217434001443" role="1tU5fm">
            <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
          </node>
          <node concept="2OqwBi" id="1217434001444" role="33vP2m">
            <node concept="1YBJjd" id="1217434014431" role="2Oq!k0">
              <reference role="1YBMHb" target="1217433986273" resolve="expresson" />
            </node>
            <node concept="2qgKlT" id="1217434001446" role="2OqNvi">
              <reference role="37wK5l" target="tp4h.1217434044387" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1217434001447" role="3cqZAp">
        <node concept="3clFbS" id="1217434001448" role="3clFbx">
          <node concept="1Z5TYs" id="1217434001449" role="3cqZAp">
            <node concept="mw_s8" id="1217434001450" role="1ZfhK!">
              <node concept="1Z2H0r" id="1217434001451" role="mwGJk">
                <node concept="1YBJjd" id="1217434080402" role="1Z2MuG">
                  <reference role="1YBMHb" target="1217433986273" resolve="expresson" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1217434001453" role="1ZfhKB">
              <node concept="2OqwBi" id="1217434001454" role="mwGJk">
                <node concept="37vLTw" id="4265636116363085093" role="2Oq!k0">
                  <reference role="3cqZAo" target="1217434001442" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1217434001456" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1217433657148" resolve="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1217434001457" role="3clFbw">
          <node concept="10Nm6u" id="1217434001458" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363065023" role="3uHU7B">
            <reference role="3cqZAo" target="1217434001442" resolve="classifier" />
          </node>
        </node>
        <node concept="9aQIb" id="1217434001460" role="9aQIa">
          <node concept="3clFbS" id="1217434001461" role="9aQI4">
            <node concept="2MkqsV" id="1217434001462" role="3cqZAp">
              <node concept="Xl_RD" id="1217434001463" role="2MkJ7o">
                <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
              </node>
              <node concept="1YBJjd" id="1217434095181" role="2OEOjV">
                <reference role="1YBMHb" target="1217433986273" resolve="expresson" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217433986273" role="1YuTPh">
      <property role="TrG5h" value="expresson" />
      <reference role="1YaFvo" target="tp4f.1217433449852" resolve="SuperClassifierExpresson" />
    </node>
  </node>
  <node concept="18kY7G" id="5415321287508135637">
    <property role="TrG5h" value="check_DefaultClassifierFieldDeclaration" />
    <property role="3GE5qa" value="Fields" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5415321287508135638" role="18ibNy" />
    <node concept="1YaCAy" id="5415321287508135639" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <reference role="1YaFvo" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    </node>
  </node>
</model>

