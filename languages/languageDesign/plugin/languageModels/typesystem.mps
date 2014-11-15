<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590364(jetbrains.mps.lang.plugin.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="zb6h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.impl(MPS.IDEA/com.intellij.openapi.actionSystem.impl@java_stub)" />
    <import index="5h2r" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.actions(MPS.Platform/jetbrains.mps.plugins.actions@java_stub)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="8817525066851790100" name="jetbrains.mps.lang.plugin.structure.KeyStrokeType" flags="in" index="35!S_0" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1204472514721">
    <property role="TrG5h" value="typeof_InstanceExpression" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3clFbS" id="1204472514722" role="18ibNy">
      <node concept="1Z5TYs" id="1204473530374" role="3cqZAp">
        <node concept="mw_s8" id="1204473530375" role="1ZfhK!">
          <node concept="1Z2H0r" id="1204473530376" role="mwGJk">
            <node concept="1YBJjd" id="1204473527764" role="1Z2MuG">
              <reference role="1YBMHb" target="1204472514723" resolve="instanceExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1204473530377" role="1ZfhKB">
          <node concept="2c44tf" id="1214654877501" role="mwGJk">
            <node concept="3uibUv" id="1214654935285" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1204472514723" role="1YuTPh">
      <property role="TrG5h" value="instanceExpression" />
      <reference role="1YaFvo" target="tp4k.1204471433283" resolve="ToolInstanceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1206093147163">
    <property role="TrG5h" value="typeof_ActionParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="1206093147164" role="18ibNy">
      <node concept="1Z5TYs" id="1206093159061" role="3cqZAp">
        <node concept="mw_s8" id="1206093172175" role="1ZfhKB">
          <node concept="2OqwBi" id="1206093182071" role="mwGJk">
            <node concept="2OqwBi" id="1206093173021" role="2Oq!k0">
              <node concept="1YBJjd" id="1206093172176" role="2Oq!k0">
                <reference role="1YBMHb" target="1206093147165" resolve="parameterReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="1206093180851" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1206092795071" />
              </node>
            </node>
            <node concept="3TrEf2" id="1206093183651" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1206093159064" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206093151683" role="mwGJk">
            <node concept="1YBJjd" id="1206093154170" role="1Z2MuG">
              <reference role="1YBMHb" target="1206093147165" resolve="parameterReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206093147165" role="1YuTPh">
      <property role="TrG5h" value="parameterReferenceOperation" />
      <reference role="1YaFvo" target="tp4k.1206092561075" resolve="ActionParameterReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1206193985723">
    <property role="TrG5h" value="typeof_BootstrapActionGroup" />
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <node concept="3clFbS" id="1206193985724" role="18ibNy">
      <node concept="2NvLDW" id="1206194021314" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1206194024226" role="1ZfhKB">
          <node concept="2c44tf" id="1206194024227" role="mwGJk">
            <node concept="17QB3L" id="1225192525627" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1206194021317" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206194003347" role="mwGJk">
            <node concept="2OqwBi" id="1206194009837" role="1Z2MuG">
              <node concept="1YBJjd" id="1206194008727" role="2Oq!k0">
                <reference role="1YBMHb" target="1206193985725" resolve="bootstrapActionGroup" />
              </node>
              <node concept="3TrEf2" id="1206194014216" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1206193920040" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206193985725" role="1YuTPh">
      <property role="TrG5h" value="bootstrapActionGroup" />
      <reference role="1YaFvo" target="tp4k.1204383956737" resolve="InterfaceGroup" />
    </node>
  </node>
  <node concept="1YbPZF" id="1206194315760">
    <property role="TrG5h" value="typeof_BootstrapExtentionPoint" />
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <node concept="3clFbS" id="1206194315761" role="18ibNy">
      <node concept="2NvLDW" id="1206194327756" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1206194330573" role="1ZfhKB">
          <node concept="2c44tf" id="1206194330574" role="mwGJk">
            <node concept="17QB3L" id="1225192523204" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1206194327759" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206194321751" role="mwGJk">
            <node concept="1YBJjd" id="1206194324425" role="1Z2MuG">
              <reference role="1YBMHb" target="1206194315762" resolve="bootstrapExtentionPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206194315762" role="1YuTPh">
      <property role="TrG5h" value="bootstrapExtentionPoint" />
      <reference role="1YaFvo" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
    </node>
  </node>
  <node concept="2sgARr" id="1207491155028">
    <property role="TrG5h" value="Typeof_GroupType_IsSubtype_ActionGroup" />
    <property role="3GE5qa" value="Actions.Groups" />
    <node concept="3clFbS" id="1207491155029" role="2sgrp5">
      <node concept="3cpWs6" id="1207491156890" role="3cqZAp">
        <node concept="2c44tf" id="1207491156891" role="3cqZAk">
          <node concept="3uibUv" id="1207491156892" role="2c44tc">
            <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1207491160502" role="1YuTPh">
      <property role="TrG5h" value="groupType" />
      <reference role="1YaFvo" target="tp4k.1207490810216" resolve="GroupType" />
    </node>
  </node>
  <node concept="2sgARr" id="1208529625341">
    <property role="TrG5h" value="Typeof_ToolType_Instanceof_BaseTool" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3clFbS" id="1208529625342" role="2sgrp5">
      <node concept="3cpWs6" id="2247201315540920226" role="3cqZAp">
        <node concept="2c44tf" id="2247201315540920227" role="3cqZAk">
          <node concept="3uibUv" id="1366557310991574050" role="2c44tc">
            <reference role="3uigEE" target="2yea.~BaseGeneratedTool" resolve="BaseGeneratedTool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1208529645269" role="1YuTPh">
      <property role="TrG5h" value="toolType" />
      <reference role="1YaFvo" target="tp4k.1208528650020" resolve="ToolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1209911223635">
    <property role="TrG5h" value="typeof_GetGroupOperation" />
    <property role="3GE5qa" value="Actions.Groups" />
    <node concept="3clFbS" id="1209911223636" role="18ibNy">
      <node concept="1Z5TYs" id="1209911244307" role="3cqZAp">
        <node concept="mw_s8" id="1209911251825" role="1ZfhKB">
          <node concept="2c44tf" id="1215783693302" role="mwGJk">
            <node concept="3uibUv" id="1215783698804" role="2c44tc">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1209911244312" role="1ZfhK!">
          <node concept="1Z2H0r" id="1209911237497" role="mwGJk">
            <node concept="1YBJjd" id="1209911241610" role="1Z2MuG">
              <reference role="1YBMHb" target="1209911223637" resolve="getGroupOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1209911223637" role="1YuTPh">
      <property role="TrG5h" value="getGroupOperation" />
      <reference role="1YaFvo" target="tp4k.1209911036758" resolve="GetGroupOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1210181165997">
    <property role="TrG5h" value="typeof_PersistentPropertyReference" />
    <property role="3GE5qa" value="Preference" />
    <node concept="3clFbS" id="1210181165998" role="18ibNy">
      <node concept="1Z5TYs" id="1210181181600" role="3cqZAp">
        <node concept="mw_s8" id="1210181187065" role="1ZfhKB">
          <node concept="1Z2H0r" id="1210181187066" role="mwGJk">
            <node concept="2OqwBi" id="1210181190023" role="1Z2MuG">
              <node concept="1YBJjd" id="1210181189200" role="2Oq!k0">
                <reference role="1YBMHb" target="1210181165999" resolve="propertyReference" />
              </node>
              <node concept="3TrEf2" id="1210181192318" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1210180958412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1210181181605" role="1ZfhK!">
          <node concept="1Z2H0r" id="1210181178303" role="mwGJk">
            <node concept="1YBJjd" id="1210181179717" role="1Z2MuG">
              <reference role="1YBMHb" target="1210181165999" resolve="propertyReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1210181165999" role="1YuTPh">
      <property role="TrG5h" value="propertyReference" />
      <reference role="1YaFvo" target="tp4k.1210180874794" resolve="PersistentPropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1210690930537">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_PreferencePage_component" />
    <property role="3GE5qa" value="Preference.Page" />
    <node concept="3clFbS" id="1210690930538" role="18ibNy">
      <node concept="1Z5TYs" id="1210690956261" role="3cqZAp">
        <node concept="mw_s8" id="1210690958117" role="1ZfhKB">
          <node concept="1Z2H0r" id="1210690958118" role="mwGJk">
            <node concept="2OqwBi" id="1210690967721" role="1Z2MuG">
              <node concept="2OqwBi" id="1210690960484" role="2Oq!k0">
                <node concept="1YBJjd" id="1210690959903" role="2Oq!k0">
                  <reference role="1YBMHb" target="1210690930539" resolve="component" />
                </node>
                <node concept="2Xjw5R" id="1210690962692" role="2OqNvi">
                  <node concept="1xMEDy" id="1210690962693" role="1xVPHs">
                    <node concept="chp4Y" id="1210690965975" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1210684385183" resolve="PreferencePage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1210690969235" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1210686845551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1210690956268" role="1ZfhK!">
          <node concept="1Z2H0r" id="1210690935802" role="mwGJk">
            <node concept="1YBJjd" id="1210690939937" role="1Z2MuG">
              <reference role="1YBMHb" target="1210690930539" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1210690930539" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <reference role="1YaFvo" target="tp4k.1210690798207" resolve="ConceptFunctionParameter_PreferencePage_component" />
    </node>
  </node>
  <node concept="1YbPZF" id="1210690974773">
    <property role="TrG5h" value="typeof_PreferencePage" />
    <property role="3GE5qa" value="Preference.Page" />
    <node concept="3clFbS" id="1210690974774" role="18ibNy">
      <node concept="1ZobV4" id="1210690988553" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1210690991337" role="1ZfhKB">
          <node concept="2c44tf" id="1210690991338" role="mwGJk">
            <node concept="3uibUv" id="1210691013230" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1210690988556" role="1ZfhK!">
          <node concept="1Z2H0r" id="1210690977456" role="mwGJk">
            <node concept="2OqwBi" id="1210690984433" role="1Z2MuG">
              <node concept="1YBJjd" id="1210690979361" role="2Oq!k0">
                <reference role="1YBMHb" target="1210690974775" resolve="preferencePage" />
              </node>
              <node concept="3TrEf2" id="1210690985976" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1210686845551" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1210690974775" role="1YuTPh">
      <property role="TrG5h" value="preferencePage" />
      <reference role="1YaFvo" target="tp4k.1210684385183" resolve="PreferencePage" />
    </node>
  </node>
  <node concept="2sgARr" id="1215783797680">
    <property role="TrG5h" value="Typeof_Action" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="1215783797681" role="2sgrp5">
      <node concept="3cpWs6" id="1215783815856" role="3cqZAp">
        <node concept="2c44tf" id="1215783822687" role="3cqZAk">
          <node concept="3uibUv" id="1137224881056262019" role="2c44tc">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1215783807887" role="1YuTPh">
      <property role="TrG5h" value="actionType" />
      <reference role="1YaFvo" target="tp4k.1205852320419" resolve="ActionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1217252506509">
    <property role="TrG5h" value="typeof_ActionDataParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="1217252506510" role="18ibNy">
      <node concept="1Z5TYs" id="1217252597084" role="3cqZAp">
        <node concept="mw_s8" id="1217252600933" role="1ZfhKB">
          <node concept="1Z2H0r" id="1217252600934" role="mwGJk">
            <node concept="2OqwBi" id="1217252613705" role="1Z2MuG">
              <node concept="1YBJjd" id="1217252612657" role="2Oq!k0">
                <reference role="1YBMHb" target="1217252506511" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="1217252614865" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1217252428771" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1217252597087" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217252585374" role="mwGJk">
            <node concept="1YBJjd" id="1217252588017" role="1Z2MuG">
              <reference role="1YBMHb" target="1217252506511" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217252506511" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tp4k.1217252428768" resolve="ActionDataParameterReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1217412011413">
    <property role="TrG5h" value="typeof_ActionDataParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="1217412011414" role="18ibNy">
      <node concept="1Z5TYs" id="1217412036054" role="3cqZAp">
        <node concept="mw_s8" id="1217412040715" role="1ZfhKB">
          <node concept="2OqwBi" id="1217412073344" role="mwGJk">
            <node concept="1YBJjd" id="1217412072312" role="2Oq!k0">
              <reference role="1YBMHb" target="1217412011415" resolve="declaration" />
            </node>
            <node concept="2qgKlT" id="1171743928471554970" role="2OqNvi">
              <reference role="37wK5l" target="tp4s.1171743928471337193" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1217412036057" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217412020643" role="mwGJk">
            <node concept="1YBJjd" id="1217412027379" role="1Z2MuG">
              <reference role="1YBMHb" target="1217412011415" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217412011415" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1217414699163">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="ActionParameterTypeIsNotClassifier" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="1217414699164" role="18ibNy">
      <node concept="3clFbJ" id="1217414914221" role="3cqZAp">
        <node concept="2OqwBi" id="1217414921901" role="3clFbw">
          <node concept="2OqwBi" id="1217414917631" role="2Oq!k0">
            <node concept="1YBJjd" id="1217414916724" role="2Oq!k0">
              <reference role="1YBMHb" target="1217414870172" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="1217414920368" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1217414924029" role="2OqNvi">
            <node concept="chp4Y" id="1217414928420" role="cj9EA">
              <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1217414914223" role="3clFbx">
          <node concept="2MkqsV" id="1217414931437" role="3cqZAp">
            <node concept="Xl_RD" id="1217414934206" role="2MkJ7o">
              <property role="Xl_RC" value="Complex action parameters is not for getting classifier types" />
            </node>
            <node concept="2OqwBi" id="1217414940958" role="2OEOjV">
              <node concept="1YBJjd" id="1217414940644" role="2Oq!k0">
                <reference role="1YBMHb" target="1217414870172" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="1217414943211" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217414870172" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <reference role="1YaFvo" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1227019439248">
    <property role="TrG5h" value="typeof_ToStringParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3clFbS" id="1227019439249" role="18ibNy">
      <node concept="1Z5TYs" id="1227019453351" role="3cqZAp">
        <node concept="mw_s8" id="1227019460886" role="1ZfhKB">
          <node concept="1Z2H0r" id="1227019460887" role="mwGJk">
            <node concept="2OqwBi" id="1227019467562" role="1Z2MuG">
              <node concept="1YBJjd" id="1227019466077" role="2Oq!k0">
                <reference role="1YBMHb" target="1227019439250" resolve="parameter" />
              </node>
              <node concept="2Xjw5R" id="1227019470612" role="2OqNvi">
                <node concept="1xMEDy" id="1227019470613" role="1xVPHs">
                  <node concept="chp4Y" id="1227019476850" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1227019453354" role="1ZfhK!">
          <node concept="1Z2H0r" id="1227019448910" role="mwGJk">
            <node concept="1YBJjd" id="1227019450756" role="1Z2MuG">
              <reference role="1YBMHb" target="1227019439250" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1227019439250" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <reference role="1YaFvo" target="tp4k.1227019310584" resolve="ToStringParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="1227019655262">
    <property role="TrG5h" value="HighlightObjectConstructorParamsWithoutToString" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3clFbS" id="1227019655263" role="18ibNy">
      <node concept="3clFbJ" id="1227019914152" role="3cqZAp">
        <node concept="3fqX7Q" id="1227020423977" role="3clFbw">
          <node concept="2OqwBi" id="1227020423978" role="3fr31v">
            <node concept="2OqwBi" id="1227020423979" role="2Oq!k0">
              <node concept="1YBJjd" id="1227020423980" role="2Oq!k0">
                <reference role="1YBMHb" target="1227019888885" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="1227020423981" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1227020423982" role="2OqNvi">
              <node concept="chp4Y" id="1227020423983" role="cj9EA">
                <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1227019914154" role="3clFbx">
          <node concept="3clFbJ" id="1227020604525" role="3cqZAp">
            <node concept="3clFbS" id="1227020604526" role="3clFbx">
              <node concept="2MkqsV" id="1227020617850" role="3cqZAp">
                <node concept="1YBJjd" id="1227020617851" role="2OEOjV">
                  <reference role="1YBMHb" target="1227019888885" resolve="parameter" />
                </node>
                <node concept="Xl_RD" id="1227020617852" role="2MkJ7o">
                  <property role="Xl_RC" value="toString should be specified for parameters of non-primitive type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1227020614112" role="3clFbw">
              <node concept="10Nm6u" id="1227020614755" role="3uHU7w" />
              <node concept="2OqwBi" id="1227020607468" role="3uHU7B">
                <node concept="1YBJjd" id="1227020606498" role="2Oq!k0">
                  <reference role="1YBMHb" target="1227019888885" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="1227020611486" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1227019158144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1227019888885" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <reference role="1YaFvo" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1227032271475">
    <property role="TrG5h" value="check_ParametersCount" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <node concept="3clFbS" id="1227032271476" role="18ibNy">
      <node concept="3clFbJ" id="1227032314459" role="3cqZAp">
        <node concept="3clFbS" id="1227032314461" role="3clFbx">
          <node concept="2MkqsV" id="1227032366953" role="3cqZAp">
            <node concept="Xl_RD" id="1227032368206" role="2MkJ7o">
              <property role="Xl_RC" value="number of parameters doesn't match" />
            </node>
            <node concept="1YBJjd" id="1227032387502" role="2OEOjV">
              <reference role="1YBMHb" target="1227032301553" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1227032343065" role="3clFbw">
          <node concept="2OqwBi" id="1227032338452" role="3uHU7B">
            <node concept="2OqwBi" id="1227032326777" role="2Oq!k0">
              <node concept="1YBJjd" id="1227032326214" role="2Oq!k0">
                <reference role="1YBMHb" target="1227032301553" resolve="instance" />
              </node>
              <node concept="3Tsc0h" id="1227032330280" role="2OqNvi">
                <reference role="3TtcxE" target="tp4k.1227011543811" />
              </node>
            </node>
            <node concept="34oBXx" id="1810715974610193524" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1227032362215" role="3uHU7w">
            <node concept="2OqwBi" id="1227032354509" role="2Oq!k0">
              <node concept="2OqwBi" id="1227032349068" role="2Oq!k0">
                <node concept="1YBJjd" id="1227032348130" role="2Oq!k0">
                  <reference role="1YBMHb" target="1227032301553" resolve="instance" />
                </node>
                <node concept="3TrEf2" id="1227032353477" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1203088061055" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1227032358871" role="2OqNvi">
                <reference role="3TtcxE" target="tp4k.1227008813498" />
              </node>
            </node>
            <node concept="34oBXx" id="1810715974610193537" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1227032301553" role="1YuTPh">
      <property role="TrG5h" value="instance" />
      <reference role="1YaFvo" target="tp4k.1203088046679" resolve="ActionInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="5818192529492111950">
    <property role="TrG5h" value="typeof_CloseTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="5818192529492111951" role="18ibNy">
      <node concept="1ZobV4" id="5818192529492111961" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="5818192529492111963" role="1ZfhKB">
          <node concept="2c44tf" id="5818192529492111964" role="mwGJk">
            <node concept="3uibUv" id="5818192529492111965" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5818192529492111966" role="1ZfhK!">
          <node concept="1Z2H0r" id="5818192529492111967" role="mwGJk">
            <node concept="2OqwBi" id="5818192529492111968" role="1Z2MuG">
              <node concept="1YBJjd" id="5818192529492111969" role="2Oq!k0">
                <reference role="1YBMHb" target="5818192529492111952" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="5818192529492112119" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.5818192529492102108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="654553635094763863" role="3cqZAp">
        <node concept="mw_s8" id="654553635094763864" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094763865" role="mwGJk">
            <node concept="3cqZAl" id="654553635094763866" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094763867" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094763868" role="mwGJk">
            <node concept="1YBJjd" id="654553635094763869" role="1Z2MuG">
              <reference role="1YBMHb" target="5818192529492111952" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5818192529492111952" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tp4k.5818192529492099570" resolve="CloseTabOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="485694842828666112">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_SmartDisposeClosureParameterDeclaration" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="485694842828666113" role="18ibNy">
      <node concept="3cpWs8" id="5101130623373192592" role="3cqZAp">
        <node concept="3cpWsn" id="5101130623373192593" role="3cpWs9">
          <property role="TrG5h" value="tab" />
          <node concept="3Tqbb2" id="5101130623373192594" role="1tU5fm">
            <reference role="ehGHo" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
          </node>
          <node concept="2OqwBi" id="5101130623373192595" role="33vP2m">
            <node concept="1YBJjd" id="5101130623373192596" role="2Oq!k0">
              <reference role="1YBMHb" target="485694842828666114" resolve="declaration" />
            </node>
            <node concept="2Xjw5R" id="5101130623373192597" role="2OqNvi">
              <node concept="1xMEDy" id="5101130623373192598" role="1xVPHs">
                <node concept="chp4Y" id="5101130623373192599" role="ri!Ld">
                  <reference role="cht4Q" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="485694842828666115" role="3cqZAp">
        <node concept="1Wc70l" id="485694842828666116" role="3clFbw">
          <node concept="3y3z36" id="5101130623373192602" role="3uHU7w">
            <node concept="10Nm6u" id="5101130623373192605" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363100326" role="3uHU7B">
              <reference role="3cqZAo" target="5101130623373192593" resolve="tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="485694842828666125" role="3uHU7B">
            <node concept="2OqwBi" id="485694842828666126" role="2Oq!k0">
              <node concept="1YBJjd" id="485694842828666157" role="2Oq!k0">
                <reference role="1YBMHb" target="485694842828666114" resolve="declaration" />
              </node>
              <node concept="1mfA1w" id="485694842828666128" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="485694842828666129" role="2OqNvi">
              <node concept="chp4Y" id="485694842828666130" role="cj9EA">
                <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="485694842828666131" role="3clFbx">
          <node concept="1Z5TYs" id="485694842828666182" role="3cqZAp">
            <node concept="mw_s8" id="485694842828666193" role="1ZfhKB">
              <node concept="1Z2H0r" id="485694842828666194" role="mwGJk">
                <node concept="2OqwBi" id="485694842829121114" role="1Z2MuG">
                  <node concept="1PxgMI" id="485694842828666197" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
                    <node concept="37vLTw" id="4265636116363079394" role="1PxMeX">
                      <reference role="3cqZAo" target="5101130623373192593" resolve="tab" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="485694842829121118" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="485694842828666185" role="1ZfhK!">
              <node concept="1Z2H0r" id="485694842828666177" role="mwGJk">
                <node concept="1YBJjd" id="485694842828666179" role="1Z2MuG">
                  <reference role="1YBMHb" target="485694842828666114" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="485694842828666114" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6938053545825381657">
    <property role="TrG5h" value="typeof_ToolTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="6938053545825381658" role="18ibNy">
      <node concept="1ZxtTE" id="6938053545825381660" role="3cqZAp">
        <property role="TrG5h" value="componentType" />
      </node>
      <node concept="1Z5TYs" id="6938053545825381661" role="3cqZAp">
        <node concept="mw_s8" id="6938053545825381662" role="1ZfhK!">
          <node concept="1Z!b5t" id="6938053545825381663" role="mwGJk">
            <reference role="1Z!eMM" target="6938053545825381660" resolve="componentType" />
          </node>
        </node>
        <node concept="mw_s8" id="6938053545825381664" role="1ZfhKB">
          <node concept="1Z2H0r" id="6938053545825381665" role="mwGJk">
            <node concept="2OqwBi" id="6938053545825381666" role="1Z2MuG">
              <node concept="1YBJjd" id="6938053545825390753" role="2Oq!k0">
                <reference role="1YBMHb" target="6938053545825381659" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="6938053545825390754" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.6938053545825381648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6938053545825381669" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6938053545825381671" role="1ZfhKB">
          <node concept="2c44tf" id="6938053545825381672" role="mwGJk">
            <node concept="3uibUv" id="6938053545825381673" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6938053545825381674" role="1ZfhK!">
          <node concept="1Z!b5t" id="6938053545825381675" role="mwGJk">
            <reference role="1Z!eMM" target="6938053545825381660" resolve="componentType" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6938053545825381676" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6938053545825381678" role="1ZfhKB">
          <node concept="2c44tf" id="6938053545825381679" role="mwGJk">
            <node concept="17QB3L" id="6938053545825381680" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6938053545825381681" role="1ZfhK!">
          <node concept="1Z2H0r" id="6938053545825381682" role="mwGJk">
            <node concept="2OqwBi" id="6938053545825381683" role="1Z2MuG">
              <node concept="1YBJjd" id="6938053545825390755" role="2Oq!k0">
                <reference role="1YBMHb" target="6938053545825381659" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="6938053545825390758" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.6938053545825381649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6938053545825381686" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6938053545825381688" role="1ZfhKB">
          <node concept="2c44tf" id="6938053545825381689" role="mwGJk">
            <node concept="3uibUv" id="6938053545825381690" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6938053545825381691" role="1ZfhK!">
          <node concept="1Z2H0r" id="6938053545825381692" role="mwGJk">
            <node concept="2OqwBi" id="6938053545825381693" role="1Z2MuG">
              <node concept="1YBJjd" id="6938053545825390756" role="2Oq!k0">
                <reference role="1YBMHb" target="6938053545825381659" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="6938053545825390759" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.6938053545825381650" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6938053545825381696" role="3cqZAp">
        <node concept="mw_s8" id="6938053545825381697" role="1ZfhKB">
          <node concept="2c44tf" id="6938053545825381698" role="mwGJk">
            <node concept="1ajhzC" id="6938053545825381699" role="2c44tc">
              <node concept="3cqZAl" id="6938053545825381700" role="1ajl9A" />
              <node concept="10P_77" id="6938053545825381701" role="1ajw0F">
                <node concept="2c44te" id="6938053545825381702" role="lGtFl">
                  <node concept="1Z!b5t" id="6938053545825381703" role="2c44t1">
                    <reference role="1Z!eMM" target="6938053545825381660" resolve="componentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6938053545825381704" role="1ZfhK!">
          <node concept="1Z2H0r" id="6938053545825381705" role="mwGJk">
            <node concept="2OqwBi" id="6938053545825381706" role="1Z2MuG">
              <node concept="1YBJjd" id="6938053545825390757" role="2Oq!k0">
                <reference role="1YBMHb" target="6938053545825381659" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="6938053545825390760" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6938053545825381659" role="1YuTPh">
      <property role="TrG5h" value="tab" />
      <reference role="1YaFvo" target="tp4k.6938053545825350222" resolve="ToolTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="3205675194086619708">
    <property role="TrG5h" value="typeof_ActionAccessOperation" />
    <node concept="3clFbS" id="3205675194086619709" role="18ibNy">
      <node concept="1Z5TYs" id="3205675194086671715" role="3cqZAp">
        <node concept="mw_s8" id="3205675194086671719" role="1ZfhKB">
          <node concept="2c44tf" id="3205675194086671720" role="mwGJk">
            <node concept="3uibUv" id="3205675194086671727" role="2c44tc">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3205675194086671718" role="1ZfhK!">
          <node concept="1Z2H0r" id="3205675194086630562" role="mwGJk">
            <node concept="1YBJjd" id="3205675194086671714" role="1Z2MuG">
              <reference role="1YBMHb" target="3205675194086619710" resolve="actionAccessOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3205675194086619710" role="1YuTPh">
      <property role="TrG5h" value="actionAccessOperation" />
      <reference role="1YaFvo" target="tp4k.3205675194086589964" resolve="ActionAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3205675194086686083">
    <property role="TrG5h" value="typeof_GroupAccessOperation" />
    <node concept="3clFbS" id="3205675194086686084" role="18ibNy">
      <node concept="1Z5TYs" id="3205675194086686086" role="3cqZAp">
        <node concept="mw_s8" id="3205675194086686087" role="1ZfhKB">
          <node concept="2c44tf" id="3205675194086686088" role="mwGJk">
            <node concept="3uibUv" id="3205675194086686094" role="2c44tc">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3205675194086686090" role="1ZfhK!">
          <node concept="1Z2H0r" id="3205675194086686091" role="mwGJk">
            <node concept="1YBJjd" id="3205675194086686093" role="1Z2MuG">
              <reference role="1YBMHb" target="3205675194086686085" resolve="groupAccessOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3205675194086686085" role="1YuTPh">
      <property role="TrG5h" value="groupAccessOperation" />
      <reference role="1YaFvo" target="tp4k.3205675194086686068" resolve="GroupAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="5527296032508935549">
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration" />
    <node concept="3clFbS" id="5527296032508935550" role="18ibNy">
      <node concept="3cpWs8" id="242278890012778669" role="3cqZAp">
        <node concept="3cpWsn" id="242278890012778670" role="3cpWs9">
          <property role="TrG5h" value="primitive" />
          <node concept="3Tqbb2" id="242278890012778671" role="1tU5fm">
            <reference role="ehGHo" target="tpdt.1159268590033" resolve="PrimitiveTypeDescriptor" />
          </node>
          <node concept="2OqwBi" id="242278890012778672" role="33vP2m">
            <node concept="2c44tf" id="242278890012778673" role="2Oq!k0">
              <node concept="3DMZB_" id="242278890012778674" role="2c44tc">
                <reference role="3DMZBE" target="tpdu.1196683941620" resolve="Primitive" />
              </node>
            </node>
            <node concept="3TrEf2" id="242278890012778675" role="2OqNvi">
              <reference role="3Tt5mk" target="tpdt.1159268661479" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5527296032508935722" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="5527296032508935726" role="1ZfhK!">
          <node concept="2OqwBi" id="5527296032508935717" role="mwGJk">
            <node concept="1YBJjd" id="5527296032508935716" role="2Oq!k0">
              <reference role="1YBMHb" target="5527296032508935551" resolve="persistentPropertyDeclaration" />
            </node>
            <node concept="3TrEf2" id="5527296032508935721" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="242278890012143701" role="1ZfhKB">
          <node concept="2c44tf" id="242278890012143702" role="mwGJk">
            <node concept="2usRSg" id="242278890012143712" role="2c44tc">
              <node concept="3uibUv" id="242278890012143714" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~Cloneable" resolve="Cloneable" />
              </node>
              <node concept="3uibUv" id="242278890012143717" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~Enum" resolve="Enum" />
              </node>
              <node concept="3uibUv" id="242278890012143720" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2VYdi" id="242278890012570351" role="2usUpS">
                <node concept="2c44te" id="242278890012570352" role="lGtFl">
                  <node concept="37vLTw" id="4265636116363075929" role="2c44t1">
                    <reference role="3cqZAo" target="242278890012778670" resolve="primitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5527296032508935551" role="1YuTPh">
      <property role="TrG5h" value="persistentPropertyDeclaration" />
      <reference role="1YaFvo" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="8817525066851777771">
    <property role="TrG5h" value="typeof_KeyMapKeystroke" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="8817525066851777772" role="18ibNy">
      <node concept="1Z5TYs" id="8817525066851790093" role="3cqZAp">
        <node concept="mw_s8" id="8817525066851790097" role="1ZfhKB">
          <node concept="2c44tf" id="8817525066851790098" role="mwGJk">
            <node concept="35!S_0" id="8817525066851790101" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8817525066851790096" role="1ZfhK!">
          <node concept="1Z2H0r" id="8817525066851790090" role="mwGJk">
            <node concept="1YBJjd" id="8817525066851790092" role="1Z2MuG">
              <reference role="1YBMHb" target="8817525066851777773" resolve="kmk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8817525066851777773" role="1YuTPh">
      <property role="TrG5h" value="kmk" />
      <reference role="1YaFvo" target="tp4k.1207318242772" resolve="KeyMapKeystroke" />
    </node>
  </node>
  <node concept="1YbPZF" id="1821622352985039164">
    <property role="TrG5h" value="typeof_ActionParameterReference" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <node concept="3clFbS" id="1821622352985039165" role="18ibNy">
      <node concept="1Z5TYs" id="1821622352985043248" role="3cqZAp">
        <node concept="mw_s8" id="1821622352985043252" role="1ZfhKB">
          <node concept="1Z2H0r" id="1821622352985043253" role="mwGJk">
            <node concept="2OqwBi" id="1821622352985043256" role="1Z2MuG">
              <node concept="1YBJjd" id="1821622352985043255" role="2Oq!k0">
                <reference role="1YBMHb" target="1821622352985039166" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="1821622352985043260" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1821622352985038320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1821622352985043251" role="1ZfhK!">
          <node concept="1Z2H0r" id="1821622352985043245" role="mwGJk">
            <node concept="1YBJjd" id="1821622352985043247" role="1Z2MuG">
              <reference role="1YBMHb" target="1821622352985039166" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1821622352985039166" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <reference role="1YaFvo" target="tp4k.1821622352985038318" resolve="ActionParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="8131292300541727136">
    <property role="TrG5h" value="typeof_KeystrokeCreator" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="8131292300541727137" role="18ibNy">
      <node concept="1Z5TYs" id="8131292300541907325" role="3cqZAp">
        <node concept="mw_s8" id="8131292300541907329" role="1ZfhKB">
          <node concept="2c44tf" id="8131292300541907330" role="mwGJk">
            <node concept="17QB3L" id="8131292300541907332" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8131292300541907328" role="1ZfhK!">
          <node concept="1Z2H0r" id="8131292300541907082" role="mwGJk">
            <node concept="2OqwBi" id="8131292300541907320" role="1Z2MuG">
              <node concept="1YBJjd" id="8131292300541907319" role="2Oq!k0">
                <reference role="1YBMHb" target="8131292300541727138" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="8131292300541907324" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.8131292300541905245" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8131292300541727138" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <reference role="1YaFvo" target="tp4k.8131292300541727132" resolve="AddKeystrokeStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="2450897840534903557">
    <property role="TrG5h" value="check_OrderConstraints" />
    <property role="3GE5qa" value="EditorTab" />
    <node concept="1YaCAy" id="2450897840534903558" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <reference role="1YaFvo" target="tp4k.2450897840534683973" resolve="OrderConstraints" />
    </node>
    <node concept="3clFbS" id="2450897840534916120" role="18ibNy">
      <node concept="3clFbJ" id="1499919975383982333" role="3cqZAp">
        <node concept="3clFbS" id="1499919975383982334" role="3clFbx">
          <node concept="3cpWs6" id="1499919975383982348" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1499919975383982343" role="3clFbw">
          <node concept="2OqwBi" id="1499919975383982338" role="2Oq!k0">
            <node concept="1YBJjd" id="1499919975383982337" role="2Oq!k0">
              <reference role="1YBMHb" target="2450897840534903558" resolve="c" />
            </node>
            <node concept="1mfA1w" id="1499919975383982342" role="2OqNvi" />
          </node>
          <node concept="3w_OXm" id="1499919975383982347" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1499919975383982321" role="3cqZAp">
        <node concept="2OqwBi" id="1499919975383982327" role="3clFbw">
          <node concept="1YBJjd" id="1499919975383982326" role="2Oq!k0">
            <reference role="1YBMHb" target="2450897840534903558" resolve="c" />
          </node>
          <node concept="2qgKlT" id="1499919975383982331" role="2OqNvi">
            <reference role="37wK5l" target="tp4s.1499919975383879508" resolve="presents" />
            <node concept="2OqwBi" id="1499919975383982351" role="37wK5m">
              <node concept="1YBJjd" id="1499919975383982350" role="2Oq!k0">
                <reference role="1YBMHb" target="2450897840534903558" resolve="c" />
              </node>
              <node concept="2Xjw5R" id="1499919975383982355" role="2OqNvi">
                <node concept="1xMEDy" id="1499919975383982356" role="1xVPHs">
                  <node concept="chp4Y" id="1499919975383982359" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.3743831881070611759" resolve="EditorTab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1499919975383982349" role="3clFbx">
          <node concept="3cpWs6" id="1499919975383982360" role="3cqZAp" />
        </node>
      </node>
      <node concept="2MkqsV" id="1499919975383986350" role="3cqZAp">
        <node concept="1YBJjd" id="1499919975383986356" role="2OEOjV">
          <reference role="1YBMHb" target="2450897840534903558" resolve="c" />
        </node>
        <node concept="Xl_RD" id="1499919975383986357" role="2MkJ7o">
          <property role="Xl_RC" value="order does not contain current tab" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="9011731583464039460">
    <property role="TrG5h" value="typeof_ToolbarCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="9011731583464039461" role="18ibNy">
      <node concept="1Z5TYs" id="9011731583464286469" role="3cqZAp">
        <node concept="mw_s8" id="9011731583464286470" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464286471" role="mwGJk">
            <node concept="3uibUv" id="9011731583464286472" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464286473" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464286474" role="mwGJk">
            <node concept="1YBJjd" id="9011731583464286476" role="1Z2MuG">
              <reference role="1YBMHb" target="9011731583464039462" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="9011731583464048189" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="9011731583464088732" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464088733" role="mwGJk">
            <node concept="3uibUv" id="9011731583464088736" role="2c44tc">
              <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464048193" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464048181" role="mwGJk">
            <node concept="2OqwBi" id="9011731583464048184" role="1Z2MuG">
              <node concept="1YBJjd" id="9011731583464048183" role="2Oq!k0">
                <reference role="1YBMHb" target="9011731583464039462" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="9011731583464048188" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.9011731583464032515" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9011731583464039462" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <reference role="1YaFvo" target="tp4k.1988288734101108470" resolve="ToolbarCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="9011731583464088737">
    <property role="TrG5h" value="typeof_PopupCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="9011731583464088738" role="18ibNy">
      <node concept="1Z5TYs" id="9011731583464286458" role="3cqZAp">
        <node concept="mw_s8" id="9011731583464286464" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464286465" role="mwGJk">
            <node concept="3uibUv" id="9011731583464286468" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464286461" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464286455" role="mwGJk">
            <node concept="1YBJjd" id="9011731583464286457" role="1Z2MuG">
              <reference role="1YBMHb" target="9011731583464088749" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="9011731583464088739" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="9011731583464088741" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464088742" role="mwGJk">
            <node concept="3uibUv" id="9011731583464088743" role="2c44tc">
              <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464088744" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464088745" role="mwGJk">
            <node concept="2OqwBi" id="9011731583464088746" role="1Z2MuG">
              <node concept="1YBJjd" id="9011731583464088747" role="2Oq!k0">
                <reference role="1YBMHb" target="9011731583464088749" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="9011731583464088754" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.9011731583464088751" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9011731583464088749" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <reference role="1YaFvo" target="tp4k.1988288734101112747" resolve="PopupCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="9011731583464286477">
    <property role="TrG5h" value="typeof_ButtonCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="9011731583464286478" role="18ibNy">
      <node concept="1Z5TYs" id="9011731583464286480" role="3cqZAp">
        <node concept="mw_s8" id="9011731583464286481" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464286482" role="mwGJk">
            <node concept="3uibUv" id="9011731583464286487" role="2c44tc">
              <reference role="3uigEE" target="zb6h.~ActionButton" resolve="ActionButton" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464286484" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464286485" role="mwGJk">
            <node concept="1YBJjd" id="9011731583464286499" role="1Z2MuG">
              <reference role="1YBMHb" target="9011731583464286479" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="9011731583464286489" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="9011731583464286491" role="1ZfhKB">
          <node concept="2c44tf" id="9011731583464286492" role="mwGJk">
            <node concept="3uibUv" id="9011731583464286501" role="2c44tc">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9011731583464286494" role="1ZfhK!">
          <node concept="1Z2H0r" id="9011731583464286495" role="mwGJk">
            <node concept="2OqwBi" id="9011731583464286496" role="1Z2MuG">
              <node concept="1YBJjd" id="9011731583464286497" role="2Oq!k0">
                <reference role="1YBMHb" target="9011731583464286479" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="9011731583464286500" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1988288734101112916" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9011731583464286479" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <reference role="1YaFvo" target="tp4k.1988288734101112751" resolve="ButtonCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1207145525059">
    <property role="TrG5h" value="typeof_AddActionStatement" />
    <property role="3GE5qa" value="DEPRECATED" />
    <node concept="3clFbS" id="1207145525060" role="18ibNy">
      <node concept="2NvLDW" id="1207145552839" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1207145556361" role="1ZfhKB">
          <node concept="2c44tf" id="1207145556362" role="mwGJk">
            <node concept="3uibUv" id="1207146081679" role="2c44tc">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1207145552842" role="1ZfhK!">
          <node concept="1Z2H0r" id="1207145538621" role="mwGJk">
            <node concept="2OqwBi" id="1207145544690" role="1Z2MuG">
              <node concept="1YBJjd" id="1207145543673" role="2Oq!k0">
                <reference role="1YBMHb" target="1207145525061" resolve="addActionStatement" />
              </node>
              <node concept="3TrEf2" id="1207145545818" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1207145494930" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1207145525061" role="1YuTPh">
      <property role="TrG5h" value="addActionStatement" />
      <reference role="1YaFvo" target="tp4k.1207145475354" resolve="AddElementStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094706889">
    <property role="TrG5h" value="typeof_AddTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="654553635094706890" role="18ibNy">
      <node concept="1Z5TYs" id="1217023680304" role="3cqZAp">
        <node concept="mw_s8" id="654553635094761184" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094761180" role="mwGJk">
            <node concept="3cqZAl" id="654553635094761336" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1217023680305" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217023680306" role="mwGJk">
            <node concept="1YBJjd" id="654553635094741116" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094706892" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094706892" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094967616">
    <property role="TrG5h" value="typeof_GetSelectedTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="654553635094967617" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094958668" role="3cqZAp">
        <node concept="mw_s8" id="654553635094958818" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094958814" role="mwGJk">
            <node concept="3uibUv" id="654553635094969779" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="654553635094958671" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094958066" role="mwGJk">
            <node concept="1YBJjd" id="654553635094958130" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094967619" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094967619" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tp4k.1862809785209122566" resolve="GetSelectedTabOperation" />
    </node>
  </node>
</model>

