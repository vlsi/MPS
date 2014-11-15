<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" concise="true">
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
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3041831561922455919">
    <property role="TrG5h" value="typeof_CustomConstructorUsage" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3041831561922455920" role="18ibNy">
      <node concept="1Z5TYs" id="3041831561922455922" role="3cqZAp">
        <node concept="mw_s8" id="3041831561922455923" role="1ZfhKB">
          <node concept="2OqwBi" id="3041831561922455924" role="mwGJk">
            <node concept="2OqwBi" id="606143069297034868" role="2Oq!k0">
              <node concept="1YBJjd" id="3041831561922456536" role="2Oq!k0">
                <reference role="1YBMHb" target="3041831561922455921" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="606143069297034872" role="2OqNvi">
                <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
              </node>
            </node>
            <node concept="3TrEf2" id="3330196687714050069" role="2OqNvi">
              <reference role="3Tt5mk" target="fbxt.3330196687714050067" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3041831561922455931" role="1ZfhK!">
          <node concept="1Z2H0r" id="3041831561922455932" role="mwGJk">
            <node concept="1YBJjd" id="3041831561922456535" role="1Z2MuG">
              <reference role="1YBMHb" target="3041831561922455921" resolve="customConstructorUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="960932673514709839" role="3cqZAp">
        <node concept="3cpWsn" id="960932673514709840" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="3Tqbb2" id="960932673514709841" role="1tU5fm">
            <reference role="ehGHo" target="fbxt.5379647004618176183" resolve="ArgumentClause" />
          </node>
          <node concept="2OqwBi" id="960932673514709842" role="33vP2m">
            <node concept="2OqwBi" id="960932673514709843" role="2Oq!k0">
              <node concept="1YBJjd" id="960932673514709844" role="2Oq!k0">
                <reference role="1YBMHb" target="3041831561922455921" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="960932673514709845" role="2OqNvi">
                <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
              </node>
            </node>
            <node concept="3TrEf2" id="960932673514709846" role="2OqNvi">
              <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2299894485109627432" role="3cqZAp">
        <node concept="3clFbS" id="2299894485109627433" role="3clFbx">
          <node concept="3cpWs8" id="2299894485109752726" role="3cqZAp">
            <node concept="3cpWsn" id="2299894485109752727" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10Oyi0" id="2299894485109752728" role="1tU5fm" />
              <node concept="2YIFZM" id="2299894485109752731" role="33vP2m">
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <reference role="37wK5l" target="e2lb.~Math%dmin(int,int)%cint" resolve="min" />
                <node concept="2OqwBi" id="2299894485109774067" role="37wK5m">
                  <node concept="2OqwBi" id="2299894485109752732" role="2Oq!k0">
                    <node concept="1PxgMI" id="2299894485109752733" role="2Oq!k0">
                      <reference role="1PxNhF" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
                      <node concept="37vLTw" id="4265636116363068367" role="1PxMeX">
                        <reference role="3cqZAo" target="960932673514709840" resolve="args" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2299894485109752735" role="2OqNvi">
                      <reference role="3TtcxE" target="fbxt.5379647004618201121" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2299894485109774071" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2299894485109775382" role="37wK5m">
                  <node concept="2OqwBi" id="2299894485109774085" role="2Oq!k0">
                    <node concept="1YBJjd" id="2299894485109774086" role="2Oq!k0">
                      <reference role="1YBMHb" target="3041831561922455921" resolve="customConstructorUsage" />
                    </node>
                    <node concept="3Tsc0h" id="2299894485109774087" role="2OqNvi">
                      <reference role="3TtcxE" target="fbxt.6820702584719569344" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2299894485109775387" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2299894485109775405" role="3cqZAp">
            <node concept="3clFbS" id="2299894485109775406" role="2LFqv!">
              <node concept="3cpWs8" id="7155962213902745776" role="3cqZAp">
                <node concept="3cpWsn" id="7155962213902745777" role="3cpWs9">
                  <property role="TrG5h" value="actualParam" />
                  <node concept="3Tqbb2" id="7155962213902745778" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="7155962213902745779" role="33vP2m">
                    <node concept="2OqwBi" id="7155962213902745780" role="2Oq!k0">
                      <node concept="1YBJjd" id="7155962213902745781" role="2Oq!k0">
                        <reference role="1YBMHb" target="3041831561922455921" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3Tsc0h" id="7155962213902745782" role="2OqNvi">
                        <reference role="3TtcxE" target="fbxt.6820702584719569344" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="7155962213902745783" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363100141" role="25WWJ7">
                        <reference role="3cqZAo" target="2299894485109775408" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZoDhX" id="2299894485109903431" role="3cqZAp">
                <property role="Ob790" value="0" />
                <node concept="mw_s8" id="2299894485109903432" role="1ZfhK!">
                  <node concept="1Z2H0r" id="2299894485109903433" role="mwGJk">
                    <node concept="2OqwBi" id="2299894485109903434" role="1Z2MuG">
                      <node concept="2OqwBi" id="2299894485109903435" role="2Oq!k0">
                        <node concept="1PxgMI" id="2299894485109903436" role="2Oq!k0">
                          <reference role="1PxNhF" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
                          <node concept="37vLTw" id="4265636116363106216" role="1PxMeX">
                            <reference role="3cqZAo" target="960932673514709840" resolve="args" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2299894485109903438" role="2OqNvi">
                          <reference role="3TtcxE" target="fbxt.5379647004618201121" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2299894485109903439" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363098719" role="25WWJ7">
                          <reference role="3cqZAo" target="2299894485109775408" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2299894485109903441" role="1ZfhKB">
                  <node concept="1Z2H0r" id="2299894485109903442" role="mwGJk">
                    <node concept="37vLTw" id="4265636116363091703" role="1Z2MuG">
                      <reference role="3cqZAo" target="7155962213902745777" resolve="actualParam" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078801" role="1ZmcU8">
                  <reference role="3cqZAo" target="7155962213902745777" resolve="actualParam" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2299894485109775408" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2299894485109775410" role="1tU5fm" />
              <node concept="3cmrfG" id="2299894485109775412" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2299894485109775417" role="1Dwp0S">
              <node concept="37vLTw" id="4265636116363077573" role="3uHU7B">
                <reference role="3cqZAo" target="2299894485109775408" resolve="i" />
              </node>
              <node concept="37vLTw" id="4265636116363093659" role="3uHU7w">
                <reference role="3cqZAo" target="2299894485109752727" resolve="min" />
              </node>
            </node>
            <node concept="3uNrnE" id="2299894485109775422" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363111518" role="2!L3a6">
                <reference role="3cqZAo" target="2299894485109775408" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2299894485109627437" role="3clFbw">
          <node concept="37vLTw" id="4265636116363096496" role="2Oq!k0">
            <reference role="3cqZAo" target="960932673514709840" resolve="args" />
          </node>
          <node concept="1mIQ4w" id="2299894485109627441" role="2OqNvi">
            <node concept="chp4Y" id="2299894485109627443" role="cj9EA">
              <reference role="cht4Q" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3041831561922455921" role="1YuTPh">
      <property role="TrG5h" value="customConstructorUsage" />
      <reference role="1YaFvo" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
    </node>
  </node>
  <node concept="1YbPZF" id="7085790726146865267">
    <property role="TrG5h" value="typeof_CustomConstructor" />
    <node concept="3clFbS" id="7085790726146865268" role="18ibNy">
      <node concept="1Z5TYs" id="7085790726146868032" role="3cqZAp">
        <node concept="mw_s8" id="7085790726146868036" role="1ZfhKB">
          <node concept="2OqwBi" id="7085790726146868038" role="mwGJk">
            <node concept="1YBJjd" id="7085790726146868037" role="2Oq!k0">
              <reference role="1YBMHb" target="7085790726146865270" resolve="customConstructor" />
            </node>
            <node concept="3TrEf2" id="3330196687714068334" role="2OqNvi">
              <reference role="3Tt5mk" target="fbxt.3330196687714050067" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7085790726146868035" role="1ZfhK!">
          <node concept="1Z2H0r" id="7085790726146868029" role="mwGJk">
            <node concept="1YBJjd" id="7085790726146868031" role="1Z2MuG">
              <reference role="1YBMHb" target="7085790726146865270" resolve="customConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7085790726146865270" role="1YuTPh">
      <property role="TrG5h" value="customConstructor" />
      <reference role="1YaFvo" target="fbxt.526936149311701954" resolve="CustomConstructor" />
    </node>
  </node>
  <node concept="1YbPZF" id="5379647004618398306">
    <property role="TrG5h" value="typeof_CustomConstructorParameter" />
    <node concept="3clFbS" id="5379647004618398307" role="18ibNy">
      <node concept="1Z5TYs" id="5379647004618398313" role="3cqZAp">
        <node concept="mw_s8" id="5379647004618398317" role="1ZfhKB">
          <node concept="2OqwBi" id="5379647004618398319" role="mwGJk">
            <node concept="1YBJjd" id="5379647004618398318" role="2Oq!k0">
              <reference role="1YBMHb" target="5379647004618398308" resolve="customConstructorParameter" />
            </node>
            <node concept="3TrEf2" id="5379647004618398323" role="2OqNvi">
              <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5379647004618398316" role="1ZfhK!">
          <node concept="1Z2H0r" id="5379647004618398310" role="mwGJk">
            <node concept="1YBJjd" id="5379647004618398312" role="1Z2MuG">
              <reference role="1YBMHb" target="5379647004618398308" resolve="customConstructorParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5379647004618398308" role="1YuTPh">
      <property role="TrG5h" value="customConstructorParameter" />
      <reference role="1YaFvo" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="5379647004618398324">
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference" />
    <node concept="3clFbS" id="5379647004618398325" role="18ibNy">
      <node concept="1Z5TYs" id="5379647004618398331" role="3cqZAp">
        <node concept="mw_s8" id="5379647004618398334" role="1ZfhK!">
          <node concept="1Z2H0r" id="5379647004618398328" role="mwGJk">
            <node concept="1YBJjd" id="5379647004618398330" role="1Z2MuG">
              <reference role="1YBMHb" target="5379647004618398326" resolve="customConstructorParameterReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4563030478604909006" role="1ZfhKB">
          <node concept="1Z2H0r" id="4563030478604909007" role="mwGJk">
            <node concept="2OqwBi" id="4563030478604909010" role="1Z2MuG">
              <node concept="1YBJjd" id="4563030478604909009" role="2Oq!k0">
                <reference role="1YBMHb" target="5379647004618398326" resolve="customConstructorParameterReference" />
              </node>
              <node concept="3TrEf2" id="4563030478604931634" role="2OqNvi">
                <reference role="3Tt5mk" target="fbxt.5379647004618378853" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5379647004618398326" role="1YuTPh">
      <property role="TrG5h" value="customConstructorParameterReference" />
      <reference role="1YaFvo" target="fbxt.5379647004618378852" resolve="CustomConstructorParameterReference" />
    </node>
  </node>
  <node concept="18kY7G" id="960932673514536096">
    <property role="TrG5h" value="checkNumberOfArgs" />
    <node concept="3clFbS" id="960932673514536097" role="18ibNy">
      <node concept="3cpWs8" id="960932673514559333" role="3cqZAp">
        <node concept="3cpWsn" id="960932673514559334" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="3Tqbb2" id="960932673514559335" role="1tU5fm">
            <reference role="ehGHo" target="fbxt.5379647004618176183" resolve="ArgumentClause" />
          </node>
          <node concept="2OqwBi" id="960932673514559336" role="33vP2m">
            <node concept="2OqwBi" id="960932673514559337" role="2Oq!k0">
              <node concept="1YBJjd" id="960932673514559338" role="2Oq!k0">
                <reference role="1YBMHb" target="960932673514536099" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="960932673514559339" role="2OqNvi">
                <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
              </node>
            </node>
            <node concept="3TrEf2" id="960932673514559340" role="2OqNvi">
              <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="960932673514559342" role="3cqZAp">
        <node concept="3clFbS" id="960932673514559343" role="3clFbx">
          <node concept="3clFbJ" id="960932673514559354" role="3cqZAp">
            <node concept="3clFbS" id="960932673514559355" role="3clFbx">
              <node concept="2MkqsV" id="960932673514559399" role="3cqZAp">
                <node concept="Xl_RD" id="960932673514559402" role="2MkJ7o">
                  <property role="Xl_RC" value="Wrong number of arguments" />
                </node>
                <node concept="1YBJjd" id="960932673514562360" role="2OEOjV">
                  <reference role="1YBMHb" target="960932673514536099" resolve="customConstructorUsage" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="960932673514559378" role="3clFbw">
              <node concept="2OqwBi" id="960932673514559391" role="3uHU7w">
                <node concept="2OqwBi" id="960932673514559384" role="2Oq!k0">
                  <node concept="1YBJjd" id="960932673514559382" role="2Oq!k0">
                    <reference role="1YBMHb" target="960932673514536099" resolve="customConstructorUsage" />
                  </node>
                  <node concept="3Tsc0h" id="960932673514559389" role="2OqNvi">
                    <reference role="3TtcxE" target="fbxt.6820702584719569344" />
                  </node>
                </node>
                <node concept="34oBXx" id="960932673514559396" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="960932673514559370" role="3uHU7B">
                <node concept="2OqwBi" id="960932673514559365" role="2Oq!k0">
                  <node concept="1PxgMI" id="960932673514559363" role="2Oq!k0">
                    <reference role="1PxNhF" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
                    <node concept="37vLTw" id="4265636116363115735" role="1PxMeX">
                      <reference role="3cqZAo" target="960932673514559334" resolve="args" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="960932673514559369" role="2OqNvi">
                    <reference role="3TtcxE" target="fbxt.5379647004618201121" />
                  </node>
                </node>
                <node concept="34oBXx" id="960932673514559374" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="960932673514559347" role="3clFbw">
          <node concept="37vLTw" id="4265636116363111547" role="2Oq!k0">
            <reference role="3cqZAo" target="960932673514559334" resolve="args" />
          </node>
          <node concept="1mIQ4w" id="960932673514559351" role="2OqNvi">
            <node concept="chp4Y" id="960932673514559353" role="cj9EA">
              <reference role="cht4Q" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="960932673514536099" role="1YuTPh">
      <property role="TrG5h" value="customConstructorUsage" />
      <reference role="1YaFvo" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
    </node>
  </node>
  <node concept="1YbPZF" id="4739047193854376701">
    <property role="TrG5h" value="typeof_ListCustomParameter" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4739047193854376702" role="18ibNy">
      <node concept="1Z5TYs" id="4739047193854376705" role="3cqZAp">
        <node concept="mw_s8" id="4739047193854376706" role="1ZfhKB">
          <node concept="2c44tf" id="4739047193854376707" role="mwGJk">
            <node concept="_YKpA" id="4739047193854376708" role="2c44tc">
              <node concept="33vP2l" id="4739047193854376709" role="_ZDj9">
                <node concept="2c44te" id="4739047193854376710" role="lGtFl">
                  <node concept="2OqwBi" id="4739047193854376711" role="2c44t1">
                    <node concept="1YBJjd" id="4739047193854377319" role="2Oq!k0">
                      <reference role="1YBMHb" target="4739047193854376704" resolve="listCustomParameter" />
                    </node>
                    <node concept="3TrEf2" id="4739047193854398651" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4739047193854376714" role="1ZfhK!">
          <node concept="1Z2H0r" id="4739047193854376715" role="mwGJk">
            <node concept="1YBJjd" id="4739047193854377318" role="1Z2MuG">
              <reference role="1YBMHb" target="4739047193854376704" resolve="listCustomParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4739047193854376704" role="1YuTPh">
      <property role="TrG5h" value="listCustomParameter" />
      <reference role="1YaFvo" target="fbxt.4739047193854376699" resolve="ListCustomParameter" />
    </node>
  </node>
</model>

