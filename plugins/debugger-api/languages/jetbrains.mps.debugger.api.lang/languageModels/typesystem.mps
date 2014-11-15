<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1104094430779063683" name="jetbrains.mps.debugger.api.lang.structure.DebuggerType" flags="in" index="3Qg3mb" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2526721715665547048">
    <property role="TrG5h" value="typeof_DebuggerReference" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="2526721715665547049" role="18ibNy">
      <node concept="1Z5TYs" id="2526721715665562909" role="3cqZAp">
        <node concept="mw_s8" id="2526721715665562913" role="1ZfhKB">
          <node concept="2c44tf" id="2526721715665562914" role="mwGJk">
            <node concept="3Qg3mb" id="2526721715665562916" role="2c44tc">
              <node concept="2EMmih" id="2526721715665562919" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="2OqwBi" id="2526721715665562922" role="2c44t1">
                  <node concept="1YBJjd" id="2526721715665562921" role="2Oq!k0">
                    <reference role="1YBMHb" target="2526721715665547050" resolve="debuggerReference" />
                  </node>
                  <node concept="3TrcHB" id="2526721715665562926" role="2OqNvi">
                    <reference role="3TsBF5" target="86gq.1104094430779068757" resolve="debuggerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2526721715665562912" role="1ZfhK!">
          <node concept="1Z2H0r" id="2526721715665547052" role="mwGJk">
            <node concept="1YBJjd" id="2526721715665562908" role="1Z2MuG">
              <reference role="1YBMHb" target="2526721715665547050" resolve="debuggerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2526721715665547050" role="1YuTPh">
      <property role="TrG5h" value="debuggerReference" />
      <reference role="1YaFvo" target="86gq.1104094430779068753" resolve="DebuggerReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5365453833390544926">
    <property role="TrG5h" value="typeof_CreateBreakpointOperation" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="3clFbS" id="5365453833390544927" role="18ibNy">
      <node concept="3cpWs8" id="5365453833390548228" role="3cqZAp">
        <node concept="3cpWsn" id="5365453833390548229" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="5365453833390548230" role="1tU5fm" />
          <node concept="2OqwBi" id="5365453833390548231" role="33vP2m">
            <node concept="1YBJjd" id="5365453833390548232" role="2Oq!k0">
              <reference role="1YBMHb" target="5365453833390544928" resolve="createBreakpointOperation" />
            </node>
            <node concept="1mfA1w" id="5365453833390548233" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5365453833390548236" role="3cqZAp">
        <node concept="3clFbS" id="5365453833390548237" role="3clFbx">
          <node concept="2NvLDW" id="5365453833390548276" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="5365453833390571558" role="1ZfhKB">
              <node concept="2c44tf" id="5365453833390571559" role="mwGJk">
                <node concept="3Qg3mb" id="5365453833390571561" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="5365453833390548280" role="1ZfhK!">
              <node concept="1Z2H0r" id="5365453833390548258" role="mwGJk">
                <node concept="2OqwBi" id="5365453833390548259" role="1Z2MuG">
                  <node concept="1PxgMI" id="5365453833390548260" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="37vLTw" id="4265636116363092054" role="1PxMeX">
                      <reference role="3cqZAo" target="5365453833390548229" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5365453833390548270" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5365453833390548248" role="3clFbw">
          <node concept="2OqwBi" id="5365453833390548252" role="3uHU7w">
            <node concept="2OqwBi" id="5365453833390548265" role="2Oq!k0">
              <node concept="1PxgMI" id="5365453833390548263" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                <node concept="37vLTw" id="4265636116363097163" role="1PxMeX">
                  <reference role="3cqZAo" target="5365453833390548229" resolve="parent" />
                </node>
              </node>
              <node concept="3TrEf2" id="5365453833390548269" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="3x8VRR" id="5365453833390548256" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5365453833390548241" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363085468" role="2Oq!k0">
              <reference role="3cqZAo" target="5365453833390548229" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="5365453833390548245" role="2OqNvi">
              <node concept="chp4Y" id="5365453833390548247" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5365453833390544928" role="1YuTPh">
      <property role="TrG5h" value="createBreakpointOperation" />
      <reference role="1YaFvo" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="3570824963050586846">
    <property role="TrG5h" value="DebuggerTypeIsDebuggerType" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="3570824963050586847" role="2sgrp5">
      <node concept="3cpWs6" id="3570824963050586849" role="3cqZAp">
        <node concept="2c44tf" id="3570824963050586851" role="3cqZAk">
          <node concept="3Qg3mb" id="3570824963050586853" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3570824963050586848" role="1YuTPh">
      <property role="TrG5h" value="debuggerType" />
      <reference role="1YaFvo" target="86gq.1104094430779063683" resolve="DebuggerType" />
    </node>
  </node>
  <node concept="18kY7G" id="4030433165041852571">
    <property role="TrG5h" value="check_DebuggerReferenceThrowableIsCaught" />
    <node concept="3clFbS" id="4030433165041852572" role="18ibNy">
      <node concept="3clFbJ" id="7329423411587718618" role="3cqZAp">
        <node concept="3clFbS" id="7329423411587718619" role="3clFbx">
          <node concept="3cpWs8" id="7329423411587718639" role="3cqZAp">
            <node concept="3cpWsn" id="7329423411587718640" role="3cpWs9">
              <property role="TrG5h" value="throwables" />
              <node concept="2hMVRd" id="7329423411587718641" role="1tU5fm">
                <node concept="3Tqbb2" id="7329423411587718642" role="2hN53Y">
                  <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                </node>
              </node>
              <node concept="2ShNRf" id="7329423411587718643" role="33vP2m">
                <node concept="2i4dXS" id="7329423411587718644" role="2ShVmc">
                  <node concept="3Tqbb2" id="7329423411587718645" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7329423411587718646" role="3cqZAp">
            <node concept="2OqwBi" id="7329423411587718647" role="3clFbG">
              <node concept="37vLTw" id="4265636116363097959" role="2Oq!k0">
                <reference role="3cqZAo" target="7329423411587718640" resolve="throwables" />
              </node>
              <node concept="2l5eF5" id="7329423411587718649" role="2OqNvi">
                <node concept="2c44tf" id="7329423411587718650" role="2l6Ag6">
                  <node concept="3uibUv" id="7329423411587718651" role="2c44tc">
                    <reference role="3uigEE" target="1l1h.4474271214082915164" resolve="DebuggerNotPresentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7329423411587718652" role="3cqZAp">
            <node concept="2YIFZM" id="7329423411587718653" role="3clFbG">
              <reference role="1Pybhc" target="tpeh.1176897069499" resolve="RulesFunctions_BaseLanguage" />
              <reference role="37wK5l" target="tpeh.7152041109751866346" resolve="check" />
              <node concept="37vLTw" id="4265636116363109147" role="37wK5m">
                <reference role="3cqZAo" target="7329423411587718640" resolve="throwables" />
              </node>
              <node concept="1YBJjd" id="7329423411587718655" role="37wK5m">
                <reference role="1YBMHb" target="4030433165041852573" resolve="debuggerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7329423411587718631" role="3clFbw">
          <node concept="2OqwBi" id="7329423411587718624" role="2Oq!k0">
            <node concept="1YBJjd" id="7329423411587718623" role="2Oq!k0">
              <reference role="1YBMHb" target="4030433165041852573" resolve="debuggerReference" />
            </node>
            <node concept="2Rxl7S" id="7329423411587718630" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7329423411587718635" role="2OqNvi">
            <node concept="chp4Y" id="7329423411587718637" role="cj9EA">
              <reference role="cht4Q" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4030433165041852573" role="1YuTPh">
      <property role="TrG5h" value="debuggerReference" />
      <reference role="1YaFvo" target="86gq.1104094430779068753" resolve="DebuggerReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6586232406240905081">
    <property role="TrG5h" value="typeof_DebuggerConfiguration" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="6586232406240905082" role="18ibNy">
      <node concept="2NvLDW" id="6586232406240905084" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6586232406240905086" role="1ZfhKB">
          <node concept="2c44tf" id="6586232406240905087" role="mwGJk">
            <node concept="3Qg3mb" id="6586232406240905088" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6586232406240905089" role="1ZfhK!">
          <node concept="1Z2H0r" id="6586232406240905090" role="mwGJk">
            <node concept="2OqwBi" id="6586232406240905091" role="1Z2MuG">
              <node concept="1YBJjd" id="6586232406240905094" role="2Oq!k0">
                <reference role="1YBMHb" target="6586232406240905083" resolve="debuggerConfiguration" />
              </node>
              <node concept="3TrEf2" id="6586232406240905095" role="2OqNvi">
                <reference role="3Tt5mk" target="86gq.6720907903633266912" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6586232406240905083" role="1YuTPh">
      <property role="TrG5h" value="debuggerConfiguration" />
      <reference role="1YaFvo" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
    </node>
  </node>
  <node concept="3aFulz" id="8321799582437916610">
    <property role="TrG5h" value="DebuggerIsDebugger" />
    <node concept="3clFbS" id="8321799582437916612" role="2sgrp5">
      <node concept="3cpWs6" id="8321799582437927607" role="3cqZAp">
        <node concept="3clFbT" id="8321799582437927611" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8321799582437916614" role="1YuTPh">
      <property role="TrG5h" value="debuggerType" />
      <reference role="1YaFvo" target="86gq.1104094430779063683" resolve="DebuggerType" />
    </node>
    <node concept="1Yb3XT" id="8321799582437916616" role="3bfgSz">
      <property role="TrG5h" value="idebugger" />
      <node concept="2DMOqp" id="8321799582437916617" role="1YbcFS">
        <node concept="3uibUv" id="8321799582437916619" role="2DMOqq">
          <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
        </node>
      </node>
    </node>
  </node>
</model>

