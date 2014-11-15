<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="1196515055991">
    <property role="TrG5h" value="typeof_PatternExpression" />
    <node concept="3clFbS" id="1196515055992" role="18ibNy">
      <node concept="3cpWs8" id="1196515055993" role="3cqZAp">
        <node concept="3cpWsn" id="1196515055994" role="3cpWs9">
          <property role="TrG5h" value="patternExpression1" />
          <node concept="3Tqbb2" id="1196515055995" role="1tU5fm">
            <reference role="ehGHo" target="tp3t.1136720037777" resolve="PatternExpression" />
          </node>
          <node concept="1YBJjd" id="1196515055996" role="33vP2m">
            <reference role="1YBMHb" target="1196515056007" resolve="patternExpression" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1223981705727" role="3cqZAp">
        <node concept="mw_s8" id="1223981705730" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223981705732" role="mwGJk">
            <node concept="37vLTw" id="4265636116363096046" role="1Z2MuG">
              <reference role="3cqZAo" target="1196515055994" resolve="patternExpression1" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223981705734" role="1ZfhKB">
          <node concept="2c44tf" id="1196515055998" role="mwGJk">
            <node concept="3Tqbb2" id="1196515055999" role="2c44tc">
              <node concept="2c44tb" id="1196515056000" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1204227946775" role="2c44t1">
                  <node concept="2OqwBi" id="1204227904761" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363112152" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196515055994" resolve="patternExpression1" />
                    </node>
                    <node concept="3TrEf2" id="1196515056004" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3t.1136720037778" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="1196515056005" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196515056007" role="1YuTPh">
      <property role="TrG5h" value="patternExpression" />
      <reference role="1YaFvo" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202483500731">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration" />
    <node concept="3clFbS" id="1202483500732" role="18ibNy">
      <node concept="3cpWs8" id="1202484670182" role="3cqZAp">
        <node concept="3cpWsn" id="1202484670183" role="3cpWs9">
          <property role="TrG5h" value="linkDeclaration" />
          <node concept="3Tqbb2" id="1202484670184" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="2YIFZM" id="5062902951231200230" role="33vP2m">
            <reference role="37wK5l" target="i8bi.1603552250726498307" resolve="getLinkDeclaration" />
            <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
            <node concept="1YBJjd" id="5062902951231200231" role="37wK5m">
              <reference role="1YBMHb" target="1202483500733" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1202486181555" role="3cqZAp">
        <node concept="mw_s8" id="1202486183684" role="1ZfhKB">
          <node concept="2c44tf" id="1202486183685" role="mwGJk">
            <node concept="3Tqbb2" id="1202486186234" role="2c44tc">
              <node concept="2c44tb" id="1202486188672" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1204227886943" role="2c44t1">
                  <node concept="37vLTw" id="4265636116363066909" role="2Oq!k0">
                    <reference role="3cqZAo" target="1202484670183" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1202486199491" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599976176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1202486181558" role="1ZfhK!">
          <node concept="1Z2H0r" id="1202486174317" role="mwGJk">
            <node concept="1YBJjd" id="1202486176522" role="1Z2MuG">
              <reference role="1YBMHb" target="1202483500733" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202483500733" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202488162378">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration" />
    <node concept="3clFbS" id="1202488162379" role="18ibNy">
      <node concept="1Z5TYs" id="1202488174301" role="3cqZAp">
        <node concept="mw_s8" id="1202488176883" role="1ZfhKB">
          <node concept="2c44tf" id="1202488176884" role="mwGJk">
            <node concept="17QB3L" id="1225192349861" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1202488174304" role="1ZfhK!">
          <node concept="1Z2H0r" id="1202488170860" role="mwGJk">
            <node concept="1YBJjd" id="1202488172456" role="1Z2MuG">
              <reference role="1YBMHb" target="1202488162380" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202488162380" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202488392899">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration" />
    <node concept="3clFbS" id="1202488392900" role="18ibNy">
      <node concept="3cpWs8" id="1202488411718" role="3cqZAp">
        <node concept="3cpWsn" id="1202488411719" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="1202488411720" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227929486" role="33vP2m">
            <node concept="1YBJjd" id="1202488411723" role="2Oq!k0">
              <reference role="1YBMHb" target="1202488392901" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="1202488411722" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1202488433157" role="3cqZAp">
        <node concept="3cpWsn" id="1202488433158" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1202488433159" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227842295" role="33vP2m">
            <node concept="37vLTw" id="4265636116363071700" role="2Oq!k0">
              <reference role="3cqZAo" target="1202488411719" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="1202488448337" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1202488455901" role="3cqZAp">
        <node concept="3clFbS" id="1202488455902" role="3clFbx">
          <node concept="1Z5TYs" id="1202488480088" role="3cqZAp">
            <node concept="mw_s8" id="1202488481889" role="1ZfhKB">
              <node concept="2c44tf" id="1202488481890" role="mwGJk">
                <node concept="3Tqbb2" id="1202488483767" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1202488480091" role="1ZfhK!">
              <node concept="1Z2H0r" id="1202488469553" role="mwGJk">
                <node concept="1YBJjd" id="1202488474118" role="1Z2MuG">
                  <reference role="1YBMHb" target="1202488392901" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1202488458532" role="3clFbw">
          <node concept="10Nm6u" id="1202488460425" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363106150" role="3uHU7B">
            <reference role="3cqZAo" target="1202488433158" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="1202488488019" role="9aQIa">
          <node concept="3clFbS" id="1202488488020" role="9aQI4">
            <node concept="3cpWs8" id="1202488496523" role="3cqZAp">
              <node concept="3cpWsn" id="1202488496524" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="1225192346156" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600854" role="33vP2m">
                  <node concept="2JrnkZ" id="7313603104358600855" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363094668" role="2JrQYb">
                      <reference role="3cqZAo" target="1202488411719" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7313603104358600857" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1202488496530" role="3cqZAp">
              <node concept="3cpWsn" id="1202488496531" role="3cpWs9">
                <property role="TrG5h" value="linkDeclaration" />
                <node concept="2OqwBi" id="1809527500895304785" role="33vP2m">
                  <node concept="2OqwBi" id="1809527500895304780" role="2Oq!k0">
                    <node concept="FGMqu" id="1809527500895304781" role="2OqNvi" />
                    <node concept="2OqwBi" id="1809527500895304782" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363069958" role="2Oq!k0">
                        <reference role="3cqZAo" target="1202488433158" resolve="parent" />
                      </node>
                      <node concept="3NT_Vc" id="1809527500895304784" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1809527500895304786" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877394467" resolve="findLinkDeclaration" />
                    <node concept="37vLTw" id="4265636116363106580" role="37wK5m">
                      <reference role="3cqZAo" target="1202488496524" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1202488496532" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1202488496543" role="3cqZAp">
              <node concept="mw_s8" id="1202488496544" role="1ZfhKB">
                <node concept="2c44tf" id="1202488496545" role="mwGJk">
                  <node concept="3Tqbb2" id="1202488496546" role="2c44tc">
                    <node concept="2c44tb" id="1202488496547" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="2OqwBi" id="1204227921532" role="2c44t1">
                        <node concept="37vLTw" id="4265636116363082495" role="2Oq!k0">
                          <reference role="3cqZAo" target="1202488496531" resolve="linkDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="1202488496549" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1071599976176" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1202488496551" role="1ZfhK!">
                <node concept="1Z2H0r" id="1202488496552" role="mwGJk">
                  <node concept="1YBJjd" id="1202488496553" role="1Z2MuG">
                    <reference role="1YBMHb" target="1202488392901" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202488392901" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202491110369">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_AsPattern" />
    <node concept="3clFbS" id="1202491110370" role="18ibNy">
      <node concept="1Z5TYs" id="1202491123370" role="3cqZAp">
        <node concept="mw_s8" id="1202491125108" role="1ZfhKB">
          <node concept="2c44tf" id="1202491125109" role="mwGJk">
            <node concept="3Tqbb2" id="1202491126596" role="2c44tc">
              <node concept="2c44tb" id="1202491128034" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1204227899979" role="2c44t1">
                  <node concept="2OqwBi" id="1204227919175" role="2Oq!k0">
                    <node concept="1YBJjd" id="1202491129224" role="2Oq!k0">
                      <reference role="1YBMHb" target="1202491110371" resolve="nodeToCheck" />
                    </node>
                    <node concept="1mfA1w" id="1202491133603" role="2OqNvi" />
                  </node>
                  <node concept="3NT_Vc" id="1202491137482" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1202491123373" role="1ZfhK!">
          <node concept="1Z2H0r" id="1202491120336" role="mwGJk">
            <node concept="1YBJjd" id="1202491121603" role="1Z2MuG">
              <reference role="1YBMHb" target="1202491110371" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202491110371" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3t.1136720037773" resolve="AsPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202491204038">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ListPattern" />
    <node concept="3clFbS" id="1202491204039" role="18ibNy">
      <node concept="3cpWs8" id="1202491231717" role="3cqZAp">
        <node concept="3cpWsn" id="1202491231718" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="1202491231719" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227841046" role="33vP2m">
            <node concept="1YBJjd" id="1202491231722" role="2Oq!k0">
              <reference role="1YBMHb" target="1202491204040" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="1202491231721" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1202491231723" role="3cqZAp">
        <node concept="3cpWsn" id="1202491231724" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1202491231725" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227939245" role="33vP2m">
            <node concept="37vLTw" id="4265636116363090608" role="2Oq!k0">
              <reference role="3cqZAo" target="1202491231718" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="1202491231727" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1202491231729" role="3cqZAp">
        <node concept="3clFbS" id="1202491231730" role="3clFbx">
          <node concept="1Z5TYs" id="1202491231731" role="3cqZAp">
            <node concept="mw_s8" id="1202491231732" role="1ZfhKB">
              <node concept="2c44tf" id="1202491231733" role="mwGJk">
                <node concept="2I9FWS" id="1202491239915" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1202491231735" role="1ZfhK!">
              <node concept="1Z2H0r" id="1202491231736" role="mwGJk">
                <node concept="1YBJjd" id="1202491231737" role="1Z2MuG">
                  <reference role="1YBMHb" target="1202491204040" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1202491231738" role="3clFbw">
          <node concept="10Nm6u" id="1202491231739" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363102486" role="3uHU7B">
            <reference role="3cqZAo" target="1202491231724" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="1202491231741" role="9aQIa">
          <node concept="3clFbS" id="1202491231742" role="9aQI4">
            <node concept="3cpWs8" id="1202491231743" role="3cqZAp">
              <node concept="3cpWsn" id="1202491231744" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="1225192345214" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600800" role="33vP2m">
                  <node concept="2JrnkZ" id="7313603104358600801" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090496" role="2JrQYb">
                      <reference role="3cqZAo" target="1202491231718" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7313603104358600803" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1202491231749" role="3cqZAp">
              <node concept="3cpWsn" id="1202491231750" role="3cpWs9">
                <property role="TrG5h" value="linkDeclaration" />
                <node concept="2OqwBi" id="1809527500895303949" role="33vP2m">
                  <node concept="2OqwBi" id="1809527500895303944" role="2Oq!k0">
                    <node concept="FGMqu" id="1809527500895303945" role="2OqNvi" />
                    <node concept="2OqwBi" id="1809527500895303946" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363112771" role="2Oq!k0">
                        <reference role="3cqZAo" target="1202491231724" resolve="parent" />
                      </node>
                      <node concept="3NT_Vc" id="1809527500895303948" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1809527500895303950" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877394467" resolve="findLinkDeclaration" />
                    <node concept="37vLTw" id="4265636116363065970" role="37wK5m">
                      <reference role="3cqZAo" target="1202491231744" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1202491231751" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1202491231762" role="3cqZAp">
              <node concept="mw_s8" id="1202491231763" role="1ZfhKB">
                <node concept="2c44tf" id="1202491231764" role="mwGJk">
                  <node concept="2I9FWS" id="1202491245306" role="2c44tc">
                    <node concept="2c44tb" id="1202491246870" role="lGtFl">
                      <property role="2qtEX8" value="elementConcept" />
                      <node concept="2OqwBi" id="1204227892230" role="2c44t1">
                        <node concept="37vLTw" id="4265636116363089375" role="2Oq!k0">
                          <reference role="3cqZAo" target="1202491231750" resolve="linkDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="1202491272246" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1071599976176" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1202491231770" role="1ZfhK!">
                <node concept="1Z2H0r" id="1202491231771" role="mwGJk">
                  <node concept="1YBJjd" id="1202491231772" role="1Z2MuG">
                    <reference role="1YBMHb" target="1202491204040" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202491204040" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3t.1136727061274" resolve="ListPattern" />
    </node>
  </node>
</model>

