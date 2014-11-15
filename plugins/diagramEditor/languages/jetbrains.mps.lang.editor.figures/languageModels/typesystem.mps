<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="9026300686792780079">
    <property role="TrG5h" value="check_FigureParameterAttribute" />
    <node concept="3clFbS" id="9026300686792780080" role="18ibNy">
      <node concept="3clFbJ" id="9026300686792786386" role="3cqZAp">
        <node concept="3clFbS" id="9026300686792786389" role="3clFbx">
          <node concept="2MkqsV" id="9026300686792786362" role="3cqZAp">
            <node concept="Xl_RD" id="9026300686792830860" role="2MkJ7o">
              <property role="Xl_RC" value="Non-public member specified as @FigureParemter" />
            </node>
            <node concept="2OqwBi" id="9026300686792825919" role="2OEOjV">
              <node concept="1YBJjd" id="9026300686792825661" role="2Oq!k0">
                <reference role="1YBMHb" target="9026300686792780082" resolve="figureParameterAttribute" />
              </node>
              <node concept="2qgKlT" id="9026300686792830663" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.5422656561931910498" resolve="getParameterMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="9026300686792824628" role="3clFbw">
          <node concept="2OqwBi" id="9026300686792824630" role="3fr31v">
            <node concept="2OqwBi" id="9026300686792824631" role="2Oq!k0">
              <node concept="2OqwBi" id="9026300686792824632" role="2Oq!k0">
                <node concept="1YBJjd" id="9026300686792824633" role="2Oq!k0">
                  <reference role="1YBMHb" target="9026300686792780082" resolve="figureParameterAttribute" />
                </node>
                <node concept="2qgKlT" id="9026300686792824634" role="2OqNvi">
                  <reference role="37wK5l" target="vtq6.5422656561931910498" resolve="getParameterMember" />
                </node>
              </node>
              <node concept="3TrEf2" id="9026300686792824635" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9026300686792824636" role="2OqNvi">
              <node concept="chp4Y" id="9026300686792824637" role="cj9EA">
                <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9026300686792780082" role="1YuTPh">
      <property role="TrG5h" value="figureParameterAttribute" />
      <reference role="1YaFvo" target="ny2.5422656561929884641" resolve="FigureParameterAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="6568183682644034418">
    <property role="TrG5h" value="check_FigureParameterAttributeField" />
    <node concept="3clFbS" id="6568183682644034419" role="18ibNy">
      <node concept="3clFbJ" id="342110547580243992" role="3cqZAp">
        <node concept="3clFbS" id="342110547580243995" role="3clFbx">
          <node concept="2MkqsV" id="6568183682644076223" role="3cqZAp">
            <node concept="Xl_RD" id="6568183682644076241" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed field type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="6568183682644076261" role="2OEOjV">
              <reference role="1YBMHb" target="6568183682644034421" resolve="fieldAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="342110547580245139" role="3clFbw">
          <node concept="2YIFZM" id="342110547580245195" role="3fr31v">
            <reference role="37wK5l" target="342110547580229025" resolve="isSupportedParameterType" />
            <reference role="1Pybhc" target="9176911587997145402" resolve="Utils" />
            <node concept="2OqwBi" id="342110547580783255" role="37wK5m">
              <node concept="1YBJjd" id="6568183682644061546" role="2Oq!k0">
                <reference role="1YBMHb" target="6568183682644034421" resolve="fieldAttribute" />
              </node>
              <node concept="2qgKlT" id="342110547581335144" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.342110547581236128" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="6568183682644081664" role="37wK5m">
              <reference role="3B5MYn" target="ctj7.~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6568183682644034421" role="1YuTPh">
      <property role="TrG5h" value="fieldAttribute" />
      <reference role="1YaFvo" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
    </node>
  </node>
  <node concept="18kY7G" id="9176911587995977871">
    <property role="TrG5h" value="check_FigureParameterAttributeMethod" />
    <node concept="3clFbS" id="9176911587995977872" role="18ibNy">
      <node concept="3clFbJ" id="342110547580254793" role="3cqZAp">
        <node concept="3clFbS" id="342110547580254796" role="3clFbx">
          <node concept="2MkqsV" id="9176911587996078226" role="3cqZAp">
            <node concept="Xl_RD" id="9176911587996078435" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed method return type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="9176911587996078248" role="2OEOjV">
              <reference role="1YBMHb" target="9176911587995977874" resolve="methodAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="342110547580255986" role="3clFbw">
          <node concept="2YIFZM" id="342110547580256042" role="3fr31v">
            <reference role="37wK5l" target="342110547580229025" resolve="isSupportedParameterType" />
            <reference role="1Pybhc" target="9176911587997145402" resolve="Utils" />
            <node concept="2OqwBi" id="342110547580791056" role="37wK5m">
              <node concept="1YBJjd" id="342110547580790852" role="2Oq!k0">
                <reference role="1YBMHb" target="9176911587995977874" resolve="methodAttribute" />
              </node>
              <node concept="2qgKlT" id="342110547581336664" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.342110547581236128" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="342110547580258072" role="37wK5m">
              <reference role="3B5MYn" target="ctj7.~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9176911587995977874" role="1YuTPh">
      <property role="TrG5h" value="methodAttribute" />
      <reference role="1YaFvo" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="9176911587996519805">
    <property role="TrG5h" value="check_FigureParameterAttributeViewProperty" />
    <node concept="3clFbS" id="9176911587996519806" role="18ibNy">
      <node concept="3clFbJ" id="342110547580263097" role="3cqZAp">
        <node concept="3clFbS" id="342110547580263100" role="3clFbx">
          <node concept="2MkqsV" id="9176911587996551958" role="3cqZAp">
            <node concept="Xl_RD" id="9176911587996552266" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed static field type, jetbrains.jetpad.projectional.view.ViewPropertySpec expected." />
            </node>
            <node concept="1YBJjd" id="9176911587996552103" role="2OEOjV">
              <reference role="1YBMHb" target="9176911587996519808" resolve="viewPropSpecificationAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="342110547580264264" role="3clFbw">
          <node concept="2YIFZM" id="342110547580264320" role="3fr31v">
            <reference role="37wK5l" target="342110547580229025" resolve="isSupportedParameterType" />
            <reference role="1Pybhc" target="9176911587997145402" resolve="Utils" />
            <node concept="2OqwBi" id="342110547580798953" role="37wK5m">
              <node concept="1YBJjd" id="342110547580798749" role="2Oq!k0">
                <reference role="1YBMHb" target="9176911587996519808" resolve="viewPropSpecificationAttribute" />
              </node>
              <node concept="2qgKlT" id="342110547581338075" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.342110547581236128" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="7319867929567458883" role="37wK5m">
              <reference role="3B5MYn" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9176911587996519808" role="1YuTPh">
      <property role="TrG5h" value="viewPropSpecificationAttribute" />
      <reference role="1YaFvo" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
    </node>
  </node>
  <node concept="312cEu" id="9176911587997145402">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="9176911587997145756" role="jymVt">
      <property role="TrG5h" value="getFirstGenericParameterType" />
      <node concept="37vLTG" id="9176911587997147868" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="9176911587997147876" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9176911587997183913" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
      <node concept="3clFbS" id="9176911587997145760" role="3clF47">
        <node concept="3clFbJ" id="9176911587997151415" role="3cqZAp">
          <node concept="3clFbS" id="9176911587997151416" role="3clFbx">
            <node concept="3cpWs6" id="9176911587997158714" role="3cqZAp">
              <node concept="2OqwBi" id="9176911587997168771" role="3cqZAk">
                <node concept="2OqwBi" id="9176911587997161494" role="2Oq!k0">
                  <node concept="37vLTw" id="9176911587997160490" role="2Oq!k0">
                    <reference role="3cqZAo" target="9176911587997147868" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="342110547581262382" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109201940907" />
                  </node>
                </node>
                <node concept="1uHKPH" id="9176911587997174946" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9176911587997151427" role="3clFbw">
            <node concept="1Wc70l" id="9176911587997151429" role="3uHU7B">
              <node concept="3y3z36" id="9176911587997151430" role="3uHU7B">
                <node concept="37vLTw" id="9176911587997151431" role="3uHU7B">
                  <reference role="3cqZAo" target="9176911587997147868" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="9176911587997151432" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="9176911587997151433" role="3uHU7w">
                <node concept="2OqwBi" id="9176911587997151434" role="3uHU7B">
                  <node concept="37vLTw" id="9176911587997151435" role="2Oq!k0">
                    <reference role="3cqZAo" target="9176911587997147868" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="342110547581259088" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="10Nm6u" id="9176911587997151437" role="3uHU7w" />
              </node>
            </node>
            <node concept="3eOSWO" id="9176911587997151446" role="3uHU7w">
              <node concept="3cmrfG" id="9176911587997151447" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="9176911587997151448" role="3uHU7B">
                <node concept="2OqwBi" id="9176911587997151449" role="2Oq!k0">
                  <node concept="37vLTw" id="9176911587997151450" role="2Oq!k0">
                    <reference role="3cqZAo" target="9176911587997147868" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="342110547581260714" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109201940907" />
                  </node>
                </node>
                <node concept="34oBXx" id="9176911587997151452" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9176911587997178988" role="3cqZAp">
          <node concept="10Nm6u" id="9176911587997181131" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="342110547580229025" role="jymVt">
      <property role="TrG5h" value="isSupportedParameterType" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="342110547580205028" role="3clF47">
        <node concept="3cpWs6" id="342110547580222013" role="3cqZAp">
          <node concept="1Wc70l" id="342110547580309862" role="3cqZAk">
            <node concept="1Wc70l" id="342110547580309873" role="3uHU7B">
              <node concept="3y3z36" id="342110547580309874" role="3uHU7B">
                <node concept="37vLTw" id="342110547580309875" role="3uHU7B">
                  <reference role="3cqZAo" target="342110547580215212" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="342110547580309876" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="342110547580309877" role="3uHU7w">
                <node concept="2OqwBi" id="342110547580309878" role="3uHU7B">
                  <node concept="37vLTw" id="342110547580309879" role="2Oq!k0">
                    <reference role="3cqZAo" target="342110547580215212" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="342110547580309880" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="10Nm6u" id="342110547580309881" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="342110547580309865" role="3uHU7w">
              <node concept="2OqwBi" id="342110547580309866" role="2Oq!k0">
                <node concept="2OqwBi" id="342110547580309867" role="2Oq!k0">
                  <node concept="37vLTw" id="342110547580309868" role="2Oq!k0">
                    <reference role="3cqZAo" target="342110547580215212" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="342110547580309869" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="2qgKlT" id="342110547580309870" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.2907982978864985482" resolve="getAllExtendedClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="342110547580309871" role="2OqNvi">
                <node concept="37vLTw" id="342110547580309872" role="25WWJ7">
                  <reference role="3cqZAo" target="342110547580215551" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="342110547580215212" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="342110547580215223" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="342110547580215551" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="342110547580219185" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="10P_77" id="342110547580205396" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9176911587997145403" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="9176911587997288581">
    <property role="TrG5h" value="check_ExternalViewFigureParameter" />
    <node concept="3clFbS" id="9176911587997288582" role="18ibNy">
      <node concept="3clFbJ" id="342110547580227293" role="3cqZAp">
        <node concept="3clFbS" id="342110547580227296" role="3clFbx">
          <node concept="2MkqsV" id="9176911587997288594" role="3cqZAp">
            <node concept="Xl_RD" id="9176911587997288595" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported ExternalViewFigureParameter field type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="9176911587997288596" role="2OEOjV">
              <reference role="1YBMHb" target="9176911587997288616" resolve="externalViewFigureParameter" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="342110547580234474" role="3clFbw">
          <node concept="2YIFZM" id="342110547580234476" role="3fr31v">
            <reference role="37wK5l" target="342110547580229025" resolve="isSupportedParameterType" />
            <reference role="1Pybhc" target="9176911587997145402" resolve="Utils" />
            <node concept="2OqwBi" id="342110547581249653" role="37wK5m">
              <node concept="1YBJjd" id="342110547581249442" role="2Oq!k0">
                <reference role="1YBMHb" target="9176911587997288616" resolve="externalViewFigureParameter" />
              </node>
              <node concept="2qgKlT" id="342110547581251119" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.342110547581236128" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="342110547580234483" role="37wK5m">
              <reference role="3B5MYn" target="ctj7.~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9176911587997288616" role="1YuTPh">
      <property role="TrG5h" value="externalViewFigureParameter" />
      <reference role="1YaFvo" target="ny2.2178507174411801606" resolve="ExternalViewFigureParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="342110547581236440">
    <property role="TrG5h" value="typeof_FigureParameter" />
    <node concept="3clFbS" id="342110547581236441" role="18ibNy">
      <node concept="3cpWs8" id="342110547581237055" role="3cqZAp">
        <node concept="3cpWsn" id="342110547581237056" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="342110547581237057" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
          <node concept="2YIFZM" id="342110547581237058" role="33vP2m">
            <reference role="37wK5l" target="9176911587997145756" resolve="getFirstGenericParameterType" />
            <reference role="1Pybhc" target="9176911587997145402" resolve="Utils" />
            <node concept="2OqwBi" id="342110547581237059" role="37wK5m">
              <node concept="1YBJjd" id="342110547581237318" role="2Oq!k0">
                <reference role="1YBMHb" target="342110547581236443" resolve="figureParameter" />
              </node>
              <node concept="2qgKlT" id="342110547581237989" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.342110547581236128" resolve="getParameterType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="342110547581237062" role="3cqZAp">
        <node concept="3clFbS" id="342110547581237063" role="3clFbx">
          <node concept="1Z5TYs" id="342110547581237064" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="342110547581237065" role="1ZfhK!">
              <node concept="1Z2H0r" id="342110547581237066" role="mwGJk">
                <node concept="1YBJjd" id="342110547581237516" role="1Z2MuG">
                  <reference role="1YBMHb" target="342110547581236443" resolve="figureParameter" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="342110547581237068" role="1ZfhKB">
              <node concept="37vLTw" id="342110547581237069" role="mwGJk">
                <reference role="3cqZAo" target="342110547581237056" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="342110547581237070" role="3clFbw">
          <node concept="10Nm6u" id="342110547581237071" role="3uHU7w" />
          <node concept="37vLTw" id="342110547581237072" role="3uHU7B">
            <reference role="3cqZAo" target="342110547581237056" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="342110547581236443" role="1YuTPh">
      <property role="TrG5h" value="figureParameter" />
      <reference role="1YaFvo" target="ny2.342110547581235541" resolve="FigureParameter" />
    </node>
  </node>
</model>

