<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" implicit="true" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066618" name="jetbrains.mps.execution.settings.structure.SettingsEditorType" flags="in" index="yHkDb" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH" />
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
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
  <node concept="1YbPZF" id="6981317760235393639">
    <property role="TrG5h" value="typeof_GetEditorOperation" />
    <node concept="3clFbS" id="6981317760235393640" role="18ibNy">
      <node concept="1ZxtTE" id="6981317760235403018" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2NvLDW" id="6981317760235403036" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6981317760235403041" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235403042" role="mwGJk">
            <node concept="yHkHH" id="6981317760235403044" role="2c44tc">
              <node concept="2c44tb" id="6981317760235403045" role="lGtFl">
                <property role="2qtEX8" value="persistentConfiguration" />
                <node concept="1Z!b5t" id="6981317760235403047" role="2c44t1">
                  <reference role="1Z!eMM" target="6981317760235403018" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235403040" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235403021" role="mwGJk">
            <node concept="2OqwBi" id="6981317760235403031" role="1Z2MuG">
              <node concept="1PxgMI" id="6981317760235403029" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                <node concept="2OqwBi" id="6981317760235403024" role="1PxMeX">
                  <node concept="1YBJjd" id="6981317760235403023" role="2Oq!k0">
                    <reference role="1YBMHb" target="6981317760235393641" resolve="operation" />
                  </node>
                  <node concept="1mfA1w" id="6981317760235403028" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="6981317760235403035" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6981317760235403009" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235403013" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235403014" role="mwGJk">
            <node concept="yHkDb" id="6981317760235403016" role="2c44tc">
              <node concept="2c44tb" id="6981317760235403048" role="lGtFl">
                <property role="2qtEX8" value="configuration" />
                <node concept="1Z!b5t" id="6981317760235403050" role="2c44t1">
                  <reference role="1Z!eMM" target="6981317760235403018" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235403012" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235403006" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235403008" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235393641" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235393641" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="fb9u.5365453833390705317" resolve="GetEditorOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="6981317760235477733">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration" />
    <node concept="3clFbS" id="6981317760235477734" role="2sgrp5">
      <node concept="3cpWs6" id="6981317760235477735" role="3cqZAp">
        <node concept="2c44tf" id="6981317760235477736" role="3cqZAk">
          <node concept="yHkHH" id="6981317760235477737" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477738" role="1YuTPh">
      <property role="TrG5h" value="persistentConfigurationType" />
      <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477739">
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement" />
    <node concept="3clFbS" id="6981317760235477740" role="18ibNy">
      <node concept="1ZobV4" id="6981317760235477741" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6981317760235477743" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477744" role="mwGJk">
            <node concept="2OqwBi" id="6981317760235477745" role="1Z2MuG">
              <node concept="1YBJjd" id="6981317760235477746" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477751" resolve="reportConfigurationErrorStatement" />
              </node>
              <node concept="3TrEf2" id="6981317760235477747" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477748" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235477749" role="mwGJk">
            <node concept="17QB3L" id="6981317760235477750" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477751" role="1YuTPh">
      <property role="TrG5h" value="reportConfigurationErrorStatement" />
      <reference role="1YaFvo" target="fb9u.946964771156066563" resolve="ReportConfigurationErrorStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477752">
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <node concept="3clFbS" id="6981317760235477753" role="18ibNy">
      <node concept="3cpWs8" id="6981317760235477754" role="3cqZAp">
        <node concept="3cpWsn" id="6981317760235477755" role="3cpWs9">
          <property role="TrG5h" value="primitive" />
          <node concept="3Tqbb2" id="6981317760235477756" role="1tU5fm">
            <reference role="ehGHo" target="tpdt.1159268590033" resolve="PrimitiveTypeDescriptor" />
          </node>
          <node concept="2OqwBi" id="6981317760235477757" role="33vP2m">
            <node concept="2c44tf" id="6981317760235477758" role="2Oq!k0">
              <node concept="3DMZB_" id="6981317760235477759" role="2c44tc">
                <reference role="3DMZBE" target="tpdu.1196683941620" resolve="Primitive" />
              </node>
            </node>
            <node concept="3TrEf2" id="6981317760235477760" role="2OqNvi">
              <reference role="3Tt5mk" target="tpdt.1159268661479" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6981317760235477761" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6981317760235477763" role="1ZfhK!">
          <node concept="2OqwBi" id="6981317760235477764" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235477765" role="2Oq!k0">
              <reference role="1YBMHb" target="6981317760235477777" resolve="persistentPropertyDeclaration" />
            </node>
            <node concept="3TrEf2" id="6981317760235477766" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477767" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235477768" role="mwGJk">
            <node concept="2usRSg" id="6981317760235477769" role="2c44tc">
              <node concept="3uibUv" id="6981317760235477770" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~Cloneable" resolve="Cloneable" />
              </node>
              <node concept="3uibUv" id="6981317760235477771" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~Enum" resolve="Enum" />
              </node>
              <node concept="3uibUv" id="6981317760235477772" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2VYdi" id="6981317760235477773" role="2usUpS">
                <node concept="2c44te" id="6981317760235477774" role="lGtFl">
                  <node concept="37vLTw" id="4265636116363111473" role="2c44t1">
                    <reference role="3cqZAo" target="6981317760235477755" resolve="primitive" />
                  </node>
                </node>
              </node>
              <node concept="yHkIc" id="6981317760235477776" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477777" role="1YuTPh">
      <property role="TrG5h" value="persistentPropertyDeclaration" />
      <reference role="1YaFvo" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477778">
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation" />
    <property role="3GE5qa" value="properties" />
    <node concept="3clFbS" id="6981317760235477779" role="18ibNy">
      <node concept="1Z5TYs" id="6981317760235477780" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235477781" role="1ZfhKB">
          <node concept="2OqwBi" id="6981317760235477782" role="mwGJk">
            <node concept="2OqwBi" id="6981317760235477783" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235477784" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477790" resolve="persistentPropertyReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="6981317760235477785" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066575" />
              </node>
            </node>
            <node concept="3TrEf2" id="6981317760235477786" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477787" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477788" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235477789" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235477790" resolve="persistentPropertyReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477790" role="1YuTPh">
      <property role="TrG5h" value="persistentPropertyReferenceOperation" />
      <reference role="1YaFvo" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="6981317760235477791">
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="6981317760235477792" role="2sgrp5">
      <node concept="3cpWs6" id="6981317760235477793" role="3cqZAp">
        <node concept="2c44tf" id="6981317760235477794" role="3cqZAk">
          <node concept="yHkHH" id="6981317760235477795" role="2c44tc">
            <node concept="2c44tb" id="6981317760235477796" role="lGtFl">
              <property role="2qtEX8" value="persistentConfiguration" />
              <node concept="2OqwBi" id="6981317760235477797" role="2c44t1">
                <node concept="1YBJjd" id="6981317760235477798" role="2Oq!k0">
                  <reference role="1YBMHb" target="6981317760235477800" resolve="templatePersistentPropertyType" />
                </node>
                <node concept="3TrEf2" id="6981317760235477799" role="2OqNvi">
                  <reference role="3Tt5mk" target="fb9u.946964771156066558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477800" role="1YuTPh">
      <property role="TrG5h" value="templatePersistentPropertyType" />
      <reference role="1YaFvo" target="fb9u.946964771156066557" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477807">
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="6981317760235477808" role="18ibNy">
      <node concept="1Z5TYs" id="6981317760235477809" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235477810" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235477811" role="mwGJk">
            <node concept="yHkIc" id="6981317760235477812" role="2c44tc">
              <node concept="2c44tb" id="6981317760235546760" role="lGtFl">
                <property role="2qtEX8" value="persistentConfiguration" />
                <node concept="2OqwBi" id="6981317760235546763" role="2c44t1">
                  <node concept="1YBJjd" id="6981317760235546762" role="2Oq!k0">
                    <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
                  </node>
                  <node concept="3TrEf2" id="6981317760235546767" role="2OqNvi">
                    <reference role="3Tt5mk" target="fb9u.946964771156066583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477817" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477818" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235477819" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6981317760235477820" role="3cqZAp">
        <node concept="3cpWsn" id="6981317760235477821" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="2I9FWS" id="6981317760235477822" role="1tU5fm">
            <reference role="2I9WkF" target="fb9u.946964771156066586" resolve="TemplateParameter" />
          </node>
          <node concept="2OqwBi" id="6981317760235477823" role="33vP2m">
            <node concept="2OqwBi" id="6981317760235477824" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235477825" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
              </node>
              <node concept="3TrEf2" id="6981317760235477826" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066583" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6981317760235477827" role="2OqNvi">
              <reference role="3TtcxE" target="fb9u.946964771156066581" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="6981317760235477828" role="3cqZAp">
        <node concept="3uNrnE" id="6981317760235477829" role="1Dwrff">
          <node concept="37vLTw" id="4265636116363086234" role="2!L3a6">
            <reference role="3cqZAo" target="6981317760235477859" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="6981317760235477831" role="2LFqv!">
          <node concept="3clFbJ" id="6981317760235477832" role="3cqZAp">
            <node concept="3clFbS" id="6981317760235477833" role="3clFbx">
              <node concept="2MkqsV" id="6981317760235477834" role="3cqZAp">
                <node concept="1YBJjd" id="6981317760235477835" role="2OEOjV">
                  <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
                </node>
                <node concept="Xl_RD" id="6981317760235477836" role="2MkJ7o">
                  <property role="Xl_RC" value="Incompatible number of parameters" />
                </node>
              </node>
              <node concept="3cpWs6" id="6981317760235477837" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="6981317760235477838" role="3clFbw">
              <node concept="2OqwBi" id="6981317760235477839" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363065446" role="2Oq!k0">
                  <reference role="3cqZAo" target="6981317760235477821" resolve="parameters" />
                </node>
                <node concept="34oBXx" id="6981317760235477841" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363094643" role="3uHU7B">
                <reference role="3cqZAo" target="6981317760235477859" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2NvLDW" id="6981317760235477843" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="6981317760235477845" role="1ZfhKB">
              <node concept="1Z2H0r" id="6981317760235477846" role="mwGJk">
                <node concept="2OqwBi" id="6981317760235477847" role="1Z2MuG">
                  <node concept="37vLTw" id="4265636116363087921" role="2Oq!k0">
                    <reference role="3cqZAo" target="6981317760235477821" resolve="parameters" />
                  </node>
                  <node concept="34jXtK" id="6981317760235477849" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363082364" role="25WWJ7">
                      <reference role="3cqZAo" target="6981317760235477859" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6981317760235477851" role="1ZfhK!">
              <node concept="1Z2H0r" id="6981317760235477852" role="mwGJk">
                <node concept="2OqwBi" id="6981317760235477853" role="1Z2MuG">
                  <node concept="2OqwBi" id="6981317760235477854" role="2Oq!k0">
                    <node concept="1YBJjd" id="6981317760235477855" role="2Oq!k0">
                      <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
                    </node>
                    <node concept="3Tsc0h" id="6981317760235477856" role="2OqNvi">
                      <reference role="3TtcxE" target="fb9u.946964771156066584" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6981317760235477857" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363087763" role="37wK5m">
                      <reference role="3cqZAo" target="6981317760235477859" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6981317760235477859" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="6981317760235477860" role="1tU5fm" />
          <node concept="3cmrfG" id="6981317760235477861" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="6981317760235477862" role="1Dwp0S">
          <node concept="2OqwBi" id="6981317760235477863" role="3uHU7w">
            <node concept="2OqwBi" id="6981317760235477864" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235477865" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477870" resolve="configurationTemplateInitializer" />
              </node>
              <node concept="3Tsc0h" id="6981317760235477866" role="2OqNvi">
                <reference role="3TtcxE" target="fb9u.946964771156066584" />
              </node>
            </node>
            <node concept="34oBXx" id="6981317760235477867" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4265636116363068089" role="3uHU7B">
            <reference role="3cqZAo" target="6981317760235477859" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6981317760235477869" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6981317760235477870" role="1YuTPh">
      <property role="TrG5h" value="configurationTemplateInitializer" />
      <reference role="1YaFvo" target="fb9u.946964771156066582" resolve="PersistentConfigurationTemplateInitializer" />
    </node>
  </node>
  <node concept="2sgARr" id="6981317760235477872">
    <property role="TrG5h" value="EditorIsSusbtypeOfEditor" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="6981317760235477873" role="2sgrp5">
      <node concept="3cpWs6" id="6981317760235477874" role="3cqZAp">
        <node concept="2c44tf" id="6981317760235477875" role="3cqZAk">
          <node concept="yHkDb" id="6981317760235477876" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477877" role="1YuTPh">
      <property role="TrG5h" value="settingsEditorType" />
      <reference role="1YaFvo" target="fb9u.946964771156066618" resolve="SettingsEditorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477878">
    <property role="TrG5h" value="typeof_EditorExpression" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="6981317760235477879" role="18ibNy">
      <node concept="1ZxtTE" id="6981317760235477880" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2NvLDW" id="6981317760235477881" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="6981317760235477882" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477883" role="mwGJk">
            <node concept="2OqwBi" id="6981317760235477884" role="1Z2MuG">
              <node concept="1YBJjd" id="6981317760235477885" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477902" resolve="editorExpression" />
              </node>
              <node concept="3TrEf2" id="6981317760235477886" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477887" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235477888" role="mwGJk">
            <node concept="yHkHH" id="6981317760235477889" role="2c44tc">
              <node concept="2c44tb" id="6981317760235477890" role="lGtFl">
                <property role="2qtEX8" value="persistentConfiguration" />
                <node concept="1Z!b5t" id="6981317760235477891" role="2c44t1">
                  <reference role="1Z!eMM" target="6981317760235477880" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6981317760235477893" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235477894" role="1ZfhKB">
          <node concept="2c44tf" id="6981317760235477895" role="mwGJk">
            <node concept="yHkDb" id="6981317760235477896" role="2c44tc">
              <node concept="2c44tb" id="6981317760235477897" role="lGtFl">
                <property role="2qtEX8" value="configuration" />
                <node concept="1Z!b5t" id="6981317760235477898" role="2c44t1">
                  <reference role="1Z!eMM" target="6981317760235477880" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477899" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477900" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235477901" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235477902" resolve="editorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477902" role="1YuTPh">
      <property role="TrG5h" value="editorExpression" />
      <reference role="1YaFvo" target="fb9u.946964771156066588" resolve="EditorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235477903">
    <property role="TrG5h" value="typeof_EditorOperation" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="6981317760235477904" role="18ibNy">
      <node concept="1Z5TYs" id="6981317760235477905" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235477906" role="1ZfhKB">
          <node concept="1Z2H0r" id="6981317760235477907" role="mwGJk">
            <node concept="2OqwBi" id="6981317760235477908" role="1Z2MuG">
              <node concept="1YBJjd" id="6981317760235477909" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
              </node>
              <node concept="3TrEf2" id="6981317760235477910" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235477911" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235477912" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235477913" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6981317760235477914" role="3cqZAp">
        <node concept="3cpWsn" id="6981317760235477915" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="_YKpA" id="6981317760235477916" role="1tU5fm">
            <node concept="3THzug" id="6981317760235477917" role="_ZDj9">
              <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="6981317760235477918" role="33vP2m">
            <node concept="2OqwBi" id="6981317760235477919" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235477920" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
              </node>
              <node concept="3TrEf2" id="6981317760235477921" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.946964771156066609" />
              </node>
            </node>
            <node concept="2qgKlT" id="6981317760235477922" role="2OqNvi">
              <reference role="37wK5l" target="tpek.1213877374450" resolve="getParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6981317760235639136" role="3cqZAp" />
      <node concept="3SKdUt" id="6981317760235639134" role="3cqZAp">
        <node concept="3SKdUq" id="6981317760235639135" role="3SKWNk">
          <property role="3SKdUp" value="all editor operation parameters are declared" />
        </node>
      </node>
      <node concept="1Dw8fO" id="6981317760235477923" role="3cqZAp">
        <node concept="3uNrnE" id="6981317760235477924" role="1Dwrff">
          <node concept="37vLTw" id="4265636116363080124" role="2!L3a6">
            <reference role="3cqZAo" target="6981317760235477954" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="6981317760235477926" role="2LFqv!">
          <node concept="3clFbJ" id="6981317760235477927" role="3cqZAp">
            <node concept="3clFbS" id="6981317760235477928" role="3clFbx">
              <node concept="2MkqsV" id="6981317760235477929" role="3cqZAp">
                <node concept="1YBJjd" id="6981317760235477930" role="2OEOjV">
                  <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
                </node>
                <node concept="Xl_RD" id="6981317760235477931" role="2MkJ7o">
                  <property role="Xl_RC" value="Incompatible number of parameters" />
                </node>
              </node>
              <node concept="3cpWs6" id="6981317760235477932" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="6981317760235477933" role="3clFbw">
              <node concept="2OqwBi" id="6981317760235477934" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363064451" role="2Oq!k0">
                  <reference role="3cqZAo" target="6981317760235477915" resolve="parameters" />
                </node>
                <node concept="34oBXx" id="6981317760235477936" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363097014" role="3uHU7B">
                <reference role="3cqZAo" target="6981317760235477954" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="5313207397360251117" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="5313207397360251118" role="1ZfhK!">
              <node concept="1Z2H0r" id="5313207397360251119" role="mwGJk">
                <node concept="2OqwBi" id="5313207397360251120" role="1Z2MuG">
                  <node concept="2OqwBi" id="5313207397360251121" role="2Oq!k0">
                    <node concept="1YBJjd" id="5313207397360251122" role="2Oq!k0">
                      <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
                    </node>
                    <node concept="3Tsc0h" id="5313207397360251123" role="2OqNvi">
                      <reference role="3TtcxE" target="fb9u.946964771156066607" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5313207397360251124" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363077076" role="37wK5m">
                      <reference role="3cqZAo" target="6981317760235477954" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5313207397360251126" role="1ZfhKB">
              <node concept="1Z2H0r" id="5313207397360251127" role="mwGJk">
                <node concept="2OqwBi" id="5313207397360251128" role="1Z2MuG">
                  <node concept="37vLTw" id="4265636116363067220" role="2Oq!k0">
                    <reference role="3cqZAo" target="6981317760235477915" resolve="parameters" />
                  </node>
                  <node concept="34jXtK" id="5313207397360251130" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363115795" role="25WWJ7">
                      <reference role="3cqZAo" target="6981317760235477954" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6981317760235477954" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="6981317760235477955" role="1tU5fm" />
          <node concept="3cmrfG" id="6981317760235477956" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="6981317760235477957" role="1Dwp0S">
          <node concept="2OqwBi" id="6981317760235477958" role="3uHU7w">
            <node concept="2OqwBi" id="6981317760235477959" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235477960" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
              </node>
              <node concept="3Tsc0h" id="6981317760235477961" role="2OqNvi">
                <reference role="3TtcxE" target="fb9u.946964771156066607" />
              </node>
            </node>
            <node concept="34oBXx" id="6981317760235477962" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4265636116363068284" role="3uHU7B">
            <reference role="3cqZAo" target="6981317760235477954" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6981317760235639138" role="3cqZAp" />
      <node concept="3SKdUt" id="6981317760235639140" role="3cqZAp">
        <node concept="3SKdUq" id="6981317760235639141" role="3SKWNk">
          <property role="3SKdUp" value="all declared parameters present" />
        </node>
      </node>
      <node concept="3clFbJ" id="6981317760235639129" role="3cqZAp">
        <node concept="3clFbS" id="6981317760235639130" role="3clFbx">
          <node concept="2MkqsV" id="6981317760235639162" role="3cqZAp">
            <node concept="Xl_RD" id="6981317760235639165" role="2MkJ7o">
              <property role="Xl_RC" value="Incompatible number of parameters" />
            </node>
            <node concept="1YBJjd" id="6981317760235639166" role="2OEOjV">
              <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6981317760235639153" role="3clFbw">
          <node concept="2OqwBi" id="6981317760235639157" role="3uHU7w">
            <node concept="37vLTw" id="4265636116363114019" role="2Oq!k0">
              <reference role="3cqZAo" target="6981317760235477915" resolve="parameters" />
            </node>
            <node concept="34oBXx" id="6981317760235639161" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6981317760235639148" role="3uHU7B">
            <node concept="2OqwBi" id="6981317760235639143" role="2Oq!k0">
              <node concept="1YBJjd" id="6981317760235639142" role="2Oq!k0">
                <reference role="1YBMHb" target="6981317760235477964" resolve="editorOperation" />
              </node>
              <node concept="3Tsc0h" id="6981317760235639147" role="2OqNvi">
                <reference role="3TtcxE" target="fb9u.946964771156066607" />
              </node>
            </node>
            <node concept="34oBXx" id="6981317760235639152" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235477964" role="1YuTPh">
      <property role="TrG5h" value="editorOperation" />
      <reference role="1YaFvo" target="fb9u.946964771156066606" resolve="EditorOperationCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="6981317760235497140">
    <property role="TrG5h" value="typeof_Configuration_Parameter" />
    <node concept="3clFbS" id="6981317760235497141" role="18ibNy">
      <node concept="1Z5TYs" id="6981317760235497142" role="3cqZAp">
        <node concept="mw_s8" id="6981317760235497143" role="1ZfhKB">
          <node concept="2OqwBi" id="893319872189677595" role="mwGJk">
            <node concept="2qgKlT" id="893319872189677596" role="2OqNvi">
              <reference role="37wK5l" target="hilv.946964771156066389" resolve="getContextPersistentConfigurationType" />
              <node concept="1YBJjd" id="893319872189677597" role="37wK5m">
                <reference role="1YBMHb" target="6981317760235497149" resolve="configurationParameter" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189677598" role="2Oq!k0">
              <reference role="3TV0OU" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6981317760235497146" role="1ZfhK!">
          <node concept="1Z2H0r" id="6981317760235497147" role="mwGJk">
            <node concept="1YBJjd" id="6981317760235497148" role="1Z2MuG">
              <reference role="1YBMHb" target="6981317760235497149" resolve="configurationParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6981317760235497149" role="1YuTPh">
      <property role="TrG5h" value="configurationParameter" />
      <reference role="1YaFvo" target="fb9u.946964771156067216" resolve="Configuration_Parameter" />
    </node>
  </node>
  <node concept="2sgARr" id="6746885276348592032">
    <property role="TrG5h" value="TemplatePersistentConfigurationIsITemplatePersistentConfigurationClassifier" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="6746885276348592033" role="2sgrp5">
      <node concept="3cpWs6" id="6746885276348593449" role="3cqZAp">
        <node concept="2c44tf" id="6746885276348593451" role="3cqZAk">
          <node concept="3uibUv" id="2254242821804401337" role="2c44tc">
            <reference role="3uigEE" target="ic0f.3908032508224771790" resolve="ITemplatePersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6746885276348592034" role="1YuTPh">
      <property role="TrG5h" value="templatePersistentConfigurationType" />
      <reference role="1YaFvo" target="fb9u.946964771156066557" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="2sgARr" id="6746885276348602954">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="6746885276348602955" role="2sgrp5">
      <node concept="3cpWs6" id="6746885276348607764" role="3cqZAp">
        <node concept="2c44tf" id="6746885276348607766" role="3cqZAk">
          <node concept="yHkIc" id="6746885276348607768" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6746885276348602956" role="1YuTPh">
      <property role="TrG5h" value="templatePersistentConfigurationType" />
      <reference role="1YaFvo" target="fb9u.946964771156066557" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2722628536112115603">
    <property role="TrG5h" value="typeof_GridBagConstraints" />
    <property role="3GE5qa" value="editor.ui" />
    <node concept="3clFbS" id="2722628536112115604" role="18ibNy">
      <node concept="1Z5TYs" id="2722628536112115610" role="3cqZAp">
        <node concept="mw_s8" id="2722628536112115614" role="1ZfhKB">
          <node concept="2c44tf" id="2722628536112115615" role="mwGJk">
            <node concept="3uibUv" id="2722628536112115618" role="2c44tc">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2722628536112115613" role="1ZfhK!">
          <node concept="1Z2H0r" id="2722628536112115607" role="mwGJk">
            <node concept="1YBJjd" id="2722628536112115609" role="1Z2MuG">
              <reference role="1YBMHb" target="2722628536112115605" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2158326176673575456" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="2158326176673575457" role="1ZfhK!">
          <node concept="1Z2H0r" id="2158326176673575458" role="mwGJk">
            <node concept="2OqwBi" id="2158326176673575459" role="1Z2MuG">
              <node concept="1YBJjd" id="2158326176673575460" role="2Oq!k0">
                <reference role="1YBMHb" target="2722628536112115605" resolve="gridBagConstraints" />
              </node>
              <node concept="3TrEf2" id="2158326176673575461" role="2OqNvi">
                <reference role="3Tt5mk" target="fb9u.2722628536112144966" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2158326176673575462" role="1ZfhKB">
          <node concept="2c44tf" id="2158326176673575463" role="mwGJk">
            <node concept="2usRSg" id="2158326176673575464" role="2c44tc">
              <node concept="10Oyi0" id="2158326176673575465" role="2usUpS" />
              <node concept="3uibUv" id="2158326176673575466" role="2usUpS">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2722628536112115605" role="1YuTPh">
      <property role="TrG5h" value="gridBagConstraints" />
      <reference role="1YaFvo" target="fb9u.2722628536111969416" resolve="GridBagConstraints" />
    </node>
  </node>
  <node concept="2sgARr" id="1447276147532973444">
    <property role="TrG5h" value="PersistentConfigurationIsObject" />
    <node concept="3clFbS" id="1447276147532973445" role="2sgrp5">
      <node concept="3cpWs6" id="1447276147532973447" role="3cqZAp">
        <node concept="2c44tf" id="1447276147532973449" role="3cqZAk">
          <node concept="3uibUv" id="1447276147532973452" role="2c44tc">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1447276147532973446" role="1YuTPh">
      <property role="TrG5h" value="configurationType" />
      <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
    </node>
  </node>
</model>

