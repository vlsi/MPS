<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590364(jetbrains.mps.lang.plugin.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="obo9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.actions(MPS.Platform/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="8817525066851790100" name="jetbrains.mps.lang.plugin.structure.KeyStrokeType" flags="in" index="35$S_0" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hxKa0yx">
    <property role="TrG5h" value="typeof_InstanceExpression" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3clFbS" id="hxKa0yy" role="18ibNy">
      <node concept="1Z5TYs" id="hxKdSw6" role="3cqZAp">
        <node concept="mw_s8" id="hxKdSw7" role="1ZfhK$">
          <node concept="1Z2H0r" id="hxKdSw8" role="mwGJk">
            <node concept="1YBJjd" id="hxKdRRk" role="1Z2MuG">
              <ref role="1YBMHb" node="hxKa0yz" resolve="instanceExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hxKdSw9" role="1ZfhKB">
          <node concept="2c44tf" id="hFf4CWX" role="mwGJk">
            <node concept="3uibUv" id="hFf4R3P" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hxKa0yz" role="1YuTPh">
      <property role="TrG5h" value="instanceExpression" />
      <ref role="1YaFvo" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hzgKeKr">
    <property role="TrG5h" value="typeof_ActionParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="hzgKeKs" role="18ibNy">
      <node concept="1Z5TYs" id="hzgKhEl" role="3cqZAp">
        <node concept="mw_s8" id="hzgKkRf" role="1ZfhKB">
          <node concept="2OqwBi" id="hzgKnhR" role="mwGJk">
            <node concept="2OqwBi" id="hzgKl4t" role="2Oq$k0">
              <node concept="1YBJjd" id="hzgKkRg" role="2Oq$k0">
                <ref role="1YBMHb" node="hzgKeKt" resolve="parameterReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="hzgKmYN" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hzgISMZ" resolve="parameterDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="hzgKnEz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hzgKhEo" role="1ZfhK$">
          <node concept="1Z2H0r" id="hzgKfR3" role="mwGJk">
            <node concept="1YBJjd" id="hzgKgtU" role="1Z2MuG">
              <ref role="1YBMHb" node="hzgKeKt" resolve="parameterReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hzgKeKt" role="1YuTPh">
      <property role="TrG5h" value="parameterReferenceOperation" />
      <ref role="1YaFvo" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hzmKTyV">
    <property role="TrG5h" value="typeof_BootstrapActionGroup" />
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <node concept="3clFbS" id="hzmKTyW" role="18ibNy">
      <node concept="2NvLDW" id="hzmL2f2" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hzmL2Wy" role="1ZfhKB">
          <node concept="2c44tf" id="hzmL2Wz" role="mwGJk">
            <node concept="17QB3L" id="hP3a$WV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hzmL2f5" role="1ZfhK$">
          <node concept="1Z2H0r" id="hzmKXQj" role="mwGJk">
            <node concept="2OqwBi" id="hzmKZrH" role="1Z2MuG">
              <node concept="1YBJjd" id="hzmKZan" role="2Oq$k0">
                <ref role="1YBMHb" node="hzmKTyX" resolve="bootstrapActionGroup" />
              </node>
              <node concept="3TrEf2" id="hzmL0w8" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hzmKDwC" resolve="groupID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hzmKTyX" role="1YuTPh">
      <property role="TrG5h" value="bootstrapActionGroup" />
      <ref role="1YaFvo" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
    </node>
  </node>
  <node concept="1YbPZF" id="hzmMa7K">
    <property role="TrG5h" value="typeof_BootstrapExtentionPoint" />
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <node concept="3clFbS" id="hzmMa7L" role="18ibNy">
      <node concept="2NvLDW" id="hzmMd3c" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hzmMdJd" role="1ZfhKB">
          <node concept="2c44tf" id="hzmMdJe" role="mwGJk">
            <node concept="17QB3L" id="hP3a$n4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hzmMd3f" role="1ZfhK$">
          <node concept="1Z2H0r" id="hzmMb_n" role="mwGJk">
            <node concept="1YBJjd" id="hzmMcf9" role="1Z2MuG">
              <ref role="1YBMHb" node="hzmMa7M" resolve="bootstrapExtentionPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hzmMa7M" role="1YuTPh">
      <property role="TrG5h" value="bootstrapExtentionPoint" />
      <ref role="1YaFvo" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
    </node>
  </node>
  <node concept="2sgARr" id="h$$5dhk">
    <property role="TrG5h" value="Typeof_GroupType_IsSubtype_ActionGroup" />
    <property role="3GE5qa" value="Actions.Groups" />
    <node concept="3clFbS" id="h$$5dhl" role="2sgrp5">
      <node concept="3cpWs6" id="h$$5dIq" role="3cqZAp">
        <node concept="2c44tf" id="h$$5dIr" role="3cqZAk">
          <node concept="3uibUv" id="h$$5dIs" role="2c44tc">
            <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$$5eAQ" role="1YuTPh">
      <property role="TrG5h" value="groupType" />
      <ref role="1YaFvo" to="tp4k:h$$3T5C" resolve="GroupType" />
    </node>
  </node>
  <node concept="2sgARr" id="h_xYE3X">
    <property role="TrG5h" value="Typeof_ToolType_Instanceof_BaseTool" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3clFbS" id="h_xYE3Y" role="2sgrp5">
      <node concept="3cpWs6" id="1WJEr2RAQuy" role="3cqZAp">
        <node concept="2c44tf" id="1WJEr2RAQuz" role="3cqZAk">
          <node concept="3uibUv" id="1bQZa9eRqgy" role="2c44tc">
            <ref role="3uigEE" to="eqyk:~BaseGeneratedTool" resolve="BaseGeneratedTool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h_xYIVl" role="1YuTPh">
      <property role="TrG5h" value="toolType" />
      <ref role="1YaFvo" to="tp4k:h_xUVW$" resolve="ToolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hAOl2lj">
    <property role="TrG5h" value="typeof_GetGroupOperation" />
    <property role="3GE5qa" value="Actions.Groups" />
    <node concept="3clFbS" id="hAOl2lk" role="18ibNy">
      <node concept="1Z5TYs" id="hAOl7oj" role="3cqZAp">
        <node concept="mw_s8" id="hAOl9dL" role="1ZfhKB">
          <node concept="2c44tf" id="hGimIJQ" role="mwGJk">
            <node concept="3uibUv" id="hGimK5O" role="2c44tc">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hAOl7oo" role="1ZfhK$">
          <node concept="1Z2H0r" id="hAOl5HT" role="mwGJk">
            <node concept="1YBJjd" id="hAOl6Ia" role="1Z2MuG">
              <ref role="1YBMHb" node="hAOl2ll" resolve="getGroupOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hAOl2ll" role="1YuTPh">
      <property role="TrG5h" value="getGroupOperation" />
      <ref role="1YaFvo" to="tp4k:hAOkkHm" resolve="GetGroupOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hB4qMeH">
    <property role="TrG5h" value="typeof_PersistentPropertyReference" />
    <property role="3GE5qa" value="Preference" />
    <node concept="3clFbS" id="hB4qMeI" role="18ibNy">
      <node concept="1Z5TYs" id="hB4qQ2w" role="3cqZAp">
        <node concept="mw_s8" id="hB4qRnT" role="1ZfhKB">
          <node concept="1Z2H0r" id="hB4qRnU" role="mwGJk">
            <node concept="2OqwBi" id="hB4qS67" role="1Z2MuG">
              <node concept="1YBJjd" id="hB4qRTg" role="2Oq$k0">
                <ref role="1YBMHb" node="hB4qMeJ" resolve="propertyReference" />
              </node>
              <node concept="3TrEf2" id="hB4qSDY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hB4pZzc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hB4qQ2_" role="1ZfhK$">
          <node concept="1Z2H0r" id="hB4qPeZ" role="mwGJk">
            <node concept="1YBJjd" id="hB4qP_5" role="1Z2MuG">
              <ref role="1YBMHb" node="hB4qMeJ" resolve="propertyReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hB4qMeJ" role="1YuTPh">
      <property role="TrG5h" value="propertyReference" />
      <ref role="1YaFvo" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hByNotD">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_PreferencePage_component" />
    <property role="3GE5qa" value="Preference.Page" />
    <node concept="3clFbS" id="hByNotE" role="18ibNy">
      <node concept="1Z5TYs" id="hByNuJ_" role="3cqZAp">
        <node concept="mw_s8" id="hByNvc_" role="1ZfhKB">
          <node concept="1Z2H0r" id="hByNvcA" role="mwGJk">
            <node concept="2OqwBi" id="hByNxyD" role="1Z2MuG">
              <node concept="2OqwBi" id="hByNvL$" role="2Oq$k0">
                <node concept="1YBJjd" id="hByNvCv" role="2Oq$k0">
                  <ref role="1YBMHb" node="hByNotF" resolve="component" />
                </node>
                <node concept="2Xjw5R" id="hByNwk4" role="2OqNvi">
                  <node concept="1xMEDy" id="hByNwk5" role="1xVPHs">
                    <node concept="chp4Y" id="hByNx7n" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hByqquv" resolve="PreferencePage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="hByNxUj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hByzN9J" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hByNuJG" role="1ZfhK$">
          <node concept="1Z2H0r" id="hByNpJU" role="mwGJk">
            <node concept="1YBJjd" id="hByNqKx" role="1Z2MuG">
              <ref role="1YBMHb" node="hByNotF" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hByNotF" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="tp4k:hByMS9Z" resolve="ConceptFunctionParameter_PreferencePage_component" />
    </node>
  </node>
  <node concept="1YbPZF" id="hByNzgP">
    <property role="TrG5h" value="typeof_PreferencePage" />
    <property role="3GE5qa" value="Preference.Page" />
    <node concept="3clFbS" id="hByNzgQ" role="18ibNy">
      <node concept="1ZobV4" id="hByNAC9" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hByNBjD" role="1ZfhKB">
          <node concept="2c44tf" id="hByNBjE" role="mwGJk">
            <node concept="3uibUv" id="hByNGDI" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hByNACc" role="1ZfhK$">
          <node concept="1Z2H0r" id="hByNzUK" role="mwGJk">
            <node concept="2OqwBi" id="hByN_BL" role="1Z2MuG">
              <node concept="1YBJjd" id="hByN$ox" role="2Oq$k0">
                <ref role="1YBMHb" node="hByNzgR" resolve="preferencePage" />
              </node>
              <node concept="3TrEf2" id="hByN_ZS" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hByzN9J" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hByNzgR" role="1YuTPh">
      <property role="TrG5h" value="preferencePage" />
      <ref role="1YaFvo" to="tp4k:hByqquv" resolve="PreferencePage" />
    </node>
  </node>
  <node concept="2sgARr" id="hGin8eK">
    <property role="TrG5h" value="Typeof_Action" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="hGin8eL" role="2sgrp5">
      <node concept="3cpWs6" id="hGincEK" role="3cqZAp">
        <node concept="2c44tf" id="hGinelv" role="3cqZAk">
          <node concept="3uibUv" id="Z8f04962u3" role="2c44tc">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hGinaIf" role="1YuTPh">
      <property role="TrG5h" value="actionType" />
      <ref role="1YaFvo" to="tp4k:hz2pzaz" resolve="ActionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hHDTNId">
    <property role="TrG5h" value="typeof_ActionDataParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="hHDTNIe" role="18ibNy">
      <node concept="1Z5TYs" id="hHDU9Ps" role="3cqZAp">
        <node concept="mw_s8" id="hHDUaL_" role="1ZfhKB">
          <node concept="1Z2H0r" id="hHDUaLA" role="mwGJk">
            <node concept="2OqwBi" id="hHDUdT9" role="1Z2MuG">
              <node concept="1YBJjd" id="hHDUdCL" role="2Oq$k0">
                <ref role="1YBMHb" node="hHDTNIf" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="hHDUebh" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hHDTwJz" resolve="parameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hHDU9Pv" role="1ZfhK$">
          <node concept="1Z2H0r" id="hHDU6Yu" role="mwGJk">
            <node concept="1YBJjd" id="hHDU7BL" role="1Z2MuG">
              <ref role="1YBMHb" node="hHDTNIf" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hHDTNIf" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hHNqhml">
    <property role="TrG5h" value="typeof_ActionDataParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="hHNqhmm" role="18ibNy">
      <node concept="1Z5TYs" id="hHNqnnm" role="3cqZAp">
        <node concept="mw_s8" id="hHNqowb" role="1ZfhKB">
          <node concept="2OqwBi" id="hHNqwu0" role="mwGJk">
            <node concept="1YBJjd" id="hHNqwdS" role="2Oq$k0">
              <ref role="1YBMHb" node="hHNqhmn" resolve="declaration" />
            </node>
            <node concept="2qgKlT" id="112RIkgh8Iq" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:112RIkggjzD" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hHNqnnp" role="1ZfhK$">
          <node concept="1Z2H0r" id="hHNqjAz" role="mwGJk">
            <node concept="1YBJjd" id="hHNqlfN" role="1Z2MuG">
              <ref role="1YBMHb" node="hHNqhmn" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hHNqhmn" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hHN$xyr">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="ActionParameterTypeIsNotClassifier" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="hHN$xys" role="18ibNy">
      <node concept="3clFbJ" id="hHN_m2H" role="3cqZAp">
        <node concept="2OqwBi" id="hHN_nUH" role="3clFbw">
          <node concept="2OqwBi" id="hHN_mRZ" role="2Oq$k0">
            <node concept="1YBJjd" id="hHN_mDO" role="2Oq$k0">
              <ref role="1YBMHb" node="hHN_bis" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="hHN_nyK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hHN_orX" role="2OqNvi">
            <node concept="chp4Y" id="hHN_pw$" role="cj9EA">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hHN_m2J" role="3clFbx">
          <node concept="2MkqsV" id="hHN_qfH" role="3cqZAp">
            <node concept="Xl_RD" id="hHN_qUY" role="2MkJ7o">
              <property role="Xl_RC" value="Complex action parameters is not for getting classifier types" />
            </node>
            <node concept="2OqwBi" id="hHN_s$u" role="2OEOjV">
              <node concept="1YBJjd" id="hHN_sv$" role="2Oq$k0">
                <ref role="1YBMHb" node="hHN_bis" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="hHN_t7F" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hHN_bis" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hQK3GMg">
    <property role="TrG5h" value="typeof_ToStringParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3clFbS" id="hQK3GMh" role="18ibNy">
      <node concept="1Z5TYs" id="hQK3KeB" role="3cqZAp">
        <node concept="mw_s8" id="hQK3M4m" role="1ZfhKB">
          <node concept="1Z2H0r" id="hQK3M4n" role="mwGJk">
            <node concept="2OqwBi" id="hQK3NGE" role="1Z2MuG">
              <node concept="1YBJjd" id="hQK3Nlt" role="2Oq$k0">
                <ref role="1YBMHb" node="hQK3GMi" resolve="parameter" />
              </node>
              <node concept="2Xjw5R" id="hQK3Osk" role="2OqNvi">
                <node concept="1xMEDy" id="hQK3Osl" role="1xVPHs">
                  <node concept="chp4Y" id="hQK3PXM" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hQK3KeE" role="1ZfhK$">
          <node concept="1Z2H0r" id="hQK3J9e" role="mwGJk">
            <node concept="1YBJjd" id="hQK3JA4" role="1Z2MuG">
              <ref role="1YBMHb" node="hQK3GMi" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQK3GMi" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="tp4k:hQK3dnS" resolve="ToStringParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="hQK4xxu">
    <property role="TrG5h" value="HighlightObjectConstructorParamsWithoutToString" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3clFbS" id="hQK4xxv" role="18ibNy">
      <node concept="3clFbJ" id="hQK5wIC" role="3cqZAp">
        <node concept="3fqX7Q" id="hQK7tcD" role="3clFbw">
          <node concept="2OqwBi" id="hQK7tcE" role="3fr31v">
            <node concept="2OqwBi" id="hQK7tcF" role="2Oq$k0">
              <node concept="1YBJjd" id="hQK7tcG" role="2Oq$k0">
                <ref role="1YBMHb" node="hQK5qzP" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="hQK7tcH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="hQK7tcI" role="2OqNvi">
              <node concept="chp4Y" id="hQK7tcJ" role="cj9EA">
                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hQK5wIE" role="3clFbx">
          <node concept="3clFbJ" id="hQK89hH" role="3cqZAp">
            <node concept="3clFbS" id="hQK89hI" role="3clFbx">
              <node concept="2MkqsV" id="hQK8cxU" role="3cqZAp">
                <node concept="1YBJjd" id="hQK8cxV" role="2OEOjV">
                  <ref role="1YBMHb" node="hQK5qzP" resolve="parameter" />
                </node>
                <node concept="Xl_RD" id="hQK8cxW" role="2MkJ7o">
                  <property role="Xl_RC" value="toString should be specified for parameters of non-primitive type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hQK8bBw" role="3clFbw">
              <node concept="10Nm6u" id="hQK8bLz" role="3uHU7w" />
              <node concept="2OqwBi" id="hQK89ZG" role="3uHU7B">
                <node concept="1YBJjd" id="hQK89Ky" role="2Oq$k0">
                  <ref role="1YBMHb" node="hQK5qzP" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="hQK8aYu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hQK2Ca0" resolve="toStringFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQK5qzP" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hQKODDN">
    <property role="TrG5h" value="check_ParametersCount" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <node concept="3clFbS" id="hQKODDO" role="18ibNy">
      <node concept="3clFbJ" id="hQKOO9r" role="3cqZAp">
        <node concept="3clFbS" id="hQKOO9t" role="3clFbx">
          <node concept="2MkqsV" id="hQKP0XD" role="3cqZAp">
            <node concept="Xl_RD" id="hQKP1he" role="2MkJ7o">
              <property role="Xl_RC" value="number of parameters doesn't match" />
            </node>
            <node concept="1YBJjd" id="hQKP5YI" role="2OEOjV">
              <ref role="1YBMHb" node="hQKOKZL" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hQKOV8p" role="3clFbw">
          <node concept="2OqwBi" id="hQKOU0k" role="3uHU7B">
            <node concept="2OqwBi" id="hQKOR9T" role="2Oq$k0">
              <node concept="1YBJjd" id="hQKOR16" role="2Oq$k0">
                <ref role="1YBMHb" node="hQKOKZL" resolve="instance" />
              </node>
              <node concept="3Tsc0h" id="hQKOS0C" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:hQJ__c3" resolve="actualParameter" />
              </node>
            </node>
            <node concept="34oBXx" id="1$wX9nnL0LO" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="hQKOZNB" role="3uHU7w">
            <node concept="2OqwBi" id="hQKOXVd" role="2Oq$k0">
              <node concept="2OqwBi" id="hQKOWAc" role="2Oq$k0">
                <node concept="1YBJjd" id="hQKOWny" role="2Oq$k0">
                  <ref role="1YBMHb" node="hQKOKZL" resolve="instance" />
                </node>
                <node concept="3TrEf2" id="hQKOXF5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" resolve="action" />
                </node>
              </node>
              <node concept="3Tsc0h" id="hQKOYZn" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
              </node>
            </node>
            <node concept="34oBXx" id="1$wX9nnL0M1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQKOKZL" role="1YuTPh">
      <property role="TrG5h" value="instance" />
      <ref role="1YaFvo" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="52YnOubdn9e">
    <property role="TrG5h" value="typeof_CloseTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="52YnOubdn9f" role="18ibNy">
      <node concept="1ZobV4" id="52YnOubdn9p" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="52YnOubdn9r" role="1ZfhKB">
          <node concept="2c44tf" id="52YnOubdn9s" role="mwGJk">
            <node concept="3uibUv" id="52YnOubdn9t" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52YnOubdn9u" role="1ZfhK$">
          <node concept="1Z2H0r" id="52YnOubdn9v" role="mwGJk">
            <node concept="2OqwBi" id="52YnOubdn9w" role="1Z2MuG">
              <node concept="1YBJjd" id="52YnOubdn9x" role="2Oq$k0">
                <ref role="1YBMHb" node="52YnOubdn9g" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="52YnOubdnbR" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:52YnOubdkJs" resolve="componentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="$lsh0EgT_n" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EgT_o" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EgT_p" role="mwGJk">
            <node concept="3cqZAl" id="$lsh0EgT_q" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EgT_r" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EgT_s" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EgT_t" role="1Z2MuG">
              <ref role="1YBMHb" node="52YnOubdn9g" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52YnOubdn9g" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tp4k:52YnOubdk7M" resolve="CloseTabOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="qXyebw2Fk0">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_SmartDisposeClosureParameterDeclaration" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="qXyebw2Fk1" role="18ibNy">
      <node concept="3cpWs8" id="4raQOpB1EQg" role="3cqZAp">
        <node concept="3cpWsn" id="4raQOpB1EQh" role="3cpWs9">
          <property role="TrG5h" value="tab" />
          <node concept="3Tqbb2" id="4raQOpB1EQi" role="1tU5fm">
            <ref role="ehGHo" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
          </node>
          <node concept="2OqwBi" id="4raQOpB1EQj" role="33vP2m">
            <node concept="1YBJjd" id="4raQOpB1EQk" role="2Oq$k0">
              <ref role="1YBMHb" node="qXyebw2Fk2" resolve="declaration" />
            </node>
            <node concept="2Xjw5R" id="4raQOpB1EQl" role="2OqNvi">
              <node concept="1xMEDy" id="4raQOpB1EQm" role="1xVPHs">
                <node concept="chp4Y" id="4raQOpB1EQn" role="ri$Ld">
                  <ref role="cht4Q" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="qXyebw2Fk3" role="3cqZAp">
        <node concept="1Wc70l" id="qXyebw2Fk4" role="3clFbw">
          <node concept="3y3z36" id="4raQOpB1EQq" role="3uHU7w">
            <node concept="10Nm6u" id="4raQOpB1EQt" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$2A" role="3uHU7B">
              <ref role="3cqZAo" node="4raQOpB1EQh" resolve="tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="qXyebw2Fkd" role="3uHU7B">
            <node concept="2OqwBi" id="qXyebw2Fke" role="2Oq$k0">
              <node concept="1YBJjd" id="qXyebw2FkH" role="2Oq$k0">
                <ref role="1YBMHb" node="qXyebw2Fk2" resolve="declaration" />
              </node>
              <node concept="1mfA1w" id="qXyebw2Fkg" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="qXyebw2Fkh" role="2OqNvi">
              <node concept="chp4Y" id="qXyebw2Fki" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qXyebw2Fkj" role="3clFbx">
          <node concept="1Z5TYs" id="qXyebw2Fl6" role="3cqZAp">
            <node concept="mw_s8" id="qXyebw2Flh" role="1ZfhKB">
              <node concept="1Z2H0r" id="qXyebw2Fli" role="mwGJk">
                <node concept="2OqwBi" id="qXyebw4qpq" role="1Z2MuG">
                  <node concept="1PxgMI" id="qXyebw2Fll" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
                    <node concept="37vLTw" id="3GM_nagTuVy" role="1m5AlR">
                      <ref role="3cqZAo" node="4raQOpB1EQh" resolve="tab" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qXyebw4qpu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="qXyebw2Fl9" role="1ZfhK$">
              <node concept="1Z2H0r" id="qXyebw2Fl1" role="mwGJk">
                <node concept="1YBJjd" id="qXyebw2Fl3" role="1Z2MuG">
                  <ref role="1YBMHb" node="qXyebw2Fk2" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qXyebw2Fk2" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="618UJ37zUOp">
    <property role="TrG5h" value="typeof_ToolTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="618UJ37zUOq" role="18ibNy">
      <node concept="1ZxtTE" id="618UJ37zUOs" role="3cqZAp">
        <property role="TrG5h" value="componentType" />
      </node>
      <node concept="1Z5TYs" id="618UJ37zUOt" role="3cqZAp">
        <node concept="mw_s8" id="618UJ37zUOu" role="1ZfhK$">
          <node concept="1Z$b5t" id="618UJ37zUOv" role="mwGJk">
            <ref role="1Z$eMM" node="618UJ37zUOs" resolve="componentType" />
          </node>
        </node>
        <node concept="mw_s8" id="618UJ37zUOw" role="1ZfhKB">
          <node concept="1Z2H0r" id="618UJ37zUOx" role="mwGJk">
            <node concept="2OqwBi" id="618UJ37zUOy" role="1Z2MuG">
              <node concept="1YBJjd" id="618UJ37zX2x" role="2Oq$k0">
                <ref role="1YBMHb" node="618UJ37zUOr" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="618UJ37zX2y" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:618UJ37zUOg" resolve="componentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="618UJ37zUO_" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="618UJ37zUOB" role="1ZfhKB">
          <node concept="2c44tf" id="618UJ37zUOC" role="mwGJk">
            <node concept="3uibUv" id="618UJ37zUOD" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="618UJ37zUOE" role="1ZfhK$">
          <node concept="1Z$b5t" id="618UJ37zUOF" role="mwGJk">
            <ref role="1Z$eMM" node="618UJ37zUOs" resolve="componentType" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="618UJ37zUOG" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="618UJ37zUOI" role="1ZfhKB">
          <node concept="2c44tf" id="618UJ37zUOJ" role="mwGJk">
            <node concept="17QB3L" id="618UJ37zUOK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="618UJ37zUOL" role="1ZfhK$">
          <node concept="1Z2H0r" id="618UJ37zUOM" role="mwGJk">
            <node concept="2OqwBi" id="618UJ37zUON" role="1Z2MuG">
              <node concept="1YBJjd" id="618UJ37zX2z" role="2Oq$k0">
                <ref role="1YBMHb" node="618UJ37zUOr" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="618UJ37zX2A" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:618UJ37zUOh" resolve="titleExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="618UJ37zUOQ" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="618UJ37zUOS" role="1ZfhKB">
          <node concept="2c44tf" id="618UJ37zUOT" role="mwGJk">
            <node concept="3uibUv" id="618UJ37zUOU" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="618UJ37zUOV" role="1ZfhK$">
          <node concept="1Z2H0r" id="618UJ37zUOW" role="mwGJk">
            <node concept="2OqwBi" id="618UJ37zUOX" role="1Z2MuG">
              <node concept="1YBJjd" id="618UJ37zX2$" role="2Oq$k0">
                <ref role="1YBMHb" node="618UJ37zUOr" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="618UJ37zX2B" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:618UJ37zUOi" resolve="iconExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="618UJ37zUP0" role="3cqZAp">
        <node concept="mw_s8" id="618UJ37zUP1" role="1ZfhKB">
          <node concept="2c44tf" id="618UJ37zUP2" role="mwGJk">
            <node concept="1ajhzC" id="618UJ37zUP3" role="2c44tc">
              <node concept="3cqZAl" id="618UJ37zUP4" role="1ajl9A" />
              <node concept="10P_77" id="618UJ37zUP5" role="1ajw0F">
                <node concept="2c44te" id="618UJ37zUP6" role="lGtFl">
                  <node concept="1Z$b5t" id="618UJ37zUP7" role="2c44t1">
                    <ref role="1Z$eMM" node="618UJ37zUOs" resolve="componentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="618UJ37zUP8" role="1ZfhK$">
          <node concept="1Z2H0r" id="618UJ37zUP9" role="mwGJk">
            <node concept="2OqwBi" id="618UJ37zUPa" role="1Z2MuG">
              <node concept="1YBJjd" id="618UJ37zX2_" role="2Oq$k0">
                <ref role="1YBMHb" node="618UJ37zUOr" resolve="tab" />
              </node>
              <node concept="3TrEf2" id="618UJ37zX2C" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="618UJ37zUOr" role="1YuTPh">
      <property role="TrG5h" value="tab" />
      <ref role="1YaFvo" to="tp4k:618UJ37zN9e" resolve="ToolTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LWQ9F8O7CW">
    <property role="TrG5h" value="typeof_ActionAccessOperation" />
    <node concept="3clFbS" id="2LWQ9F8O7CX" role="18ibNy">
      <node concept="1Z5TYs" id="2LWQ9F8Oklz" role="3cqZAp">
        <node concept="mw_s8" id="2LWQ9F8OklB" role="1ZfhKB">
          <node concept="2c44tf" id="2LWQ9F8OklC" role="mwGJk">
            <node concept="3uibUv" id="2LWQ9F8OklJ" role="2c44tc">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LWQ9F8OklA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LWQ9F8Oaiy" role="mwGJk">
            <node concept="1YBJjd" id="2LWQ9F8Okly" role="1Z2MuG">
              <ref role="1YBMHb" node="2LWQ9F8O7CY" resolve="actionAccessOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LWQ9F8O7CY" role="1YuTPh">
      <property role="TrG5h" value="actionAccessOperation" />
      <ref role="1YaFvo" to="tp4k:2LWQ9F8O0oc" resolve="ActionAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LWQ9F8OnQ3">
    <property role="TrG5h" value="typeof_GroupAccessOperation" />
    <node concept="3clFbS" id="2LWQ9F8OnQ4" role="18ibNy">
      <node concept="1Z5TYs" id="2LWQ9F8OnQ6" role="3cqZAp">
        <node concept="mw_s8" id="2LWQ9F8OnQ7" role="1ZfhKB">
          <node concept="2c44tf" id="2LWQ9F8OnQ8" role="mwGJk">
            <node concept="3uibUv" id="2LWQ9F8OnQe" role="2c44tc">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LWQ9F8OnQa" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LWQ9F8OnQb" role="mwGJk">
            <node concept="1YBJjd" id="2LWQ9F8OnQd" role="1Z2MuG">
              <ref role="1YBMHb" node="2LWQ9F8OnQ5" resolve="groupAccessOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LWQ9F8OnQ5" role="1YuTPh">
      <property role="TrG5h" value="groupAccessOperation" />
      <ref role="1YaFvo" to="tp4k:2LWQ9F8OnPO" resolve="GroupAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4MOTBjE7JPX">
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration" />
    <node concept="3clFbS" id="4MOTBjE7JPY" role="18ibNy">
      <node concept="3cpWs8" id="dsJPRBMq2H" role="3cqZAp">
        <node concept="3cpWsn" id="dsJPRBMq2I" role="3cpWs9">
          <property role="TrG5h" value="primitive" />
          <node concept="3Tqbb2" id="dsJPRBMq2J" role="1tU5fm">
            <ref role="ehGHo" to="tpdt:gRDMI7h" resolve="PrimitiveTypeDescriptor" />
          </node>
          <node concept="2OqwBi" id="dsJPRBMq2K" role="33vP2m">
            <node concept="2c44tf" id="dsJPRBMq2L" role="2Oq$k0">
              <node concept="3DMZB_" id="dsJPRBMq2M" role="2c44tc">
                <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
              </node>
            </node>
            <node concept="3TrEf2" id="dsJPRBMq2N" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4MOTBjE7JSE" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="4MOTBjE7JSI" role="1ZfhK$">
          <node concept="2OqwBi" id="4MOTBjE7JS_" role="mwGJk">
            <node concept="1YBJjd" id="4MOTBjE7JS$" role="2Oq$k0">
              <ref role="1YBMHb" node="4MOTBjE7JPZ" resolve="persistentPropertyDeclaration" />
            </node>
            <node concept="3TrEf2" id="4MOTBjE7JSD" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="dsJPRBJZ1l" role="1ZfhKB">
          <node concept="2c44tf" id="dsJPRBJZ1m" role="mwGJk">
            <node concept="2usRSg" id="dsJPRBJZ1w" role="2c44tc">
              <node concept="3uibUv" id="dsJPRBJZ1y" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
              </node>
              <node concept="3uibUv" id="dsJPRBJZ1_" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Enum" resolve="Enum" />
              </node>
              <node concept="3uibUv" id="dsJPRBJZ1C" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2VYdi" id="dsJPRBLBbJ" role="2usUpS">
                <node concept="2c44te" id="dsJPRBLBbK" role="lGtFl">
                  <node concept="37vLTw" id="3GM_nagTu5p" role="2c44t1">
                    <ref role="3cqZAo" node="dsJPRBMq2I" resolve="primitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4MOTBjE7JPZ" role="1YuTPh">
      <property role="TrG5h" value="persistentPropertyDeclaration" />
      <ref role="1YaFvo" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Du95iZNnNF">
    <property role="TrG5h" value="typeof_KeyMapKeystroke" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="7Du95iZNnNG" role="18ibNy">
      <node concept="1Z5TYs" id="7Du95iZNqOd" role="3cqZAp">
        <node concept="mw_s8" id="7Du95iZNqOh" role="1ZfhKB">
          <node concept="2c44tf" id="7Du95iZNqOi" role="mwGJk">
            <node concept="35$S_0" id="7Du95iZNqOl" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7Du95iZNqOg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Du95iZNqOa" role="mwGJk">
            <node concept="1YBJjd" id="7Du95iZNqOc" role="1Z2MuG">
              <ref role="1YBMHb" node="7Du95iZNnNH" resolve="kmk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Du95iZNnNH" role="1YuTPh">
      <property role="TrG5h" value="kmk" />
      <ref role="1YaFvo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_7GY3K_q4W">
    <property role="TrG5h" value="typeof_ActionParameterReference" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <node concept="3clFbS" id="1_7GY3K_q4X" role="18ibNy">
      <node concept="1Z5TYs" id="1_7GY3K_r4K" role="3cqZAp">
        <node concept="mw_s8" id="1_7GY3K_r4O" role="1ZfhKB">
          <node concept="1Z2H0r" id="1_7GY3K_r4P" role="mwGJk">
            <node concept="2OqwBi" id="1_7GY3K_r4S" role="1Z2MuG">
              <node concept="1YBJjd" id="1_7GY3K_r4R" role="2Oq$k0">
                <ref role="1YBMHb" node="1_7GY3K_q4Y" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="1_7GY3K_r4W" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:1_7GY3K_pRK" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_7GY3K_r4N" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_7GY3K_r4H" role="mwGJk">
            <node concept="1YBJjd" id="1_7GY3K_r4J" role="1Z2MuG">
              <ref role="1YBMHb" node="1_7GY3K_q4Y" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_7GY3K_q4Y" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="73o9OgiE96w">
    <property role="TrG5h" value="typeof_KeystrokeCreator" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="73o9OgiE96x" role="18ibNy">
      <node concept="1Z5TYs" id="73o9OgiEP5X" role="3cqZAp">
        <node concept="mw_s8" id="73o9OgiEP61" role="1ZfhKB">
          <node concept="2c44tf" id="73o9OgiEP62" role="mwGJk">
            <node concept="17QB3L" id="73o9OgiEP64" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="73o9OgiEP60" role="1ZfhK$">
          <node concept="1Z2H0r" id="73o9OgiEP2a" role="mwGJk">
            <node concept="2OqwBi" id="73o9OgiEP5S" role="1Z2MuG">
              <node concept="1YBJjd" id="73o9OgiEP5R" role="2Oq$k0">
                <ref role="1YBMHb" node="73o9OgiE96y" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="73o9OgiEP5W" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:73o9OgiEO_t" resolve="stroke" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="73o9OgiE96y" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <ref role="1YaFvo" to="tp4k:73o9OgiE96s" resolve="AddKeystrokeStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="283lDAXQHG5">
    <property role="TrG5h" value="check_OrderConstraints" />
    <property role="3GE5qa" value="EditorTab" />
    <node concept="1YaCAy" id="283lDAXQHG6" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="tp4k:283lDAXPS55" resolve="OrderConstraints" />
    </node>
    <node concept="3clFbS" id="283lDAXQKKo" role="18ibNy">
      <node concept="3clFbJ" id="1jgMklchA3X" role="3cqZAp">
        <node concept="3clFbS" id="1jgMklchA3Y" role="3clFbx">
          <node concept="3cpWs6" id="1jgMklchA4c" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1jgMklchA47" role="3clFbw">
          <node concept="2OqwBi" id="1jgMklchA42" role="2Oq$k0">
            <node concept="1YBJjd" id="1jgMklchA41" role="2Oq$k0">
              <ref role="1YBMHb" node="283lDAXQHG6" resolve="c" />
            </node>
            <node concept="1mfA1w" id="1jgMklchA46" role="2OqNvi" />
          </node>
          <node concept="3w_OXm" id="1jgMklchA4b" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1jgMklchA3L" role="3cqZAp">
        <node concept="2OqwBi" id="1jgMklchA3R" role="3clFbw">
          <node concept="1YBJjd" id="1jgMklchA3Q" role="2Oq$k0">
            <ref role="1YBMHb" node="283lDAXQHG6" resolve="c" />
          </node>
          <node concept="2qgKlT" id="1jgMklchA3V" role="2OqNvi">
            <ref role="37wK5l" to="tp4s:1jgMklchcXk" resolve="presents" />
            <node concept="2OqwBi" id="1jgMklchA4f" role="37wK5m">
              <node concept="1YBJjd" id="1jgMklchA4e" role="2Oq$k0">
                <ref role="1YBMHb" node="283lDAXQHG6" resolve="c" />
              </node>
              <node concept="2Xjw5R" id="1jgMklchA4j" role="2OqNvi">
                <node concept="1xMEDy" id="1jgMklchA4k" role="1xVPHs">
                  <node concept="chp4Y" id="1jgMklchA4n" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1jgMklchA4d" role="3clFbx">
          <node concept="3cpWs6" id="1jgMklchA4o" role="3cqZAp" />
        </node>
      </node>
      <node concept="2MkqsV" id="1jgMklchB2I" role="3cqZAp">
        <node concept="1YBJjd" id="1jgMklchB2O" role="2OEOjV">
          <ref role="1YBMHb" node="283lDAXQHG6" resolve="c" />
        </node>
        <node concept="Xl_RD" id="1jgMklchB2P" role="2MkJ7o">
          <property role="Xl_RC" value="order does not contain current tab" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7Og6y43yIg$">
    <property role="TrG5h" value="typeof_ToolbarCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="7Og6y43yIg_" role="18ibNy">
      <node concept="1Z5TYs" id="7Og6y43zE$5" role="3cqZAp">
        <node concept="mw_s8" id="7Og6y43zE$6" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43zE$7" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43zE$8" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43zE$9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43zE$a" role="mwGJk">
            <node concept="1YBJjd" id="7Og6y43zE$c" role="1Z2MuG">
              <ref role="1YBMHb" node="7Og6y43yIgA" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="7Og6y43yKoX" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Og6y43yUis" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43yUit" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43yUiw" role="2c44tc">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43yKp1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43yKoP" role="mwGJk">
            <node concept="2OqwBi" id="7Og6y43yKoS" role="1Z2MuG">
              <node concept="1YBJjd" id="7Og6y43yKoR" role="2Oq$k0">
                <ref role="1YBMHb" node="7Og6y43yIgA" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="7Og6y43yKoW" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:7Og6y43yG$3" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Og6y43yIgA" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <ref role="1YaFvo" to="tp4k:1InOx6V0vrQ" resolve="ToolbarCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Og6y43yUix">
    <property role="TrG5h" value="typeof_PopupCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="7Og6y43yUiy" role="18ibNy">
      <node concept="1Z5TYs" id="7Og6y43zEzU" role="3cqZAp">
        <node concept="mw_s8" id="7Og6y43zE$0" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43zE$1" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43zE$4" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43zEzX" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43zEzR" role="mwGJk">
            <node concept="1YBJjd" id="7Og6y43zEzT" role="1Z2MuG">
              <ref role="1YBMHb" node="7Og6y43yUiH" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="7Og6y43yUiz" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Og6y43yUi_" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43yUiA" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43yUiB" role="2c44tc">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43yUiC" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43yUiD" role="mwGJk">
            <node concept="2OqwBi" id="7Og6y43yUiE" role="1Z2MuG">
              <node concept="1YBJjd" id="7Og6y43yUiF" role="2Oq$k0">
                <ref role="1YBMHb" node="7Og6y43yUiH" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="7Og6y43yUiM" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:7Og6y43yUiJ" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Og6y43yUiH" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <ref role="1YaFvo" to="tp4k:1InOx6V0wuF" resolve="PopupCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Og6y43zE$d">
    <property role="TrG5h" value="typeof_ButtonCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <node concept="3clFbS" id="7Og6y43zE$e" role="18ibNy">
      <node concept="1Z5TYs" id="7Og6y43zE$g" role="3cqZAp">
        <node concept="mw_s8" id="7Og6y43zE$h" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43zE$i" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43zE$n" role="2c44tc">
              <ref role="3uigEE" to="xcyp:~ActionButton" resolve="ActionButton" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43zE$k" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43zE$l" role="mwGJk">
            <node concept="1YBJjd" id="7Og6y43zE$z" role="1Z2MuG">
              <ref role="1YBMHb" node="7Og6y43zE$f" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="7Og6y43zE$p" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Og6y43zE$r" role="1ZfhKB">
          <node concept="2c44tf" id="7Og6y43zE$s" role="mwGJk">
            <node concept="3uibUv" id="7Og6y43zE$_" role="2c44tc">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Og6y43zE$u" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Og6y43zE$v" role="mwGJk">
            <node concept="2OqwBi" id="7Og6y43zE$w" role="1Z2MuG">
              <node concept="1YBJjd" id="7Og6y43zE$x" role="2Oq$k0">
                <ref role="1YBMHb" node="7Og6y43zE$f" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="7Og6y43zE$$" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:1InOx6V0wxk" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Og6y43zE$f" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <ref role="1YaFvo" to="tp4k:1InOx6V0wuJ" resolve="ButtonCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="h$fuIX3">
    <property role="TrG5h" value="typeof_AddActionStatement" />
    <property role="3GE5qa" value="DEPRECATED" />
    <node concept="3clFbS" id="h$fuIX4" role="18ibNy">
      <node concept="2NvLDW" id="h$fuPJ7" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="h$fuQA9" role="1ZfhKB">
          <node concept="2c44tf" id="h$fuQAa" role="mwGJk">
            <node concept="3uibUv" id="h$fwQQf" role="2c44tc">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="h$fuPJa" role="1ZfhK$">
          <node concept="1Z2H0r" id="h$fuMgX" role="mwGJk">
            <node concept="2OqwBi" id="h$fuNJM" role="1Z2MuG">
              <node concept="1YBJjd" id="h$fuNvT" role="2Oq$k0">
                <ref role="1YBMHb" node="h$fuIX5" resolve="addActionStatement" />
              </node>
              <node concept="3TrEf2" id="h$fuO1q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h$fuBAi" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$fuIX5" role="1YuTPh">
      <property role="TrG5h" value="addActionStatement" />
      <ref role="1YaFvo" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EgFF9">
    <property role="TrG5h" value="typeof_AddTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="$lsh0EgFFa" role="18ibNy">
      <node concept="1Z5TYs" id="hHsgTWK" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EgSVw" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EgSVs" role="mwGJk">
            <node concept="3cqZAl" id="$lsh0EgSXS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hHsgTWL" role="1ZfhK$">
          <node concept="1Z2H0r" id="hHsgTWM" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EgO1W" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EgFFc" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EgFFc" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EhFl0">
    <property role="TrG5h" value="typeof_GetSelectedTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="$lsh0EhFl1" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EhD9c" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EhDby" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EhDbu" role="mwGJk">
            <node concept="3uibUv" id="$lsh0EhFQN" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EhD9f" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EhCZM" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EhD0M" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EhFl3" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EhFl3" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="tp4k:1Bq1U5bwIW6" resolve="GetSelectedTabOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="3D0DuOpvwE$">
    <property role="TrG5h" value="check_ActionParameterInUse" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3clFbS" id="3D0DuOpvwE_" role="18ibNy">
      <node concept="3cpWs8" id="3D0DuOpvMGJ" role="3cqZAp">
        <node concept="3cpWsn" id="3D0DuOpvMGK" role="3cpWs9">
          <property role="TrG5h" value="inUse" />
          <node concept="10P_77" id="3D0DuOpvME6" role="1tU5fm" />
          <node concept="2OqwBi" id="3D0DuOpvMGL" role="33vP2m">
            <node concept="2OqwBi" id="3D0DuOpvMGM" role="2Oq$k0">
              <node concept="2OqwBi" id="3D0DuOpvMGN" role="2Oq$k0">
                <node concept="1YBJjd" id="3D0DuOpvMGO" role="2Oq$k0">
                  <ref role="1YBMHb" node="3D0DuOpvwEB" resolve="actionParameter" />
                </node>
                <node concept="2Xjw5R" id="3D0DuOpvMGP" role="2OqNvi">
                  <node concept="1xMEDy" id="3D0DuOpvMGQ" role="1xVPHs">
                    <node concept="chp4Y" id="3D0DuOpvMGR" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="3D0DuOpvMGS" role="2OqNvi">
                <node concept="3gmYPX" id="3D0DuOpvMGT" role="1xVPHs">
                  <node concept="3gn64h" id="3D0DuOpvMGU" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
                  </node>
                  <node concept="3gn64h" id="3D0DuOpvMGV" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3D0DuOpvMGW" role="2OqNvi">
              <node concept="1bVj0M" id="3D0DuOpvMGX" role="23t8la">
                <node concept="3clFbS" id="3D0DuOpvMGY" role="1bW5cS">
                  <node concept="3clFbF" id="3D0DuOpvMGZ" role="3cqZAp">
                    <node concept="3clFbC" id="3D0DuOpvMH0" role="3clFbG">
                      <node concept="1YBJjd" id="3D0DuOpvMH1" role="3uHU7w">
                        <ref role="1YBMHb" node="3D0DuOpvwEB" resolve="actionParameter" />
                      </node>
                      <node concept="2OqwBi" id="3D0DuOpvMH2" role="3uHU7B">
                        <node concept="37vLTw" id="3D0DuOpvMH3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D0DuOpvMH5" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3D0DuOpvMH4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3D0DuOpvMH5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3D0DuOpvMH6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3D0DuOpvMR7" role="3cqZAp">
        <node concept="3clFbS" id="3D0DuOpvMR9" role="3clFbx">
          <node concept="a7r0C" id="3D0DuOpvMY5" role="3cqZAp">
            <node concept="Xl_RD" id="3D0DuOpvMYP" role="a7wSD">
              <property role="Xl_RC" value="Action parameter is not in use" />
            </node>
            <node concept="1YBJjd" id="3D0DuOpvMYq" role="2OEOjV">
              <ref role="1YBMHb" node="3D0DuOpvwEB" resolve="actionParameter" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3D0DuOpvMRL" role="3clFbw">
          <node concept="37vLTw" id="3D0DuOpvMS1" role="3fr31v">
            <ref role="3cqZAo" node="3D0DuOpvMGK" resolve="inUse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3D0DuOpvwEB" role="1YuTPh">
      <property role="TrG5h" value="actionParameter" />
      <ref role="1YaFvo" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="6pfW_jugFXe">
    <property role="TrG5h" value="check_IdeaConfigurationXml" />
    <property role="3GE5qa" value="Idea" />
    <node concept="3clFbS" id="6pfW_jugFXf" role="18ibNy">
      <node concept="3clFbJ" id="6pfW_jugGOS" role="3cqZAp">
        <node concept="3clFbS" id="6pfW_jugGOT" role="3clFbx">
          <node concept="2MkqsV" id="6pfW_jugHT6" role="3cqZAp">
            <node concept="Xl_RD" id="6pfW_jugHX1" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect output path speified. Only macro-relative output paths supported. e.g. \&quot;${module}/..\&quot;" />
            </node>
            <node concept="1YBJjd" id="6pfW_jugHTi" role="2OEOjV">
              <ref role="1YBMHb" node="6pfW_jugFXh" resolve="ideaConfigurationXml" />
            </node>
            <node concept="2ODE4t" id="6pfW_jugHTI" role="2OEWyd">
              <ref role="2ODJFN" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6pfW_jugHjm" role="3clFbw">
          <node concept="3fqX7Q" id="6pfW_jugHkD" role="3uHU7w">
            <node concept="2OqwBi" id="6pfW_jugH_f" role="3fr31v">
              <node concept="2OqwBi" id="6pfW_jugHoM" role="2Oq$k0">
                <node concept="1YBJjd" id="6pfW_jugHlO" role="2Oq$k0">
                  <ref role="1YBMHb" node="6pfW_jugFXh" resolve="ideaConfigurationXml" />
                </node>
                <node concept="3TrcHB" id="6pfW_jugHud" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
                </node>
              </node>
              <node concept="liA8E" id="6pfW_jugHGM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6pfW_jugHIl" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pfW_jugH2B" role="3uHU7B">
            <node concept="2OqwBi" id="6pfW_jugGRn" role="2Oq$k0">
              <node concept="1YBJjd" id="6pfW_jugGPk" role="2Oq$k0">
                <ref role="1YBMHb" node="6pfW_jugFXh" resolve="ideaConfigurationXml" />
              </node>
              <node concept="3TrcHB" id="6pfW_jugGVU" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
              </node>
            </node>
            <node concept="17RvpY" id="6pfW_jugH9N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6pfW_jugFXh" role="1YuTPh">
      <property role="TrG5h" value="ideaConfigurationXml" />
      <ref role="1YaFvo" to="tp4k:2LXdEGeeK_q" resolve="IdeaConfigurationXml" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ItNAtJe9je">
    <property role="TrG5h" value="typeof_PinTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="3ItNAtJe9jf" role="18ibNy">
      <node concept="1Z5TYs" id="3ItNAtJe9w_" role="3cqZAp">
        <node concept="mw_s8" id="3ItNAtJe9yT" role="1ZfhKB">
          <node concept="2c44tf" id="3ItNAtJe9yL" role="mwGJk">
            <node concept="3cqZAl" id="3ItNAtJe9zf" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3ItNAtJe9wC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ItNAtJe9tg" role="mwGJk">
            <node concept="1YBJjd" id="3ItNAtJe9tZ" role="1Z2MuG">
              <ref role="1YBMHb" node="3ItNAtJe9jh" resolve="pinTabOp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3ItNAtJe9jE" role="3cqZAp">
        <node concept="mw_s8" id="3ItNAtJe9zJ" role="1ZfhKB">
          <node concept="2c44tf" id="3ItNAtJe9zF" role="mwGJk">
            <node concept="3uibUv" id="3ItNAtJe9_H" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ItNAtJe9jR" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ItNAtJe9jN" role="mwGJk">
            <node concept="2OqwBi" id="3ItNAtJe9mD" role="1Z2MuG">
              <node concept="1YBJjd" id="3ItNAtJe9kb" role="2Oq$k0">
                <ref role="1YBMHb" node="3ItNAtJe9jh" resolve="pinTabOp" />
              </node>
              <node concept="3TrEf2" id="3ItNAtJe9rL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:4F0ra6Zryx0" resolve="componentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ItNAtJe9jh" role="1YuTPh">
      <property role="TrG5h" value="pinTabOp" />
      <ref role="1YaFvo" to="tp4k:3ItNAtJe66x" resolve="PinTabOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F0ra6ZrH0k">
    <property role="TrG5h" value="typeof_UnpinTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="4F0ra6ZrH0l" role="18ibNy">
      <node concept="1Z5TYs" id="4F0ra6ZrH1g" role="3cqZAp">
        <node concept="mw_s8" id="4F0ra6ZrH1h" role="1ZfhKB">
          <node concept="2c44tf" id="4F0ra6ZrH1i" role="mwGJk">
            <node concept="3cqZAl" id="4F0ra6ZrH1j" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4F0ra6ZrH1k" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F0ra6ZrH1l" role="mwGJk">
            <node concept="1YBJjd" id="4F0ra6ZrJ6N" role="1Z2MuG">
              <ref role="1YBMHb" node="4F0ra6ZrH0n" resolve="unpinTabOp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4F0ra6ZrH1n" role="3cqZAp">
        <node concept="mw_s8" id="4F0ra6ZrH1o" role="1ZfhKB">
          <node concept="2c44tf" id="4F0ra6ZrH1p" role="mwGJk">
            <node concept="3uibUv" id="4F0ra6ZrH1q" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F0ra6ZrH1r" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F0ra6ZrH1s" role="mwGJk">
            <node concept="2OqwBi" id="4F0ra6ZrH1t" role="1Z2MuG">
              <node concept="1YBJjd" id="4F0ra6ZrJd_" role="2Oq$k0">
                <ref role="1YBMHb" node="4F0ra6ZrH0n" resolve="unpinTabOp" />
              </node>
              <node concept="3TrEf2" id="4F0ra6ZrJkE" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:4F0ra6ZrAub" resolve="componentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F0ra6ZrH0n" role="1YuTPh">
      <property role="TrG5h" value="unpinTabOp" />
      <ref role="1YaFvo" to="tp4k:4F0ra6ZrAu8" resolve="UnpinTabOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="4qYinf8ta2p">
    <property role="TrG5h" value="check_KeyMapKeystrokeRemRepl" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="4qYinf8ta2q" role="18ibNy">
      <node concept="3cpWs8" id="5SFo3Mfc29p" role="3cqZAp">
        <node concept="3cpWsn" id="5SFo3Mfc29s" role="3cpWs9">
          <property role="TrG5h" value="simpleShortcutChange" />
          <node concept="3Tqbb2" id="5SFo3Mfc29n" role="1tU5fm">
            <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
          </node>
          <node concept="2OqwBi" id="5SFo3Mfc2hZ" role="33vP2m">
            <node concept="1YBJjd" id="5SFo3Mfc2aY" role="2Oq$k0">
              <ref role="1YBMHb" node="4qYinf8ta2s" resolve="keyMapKeystroke" />
            </node>
            <node concept="2Xjw5R" id="5SFo3Mfc2Cc" role="2OqNvi">
              <node concept="1xMEDy" id="5SFo3Mfc2Ce" role="1xVPHs">
                <node concept="chp4Y" id="5SFo3Mfc2CH" role="ri$Ld">
                  <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5SFo3Mfc2Hx" role="3cqZAp">
        <node concept="3clFbS" id="5SFo3Mfc2Hz" role="3clFbx">
          <node concept="3cpWs6" id="5SFo3Mfc2Yk" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="5SFo3MfcMTq" role="3clFbw">
          <node concept="3fqX7Q" id="6LEKREvG8FX" role="3uHU7w">
            <node concept="2OqwBi" id="6LEKREvG8FZ" role="3fr31v">
              <node concept="1YBJjd" id="6LEKREvG8G0" role="2Oq$k0">
                <ref role="1YBMHb" node="4qYinf8ta2s" resolve="keyMapKeystroke" />
              </node>
              <node concept="2qgKlT" id="6LEKREvG8G1" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:4qYinf8$eal" resolve="hasRemove" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5SFo3Mfcydl" role="3uHU7B">
            <node concept="37vLTw" id="5SFo3Mfc2IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5SFo3Mfc29s" resolve="simpleShortcutChange" />
            </node>
            <node concept="3w_OXm" id="5SFo3MfcyuT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4qYinf8ta2w" role="3cqZAp">
        <node concept="3clFbS" id="4qYinf8ta2x" role="3clFbx">
          <node concept="a7r0C" id="4qYinf8ta2y" role="3cqZAp">
            <node concept="Xl_RD" id="4qYinf8ta2z" role="a7wSD">
              <property role="Xl_RC" value="Adding 'remove' modificator for action is redundant if there is other action with 'replace all' modificator" />
            </node>
            <node concept="1YBJjd" id="4qYinf8tb_p" role="2OEOjV">
              <ref role="1YBMHb" node="4qYinf8ta2s" resolve="keyMapKeystroke" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5SFo3MfbOpZ" role="3clFbw">
          <node concept="2OqwBi" id="5SFo3MfbLNS" role="2Oq$k0">
            <node concept="37vLTw" id="5SFo3Mfc2Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="5SFo3Mfc29s" resolve="simpleShortcutChange" />
            </node>
            <node concept="3Tsc0h" id="5SFo3MfbMRS" role="2OqNvi">
              <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
            </node>
          </node>
          <node concept="2HwmR7" id="5SFo3MfbQ5I" role="2OqNvi">
            <node concept="1bVj0M" id="5SFo3MfbQ5K" role="23t8la">
              <node concept="3clFbS" id="5SFo3MfbQ5L" role="1bW5cS">
                <node concept="3clFbF" id="5SFo3MfbQca" role="3cqZAp">
                  <node concept="2OqwBi" id="5SFo3MfbQlS" role="3clFbG">
                    <node concept="37vLTw" id="5SFo3MfbQc9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SFo3MfbQ5M" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="5SFo3MfbQFM" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:4qYinf8$enm" resolve="hasReplaceAll" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5SFo3MfbQ5M" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5SFo3MfbQ5N" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4qYinf8ta2s" role="1YuTPh">
      <property role="TrG5h" value="keyMapKeystroke" />
      <ref role="1YaFvo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    </node>
  </node>
  <node concept="18kY7G" id="5YeG5fEoqNN">
    <property role="TrG5h" value="check_ActionDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="3clFbS" id="5YeG5fEoqNO" role="18ibNy">
      <node concept="3clFbJ" id="5YeG5fEohmt" role="3cqZAp">
        <node concept="3clFbS" id="5YeG5fEohmv" role="3clFbx">
          <node concept="3cpWs6" id="5YeG5fEojac" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5YeG5fEoidm" role="3clFbw">
          <node concept="2OqwBi" id="5YeG5fEosOo" role="2Oq$k0">
            <node concept="1YBJjd" id="5YeG5fEos__" role="2Oq$k0">
              <ref role="1YBMHb" node="5YeG5fEoqNQ" resolve="a" />
            </node>
            <node concept="3TrcHB" id="5YeG5fEotlN" role="2OqNvi">
              <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
            </node>
          </node>
          <node concept="17RlXB" id="5YeG5fEoiT9" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="57ZHG5kGwbK" role="3cqZAp">
        <node concept="3cpWsn" id="57ZHG5kGwbL" role="3cpWs9">
          <property role="TrG5h" value="err" />
          <node concept="3uibUv" id="57ZHG5kGwbI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2YIFZM" id="57ZHG5kGwbM" role="33vP2m">
            <ref role="37wK5l" node="5YeG5fEo3DC" resolve="check" />
            <ref role="1Pybhc" node="5YeG5fEo3Cc" resolve="MnemonicChecker" />
            <node concept="2OqwBi" id="57ZHG5kGwbN" role="37wK5m">
              <node concept="1YBJjd" id="57ZHG5kGwbO" role="2Oq$k0">
                <ref role="1YBMHb" node="5YeG5fEoqNQ" resolve="a" />
              </node>
              <node concept="3TrcHB" id="57ZHG5kGwbP" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
              </node>
            </node>
            <node concept="2OqwBi" id="57ZHG5kGwbQ" role="37wK5m">
              <node concept="1YBJjd" id="57ZHG5kGwbR" role="2Oq$k0">
                <ref role="1YBMHb" node="5YeG5fEoqNQ" resolve="a" />
              </node>
              <node concept="3TrcHB" id="57ZHG5kGwbS" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="57ZHG5kGxuU" role="3cqZAp">
        <node concept="3clFbS" id="57ZHG5kGxuW" role="3clFbx">
          <node concept="2MkqsV" id="57ZHG5kGxY1" role="3cqZAp">
            <node concept="37vLTw" id="57ZHG5kGxYg" role="2MkJ7o">
              <ref role="3cqZAo" node="57ZHG5kGwbL" resolve="err" />
            </node>
            <node concept="1YBJjd" id="57ZHG5kGy2q" role="2OEOjV">
              <ref role="1YBMHb" node="5YeG5fEoqNQ" resolve="a" />
            </node>
            <node concept="2ODE4t" id="57ZHG5kGy7f" role="2OEWyd">
              <ref role="2ODJFN" to="tp4k:hGngH8m" resolve="mnemonic" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="57ZHG5kGxRC" role="3clFbw">
          <node concept="10Nm6u" id="57ZHG5kGxRT" role="3uHU7w" />
          <node concept="37vLTw" id="57ZHG5kGxyB" role="3uHU7B">
            <ref role="3cqZAo" node="57ZHG5kGwbL" resolve="err" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YeG5fEoqNQ" role="1YuTPh">
      <property role="TrG5h" value="a" />
      <ref role="1YaFvo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="5YeG5fEo3Cc">
    <property role="TrG5h" value="MnemonicChecker" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="2YIFZL" id="5YeG5fEo3DC" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5YeG5fEo3DD" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="5YeG5fEo3DF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YeG5fEo3G2" role="3clF46">
        <property role="TrG5h" value="character" />
        <node concept="17QB3L" id="5YeG5fEo3Gq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5YeG5fEo73n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5YeG5fEo3DH" role="1B3o_S" />
      <node concept="3clFbS" id="5YeG5fEo3DI" role="3clF47">
        <node concept="1gVbGN" id="5YeG5fEo5I$" role="3cqZAp">
          <node concept="3clFbC" id="5YeG5fEo5Fs" role="1gVkn0">
            <node concept="3cmrfG" id="5YeG5fEo5G3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5YeG5fEo43O" role="3uHU7B">
              <node concept="37vLTw" id="5YeG5fEo3Il" role="2Oq$k0">
                <ref role="3cqZAo" node="5YeG5fEo3G2" resolve="character" />
              </node>
              <node concept="liA8E" id="5YeG5fEo4v4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YeG5fEo7Vy" role="3cqZAp">
          <node concept="3clFbS" id="5YeG5fEo7V$" role="3clFbx">
            <node concept="3cpWs6" id="5YeG5fEoaxR" role="3cqZAp">
              <node concept="Xl_RD" id="5YeG5fEoayA" role="3cqZAk">
                <property role="Xl_RC" value="mnemonic should be a letter contained in caption" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5YeG5fEoc8A" role="3clFbw">
            <node concept="3fqX7Q" id="5YeG5fEocdw" role="3uHU7B">
              <node concept="2YIFZM" id="5YeG5fEogpq" role="3fr31v">
                <ref role="37wK5l" to="wyt6:~Character.isLetter(char):boolean" resolve="isLetter" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="5YeG5fEoggV" role="37wK5m">
                  <node concept="37vLTw" id="5YeG5fEoggW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YeG5fEo3G2" resolve="character" />
                  </node>
                  <node concept="liA8E" id="5YeG5fEoggX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="5YeG5fEoggY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5YeG5fEoasv" role="3uHU7w">
              <node concept="3cmrfG" id="5YeG5fEoat8" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="5YeG5fEo8mK" role="3uHU7B">
                <node concept="37vLTw" id="5YeG5fEo81a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YeG5fEo3DD" resolve="caption" />
                </node>
                <node concept="liA8E" id="5YeG5fEo8Mf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="37vLTw" id="5YeG5fEo9ft" role="37wK5m">
                    <ref role="3cqZAo" node="5YeG5fEo3G2" resolve="character" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YeG5fEogUz" role="3cqZAp">
          <node concept="10Nm6u" id="5YeG5fEogYK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5YeG5fEo78H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5YeG5fEo3Cd" role="1B3o_S" />
  </node>
</model>

