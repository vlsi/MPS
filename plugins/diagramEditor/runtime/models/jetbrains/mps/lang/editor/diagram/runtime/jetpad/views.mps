<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="-1" />
  </languages>
  <imports>
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="931o" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.event(jetbrains.jetpad/jetbrains.jetpad.model.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad/jetbrains.jetpad.mapper@java_stub)" />
    <import index="9wxx" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.collections.list(jetbrains.jetpad/jetbrains.jetpad.model.collections.list@java_stub)" />
    <import index="uz0o" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.util(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad/jetbrains.jetpad.event@java_stub)" />
    <import index="fhst" ref="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="7319867929567295724" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeViewProperty" flags="ng" index="3_d9RP" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
  <node concept="312cEu" id="8574284199674286561">
    <property role="TrG5h" value="NonFocusablePolyLineView" />
    <node concept="3clFb_" id="3804439703459768770" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3804439703459768771" role="1B3o_S" />
      <node concept="10P_77" id="3804439703459768772" role="3clF45" />
      <node concept="37vLTG" id="3804439703459768773" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="3804439703459768774" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="3804439703459768775" role="3clF47">
        <node concept="3clFbF" id="3804439703459768776" role="3cqZAp">
          <node concept="3clFbT" id="3804439703459768777" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3804439703459768778" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8574284199674286562" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874983986017" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874984049021">
    <property role="TrG5h" value="AbstractDecoratorView" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="4287318874984049022" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SELECTION_SQUARE_HALF_WIDTH" />
      <node concept="3Tmbuc" id="4287318874984049023" role="1B3o_S" />
      <node concept="10Oyi0" id="4287318874984049024" role="1tU5fm" />
      <node concept="3cmrfG" id="4287318874984049025" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4287318874984049032" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasError" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874984049033" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984049034" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874984049035" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874984049036" role="33vP2m">
        <node concept="1pGfFk" id="4287318874984049037" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3clFbT" id="4287318874984049038" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="4287318874984049039" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874984049040" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874984049041" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984049042" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874984049043" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874984049044" role="33vP2m">
        <node concept="1pGfFk" id="4287318874984049045" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3clFbT" id="4287318874984049046" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="4287318874984049047" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136983400899" role="jymVt" />
    <node concept="312cEg" id="1897569136983425187" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorDecorator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1897569136983412692" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136983424233" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableSingleItemList" resolve="ObservableSingleItemList" />
        <node concept="3uibUv" id="1897569136983424493" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136983462942" role="33vP2m">
        <node concept="1pGfFk" id="1897569136983467550" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%d&lt;init&gt;()" resolve="ObservableSingleItemList" />
          <node concept="3uibUv" id="1897569136983468275" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136983448964" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionDecorator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1897569136983448965" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136983448966" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableSingleItemList" resolve="ObservableSingleItemList" />
        <node concept="3uibUv" id="1897569136983448967" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136983471254" role="33vP2m">
        <node concept="1pGfFk" id="1897569136983471255" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%d&lt;init&gt;()" resolve="ObservableSingleItemList" />
          <node concept="3uibUv" id="1897569136983471256" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136995147478" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDecoratorsContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1897569136995147475" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136995147469" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="1897569136995157292" role="33vP2m">
        <node concept="1pGfFk" id="1897569136995158092" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4287318874984049049" role="jymVt">
      <node concept="3cqZAl" id="4287318874984049050" role="3clF45" />
      <node concept="3Tm1VV" id="4287318874984049051" role="1B3o_S" />
      <node concept="3clFbS" id="4287318874984049052" role="3clF47">
        <node concept="3clFbF" id="1897569136995169023" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136995180314" role="3clFbG">
            <node concept="1rXfSq" id="1897569136995169022" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="1897569136995193461" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="1897569136995193951" role="37wK5m">
                <reference role="3cqZAo" target="1897569136995147478" resolve="myDecoratorsContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1897569136983383562" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136983389520" role="3clFbG">
            <node concept="2ShNRf" id="1897569136983383558" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136983385128" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136983385131" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136983385132" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136983386729" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984049021" resolve="AbstractDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1897569136983387616" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984049021" resolve="AbstractDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136983388550" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136983389150" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136983394221" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136983394222" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136983394224" role="3clF45" />
                    <node concept="37vLTG" id="1897569136983394225" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136983394226" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136983394230" role="3clF47">
                      <node concept="3clFbF" id="1897569136983394234" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136983394233" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136983394232" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136983394225" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136983577251" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136983577448" role="3clFbG">
                          <node concept="37vLTw" id="1897569136983577250" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136983394225" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136983578211" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136983578468" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136983578619" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874984049032" resolve="hasError" />
                              </node>
                              <node concept="1bVj0M" id="1897569136983580917" role="37wK5m">
                                <node concept="3clFbS" id="1897569136983580919" role="1bW5cS">
                                  <node concept="3clFbJ" id="1897569136983584818" role="3cqZAp">
                                    <node concept="3clFbS" id="1897569136983584819" role="3clFbx">
                                      <node concept="3clFbF" id="1897569136983597407" role="3cqZAp">
                                        <node concept="2OqwBi" id="1897569136983601882" role="3clFbG">
                                          <node concept="37vLTw" id="1897569136983597406" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1897569136983425187" resolve="errorDecorator" />
                                          </node>
                                          <node concept="liA8E" id="1897569136983613112" role="2OqNvi">
                                            <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%dsetItem(java%dlang%dObject)%cvoid" resolve="setItem" />
                                            <node concept="10M0yZ" id="1897569136983616930" role="37wK5m">
                                              <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                              <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1897569136983589038" role="3clFbw">
                                      <node concept="37vLTw" id="1897569136983586327" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4287318874984049032" resolve="hasError" />
                                      </node>
                                      <node concept="liA8E" id="1897569136983593534" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1897569136983595510" role="9aQIa">
                                      <node concept="3clFbS" id="1897569136983595511" role="9aQI4">
                                        <node concept="3clFbF" id="1897569136983627585" role="3cqZAp">
                                          <node concept="2OqwBi" id="1897569136983633413" role="3clFbG">
                                            <node concept="37vLTw" id="1897569136983627584" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1897569136983425187" resolve="errorDecorator" />
                                            </node>
                                            <node concept="liA8E" id="1897569136983645570" role="2OqNvi">
                                              <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%dsetItem(java%dlang%dObject)%cvoid" resolve="setItem" />
                                              <node concept="10Nm6u" id="1897569136983650292" role="37wK5m" />
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
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136983657239" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136983657240" role="3clFbG">
                          <node concept="37vLTw" id="1897569136983657241" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136983394225" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136983657242" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136983657243" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="1897569136983676489" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874984049040" resolve="isSelected" />
                              </node>
                              <node concept="1bVj0M" id="1897569136983657245" role="37wK5m">
                                <node concept="3clFbS" id="1897569136983657246" role="1bW5cS">
                                  <node concept="3clFbJ" id="1897569136983657247" role="3cqZAp">
                                    <node concept="3clFbS" id="1897569136983657248" role="3clFbx">
                                      <node concept="3clFbF" id="1897569136983657249" role="3cqZAp">
                                        <node concept="2OqwBi" id="1897569136983657250" role="3clFbG">
                                          <node concept="37vLTw" id="1897569136983683943" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1897569136983448964" resolve="selectionDecorator" />
                                          </node>
                                          <node concept="liA8E" id="1897569136983657252" role="2OqNvi">
                                            <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%dsetItem(java%dlang%dObject)%cvoid" resolve="setItem" />
                                            <node concept="10M0yZ" id="1897569136983657253" role="37wK5m">
                                              <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                              <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1897569136983657254" role="3clFbw">
                                      <node concept="37vLTw" id="1897569136985123733" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4287318874984049040" resolve="isSelected" />
                                      </node>
                                      <node concept="liA8E" id="1897569136983657256" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1897569136983657257" role="9aQIa">
                                      <node concept="3clFbS" id="1897569136983657258" role="9aQI4">
                                        <node concept="3clFbF" id="1897569136983657259" role="3cqZAp">
                                          <node concept="2OqwBi" id="1897569136983657260" role="3clFbG">
                                            <node concept="37vLTw" id="1897569136983688739" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1897569136983448964" resolve="selectionDecorator" />
                                            </node>
                                            <node concept="liA8E" id="1897569136983657262" role="2OqNvi">
                                              <reference role="37wK5l" target="9wxx.~ObservableSingleItemList%dsetItem(java%dlang%dObject)%cvoid" resolve="setItem" />
                                              <node concept="10Nm6u" id="1897569136983657263" role="37wK5m" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1897569136983394231" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136983390675" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136985861837" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childSubList" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136985861840" role="3clF47">
        <node concept="3cpWs6" id="1897569136985870749" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136985870776" role="3cqZAk">
            <node concept="YeOm9" id="1897569136987329546" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136987329549" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="uz0o.~SubList" resolve="SubList" />
                <reference role="37wK5l" target="uz0o.~SubList%d&lt;init&gt;()" resolve="SubList" />
                <node concept="3Tm1VV" id="1897569136987329550" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136987329551" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBaseList" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="1897569136987329552" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136987329554" role="3clF45">
                    <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
                    <node concept="3uibUv" id="1897569136987329561" role="11_B2D">
                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136987329556" role="3clF47">
                    <node concept="3clFbF" id="1897569136987346133" role="3cqZAp">
                      <node concept="2OqwBi" id="1897569136995329898" role="3clFbG">
                        <node concept="37vLTw" id="1897569136995386988" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136995147478" resolve="myDecoratorsContainer" />
                        </node>
                        <node concept="liA8E" id="1897569136995331835" role="2OqNvi">
                          <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136987329560" role="2Ghqu4">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1897569136985852524" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136985861379" role="3clF45">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1897569136985861609" role="11_B2D">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4287318874984049284" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874984049285" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874984209776">
    <property role="TrG5h" value="ConnectorDecoratorView" />
    <node concept="312cEg" id="1897569136995749696" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136995749697" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136995749698" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136995749699" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136995749700" role="33vP2m">
        <node concept="1pGfFk" id="1897569136995749701" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136995749702" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="1897569136995749703" role="37wK5m">
            <reference role="3cqZAo" target="ew17.~Color%dBLACK" resolve="BLACK" />
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136995749710" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136995749711" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136995749712" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136995749713" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136995749714" role="33vP2m">
        <node concept="1pGfFk" id="1897569136995749715" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1897569136995749716" role="37wK5m">
            <reference role="3cqZAo" target="ew17.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="1897569136995749717" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136995736150" role="jymVt" />
    <node concept="312cEg" id="4287318874984209784" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySegments" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4287318874984209785" role="1B3o_S" />
      <node concept="A3Dl8" id="4287318874984209786" role="1tU5fm">
        <node concept="3uibUv" id="4287318874984209787" role="A3Ik2">
          <reference role="3uigEE" target="u663.~Segment" resolve="Segment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874986818972" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myValid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4287318874986807601" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874986834143" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874986836181" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874986892798" role="33vP2m">
        <node concept="1pGfFk" id="4287318874986893927" role="2ShVmc">
          <reference role="37wK5l" target="4287318874986870222" resolve="ConnectorDecoratorView.EventSourceProperty" />
          <node concept="3uibUv" id="4287318874986896663" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="10M0yZ" id="4287318874986898556" role="37wK5m">
            <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
            <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4287318874984209798" role="jymVt" />
    <node concept="3clFbW" id="1897569136983720228" role="jymVt">
      <node concept="3cqZAl" id="1897569136983720230" role="3clF45" />
      <node concept="3Tm1VV" id="1897569136983720231" role="1B3o_S" />
      <node concept="3clFbS" id="1897569136983720232" role="3clF47">
        <node concept="3clFbF" id="1897569136983733277" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136983741699" role="3clFbG">
            <node concept="2ShNRf" id="1897569136983733275" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136983734056" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136983734059" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136983734060" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136983736439" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984209776" resolve="ConnectorDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1897569136983738682" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984209776" resolve="ConnectorDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136983740966" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136983741359" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136983744391" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136983744392" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136983744394" role="3clF45" />
                    <node concept="37vLTG" id="1897569136983744395" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136983744396" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136983744400" role="3clF47">
                      <node concept="3clFbF" id="1897569136983744404" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136983744403" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136983744402" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136983744395" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136984260940" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136984260941" role="3clFbG">
                          <node concept="37vLTw" id="1897569136984260942" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136983744395" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136984260943" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136984260944" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1897569136984260945" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136984276032" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136983448964" resolve="selectionDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986050542" role="37wK5m">
                                <reference role="37wK5l" target="1897569136985861837" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986170386" role="37wK5m">
                                <reference role="37wK5l" target="1897569136986170381" resolve="createSelectionDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136983745904" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136983746119" role="3clFbG">
                          <node concept="37vLTw" id="1897569136983745903" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136983744395" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136983746878" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136983747132" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1897569136983747392" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136983748011" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136983425187" resolve="errorDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986036756" role="37wK5m">
                                <reference role="37wK5l" target="1897569136985861837" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986086026" role="37wK5m">
                                <reference role="37wK5l" target="1897569136986086021" resolve="createErrorDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1897569136984253342" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="1897569136983744401" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136983742715" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136986170381" role="jymVt">
      <property role="TrG5h" value="createSelectionDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1897569136986170382" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136986170383" role="3clF45">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1897569136986170384" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1897569136986170385" role="11_B2D">
          <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3clFbS" id="1897569136986169342" role="3clF47">
        <node concept="3cpWs6" id="1897569136986169834" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136986169835" role="3cqZAk">
            <node concept="YeOm9" id="1897569136986169836" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136986169837" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                <node concept="3Tm1VV" id="1897569136986169838" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136986169839" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1897569136986169840" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136986169841" role="3clF45">
                    <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1897569136986169842" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986169843" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1897569136986169844" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986169845" role="3qUE_r">
                        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1897569136986169846" role="3clF46">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="1897569136986169847" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136986169848" role="3clF47">
                    <node concept="3cpWs6" id="1897569136986169849" role="3cqZAp">
                      <node concept="2ShNRf" id="1897569136986169850" role="3cqZAk">
                        <node concept="YeOm9" id="1897569136986169851" role="2ShVmc">
                          <node concept="1Y3b0j" id="1897569136986169852" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                            <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1897569136986169853" role="1B3o_S" />
                            <node concept="3uibUv" id="1897569136986169854" role="2Ghqu4">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1897569136986169855" role="2Ghqu4">
                              <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
                            </node>
                            <node concept="37vLTw" id="1897569136986169856" role="37wK5m">
                              <reference role="3cqZAo" target="1897569136986169846" resolve="selected" />
                            </node>
                            <node concept="1rXfSq" id="1897569136986169857" role="37wK5m">
                              <reference role="37wK5l" target="4287318874984210015" resolve="createSelectionView" />
                            </node>
                            <node concept="3clFb_" id="1897569136986169858" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="1897569136986169859" role="1B3o_S" />
                              <node concept="3cqZAl" id="1897569136986169860" role="3clF45" />
                              <node concept="37vLTG" id="1897569136986169861" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1897569136986169862" role="1tU5fm">
                                  <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1897569136986169863" role="3clF47">
                                <node concept="3clFbF" id="1897569136986169864" role="3cqZAp">
                                  <node concept="3nyPlj" id="1897569136986169865" role="3clFbG">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1897569136986169866" role="37wK5m">
                                      <reference role="3cqZAo" target="1897569136986169861" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136986169867" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136986169868" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136986169869" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986169861" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136986169870" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136986169871" role="37wK5m">
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <node concept="37vLTw" id="1897569136986169872" role="37wK5m">
                                          <reference role="3cqZAo" target="4287318874986818972" resolve="myValid" />
                                        </node>
                                        <node concept="1bVj0M" id="4046741574156794895" role="37wK5m">
                                          <node concept="3clFbS" id="4046741574156794897" role="1bW5cS">
                                            <node concept="3clFbF" id="4046741574156796389" role="3cqZAp">
                                              <node concept="1rXfSq" id="1897569136986169882" role="3clFbG">
                                                <reference role="37wK5l" target="4287318874984210119" resolve="updateSelectionView" />
                                                <node concept="1rXfSq" id="1897569136986169883" role="37wK5m">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
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
                              <node concept="2AHcQZ" id="1897569136986169884" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136986169885" role="2Ghqu4">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1897569136986169886" role="2Ghqu4">
                  <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136986086021" role="jymVt">
      <property role="TrG5h" value="createErrorDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1897569136986086022" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136986086023" role="3clF45">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1897569136986086024" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1897569136986086025" role="11_B2D">
          <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
        </node>
      </node>
      <node concept="3clFbS" id="1897569136986084748" role="3clF47">
        <node concept="3cpWs6" id="1897569136986085355" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136986085356" role="3cqZAk">
            <node concept="YeOm9" id="1897569136986085357" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136986085358" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1897569136986085359" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136986085360" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1897569136986085361" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136986085362" role="3clF45">
                    <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1897569136986085363" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986085364" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1897569136986085365" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986085366" role="3qUE_r">
                        <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1897569136986085367" role="3clF46">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="1897569136986085368" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136986085369" role="3clF47">
                    <node concept="3cpWs6" id="1897569136986085370" role="3cqZAp">
                      <node concept="2ShNRf" id="1897569136986085371" role="3cqZAk">
                        <node concept="YeOm9" id="1897569136986085372" role="2ShVmc">
                          <node concept="1Y3b0j" id="1897569136986085373" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1897569136986085374" role="1B3o_S" />
                            <node concept="3uibUv" id="1897569136986085375" role="2Ghqu4">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1897569136986085376" role="2Ghqu4">
                              <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
                            </node>
                            <node concept="37vLTw" id="1897569136986085377" role="37wK5m">
                              <reference role="3cqZAo" target="1897569136986085367" resolve="error" />
                            </node>
                            <node concept="1rXfSq" id="1897569136986085378" role="37wK5m">
                              <reference role="37wK5l" target="4287318874984209974" resolve="createErrorView" />
                            </node>
                            <node concept="3clFb_" id="1897569136986085379" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="1897569136986085380" role="1B3o_S" />
                              <node concept="3cqZAl" id="1897569136986085381" role="3clF45" />
                              <node concept="37vLTG" id="1897569136986085382" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1897569136986085383" role="1tU5fm">
                                  <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1897569136986085384" role="3clF47">
                                <node concept="3clFbF" id="1897569136986085385" role="3cqZAp">
                                  <node concept="3nyPlj" id="1897569136986085386" role="3clFbG">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1897569136986085387" role="37wK5m">
                                      <reference role="3cqZAo" target="1897569136986085382" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136986085388" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136986085389" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136986085390" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986085382" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136986085391" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136986085392" role="37wK5m">
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <node concept="37vLTw" id="1897569136986085393" role="37wK5m">
                                          <reference role="3cqZAo" target="4287318874986818972" resolve="myValid" />
                                        </node>
                                        <node concept="1bVj0M" id="4046741574156805908" role="37wK5m">
                                          <node concept="3clFbS" id="4046741574156805910" role="1bW5cS">
                                            <node concept="3clFbF" id="1897569136986085402" role="3cqZAp">
                                              <node concept="2OqwBi" id="1897569136986085403" role="3clFbG">
                                                <node concept="2OqwBi" id="1897569136986085404" role="2Oq!k0">
                                                  <node concept="1rXfSq" id="1897569136986085405" role="2Oq!k0">
                                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1897569136986085406" role="2OqNvi">
                                                    <reference role="2Oxat5" target="4287318874986702587" resolve="centerLocation" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1897569136986085407" role="2OqNvi">
                                                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                  <node concept="1rXfSq" id="1897569136986085408" role="37wK5m">
                                                    <reference role="37wK5l" target="4287318874984209844" resolve="getErrorPoint" />
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
                              </node>
                              <node concept="2AHcQZ" id="1897569136986085409" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136986085410" role="2Ghqu4">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1897569136986085411" role="2Ghqu4">
                  <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4287318874984209799" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSegments" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4287318874984209800" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="A3Dl8" id="4287318874984209801" role="1tU5fm">
          <node concept="3uibUv" id="4287318874984209802" role="A3Ik2">
            <reference role="3uigEE" target="u663.~Segment" resolve="Segment" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4287318874984209803" role="3clF47">
        <node concept="3clFbF" id="4287318874984209804" role="3cqZAp">
          <node concept="37vLTI" id="4287318874984209805" role="3clFbG">
            <node concept="37vLTw" id="4287318874984209806" role="37vLTx">
              <reference role="3cqZAo" target="4287318874984209800" resolve="segments" />
            </node>
            <node concept="37vLTw" id="4287318874984209807" role="37vLTJ">
              <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4287318874984209808" role="1B3o_S" />
      <node concept="3cqZAl" id="4287318874984209809" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4287318874984209810" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4287318874984209811" role="3clF47">
        <node concept="3cpWs6" id="4287318874986968743" role="3cqZAp">
          <node concept="37vLTw" id="4287318874986986163" role="3cqZAk">
            <reference role="3cqZAo" target="4287318874986818972" resolve="myValid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4287318874984209815" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984209816" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874984209817" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4287318874984209974" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createErrorView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4287318874984209975" role="3clF47">
        <node concept="3cpWs8" id="4287318874986054300" role="3cqZAp">
          <node concept="3cpWsn" id="4287318874986054301" role="3cpWs9">
            <property role="TrG5h" value="errorView" />
            <node concept="3uibUv" id="4287318874986054302" role="1tU5fm">
              <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
            </node>
            <node concept="2ShNRf" id="4287318874986061404" role="33vP2m">
              <node concept="1pGfFk" id="4287318874986062150" role="2ShVmc">
                <reference role="37wK5l" target="4287318874984382286" resolve="CrossView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874984875408" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874984885328" role="3clFbG">
            <node concept="2OqwBi" id="4287318874984881579" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874986069768" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874986054301" resolve="errorView" />
              </node>
              <node concept="2OwXpG" id="4287318874984883514" role="2OqNvi">
                <reference role="2Oxat5" target="4287318874984399298" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874984888890" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="4287318874984889812" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dRED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4287318874984319408" role="3cqZAp">
          <node concept="37vLTw" id="4287318874986070572" role="3cqZAk">
            <reference role="3cqZAo" target="4287318874986054301" resolve="errorView" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1897569136983915173" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874986023299" role="3clF45">
        <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
      </node>
    </node>
    <node concept="3clFb_" id="4287318874984210015" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelectionView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4287318874984210016" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984210017" role="3clF45">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="3clFbS" id="4287318874984210018" role="3clF47">
        <node concept="3clFbF" id="4287318874984210019" role="3cqZAp">
          <node concept="2ShNRf" id="4287318874984210020" role="3clFbG">
            <node concept="1pGfFk" id="4287318874984210021" role="2ShVmc">
              <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4287318874984209844" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorPoint" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4287318874984209845" role="3clF47">
        <node concept="3clFbJ" id="4287318874984209846" role="3cqZAp">
          <node concept="3clFbS" id="4287318874984209847" role="3clFbx">
            <node concept="3cpWs6" id="4287318874984209848" role="3cqZAp">
              <node concept="10Nm6u" id="4287318874984209849" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4287318874984209850" role="3clFbw">
            <node concept="37vLTw" id="4287318874984209851" role="2Oq!k0">
              <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
            </node>
            <node concept="1v1jN8" id="4287318874984209852" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4287318874984209853" role="3cqZAp">
          <node concept="3cpWsn" id="4287318874984209854" role="3cpWs9">
            <property role="TrG5h" value="sumLength" />
            <node concept="10P55v" id="4287318874984209855" role="1tU5fm" />
            <node concept="3cmrfG" id="4287318874984209856" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4287318874984209857" role="3cqZAp">
          <node concept="2GrKxI" id="4287318874984209858" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="4287318874984209859" role="2GsD0m">
            <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="4287318874984209860" role="2LFqv!">
            <node concept="3clFbF" id="4287318874984209861" role="3cqZAp">
              <node concept="d57v9" id="4287318874984209862" role="3clFbG">
                <node concept="2OqwBi" id="4287318874984209863" role="37vLTx">
                  <node concept="2GrUjf" id="4287318874984209864" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4287318874984209858" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="4287318874984209865" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Segment%dlength()%cdouble" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4287318874984209866" role="37vLTJ">
                  <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4287318874984209867" role="3cqZAp">
          <node concept="3clFbS" id="4287318874984209868" role="3clFbx">
            <node concept="3cpWs6" id="4287318874984209869" role="3cqZAp">
              <node concept="2OqwBi" id="4287318874984209870" role="3cqZAk">
                <node concept="2OqwBi" id="4287318874984209871" role="2Oq!k0">
                  <node concept="37vLTw" id="4287318874984209872" role="2Oq!k0">
                    <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
                  </node>
                  <node concept="1uHKPH" id="4287318874984209873" role="2OqNvi" />
                </node>
                <node concept="2OwXpG" id="4287318874984209874" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4287318874984209875" role="3clFbw">
            <node concept="37vLTw" id="4287318874984209876" role="3uHU7B">
              <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
            </node>
            <node concept="3cmrfG" id="4287318874984209877" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4287318874984209878" role="3cqZAp">
          <node concept="3cpWsn" id="4287318874984209879" role="3cpWs9">
            <property role="TrG5h" value="halfLength" />
            <node concept="10P55v" id="4287318874984209880" role="1tU5fm" />
            <node concept="FJ1c_" id="4287318874984209881" role="33vP2m">
              <node concept="37vLTw" id="4287318874984209882" role="3uHU7B">
                <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
              </node>
              <node concept="3b6qkQ" id="4287318874984209883" role="3uHU7w">
                <property role="!nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874984209884" role="3cqZAp">
          <node concept="37vLTI" id="4287318874984209885" role="3clFbG">
            <node concept="3cmrfG" id="4287318874984209886" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4287318874984209887" role="37vLTJ">
              <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4287318874984209888" role="3cqZAp">
          <node concept="2GrKxI" id="4287318874984209889" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="4287318874984209890" role="2GsD0m">
            <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="4287318874984209891" role="2LFqv!">
            <node concept="3cpWs8" id="4287318874984209892" role="3cqZAp">
              <node concept="3cpWsn" id="4287318874984209893" role="3cpWs9">
                <property role="TrG5h" value="currentLength" />
                <node concept="10P55v" id="4287318874984209894" role="1tU5fm" />
                <node concept="2OqwBi" id="4287318874984209895" role="33vP2m">
                  <node concept="2GrUjf" id="4287318874984209896" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4287318874984209889" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="4287318874984209897" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Segment%dlength()%cdouble" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4287318874984209898" role="3cqZAp">
              <node concept="3clFbS" id="4287318874984209899" role="3clFbx">
                <node concept="3cpWs8" id="4287318874984209900" role="3cqZAp">
                  <node concept="3cpWsn" id="4287318874984209901" role="3cpWs9">
                    <property role="TrG5h" value="se" />
                    <node concept="3uibUv" id="4287318874984209902" role="1tU5fm">
                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="4287318874984209903" role="33vP2m">
                      <node concept="2OqwBi" id="4287318874984209904" role="2Oq!k0">
                        <node concept="2GrUjf" id="4287318874984209905" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4287318874984209889" resolve="segment" />
                        </node>
                        <node concept="2OwXpG" id="4287318874984209906" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Segment%dend" resolve="end" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4287318874984209907" role="2OqNvi">
                        <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                        <node concept="2OqwBi" id="4287318874984209908" role="37wK5m">
                          <node concept="2GrUjf" id="4287318874984209909" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="4287318874984209889" resolve="segment" />
                          </node>
                          <node concept="2OwXpG" id="4287318874984209910" role="2OqNvi">
                            <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4287318874984209911" role="3cqZAp">
                  <node concept="3cpWsn" id="4287318874984209912" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10P55v" id="4287318874984209913" role="1tU5fm" />
                    <node concept="FJ1c_" id="4287318874984209914" role="33vP2m">
                      <node concept="2OqwBi" id="4287318874984209915" role="3uHU7w">
                        <node concept="37vLTw" id="4287318874984209916" role="2Oq!k0">
                          <reference role="3cqZAo" target="4287318874984209901" resolve="se" />
                        </node>
                        <node concept="liA8E" id="4287318874984209917" role="2OqNvi">
                          <reference role="37wK5l" target="u663.~Vector%dlength()%cdouble" resolve="length" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4287318874984209918" role="3uHU7B">
                        <node concept="3cpWsd" id="4287318874984209919" role="1eOMHV">
                          <node concept="37vLTw" id="4287318874984209920" role="3uHU7w">
                            <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
                          </node>
                          <node concept="37vLTw" id="4287318874984209921" role="3uHU7B">
                            <reference role="3cqZAo" target="4287318874984209879" resolve="halfLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4287318874984209922" role="3cqZAp">
                  <node concept="3cpWsn" id="4287318874984209923" role="3cpWs9">
                    <property role="TrG5h" value="xToAdd" />
                    <node concept="10P55v" id="4287318874984209924" role="1tU5fm" />
                    <node concept="17qRlL" id="4287318874984209925" role="33vP2m">
                      <node concept="2OqwBi" id="4287318874984209926" role="3uHU7B">
                        <node concept="37vLTw" id="4287318874984209927" role="2Oq!k0">
                          <reference role="3cqZAo" target="4287318874984209901" resolve="se" />
                        </node>
                        <node concept="2OwXpG" id="4287318874984209928" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4287318874984209929" role="3uHU7w">
                        <reference role="3cqZAo" target="4287318874984209912" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4287318874984209930" role="3cqZAp">
                  <node concept="3cpWsn" id="4287318874984209931" role="3cpWs9">
                    <property role="TrG5h" value="yToAdd" />
                    <node concept="10P55v" id="4287318874984209932" role="1tU5fm" />
                    <node concept="17qRlL" id="4287318874984209933" role="33vP2m">
                      <node concept="2OqwBi" id="4287318874984209934" role="3uHU7B">
                        <node concept="37vLTw" id="4287318874984209935" role="2Oq!k0">
                          <reference role="3cqZAo" target="4287318874984209901" resolve="se" />
                        </node>
                        <node concept="2OwXpG" id="4287318874984209936" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4287318874984209937" role="3uHU7w">
                        <reference role="3cqZAo" target="4287318874984209912" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4287318874984209938" role="3cqZAp">
                  <node concept="3cpWsn" id="4287318874984209939" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="4287318874984209940" role="1tU5fm">
                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="4287318874984209941" role="33vP2m">
                      <node concept="2OqwBi" id="4287318874984209942" role="2Oq!k0">
                        <node concept="2GrUjf" id="4287318874984209943" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4287318874984209889" resolve="segment" />
                        </node>
                        <node concept="2OwXpG" id="4287318874984209944" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4287318874984209945" role="2OqNvi">
                        <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                        <node concept="2ShNRf" id="4287318874984209946" role="37wK5m">
                          <node concept="1pGfFk" id="4287318874984209947" role="2ShVmc">
                            <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                            <node concept="1eOMI4" id="4287318874984209948" role="37wK5m">
                              <node concept="10QFUN" id="4287318874984209949" role="1eOMHV">
                                <node concept="37vLTw" id="4287318874984209950" role="10QFUP">
                                  <reference role="3cqZAo" target="4287318874984209923" resolve="xToAdd" />
                                </node>
                                <node concept="10Oyi0" id="4287318874984209951" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4287318874984209952" role="37wK5m">
                              <node concept="10QFUN" id="4287318874984209953" role="1eOMHV">
                                <node concept="37vLTw" id="4287318874984209954" role="10QFUP">
                                  <reference role="3cqZAo" target="4287318874984209931" resolve="yToAdd" />
                                </node>
                                <node concept="10Oyi0" id="4287318874984209955" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4287318874984209956" role="3cqZAp">
                  <node concept="37vLTw" id="4287318874984209957" role="3cqZAk">
                    <reference role="3cqZAo" target="4287318874984209939" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4287318874984209958" role="3clFbw">
                <node concept="3cpWs3" id="4287318874984209959" role="3uHU7B">
                  <node concept="37vLTw" id="4287318874984209960" role="3uHU7B">
                    <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
                  </node>
                  <node concept="37vLTw" id="4287318874984209961" role="3uHU7w">
                    <reference role="3cqZAo" target="4287318874984209893" resolve="currentLength" />
                  </node>
                </node>
                <node concept="37vLTw" id="4287318874984209962" role="3uHU7w">
                  <reference role="3cqZAo" target="4287318874984209879" resolve="halfLength" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4287318874984209963" role="3cqZAp">
              <node concept="d57v9" id="4287318874984209964" role="3clFbG">
                <node concept="37vLTw" id="4287318874984209965" role="37vLTx">
                  <reference role="3cqZAo" target="4287318874984209893" resolve="currentLength" />
                </node>
                <node concept="37vLTw" id="4287318874984209966" role="37vLTJ">
                  <reference role="3cqZAo" target="4287318874984209854" resolve="sumLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4287318874984209967" role="3cqZAp">
          <node concept="10Nm6u" id="4287318874984209968" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="4287318874984209969" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4287318874984209970" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984209971" role="3clF45">
        <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
      </node>
    </node>
    <node concept="3clFb_" id="4287318874984210119" role="jymVt">
      <property role="TrG5h" value="updateSelectionView" />
      <node concept="37vLTG" id="3129755042156988772" role="3clF46">
        <property role="TrG5h" value="selectionView" />
        <node concept="3uibUv" id="3129755042156988773" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4287318874984210120" role="1B3o_S" />
      <node concept="3cqZAl" id="4287318874984210121" role="3clF45" />
      <node concept="3clFbS" id="4287318874984210122" role="3clF47">
        <node concept="3clFbF" id="4287318874984210129" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874984210130" role="3clFbG">
            <node concept="2OqwBi" id="4287318874984210131" role="2Oq!k0">
              <node concept="liA8E" id="4287318874984210133" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
              </node>
              <node concept="37vLTw" id="3129755042156999753" role="2Oq!k0">
                <reference role="3cqZAo" target="3129755042156988772" resolve="selectionView" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874984210134" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4287318874984210135" role="3cqZAp">
          <node concept="2GrKxI" id="4287318874984210136" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="4287318874984210137" role="2GsD0m">
            <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="4287318874984210138" role="2LFqv!">
            <node concept="3clFbJ" id="4287318874984210139" role="3cqZAp">
              <node concept="3clFbS" id="4287318874984210140" role="3clFbx">
                <node concept="3cpWs8" id="3129755042158461084" role="3cqZAp">
                  <node concept="3cpWsn" id="3129755042158461085" role="3cpWs9">
                    <property role="TrG5h" value="handleView" />
                    <node concept="3uibUv" id="3129755042158461082" role="1tU5fm">
                      <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                    </node>
                    <node concept="2ShNRf" id="3129755042158461086" role="33vP2m">
                      <node concept="1pGfFk" id="3129755042158461087" role="2ShVmc">
                        <reference role="37wK5l" target="4046741574133670627" resolve="ResizeHandleView" />
                        <node concept="2OqwBi" id="3129755042161026268" role="37wK5m">
                          <node concept="2GrUjf" id="3129755042161026269" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                          </node>
                          <node concept="2OwXpG" id="3129755042161026270" role="2OqNvi">
                            <reference role="2Oxat5" target="u663.~Segment%dend" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1897569136995812407" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136995816507" role="3clFbG">
                    <node concept="2OqwBi" id="1897569136995813203" role="2Oq!k0">
                      <node concept="37vLTw" id="1897569136995812406" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158461085" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1897569136995814834" role="2OqNvi">
                        <reference role="2Oxat5" target="3129755042157339350" resolve="color" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1897569136995818389" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                      <node concept="2OqwBi" id="1897569136995824943" role="37wK5m">
                        <node concept="37vLTw" id="1897569136995819603" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136995749696" resolve="color" />
                        </node>
                        <node concept="liA8E" id="1897569136995828472" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1897569136995832036" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136995832037" role="3clFbG">
                    <node concept="2OqwBi" id="1897569136995832038" role="2Oq!k0">
                      <node concept="37vLTw" id="1897569136995832039" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158461085" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1897569136995838850" role="2OqNvi">
                        <reference role="2Oxat5" target="3129755042157339458" resolve="backgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1897569136995832041" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                      <node concept="2OqwBi" id="1897569136995832042" role="37wK5m">
                        <node concept="37vLTw" id="1897569136995839973" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136995749710" resolve="backgroundColor" />
                        </node>
                        <node concept="liA8E" id="1897569136995832044" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3129755042158428554" role="3cqZAp">
                  <node concept="2OqwBi" id="3129755042158434394" role="3clFbG">
                    <node concept="2OqwBi" id="3129755042158431979" role="2Oq!k0">
                      <node concept="37vLTw" id="3129755042158428553" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042156988772" resolve="selectionView" />
                      </node>
                      <node concept="liA8E" id="3129755042158433425" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3129755042158439838" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="3129755042158461088" role="37wK5m">
                        <reference role="3cqZAo" target="3129755042158461085" resolve="handleView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="4287318874984210151" role="3clFbw">
                <node concept="2OqwBi" id="4287318874984210152" role="3uHU7w">
                  <node concept="37vLTw" id="4287318874984210153" role="2Oq!k0">
                    <reference role="3cqZAo" target="4287318874984209784" resolve="mySegments" />
                  </node>
                  <node concept="1yVyf7" id="4287318874984210154" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="4287318874984210155" role="3uHU7B">
                  <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4287318874984210156" role="3cqZAp">
              <node concept="3clFbS" id="4287318874984210157" role="3clFbx">
                <node concept="3cpWs8" id="3129755042158510989" role="3cqZAp">
                  <node concept="3cpWsn" id="3129755042158510990" role="3cpWs9">
                    <property role="TrG5h" value="handleView" />
                    <node concept="3uibUv" id="3129755042158510991" role="1tU5fm">
                      <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                    </node>
                    <node concept="2ShNRf" id="3129755042158510992" role="33vP2m">
                      <node concept="1pGfFk" id="3129755042158510993" role="2ShVmc">
                        <reference role="37wK5l" target="4046741574133670627" resolve="ResizeHandleView" />
                        <node concept="2ShNRf" id="3129755042158520969" role="37wK5m">
                          <node concept="1pGfFk" id="3129755042158520970" role="2ShVmc">
                            <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                            <node concept="FJ1c_" id="3129755042158520971" role="37wK5m">
                              <node concept="3cmrfG" id="3129755042158520972" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="3129755042158520973" role="3uHU7B">
                                <node concept="3cpWs3" id="3129755042158520974" role="1eOMHV">
                                  <node concept="2OqwBi" id="3129755042158520975" role="3uHU7w">
                                    <node concept="2OqwBi" id="3129755042158520976" role="2Oq!k0">
                                      <node concept="2GrUjf" id="3129755042158520977" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="3129755042158520978" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3129755042158520979" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3129755042158520980" role="3uHU7B">
                                    <node concept="2OqwBi" id="3129755042158520981" role="2Oq!k0">
                                      <node concept="2GrUjf" id="3129755042158520982" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="3129755042158520983" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Segment%dend" resolve="end" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3129755042158520984" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="FJ1c_" id="3129755042158520985" role="37wK5m">
                              <node concept="3cmrfG" id="3129755042158520986" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="3129755042158520987" role="3uHU7B">
                                <node concept="3cpWs3" id="3129755042158520988" role="1eOMHV">
                                  <node concept="2OqwBi" id="3129755042158520989" role="3uHU7w">
                                    <node concept="2OqwBi" id="3129755042158520990" role="2Oq!k0">
                                      <node concept="2GrUjf" id="3129755042158520991" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="3129755042158520992" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3129755042158520993" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3129755042158520994" role="3uHU7B">
                                    <node concept="2OqwBi" id="3129755042158520995" role="2Oq!k0">
                                      <node concept="2GrUjf" id="3129755042158520996" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="3129755042158520997" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Segment%dend" resolve="end" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3129755042158520998" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
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
                </node>
                <node concept="3clFbF" id="1897569136995898585" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136995898586" role="3clFbG">
                    <node concept="2OqwBi" id="1897569136995898587" role="2Oq!k0">
                      <node concept="37vLTw" id="1897569136995898588" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158510990" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1897569136995898589" role="2OqNvi">
                        <reference role="2Oxat5" target="3129755042157339350" resolve="color" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1897569136995898590" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                      <node concept="2OqwBi" id="1897569136995898591" role="37wK5m">
                        <node concept="37vLTw" id="1897569136995898592" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136995749696" resolve="color" />
                        </node>
                        <node concept="liA8E" id="1897569136995898593" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1897569136995898594" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136995898595" role="3clFbG">
                    <node concept="2OqwBi" id="1897569136995898596" role="2Oq!k0">
                      <node concept="37vLTw" id="1897569136995898597" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158510990" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1897569136995898598" role="2OqNvi">
                        <reference role="2Oxat5" target="3129755042157339458" resolve="backgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1897569136995898599" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                      <node concept="2OqwBi" id="1897569136995898600" role="37wK5m">
                        <node concept="37vLTw" id="1897569136995898601" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136995749710" resolve="backgroundColor" />
                        </node>
                        <node concept="liA8E" id="1897569136995898602" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4287318874984210158" role="3cqZAp">
                  <node concept="2OqwBi" id="4287318874984210159" role="3clFbG">
                    <node concept="2OqwBi" id="4287318874984210160" role="2Oq!k0">
                      <node concept="37vLTw" id="3129755042157007976" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042156988772" resolve="selectionView" />
                      </node>
                      <node concept="liA8E" id="4287318874984210162" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4287318874984210163" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="3129755042158528707" role="37wK5m">
                        <reference role="3cqZAo" target="3129755042158510990" resolve="handleView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4287318874984210195" role="3clFbw">
                <node concept="17qRlL" id="4287318874984210196" role="3uHU7w">
                  <node concept="37vLTw" id="4287318874984210197" role="3uHU7B">
                    <reference role="3cqZAo" target="4287318874984049022" resolve="SELECTION_SQUARE_HALF_WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="4287318874984210198" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4287318874984210199" role="3uHU7B">
                  <node concept="2GrUjf" id="4287318874984210200" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4287318874984210136" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="4287318874984210201" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Segment%dlength()%cdouble" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4287318874986848090" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EventSourceProperty" />
      <node concept="312cEg" id="4287318874986873086" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDefautlValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4287318874986872417" role="1B3o_S" />
        <node concept="16syzq" id="4287318874986872929" role="1tU5fm">
          <reference role="16sUi3" target="4287318874986859165" resolve="T" />
        </node>
      </node>
      <node concept="3clFbW" id="4287318874986870222" role="jymVt">
        <node concept="3cqZAl" id="4287318874986870223" role="3clF45" />
        <node concept="3clFbS" id="4287318874986870225" role="3clF47">
          <node concept="3clFbF" id="4287318874986874670" role="3cqZAp">
            <node concept="37vLTI" id="4287318874986874845" role="3clFbG">
              <node concept="37vLTw" id="4287318874986875014" role="37vLTx">
                <reference role="3cqZAo" target="4287318874986870744" resolve="defaultValue" />
              </node>
              <node concept="37vLTw" id="4287318874986874669" role="37vLTJ">
                <reference role="3cqZAo" target="4287318874986873086" resolve="myDefautlValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4287318874986870226" role="1B3o_S" />
        <node concept="37vLTG" id="4287318874986870744" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <node concept="16syzq" id="4287318874986870743" role="1tU5fm">
            <reference role="16sUi3" target="4287318874986859165" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4287318874986838342" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874986857365" role="EKbjA">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="16syzq" id="4287318874986860483" role="11_B2D">
          <reference role="16sUi3" target="4287318874986859165" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4287318874986859165" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="4287318874986861499" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropExpr" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4287318874986861500" role="1B3o_S" />
        <node concept="17QB3L" id="4287318874986863294" role="3clF45" />
        <node concept="3clFbS" id="4287318874986861509" role="3clF47">
          <node concept="3clFbF" id="4287318874986861511" role="3cqZAp">
            <node concept="Xl_RD" id="4287318874986864886" role="3clFbG">
              <property role="Xl_RC" value="eventSourceProperty()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4287318874986861512" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4287318874986861513" role="1B3o_S" />
        <node concept="16syzq" id="4287318874986861522" role="3clF45">
          <reference role="16sUi3" target="4287318874986859165" resolve="T" />
        </node>
        <node concept="3clFbS" id="4287318874986861523" role="3clF47">
          <node concept="3cpWs6" id="4287318874986867034" role="3cqZAp">
            <node concept="37vLTw" id="4287318874986876268" role="3cqZAk">
              <reference role="3cqZAo" target="4287318874986873086" resolve="myDefautlValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4287318874986861524" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="set" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4287318874986861525" role="1B3o_S" />
        <node concept="3cqZAl" id="4287318874986861527" role="3clF45" />
        <node concept="37vLTG" id="4287318874986861528" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4287318874986861540" role="1tU5fm">
            <reference role="16sUi3" target="4287318874986859165" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="4287318874986861541" role="3clF47">
          <node concept="3clFbF" id="4287318874986887817" role="3cqZAp">
            <node concept="1rXfSq" id="4287318874986888096" role="3clFbG">
              <reference role="37wK5l" target="931o.~SimpleEventSource%dfire(java%dlang%dObject)%cvoid" resolve="fire" />
              <node concept="2ShNRf" id="4287318874986889378" role="37wK5m">
                <node concept="1pGfFk" id="4287318874986890280" role="2ShVmc">
                  <reference role="37wK5l" target="ctj7.~PropertyChangeEvent%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="PropertyChangeEvent" />
                  <node concept="37vLTw" id="4287318874986890530" role="37wK5m">
                    <reference role="3cqZAo" target="4287318874986873086" resolve="myDefautlValue" />
                  </node>
                  <node concept="37vLTw" id="4287318874986891062" role="37wK5m">
                    <reference role="3cqZAo" target="4287318874986861528" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4287318874986880459" role="1zkMxy">
        <reference role="3uigEE" target="931o.~SimpleEventSource" resolve="SimpleEventSource" />
        <node concept="3uibUv" id="4287318874986882796" role="11_B2D">
          <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
          <node concept="16syzq" id="4287318874986884323" role="11_B2D">
            <reference role="16sUi3" target="4287318874986859165" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4287318874984210244" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874984210245" role="1zkMxy">
      <reference role="3uigEE" target="4287318874984049021" resolve="AbstractDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874984254796">
    <property role="TrG5h" value="NonFocusableLineView" />
    <node concept="3clFb_" id="4287318874984265811" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4287318874984265812" role="1B3o_S" />
      <node concept="10P_77" id="4287318874984265813" role="3clF45" />
      <node concept="37vLTG" id="4287318874984265814" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="4287318874984265815" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4287318874984265816" role="3clF47">
        <node concept="3clFbF" id="4287318874984265817" role="3cqZAp">
          <node concept="3clFbT" id="4287318874984265818" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4287318874984265819" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4287318874984254797" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874984257222" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~LineView" resolve="LineView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874984352379">
    <property role="TrG5h" value="CrossView" />
    <node concept="312cEg" id="4287318874984399298" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4287318874984397843" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984399272" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874984399282" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874984400799" role="33vP2m">
        <node concept="1pGfFk" id="4287318874984401521" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="4287318874984402869" role="37wK5m">
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
            <reference role="3cqZAo" target="ew17.~Color%dBLACK" resolve="BLACK" />
          </node>
          <node concept="3uibUv" id="4287318874984404864" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874984961065" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="segmentLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4287318874984937901" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984949516" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874984949538" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874984965068" role="33vP2m">
        <node concept="1pGfFk" id="4287318874984965812" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="4287318874984970575" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="3129755042157456283" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3129755042159133737" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042159133738" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042159133739" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3129755042159133740" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3129755042159133741" role="33vP2m">
        <node concept="1pGfFk" id="3129755042159133742" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3129755042159133743" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="3129755042159328942" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874986702587" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="centerLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4287318874986698618" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874986702507" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874986702571" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874986706222" role="33vP2m">
        <node concept="1pGfFk" id="4287318874986706978" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="4287318874986713793" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
          <node concept="10Nm6u" id="1560508619093339888" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136992171351" role="jymVt" />
    <node concept="312cEg" id="4287318874984377715" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFirstLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4287318874984377716" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984377717" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~LineView" resolve="LineView" />
      </node>
      <node concept="2ShNRf" id="4287318874984377718" role="33vP2m">
        <node concept="HV5vD" id="4287318874984377719" role="2ShVmc">
          <reference role="HV5vE" target="4287318874984254796" resolve="NonFocusableLineView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874984379227" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySecondLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4287318874984379228" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874984379229" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~LineView" resolve="LineView" />
      </node>
      <node concept="2ShNRf" id="4287318874984379230" role="33vP2m">
        <node concept="HV5vD" id="4287318874984379231" role="2ShVmc">
          <reference role="HV5vE" target="4287318874984254796" resolve="NonFocusableLineView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3129755042157590442" role="jymVt" />
    <node concept="3clFbW" id="4287318874984382286" role="jymVt">
      <node concept="3cqZAl" id="4287318874984382287" role="3clF45" />
      <node concept="3clFbS" id="4287318874984382288" role="3clF47">
        <node concept="3clFbF" id="4287318874984382296" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874984382297" role="3clFbG">
            <node concept="1rXfSq" id="4287318874984382298" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874984382299" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874984382300" role="37wK5m">
                <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874984382308" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874984382309" role="3clFbG">
            <node concept="1rXfSq" id="4287318874984382310" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874984382311" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874984382312" role="37wK5m">
                <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158776749" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158782585" role="3clFbG">
            <node concept="2ShNRf" id="3129755042158776745" role="2Oq!k0">
              <node concept="YeOm9" id="3129755042158778422" role="2ShVmc">
                <node concept="1Y3b0j" id="3129755042158778425" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="3129755042158778426" role="1B3o_S" />
                  <node concept="3uibUv" id="3129755042158778816" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
                  </node>
                  <node concept="3uibUv" id="3129755042158779126" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874984352379" resolve="CrossView" />
                  </node>
                  <node concept="Xjq3P" id="3129755042158779658" role="37wK5m" />
                  <node concept="Xjq3P" id="3129755042158779969" role="37wK5m" />
                  <node concept="3clFb_" id="3129755042158781863" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="3129755042158781864" role="1B3o_S" />
                    <node concept="3cqZAl" id="3129755042158781866" role="3clF45" />
                    <node concept="37vLTG" id="3129755042158781867" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="3129755042158781868" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3129755042158781872" role="3clF47">
                      <node concept="3clFbF" id="3129755042158781876" role="3cqZAp">
                        <node concept="3nyPlj" id="3129755042158781875" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="3129755042158781874" role="37wK5m">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042158789780" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042158789965" role="3clFbG">
                          <node concept="37vLTw" id="3129755042158789779" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042158790650" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042158790861" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="3129755042158790982" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874984399298" resolve="color" />
                              </node>
                              <node concept="2OqwBi" id="3129755042158797765" role="37wK5m">
                                <node concept="37vLTw" id="3129755042158793131" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
                                </node>
                                <node concept="liA8E" id="3129755042158800696" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~LineView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042159172343" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042159180871" role="3clFbG">
                          <node concept="37vLTw" id="3129755042159172342" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042159189408" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042159189610" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperties(jetbrains%djetpad%dmodel%dproperty%dProperty,jetbrains%djetpad%dmodel%dproperty%dProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperties" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042159189735" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042159133737" resolve="lineWidth" />
                              </node>
                              <node concept="2OqwBi" id="3129755042159193042" role="37wK5m">
                                <node concept="37vLTw" id="3129755042159191103" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
                                </node>
                                <node concept="liA8E" id="3129755042159195260" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~LineView%dwidth()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042158809801" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042158809802" role="3clFbG">
                          <node concept="37vLTw" id="3129755042158809803" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042158809804" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042158809805" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="3129755042158809806" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874984399298" resolve="color" />
                              </node>
                              <node concept="2OqwBi" id="3129755042158809807" role="37wK5m">
                                <node concept="37vLTw" id="3129755042158813362" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
                                </node>
                                <node concept="liA8E" id="3129755042158809809" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~LineView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042159204600" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042159204601" role="3clFbG">
                          <node concept="37vLTw" id="3129755042159204602" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042159204603" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042159204604" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperties(jetbrains%djetpad%dmodel%dproperty%dProperty,jetbrains%djetpad%dmodel%dproperty%dProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperties" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042159204605" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042159133737" resolve="lineWidth" />
                              </node>
                              <node concept="2OqwBi" id="3129755042159204606" role="37wK5m">
                                <node concept="37vLTw" id="3129755042159222580" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
                                </node>
                                <node concept="liA8E" id="3129755042159204608" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~LineView%dwidth()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042158820486" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042158824121" role="3clFbG">
                          <node concept="37vLTw" id="3129755042158820485" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042158828202" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042158845813" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042158846856" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874986702587" resolve="centerLocation" />
                              </node>
                              <node concept="1bVj0M" id="3129755042158848985" role="37wK5m">
                                <node concept="3clFbS" id="3129755042158848987" role="1bW5cS">
                                  <node concept="3clFbF" id="3129755042158870362" role="3cqZAp">
                                    <node concept="1rXfSq" id="3129755042158870361" role="3clFbG">
                                      <reference role="37wK5l" target="4287318874987144214" resolve="updateCross" />
                                      <node concept="2OqwBi" id="3129755042158969848" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158965914" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4287318874986702587" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158974354" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3129755042158981924" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158978428" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4287318874984961065" resolve="segmentLength" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158987214" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="3129755042158855548" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042158855549" role="3clFbG">
                          <node concept="37vLTw" id="3129755042158855550" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042158781867" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042158855551" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042158855552" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="3129755042158867006" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874984961065" resolve="segmentLength" />
                              </node>
                              <node concept="1bVj0M" id="3129755042158855554" role="37wK5m">
                                <node concept="3clFbS" id="3129755042158855555" role="1bW5cS">
                                  <node concept="3clFbF" id="3129755042158871928" role="3cqZAp">
                                    <node concept="1rXfSq" id="3129755042158871927" role="3clFbG">
                                      <reference role="37wK5l" target="4287318874987144214" resolve="updateCross" />
                                      <node concept="2OqwBi" id="3129755042158990020" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158990021" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4287318874986702587" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158990022" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3129755042158990023" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158990024" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4287318874984961065" resolve="segmentLength" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158990025" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                    </node>
                    <node concept="2AHcQZ" id="3129755042158781873" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3129755042158784384" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4287318874984382313" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4287318874987144214" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCross" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4287318874987144217" role="3clF47">
        <node concept="3clFbJ" id="1560508619093331272" role="3cqZAp">
          <node concept="3clFbS" id="1560508619093331275" role="3clFbx">
            <node concept="3clFbF" id="2336278055260693027" role="3cqZAp">
              <node concept="1rXfSq" id="2336278055260693026" role="3clFbG">
                <reference role="37wK5l" target="2336278055260693023" resolve="setVisible" />
                <node concept="3clFbT" id="2336278055260720382" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1560508619093339527" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1560508619093335450" role="3clFbw">
            <node concept="10Nm6u" id="1560508619093336410" role="3uHU7w" />
            <node concept="37vLTw" id="1560508619093332541" role="3uHU7B">
              <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
            </node>
          </node>
          <node concept="9aQIb" id="2336278055260532592" role="9aQIa">
            <node concept="3clFbS" id="2336278055260532593" role="9aQI4">
              <node concept="3clFbF" id="2336278055260729520" role="3cqZAp">
                <node concept="1rXfSq" id="2336278055260729521" role="3clFbG">
                  <reference role="37wK5l" target="2336278055260693023" resolve="setVisible" />
                  <node concept="3clFbT" id="2336278055260729522" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874987247222" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874987247223" role="3clFbG">
            <node concept="2OqwBi" id="4287318874987247224" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874987247225" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="4287318874987247226" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~LineView%dstart()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="start" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874987247227" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="4287318874987247228" role="37wK5m">
                <node concept="1pGfFk" id="4287318874987247229" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="4287318874987247230" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987352261" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158937715" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158937302" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158938650" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4287318874987363666" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987365722" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158940134" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158939162" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158941542" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874987247235" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874987247236" role="3clFbG">
            <node concept="2OqwBi" id="4287318874987247237" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874987247238" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="4287318874987247239" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~LineView%dend()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="end" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874987247240" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="4287318874987369012" role="37wK5m">
                <node concept="1pGfFk" id="4287318874987369013" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="4287318874987371147" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987371149" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158946450" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158946451" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158946452" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4287318874987373941" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987373943" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158955531" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158955532" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158955533" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874987247241" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874987247242" role="3clFbG">
            <node concept="2OqwBi" id="4287318874987247243" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874987247244" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="4287318874987247245" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~LineView%dstart()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="start" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874987247246" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="4287318874987381588" role="37wK5m">
                <node concept="1pGfFk" id="4287318874987381589" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="4287318874987382346" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987382348" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158948685" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158948686" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158948687" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4287318874987381593" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987381594" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158959334" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158959335" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158959336" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874987247247" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874987247248" role="3clFbG">
            <node concept="2OqwBi" id="4287318874987247249" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874987247250" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="4287318874987247251" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~LineView%dend()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="end" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874987247252" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="4287318874987385011" role="37wK5m">
                <node concept="1pGfFk" id="4287318874987385012" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="4287318874987386676" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987386679" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158951835" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158951836" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158951837" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4287318874987385016" role="37wK5m">
                    <node concept="37vLTw" id="4287318874987385018" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158897815" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158962224" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158962225" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158881339" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158962226" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4287318874987133014" role="1B3o_S" />
      <node concept="3cqZAl" id="4287318874987144195" role="3clF45" />
      <node concept="37vLTG" id="3129755042158881339" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="3129755042158881338" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="3129755042158897815" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3129755042158911297" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2336278055260693023" role="jymVt">
      <property role="TrG5h" value="setVisible" />
      <node concept="3Tm6S6" id="2336278055260693024" role="1B3o_S" />
      <node concept="3cqZAl" id="2336278055260693025" role="3clF45" />
      <node concept="3clFbS" id="2336278055260693001" role="3clF47">
        <node concept="3clFbF" id="2336278055260693002" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055260693003" role="3clFbG">
            <node concept="1rXfSq" id="2336278055260693004" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
            </node>
            <node concept="liA8E" id="2336278055260693005" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2336278055260716925" role="37wK5m">
                <reference role="3cqZAo" target="2336278055260703336" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2336278055260693007" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055260693008" role="3clFbG">
            <node concept="2OqwBi" id="2336278055260693009" role="2Oq!k0">
              <node concept="37vLTw" id="2336278055260693010" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984377715" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="2336278055260693011" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
              </node>
            </node>
            <node concept="liA8E" id="2336278055260693012" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2336278055260719890" role="37wK5m">
                <reference role="3cqZAo" target="2336278055260703336" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2336278055260693014" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055260693015" role="3clFbG">
            <node concept="2OqwBi" id="2336278055260693016" role="2Oq!k0">
              <node concept="37vLTw" id="2336278055260693017" role="2Oq!k0">
                <reference role="3cqZAo" target="4287318874984379227" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="2336278055260693018" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
              </node>
            </node>
            <node concept="liA8E" id="2336278055260693019" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2336278055260718967" role="37wK5m">
                <reference role="3cqZAo" target="2336278055260703336" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2336278055260703336" role="3clF46">
        <property role="TrG5h" value="isVisible" />
        <node concept="10P_77" id="2336278055260703335" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4287318874984352380" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874984361045" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874988311587">
    <property role="TrG5h" value="RectDecoratorView" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1897569136986956221" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ERROR_FRAME_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1897569136986921266" role="1B3o_S" />
      <node concept="10Oyi0" id="1897569136986936405" role="1tU5fm" />
      <node concept="3cmrfG" id="1897569136986971316" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136993453814" role="jymVt" />
    <node concept="312cEg" id="4287318874988748679" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4287318874988743374" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874988748131" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4287318874988748431" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="4287318874988752808" role="33vP2m">
        <node concept="1pGfFk" id="4287318874990013562" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="4287318874988755541" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
          <node concept="2ShNRf" id="4287318874988756574" role="37wK5m">
            <node concept="1pGfFk" id="4287318874988758108" role="2ShVmc">
              <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="3cmrfG" id="4287318874988759780" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4287318874988763674" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4287318874988771796" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4287318874988787951" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323800955966" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundsDelta" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1585775323800955967" role="1B3o_S" />
      <node concept="3uibUv" id="1585775323800955968" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1585775323800955969" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1585775323800955970" role="33vP2m">
        <node concept="1pGfFk" id="1585775323800955971" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1585775323800955972" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136992425096" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resizable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136992403004" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136992424416" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136992424442" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136992446320" role="33vP2m">
        <node concept="1pGfFk" id="1897569136992447166" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136992448175" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1897569136992451463" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136992381742" role="jymVt" />
    <node concept="312cEg" id="1897569136978286488" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInternalsBounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1897569136978274857" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136978285980" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136978286348" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136978308220" role="33vP2m">
        <node concept="1pGfFk" id="1897569136978312384" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136978313779" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4287318874988311616" role="jymVt" />
    <node concept="3clFbW" id="1897569136984556584" role="jymVt">
      <node concept="3cqZAl" id="1897569136984556586" role="3clF45" />
      <node concept="3Tm1VV" id="1897569136984556587" role="1B3o_S" />
      <node concept="3clFbS" id="1897569136984556588" role="3clF47">
        <node concept="3clFbF" id="1897569136984563448" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136984567572" role="3clFbG">
            <node concept="2ShNRf" id="1897569136984563446" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136984565724" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136984565727" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136984565728" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136984566011" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874988311587" resolve="RectDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1897569136984566398" role="2Ghqu4">
                    <reference role="3uigEE" target="4287318874988311587" resolve="RectDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136984566800" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136984567276" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136984571099" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136984571100" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136984571102" role="3clF45" />
                    <node concept="37vLTG" id="1897569136984571103" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136984571104" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136984571108" role="3clF47">
                      <node concept="3clFbF" id="1897569136984571112" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136984571111" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136984571110" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136984571103" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136986251461" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136986251462" role="3clFbG">
                          <node concept="37vLTw" id="1897569136986251463" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136984571103" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136986251464" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136986251465" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="1897569136986251466" role="37wK5m">
                                <reference role="3cqZAo" target="4287318874988748679" resolve="bounds" />
                              </node>
                              <node concept="1bVj0M" id="4046741574156854382" role="37wK5m">
                                <node concept="37vLTG" id="4046741574156859411" role="1bW2Oz">
                                  <property role="TrG5h" value="newBounds" />
                                  <node concept="3uibUv" id="4046741574156859412" role="1tU5fm">
                                    <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4046741574156854384" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136986251477" role="3cqZAp">
                                    <node concept="2OqwBi" id="1897569136986251478" role="3clFbG">
                                      <node concept="37vLTw" id="1897569136986251479" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1897569136978286488" resolve="myInternalsBounds" />
                                      </node>
                                      <node concept="liA8E" id="1897569136986251480" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                        <node concept="2ShNRf" id="1897569136986251481" role="37wK5m">
                                          <node concept="1pGfFk" id="1897569136986251482" role="2ShVmc">
                                            <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                                            <node concept="2OqwBi" id="1897569136986251483" role="37wK5m">
                                              <node concept="2OqwBi" id="1897569136986251484" role="2Oq!k0">
                                                <node concept="37vLTw" id="1897569136986251485" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4046741574156859411" resolve="newBounds" />
                                                </node>
                                                <node concept="2OwXpG" id="1897569136986251486" role="2OqNvi">
                                                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="1897569136986251487" role="2OqNvi">
                                                <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1897569136986251488" role="37wK5m">
                                              <node concept="2OqwBi" id="1897569136986251489" role="2Oq!k0">
                                                <node concept="37vLTw" id="1897569136986251490" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4046741574156859411" resolve="newBounds" />
                                                </node>
                                                <node concept="2OwXpG" id="1897569136986251491" role="2OqNvi">
                                                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="1897569136986251492" role="2OqNvi">
                                                <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="1897569136986251493" role="37wK5m">
                                              <node concept="3cmrfG" id="1897569136986251494" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="1897569136986251495" role="3uHU7B">
                                                <node concept="2OqwBi" id="1897569136986251496" role="2Oq!k0">
                                                  <node concept="37vLTw" id="1897569136986251497" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4046741574156859411" resolve="newBounds" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1897569136986251498" role="2OqNvi">
                                                    <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="1897569136986251499" role="2OqNvi">
                                                  <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="1897569136986251500" role="37wK5m">
                                              <node concept="3cmrfG" id="1897569136986251501" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="1897569136986251502" role="3uHU7B">
                                                <node concept="2OqwBi" id="1897569136986251503" role="2Oq!k0">
                                                  <node concept="37vLTw" id="1897569136986251504" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4046741574156859411" resolve="newBounds" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1897569136986251505" role="2OqNvi">
                                                    <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="1897569136986251506" role="2OqNvi">
                                                  <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136984581495" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136984581496" role="3clFbG">
                          <node concept="37vLTw" id="1897569136984581497" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136984571103" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136984581498" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136984581499" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1897569136984581500" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136984883937" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136983448964" resolve="selectionDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1897569136985968380" role="37wK5m">
                                <reference role="37wK5l" target="1897569136985861837" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986418893" role="37wK5m">
                                <reference role="37wK5l" target="1897569136986418888" resolve="createSelectionDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136984573870" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136984574477" role="3clFbG">
                          <node concept="37vLTw" id="1897569136984574220" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136984571103" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136984575232" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136984575434" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1897569136984575668" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136984576265" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136983425187" resolve="errorDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1897569136985951240" role="37wK5m">
                                <reference role="37wK5l" target="1897569136985861837" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1897569136986252772" role="37wK5m">
                                <reference role="37wK5l" target="1897569136986252767" resolve="createErrorDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1897569136984571109" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136984568538" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136986418888" role="jymVt">
      <property role="TrG5h" value="createSelectionDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1897569136986418889" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136986418890" role="3clF45">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1897569136986418891" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1897569136986418892" role="11_B2D">
          <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3clFbS" id="1897569136986417742" role="3clF47">
        <node concept="3cpWs6" id="1897569136986418285" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136986418286" role="3cqZAk">
            <node concept="YeOm9" id="1897569136986418287" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136986418288" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1897569136986418289" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136986418290" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1897569136986418291" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136986418292" role="3clF45">
                    <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1897569136986418293" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986418294" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1897569136986418295" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986418296" role="3qUE_r">
                        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1897569136986418297" role="3clF46">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="1897569136986418298" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136986418299" role="3clF47">
                    <node concept="3cpWs6" id="1897569136986418300" role="3cqZAp">
                      <node concept="2ShNRf" id="1897569136986418301" role="3cqZAk">
                        <node concept="YeOm9" id="1897569136986418302" role="2ShVmc">
                          <node concept="1Y3b0j" id="1897569136986418303" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1897569136986418304" role="1B3o_S" />
                            <node concept="3uibUv" id="1897569136986418305" role="2Ghqu4">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1897569136987774741" role="2Ghqu4">
                              <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                            </node>
                            <node concept="37vLTw" id="1897569136986418307" role="37wK5m">
                              <reference role="3cqZAo" target="1897569136986418297" resolve="selected" />
                            </node>
                            <node concept="2ShNRf" id="1897569136988319912" role="37wK5m">
                              <node concept="1pGfFk" id="1897569136988319913" role="2ShVmc">
                                <reference role="37wK5l" target="1897569136986834770" resolve="ResizableSelectionFrameView" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1897569136986418309" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="1897569136986418310" role="1B3o_S" />
                              <node concept="3cqZAl" id="1897569136986418311" role="3clF45" />
                              <node concept="37vLTG" id="1897569136986418312" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1897569136986418313" role="1tU5fm">
                                  <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1897569136986418314" role="3clF47">
                                <node concept="3clFbF" id="1897569136986418315" role="3cqZAp">
                                  <node concept="3nyPlj" id="1897569136986418316" role="3clFbG">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1897569136986418317" role="37wK5m">
                                      <reference role="3cqZAo" target="1897569136986418312" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136987743104" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136987743105" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136987743106" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986418312" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136987743107" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136987743108" role="37wK5m">
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <node concept="2ShNRf" id="1585775323797518181" role="37wK5m">
                                          <node concept="1pGfFk" id="1585775323797545762" role="2ShVmc">
                                            <reference role="37wK5l" target="fhst.1585775323800152156" resolve="DependentProperty" />
                                            <node concept="37vLTw" id="1585775323797546204" role="37wK5m">
                                              <reference role="3cqZAo" target="1897569136978286488" resolve="myInternalsBounds" />
                                            </node>
                                            <node concept="37vLTw" id="1585775323801049354" role="37wK5m">
                                              <reference role="3cqZAo" target="1585775323800955966" resolve="boundsDelta" />
                                            </node>
                                            <node concept="3uibUv" id="1585775323797605126" role="1pMfVU">
                                              <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1897569136987743110" role="37wK5m">
                                          <node concept="1rXfSq" id="1897569136987743111" role="2Oq!k0">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1897569136987790655" role="2OqNvi">
                                            <reference role="2Oxat5" target="1897569136979718735" resolve="internalsBounds" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1585775323794378545" role="3cqZAp">
                                  <node concept="2OqwBi" id="1585775323794391204" role="3clFbG">
                                    <node concept="37vLTw" id="1585775323794378544" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986418312" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1585775323794405259" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1585775323794405610" role="37wK5m">
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <node concept="2OqwBi" id="1585775323794407103" role="37wK5m">
                                          <node concept="1rXfSq" id="1585775323794405752" role="2Oq!k0">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1585775323794409122" role="2OqNvi">
                                            <reference role="2Oxat5" target="1585775323793836495" resolve="boundsDelta" />
                                          </node>
                                        </node>
                                        <node concept="1bVj0M" id="5540569706411398512" role="37wK5m">
                                          <node concept="37vLTG" id="5540569706411401665" role="1bW2Oz">
                                            <property role="TrG5h" value="internalsBoundsDelta" />
                                            <node concept="3uibUv" id="5540569706411405378" role="1tU5fm">
                                              <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5540569706411398514" role="1bW5cS">
                                            <node concept="3clFbJ" id="5540569706412351944" role="3cqZAp">
                                              <node concept="3clFbS" id="5540569706412351947" role="3clFbx">
                                                <node concept="3cpWs6" id="5540569706412368747" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="5540569706412360494" role="3clFbw">
                                                <node concept="10Nm6u" id="5540569706412364597" role="3uHU7w" />
                                                <node concept="37vLTw" id="5540569706412356329" role="3uHU7B">
                                                  <reference role="3cqZAo" target="5540569706411401665" resolve="internalsBoundsDelta" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5540569706411947164" role="3cqZAp">
                                              <node concept="3cpWsn" id="5540569706411947165" role="3cpWs9">
                                                <property role="TrG5h" value="oldBounds" />
                                                <node concept="3uibUv" id="5540569706411947158" role="1tU5fm">
                                                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                                </node>
                                                <node concept="2OqwBi" id="5540569706411947166" role="33vP2m">
                                                  <node concept="37vLTw" id="5540569706411947167" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4287318874988748679" resolve="bounds" />
                                                  </node>
                                                  <node concept="liA8E" id="5540569706411947168" role="2OqNvi">
                                                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5540569706411976090" role="3cqZAp">
                                              <node concept="3cpWsn" id="5540569706411976091" role="3cpWs9">
                                                <property role="TrG5h" value="newBounds" />
                                                <node concept="3uibUv" id="5540569706411976092" role="1tU5fm">
                                                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                                </node>
                                                <node concept="2ShNRf" id="5540569706411847854" role="33vP2m">
                                                  <node concept="1pGfFk" id="5540569706411859560" role="2ShVmc">
                                                    <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(jetbrains%djetpad%dgeometry%dVector,jetbrains%djetpad%dgeometry%dVector)" resolve="Rectangle" />
                                                    <node concept="2OqwBi" id="5540569706411550898" role="37wK5m">
                                                      <node concept="2OqwBi" id="5540569706411493739" role="2Oq!k0">
                                                        <node concept="37vLTw" id="5540569706412000686" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="5540569706411947165" resolve="oldBounds" />
                                                        </node>
                                                        <node concept="2OwXpG" id="5540569706411547829" role="2OqNvi">
                                                          <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5540569706411554534" role="2OqNvi">
                                                        <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                                                        <node concept="2OqwBi" id="5540569706411560714" role="37wK5m">
                                                          <node concept="37vLTw" id="5540569706411557615" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="5540569706411401665" resolve="internalsBoundsDelta" />
                                                          </node>
                                                          <node concept="2OwXpG" id="5540569706411564064" role="2OqNvi">
                                                            <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5540569706411672864" role="37wK5m">
                                                      <node concept="2OqwBi" id="5540569706411575868" role="2Oq!k0">
                                                        <node concept="37vLTw" id="5540569706412004213" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="5540569706411947165" resolve="oldBounds" />
                                                        </node>
                                                        <node concept="2OwXpG" id="5540569706411658787" role="2OqNvi">
                                                          <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5540569706411676268" role="2OqNvi">
                                                        <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                                                        <node concept="2OqwBi" id="5540569706411682257" role="37wK5m">
                                                          <node concept="37vLTw" id="5540569706411679239" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="5540569706411401665" resolve="internalsBoundsDelta" />
                                                          </node>
                                                          <node concept="2OwXpG" id="5540569706411685680" role="2OqNvi">
                                                            <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5540569706411716547" role="3cqZAp">
                                              <node concept="3cpWsn" id="5540569706411716548" role="3cpWs9">
                                                <property role="TrG5h" value="min" />
                                                <node concept="3uibUv" id="5540569706411716549" role="1tU5fm">
                                                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                                </node>
                                                <node concept="10Nm6u" id="5540569706411725133" role="33vP2m" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5540569706411728171" role="3cqZAp">
                                              <node concept="3cpWsn" id="5540569706411728172" role="3cpWs9">
                                                <property role="TrG5h" value="max" />
                                                <node concept="3uibUv" id="5540569706411728173" role="1tU5fm">
                                                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                                </node>
                                                <node concept="10Nm6u" id="5540569706411728174" role="33vP2m" />
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="5540569706411742316" role="3cqZAp">
                                              <node concept="2GrKxI" id="5540569706411742318" role="2Gsz3X">
                                                <property role="TrG5h" value="nextPoint" />
                                              </node>
                                              <node concept="3clFbS" id="5540569706411742322" role="2LFqv!">
                                                <node concept="3clFbF" id="5540569706411759088" role="3cqZAp">
                                                  <node concept="37vLTI" id="5540569706411762741" role="3clFbG">
                                                    <node concept="3K4zz7" id="5540569706411775480" role="37vLTx">
                                                      <node concept="2GrUjf" id="5540569706411778638" role="3K4E3e">
                                                        <reference role="2Gs0qQ" target="5540569706411742318" resolve="nextPoint" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5540569706411784574" role="3K4GZi">
                                                        <node concept="37vLTw" id="5540569706411781787" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="5540569706411716548" resolve="min" />
                                                        </node>
                                                        <node concept="liA8E" id="5540569706411788427" role="2OqNvi">
                                                          <reference role="37wK5l" target="u663.~Vector%dmin(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="min" />
                                                          <node concept="2GrUjf" id="5540569706411791638" role="37wK5m">
                                                            <reference role="2Gs0qQ" target="5540569706411742318" resolve="nextPoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="5540569706411767415" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="5540569706411771428" role="3uHU7w" />
                                                        <node concept="37vLTw" id="5540569706411763790" role="3uHU7B">
                                                          <reference role="3cqZAo" target="5540569706411716548" resolve="min" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="5540569706411759087" role="37vLTJ">
                                                      <reference role="3cqZAo" target="5540569706411716548" resolve="min" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5540569706411798021" role="3cqZAp">
                                                  <node concept="37vLTI" id="5540569706411798022" role="3clFbG">
                                                    <node concept="3K4zz7" id="5540569706411798023" role="37vLTx">
                                                      <node concept="2GrUjf" id="5540569706411798024" role="3K4E3e">
                                                        <reference role="2Gs0qQ" target="5540569706411742318" resolve="nextPoint" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5540569706411798025" role="3K4GZi">
                                                        <node concept="37vLTw" id="5540569706411808009" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="5540569706411728172" resolve="max" />
                                                        </node>
                                                        <node concept="liA8E" id="5540569706411798027" role="2OqNvi">
                                                          <reference role="37wK5l" target="u663.~Vector%dmax(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="max" />
                                                          <node concept="2GrUjf" id="5540569706411798028" role="37wK5m">
                                                            <reference role="2Gs0qQ" target="5540569706411742318" resolve="nextPoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="5540569706411798029" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="5540569706411798030" role="3uHU7w" />
                                                        <node concept="37vLTw" id="5540569706411804716" role="3uHU7B">
                                                          <reference role="3cqZAo" target="5540569706411728172" resolve="max" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="5540569706411801399" role="37vLTJ">
                                                      <reference role="3cqZAo" target="5540569706411728172" resolve="max" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5540569706411700788" role="2GsD0m">
                                                <node concept="37vLTw" id="5540569706411697734" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="5540569706411976091" resolve="newBounds" />
                                                </node>
                                                <node concept="liA8E" id="5540569706411704235" role="2OqNvi">
                                                  <reference role="37wK5l" target="u663.~Rectangle%dgetBoundPoints()%cjetbrains%djetpad%dgeometry%dVector[]" resolve="getBoundPoints" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5540569706411896345" role="3cqZAp">
                                              <node concept="37vLTI" id="5540569706411899769" role="3clFbG">
                                                <node concept="2ShNRf" id="5540569706411903109" role="37vLTx">
                                                  <node concept="1pGfFk" id="5540569706411908040" role="2ShVmc">
                                                    <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(jetbrains%djetpad%dgeometry%dVector,jetbrains%djetpad%dgeometry%dVector)" resolve="Rectangle" />
                                                    <node concept="37vLTw" id="5540569706411911374" role="37wK5m">
                                                      <reference role="3cqZAo" target="5540569706411716548" resolve="min" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5540569706412273962" role="37wK5m">
                                                      <node concept="37vLTw" id="5540569706411917972" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="5540569706411728172" resolve="max" />
                                                      </node>
                                                      <node concept="liA8E" id="5540569706412278224" role="2OqNvi">
                                                        <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                                                        <node concept="37vLTw" id="5540569706412282358" role="37wK5m">
                                                          <reference role="3cqZAo" target="5540569706411716548" resolve="min" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="5540569706411896344" role="37vLTJ">
                                                  <reference role="3cqZAo" target="5540569706411976091" resolve="newBounds" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5540569706411424553" role="3cqZAp">
                                              <node concept="2OqwBi" id="5540569706411432700" role="3clFbG">
                                                <node concept="37vLTw" id="5540569706411424552" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="1585775323800955966" resolve="boundsDelta" />
                                                </node>
                                                <node concept="liA8E" id="5540569706411435435" role="2OqNvi">
                                                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                  <node concept="2ShNRf" id="5540569706411928226" role="37wK5m">
                                                    <node concept="1pGfFk" id="5540569706411932735" role="2ShVmc">
                                                      <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(jetbrains%djetpad%dgeometry%dVector,jetbrains%djetpad%dgeometry%dVector)" resolve="Rectangle" />
                                                      <node concept="2OqwBi" id="5540569706412019322" role="37wK5m">
                                                        <node concept="2OqwBi" id="5540569706411939698" role="2Oq!k0">
                                                          <node concept="37vLTw" id="5540569706412007756" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="5540569706411976091" resolve="newBounds" />
                                                          </node>
                                                          <node concept="2OwXpG" id="5540569706412015277" role="2OqNvi">
                                                            <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5540569706412023266" role="2OqNvi">
                                                          <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                                                          <node concept="2OqwBi" id="5540569706412031227" role="37wK5m">
                                                            <node concept="37vLTw" id="5540569706412027269" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="5540569706411947165" resolve="oldBounds" />
                                                            </node>
                                                            <node concept="2OwXpG" id="5540569706412035598" role="2OqNvi">
                                                              <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5540569706412056327" role="37wK5m">
                                                        <node concept="2OqwBi" id="5540569706412047647" role="2Oq!k0">
                                                          <node concept="37vLTw" id="5540569706412043571" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="5540569706411976091" resolve="newBounds" />
                                                          </node>
                                                          <node concept="2OwXpG" id="5540569706412052102" role="2OqNvi">
                                                            <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5540569706412060695" role="2OqNvi">
                                                          <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                                                          <node concept="2OqwBi" id="5540569706412068932" role="37wK5m">
                                                            <node concept="37vLTw" id="5540569706412064794" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="5540569706411947165" resolve="oldBounds" />
                                                            </node>
                                                            <node concept="2OwXpG" id="5540569706412073483" role="2OqNvi">
                                                              <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
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
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136992463987" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136992465787" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136992463986" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986418312" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136992478766" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136992479104" role="37wK5m">
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <node concept="37vLTw" id="1897569136992479246" role="37wK5m">
                                          <reference role="3cqZAo" target="1897569136992425096" resolve="resizable" />
                                        </node>
                                        <node concept="2OqwBi" id="1897569136992486336" role="37wK5m">
                                          <node concept="1rXfSq" id="1897569136992481486" role="2Oq!k0">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1897569136992489697" role="2OqNvi">
                                            <reference role="2Oxat5" target="1897569136988493370" resolve="resizable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136989912288" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136989915020" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136989912287" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986418312" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136989918147" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136989918492" role="37wK5m">
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <node concept="2YIFZM" id="1897569136989921330" role="37wK5m">
                                          <reference role="37wK5l" target="ctj7.~Properties%difProp(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dObject,java%dlang%dObject)%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="ifProp" />
                                          <reference role="1Pybhc" target="ctj7.~Properties" resolve="Properties" />
                                          <node concept="37vLTw" id="1897569136989957064" role="37wK5m">
                                            <reference role="3cqZAo" target="4287318874984049032" resolve="hasError" />
                                          </node>
                                          <node concept="2YIFZM" id="1897569136989960266" role="37wK5m">
                                            <reference role="37wK5l" target="1897569136981218273" resolve="getHalfWidth" />
                                            <reference role="1Pybhc" target="1897569136979705831" resolve="AbstractExternalFrameView" />
                                            <node concept="37vLTw" id="1897569136989960283" role="37wK5m">
                                              <reference role="3cqZAo" target="1897569136986956221" resolve="ERROR_FRAME_WIDTH" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="1897569136990229522" role="37wK5m">
                                            <reference role="1Pybhc" target="1897569136979705831" resolve="AbstractExternalFrameView" />
                                            <reference role="37wK5l" target="1897569136981218273" resolve="getHalfWidth" />
                                            <node concept="2OqwBi" id="1897569136990164627" role="37wK5m">
                                              <node concept="2OqwBi" id="1897569136989971450" role="2Oq!k0">
                                                <node concept="1rXfSq" id="1897569136989965385" role="2Oq!k0">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                </node>
                                                <node concept="2OwXpG" id="1897569136990138663" role="2OqNvi">
                                                  <reference role="2Oxat5" target="1897569136990052311" resolve="selectionLineWidth" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1897569136990172304" role="2OqNvi">
                                                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1897569136990201711" role="37wK5m">
                                          <node concept="1rXfSq" id="1897569136990192240" role="2Oq!k0">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1897569136990209732" role="2OqNvi">
                                            <reference role="2Oxat5" target="1897569136979718727" resolve="frameWidth" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1897569136986418340" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136986418341" role="2Ghqu4">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1897569136986418342" role="2Ghqu4">
                  <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136986252767" role="jymVt">
      <property role="TrG5h" value="createErrorDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1897569136986252768" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136986252769" role="3clF45">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1897569136986252770" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1897569136986252771" role="11_B2D">
          <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
        </node>
      </node>
      <node concept="3clFbS" id="1897569136986250091" role="3clF47">
        <node concept="3cpWs6" id="1897569136986251428" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136986251429" role="3cqZAk">
            <node concept="YeOm9" id="1897569136986251430" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136986251431" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1897569136986251432" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136986251433" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1897569136986251434" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136986251435" role="3clF45">
                    <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1897569136986251436" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986251437" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1897569136986251438" role="11_B2D">
                      <node concept="3uibUv" id="1897569136986251439" role="3qUE_r">
                        <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1897569136986251440" role="3clF46">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="1897569136986251441" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136986251442" role="3clF47">
                    <node concept="3cpWs6" id="1897569136986251443" role="3cqZAp">
                      <node concept="2ShNRf" id="1897569136986251444" role="3cqZAk">
                        <node concept="YeOm9" id="1897569136986251445" role="2ShVmc">
                          <node concept="1Y3b0j" id="1897569136986251446" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1897569136986251447" role="1B3o_S" />
                            <node concept="3uibUv" id="1897569136986251448" role="2Ghqu4">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1897569136986251449" role="2Ghqu4">
                              <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                            </node>
                            <node concept="37vLTw" id="1897569136986251450" role="37wK5m">
                              <reference role="3cqZAo" target="1897569136986251440" resolve="error" />
                            </node>
                            <node concept="1rXfSq" id="1897569136986251451" role="37wK5m">
                              <reference role="37wK5l" target="4287318874988311617" resolve="createErrorView" />
                            </node>
                            <node concept="3clFb_" id="1897569136986251452" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="1897569136986251453" role="1B3o_S" />
                              <node concept="3cqZAl" id="1897569136986251454" role="3clF45" />
                              <node concept="37vLTG" id="1897569136986251455" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1897569136986251456" role="1tU5fm">
                                  <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1897569136986251457" role="3clF47">
                                <node concept="3clFbF" id="1897569136986251458" role="3cqZAp">
                                  <node concept="3nyPlj" id="1897569136986251459" role="3clFbG">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1897569136986251460" role="37wK5m">
                                      <reference role="3cqZAo" target="1897569136986251455" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1897569136986251508" role="3cqZAp">
                                  <node concept="2OqwBi" id="1897569136986251509" role="3clFbG">
                                    <node concept="37vLTw" id="1897569136986251510" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1897569136986251455" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1897569136986251511" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                      <node concept="2YIFZM" id="1897569136986251512" role="37wK5m">
                                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                        <node concept="37vLTw" id="1897569136986251513" role="37wK5m">
                                          <reference role="3cqZAo" target="1897569136978286488" resolve="myInternalsBounds" />
                                        </node>
                                        <node concept="2OqwBi" id="1897569136986251514" role="37wK5m">
                                          <node concept="1rXfSq" id="1897569136986251515" role="2Oq!k0">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1897569136986251516" role="2OqNvi">
                                            <reference role="2Oxat5" target="1897569136979718735" resolve="internalsBounds" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1897569136986251517" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136986251518" role="2Ghqu4">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1897569136986251519" role="2Ghqu4">
                  <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4287318874988311617" role="jymVt">
      <property role="TrG5h" value="createErrorView" />
      <node concept="3Tm6S6" id="1897569136984804534" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042162023037" role="3clF45">
        <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
      </node>
      <node concept="3clFbS" id="4287318874988311620" role="3clF47">
        <node concept="3cpWs8" id="3129755042162037494" role="3cqZAp">
          <node concept="3cpWsn" id="3129755042162037495" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3129755042162037496" role="1tU5fm">
              <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
            </node>
            <node concept="2ShNRf" id="3129755042162046428" role="33vP2m">
              <node concept="1pGfFk" id="1897569136982721475" role="2ShVmc">
                <reference role="37wK5l" target="1897569136982543647" resolve="SelectionFrameView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874988311631" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874988311632" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162062059" role="2Oq!k0">
              <node concept="37vLTw" id="4287318874988435543" role="2Oq!k0">
                <reference role="3cqZAo" target="3129755042162037495" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3129755042162064294" role="2OqNvi">
                <reference role="2Oxat5" target="3129755042161593791" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="4287318874988311636" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="4287318874988311637" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dRED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1897569136986699085" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136988185092" role="3clFbG">
            <node concept="37vLTw" id="1897569136986699084" role="2Oq!k0">
              <reference role="3cqZAo" target="3129755042162037495" resolve="result" />
            </node>
            <node concept="liA8E" id="1897569136988187218" role="2OqNvi">
              <reference role="37wK5l" target="1897569136988030660" resolve="setLineWidth" />
              <node concept="37vLTw" id="1897569136988187735" role="37wK5m">
                <reference role="3cqZAo" target="1897569136986956221" resolve="ERROR_FRAME_WIDTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4287318874988311645" role="3cqZAp">
          <node concept="37vLTw" id="4287318874988311646" role="3cqZAk">
            <reference role="3cqZAo" target="3129755042162037495" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4287318874988311852" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874988311853" role="1zkMxy">
      <reference role="3uigEE" target="4287318874984049021" resolve="AbstractDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874988988889">
    <property role="TrG5h" value="NodeDecoratorView" />
    <node concept="312cEg" id="4287318874988988890" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputPortDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874988988891" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874988988892" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="4287318874988988893" role="33vP2m">
        <node concept="1pGfFk" id="4287318874988988894" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874988988895" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputPortDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874988988896" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874988988897" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="4287318874988988898" role="33vP2m">
        <node concept="1pGfFk" id="4287318874988988899" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136992190641" role="jymVt" />
    <node concept="3clFbW" id="4287318874988988900" role="jymVt">
      <node concept="3cqZAl" id="4287318874988988901" role="3clF45" />
      <node concept="3clFbS" id="4287318874988988902" role="3clF47">
        <node concept="3clFbF" id="4287318874988988903" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874988988904" role="3clFbG">
            <node concept="1rXfSq" id="4287318874988988905" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874988988906" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874988988907" role="37wK5m">
                <reference role="3cqZAo" target="4287318874988988890" resolve="inputPortDecotatorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874988988908" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874988988909" role="3clFbG">
            <node concept="1rXfSq" id="4287318874988988910" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874988988911" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874988988912" role="37wK5m">
                <reference role="3cqZAo" target="4287318874988988895" resolve="outputPortDecotatorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4287318874988988913" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4287318874988989023" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874988989024" role="1zkMxy">
      <reference role="3uigEE" target="4287318874988311587" resolve="RectDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874989177351">
    <property role="TrG5h" value="PortDecoratorView" />
    <node concept="3clFbW" id="4287318874989177352" role="jymVt">
      <node concept="3cqZAl" id="4287318874989177353" role="3clF45" />
      <node concept="3clFbS" id="4287318874989177354" role="3clF47" />
      <node concept="3Tm1VV" id="4287318874989177355" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4287318874989177413" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874989177414" role="1zkMxy">
      <reference role="3uigEE" target="4287318874988311587" resolve="RectDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="4287318874989282741">
    <property role="TrG5h" value="DiagramDecoratorView" />
    <node concept="312cEg" id="4287318874989282742" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="itemsDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874989282743" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874989282744" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="4287318874989282745" role="33vP2m">
        <node concept="1pGfFk" id="4287318874989282746" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4287318874989282747" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectorsDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4287318874989282748" role="1B3o_S" />
      <node concept="3uibUv" id="4287318874989282749" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="4287318874989282750" role="33vP2m">
        <node concept="1pGfFk" id="4287318874989282751" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~GroupView%d&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136992186146" role="jymVt" />
    <node concept="3clFbW" id="4287318874989282752" role="jymVt">
      <node concept="3cqZAl" id="4287318874989282753" role="3clF45" />
      <node concept="3clFbS" id="4287318874989282754" role="3clF47">
        <node concept="3clFbF" id="4287318874989282755" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874989282756" role="3clFbG">
            <node concept="1rXfSq" id="4287318874989282757" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874989282758" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874989282759" role="37wK5m">
                <reference role="3cqZAo" target="4287318874989282742" resolve="itemsDecotatorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4287318874989282760" role="3cqZAp">
          <node concept="2OqwBi" id="4287318874989282761" role="3clFbG">
            <node concept="1rXfSq" id="4287318874989282762" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="4287318874989282763" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4287318874989282764" role="37wK5m">
                <reference role="3cqZAo" target="4287318874989282747" resolve="connectorsDecotatorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4287318874989282765" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4287318874989282766" role="1B3o_S" />
    <node concept="3uibUv" id="4287318874989282767" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="3129755042157254705">
    <property role="TrG5h" value="ResizeHandleView" />
    <node concept="Wx3nA" id="1897569136990671567" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_HALF_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1897569136990657532" role="1B3o_S" />
      <node concept="10Oyi0" id="1897569136990671565" role="1tU5fm" />
      <node concept="3cmrfG" id="1897569136990685590" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="4046741574135810265" role="jymVt" />
    <node concept="312cEg" id="3129755042157339350" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042157290460" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042157322244" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3129755042157322268" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="3129755042157351215" role="33vP2m">
        <node concept="1pGfFk" id="3129755042157352055" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="3129755042157408120" role="37wK5m">
            <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="3129755042157371332" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3129755042157339458" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042157339459" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042157339460" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3129755042157339461" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="3129755042157371633" role="33vP2m">
        <node concept="1pGfFk" id="3129755042157371634" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="3129755042157390446" role="37wK5m">
            <reference role="3cqZAo" target="ew17.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="3129755042157371635" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3129755042157641822" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="halfWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042157631206" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042157631383" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3129755042157631409" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3129755042157642107" role="33vP2m">
        <node concept="1pGfFk" id="3129755042157642947" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3129755042157644550" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="37vLTw" id="1897569136990687937" role="37wK5m">
            <reference role="3cqZAo" target="1897569136990671567" resolve="DEFAULT_HALF_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3129755042157677108" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="centerLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042157677109" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042157677110" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136989436221" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="3129755042157677112" role="33vP2m">
        <node concept="1pGfFk" id="3129755042157677113" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3129755042157677114" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
          <node concept="2ShNRf" id="3129755042158682534" role="37wK5m">
            <node concept="1pGfFk" id="3129755042158691930" role="2ShVmc">
              <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
              <node concept="3cmrfG" id="3129755042158703266" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3129755042158723822" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4046741574139764989" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4046741574139747358" role="1B3o_S" />
      <node concept="3uibUv" id="4046741574139764786" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1585775323792687844" role="11_B2D">
          <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="4046741574139782479" role="33vP2m">
        <node concept="1pGfFk" id="4046741574139783760" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1585775323792709177" role="1pMfVU">
            <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3129755042157410159" role="jymVt" />
    <node concept="3clFbW" id="3129755042157686807" role="jymVt">
      <node concept="3cqZAl" id="3129755042157686809" role="3clF45" />
      <node concept="3Tm6S6" id="4046741574136427491" role="1B3o_S" />
      <node concept="3clFbS" id="3129755042157686811" role="3clF47">
        <node concept="3clFbF" id="3129755042157902002" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042157905735" role="3clFbG">
            <node concept="2ShNRf" id="3129755042157901998" role="2Oq!k0">
              <node concept="YeOm9" id="3129755042157908637" role="2ShVmc">
                <node concept="1Y3b0j" id="3129755042157908640" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="3129755042157908641" role="1B3o_S" />
                  <node concept="Xjq3P" id="3129755042157904027" role="37wK5m" />
                  <node concept="Xjq3P" id="3129755042157904354" role="37wK5m" />
                  <node concept="3uibUv" id="3129755042157903278" role="2Ghqu4">
                    <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                  </node>
                  <node concept="3uibUv" id="3129755042157903419" role="2Ghqu4">
                    <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                  </node>
                  <node concept="3clFb_" id="3129755042157914111" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="3129755042157914112" role="1B3o_S" />
                    <node concept="3cqZAl" id="3129755042157914114" role="3clF45" />
                    <node concept="37vLTG" id="3129755042157914115" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="3129755042157914116" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3129755042157914120" role="3clF47">
                      <node concept="3clFbF" id="3129755042157914124" role="3cqZAp">
                        <node concept="3nyPlj" id="3129755042157914123" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="3129755042157914122" role="37wK5m">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042157916374" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042157916559" role="3clFbG">
                          <node concept="37vLTw" id="3129755042157916373" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042157917244" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042157917446" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="3129755042157917594" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042157339350" resolve="color" />
                              </node>
                              <node concept="1rXfSq" id="3129755042157942548" role="37wK5m">
                                <reference role="37wK5l" target="4to0.~MultiPointView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042157952973" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042157952974" role="3clFbG">
                          <node concept="37vLTw" id="3129755042157952975" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042157952976" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042157952977" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042157956341" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042157339458" resolve="backgroundColor" />
                              </node>
                              <node concept="1rXfSq" id="3129755042157952979" role="37wK5m">
                                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3129755042157985256" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042157988720" role="3clFbG">
                          <node concept="37vLTw" id="3129755042157985255" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042157992343" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042157992545" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042157992666" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042157641822" resolve="halfWidth" />
                              </node>
                              <node concept="1bVj0M" id="3129755042158062245" role="37wK5m">
                                <node concept="3clFbS" id="3129755042158062246" role="1bW5cS">
                                  <node concept="3clFbF" id="3129755042158062247" role="3cqZAp">
                                    <node concept="1rXfSq" id="3129755042158062248" role="3clFbG">
                                      <reference role="37wK5l" target="3129755042158017332" resolve="updateLocation" />
                                      <node concept="2OqwBi" id="3129755042158108854" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158106141" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3129755042157677108" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158113652" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3129755042158124155" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158121302" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3129755042157641822" resolve="halfWidth" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158129382" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="3129755042158034737" role="3cqZAp">
                        <node concept="2OqwBi" id="3129755042158039507" role="3clFbG">
                          <node concept="37vLTw" id="3129755042158034736" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3129755042158044705" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="3129755042158045033" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3129755042158045154" role="37wK5m">
                                <reference role="3cqZAo" target="3129755042157677108" resolve="centerLocation" />
                              </node>
                              <node concept="1bVj0M" id="3129755042158053768" role="37wK5m">
                                <node concept="3clFbS" id="3129755042158053770" role="1bW5cS">
                                  <node concept="3clFbF" id="3129755042158057030" role="3cqZAp">
                                    <node concept="1rXfSq" id="3129755042158057029" role="3clFbG">
                                      <reference role="37wK5l" target="3129755042158017332" resolve="updateLocation" />
                                      <node concept="2OqwBi" id="3129755042158133576" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158133577" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3129755042157677108" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158133578" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3129755042158133579" role="37wK5m">
                                        <node concept="37vLTw" id="3129755042158133580" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3129755042157641822" resolve="halfWidth" />
                                        </node>
                                        <node concept="liA8E" id="3129755042158133581" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="4046741574139795420" role="3cqZAp">
                        <node concept="2OqwBi" id="4046741574139803278" role="3clFbG">
                          <node concept="37vLTw" id="4046741574139795419" role="2Oq!k0">
                            <reference role="3cqZAo" target="3129755042157914115" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="4046741574139812135" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="4046741574139843575" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="4046741574139847227" role="37wK5m">
                                <reference role="3cqZAo" target="4046741574139764989" resolve="dragHandler" />
                              </node>
                              <node concept="2ShNRf" id="4046741574139860875" role="37wK5m">
                                <node concept="YeOm9" id="4046741574139863120" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4046741574139863123" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="312cEg" id="4046741574139941195" role="jymVt">
                                      <property role="34CwA1" value="false" />
                                      <property role="eg7rD" value="false" />
                                      <property role="TrG5h" value="myRegistration" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3Tm6S6" id="4046741574139939320" role="1B3o_S" />
                                      <node concept="3uibUv" id="6228211853126993941" role="1tU5fm">
                                        <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4046741574139863124" role="1B3o_S" />
                                    <node concept="3clFb_" id="4046741574139863125" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="set" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="4046741574139863126" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4046741574139863128" role="3clF45" />
                                      <node concept="37vLTG" id="4046741574139863129" role="3clF46">
                                        <property role="TrG5h" value="handler" />
                                        <node concept="3uibUv" id="1585775323792736113" role="1tU5fm">
                                          <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4046741574139863131" role="3clF47">
                                        <node concept="3clFbJ" id="4046741574139969259" role="3cqZAp">
                                          <node concept="3clFbS" id="4046741574139969262" role="3clFbx">
                                            <node concept="3clFbF" id="4046741574139969900" role="3cqZAp">
                                              <node concept="2OqwBi" id="4046741574139970050" role="3clFbG">
                                                <node concept="37vLTw" id="4046741574139969899" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4046741574139941195" resolve="myRegistration" />
                                                </node>
                                                <node concept="liA8E" id="4046741574139971367" role="2OqNvi">
                                                  <reference role="37wK5l" target="qkka.~Registration%dremove()%cvoid" resolve="remove" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="4046741574139969580" role="3clFbw">
                                            <node concept="10Nm6u" id="4046741574139969718" role="3uHU7w" />
                                            <node concept="37vLTw" id="4046741574139969392" role="3uHU7B">
                                              <reference role="3cqZAo" target="4046741574139941195" resolve="myRegistration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4046741574139871969" role="3cqZAp">
                                          <node concept="3clFbS" id="4046741574139871970" role="3clFbx">
                                            <node concept="3clFbF" id="4046741574139991620" role="3cqZAp">
                                              <node concept="37vLTI" id="4046741574139991977" role="3clFbG">
                                                <node concept="37vLTw" id="4046741574139991619" role="37vLTJ">
                                                  <reference role="3cqZAo" target="4046741574139941195" resolve="myRegistration" />
                                                </node>
                                                <node concept="1rXfSq" id="4046741574139977125" role="37vLTx">
                                                  <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
                                                  <node concept="1rXfSq" id="4046741574139991164" role="37wK5m">
                                                    <reference role="37wK5l" target="4046741574136869239" resolve="getResizeHandlingTrait" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="4046741574139960247" role="3clFbw">
                                            <node concept="10Nm6u" id="4046741574139960313" role="3uHU7w" />
                                            <node concept="37vLTw" id="4046741574139959898" role="3uHU7B">
                                              <reference role="3cqZAo" target="4046741574139863129" resolve="handler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1585775323792730935" role="2Ghqu4">
                                      <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3129755042157914121" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3129755042157906599" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4046741574133670627" role="jymVt">
      <node concept="3cqZAl" id="4046741574133670629" role="3clF45" />
      <node concept="3Tm1VV" id="4046741574133670630" role="1B3o_S" />
      <node concept="3clFbS" id="4046741574133670631" role="3clF47">
        <node concept="1VxSAg" id="4046741574133688769" role="3cqZAp">
          <reference role="37wK5l" target="3129755042157686807" resolve="ResizeHandleView" />
        </node>
        <node concept="3clFbF" id="3129755042160882473" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042160883358" role="3clFbG">
            <node concept="37vLTw" id="3129755042160882472" role="2Oq!k0">
              <reference role="3cqZAo" target="3129755042157677108" resolve="centerLocation" />
            </node>
            <node concept="liA8E" id="3129755042160886604" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="3129755042160887336" role="37wK5m">
                <reference role="3cqZAo" target="4046741574133788843" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4046741574133788843" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="4046741574133788844" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4046741574133156309" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4046741574133156310" role="1B3o_S" />
      <node concept="10P_77" id="4046741574133156311" role="3clF45" />
      <node concept="37vLTG" id="4046741574133156312" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="4046741574133156313" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4046741574133156317" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4046741574133156318" role="3clF47">
        <node concept="3cpWs6" id="4046741574133178003" role="3cqZAp">
          <node concept="3y3z36" id="4046741574140351140" role="3cqZAk">
            <node concept="10Nm6u" id="4046741574140351160" role="3uHU7w" />
            <node concept="2OqwBi" id="4046741574140311073" role="3uHU7B">
              <node concept="37vLTw" id="4046741574140291798" role="2Oq!k0">
                <reference role="3cqZAo" target="4046741574139764989" resolve="dragHandler" />
              </node>
              <node concept="liA8E" id="4046741574140332438" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4046741574136869239" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResizeHandlingTrait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4046741574136869242" role="3clF47">
        <node concept="3cpWs6" id="4046741574137099967" role="3cqZAp">
          <node concept="2OqwBi" id="4046741574135366858" role="3cqZAk">
            <node concept="2OqwBi" id="4046741574135400279" role="2Oq!k0">
              <node concept="2OqwBi" id="4046741574135392609" role="2Oq!k0">
                <node concept="2OqwBi" id="4046741574135367427" role="2Oq!k0">
                  <node concept="2ShNRf" id="4046741574135356335" role="2Oq!k0">
                    <node concept="1pGfFk" id="4046741574135366683" role="2ShVmc">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4046741574135368072" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                    <node concept="10M0yZ" id="4046741574135370646" role="37wK5m">
                      <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                      <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                    </node>
                    <node concept="1bVj0M" id="4046741574135373618" role="37wK5m">
                      <node concept="37vLTG" id="4046741574135376393" role="1bW2Oz">
                        <property role="TrG5h" value="view" />
                        <node concept="3uibUv" id="4046741574135376748" role="1tU5fm">
                          <reference role="3uigEE" target="4to0.~View" resolve="View" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4046741574135377415" role="1bW2Oz">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4046741574135380534" role="1tU5fm">
                          <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4046741574135373620" role="1bW5cS">
                        <node concept="3clFbF" id="1585775323792772118" role="3cqZAp">
                          <node concept="2OqwBi" id="1585775323792781531" role="3clFbG">
                            <node concept="2OqwBi" id="1585775323792773547" role="2Oq!k0">
                              <node concept="37vLTw" id="1585775323792772117" role="2Oq!k0">
                                <reference role="3cqZAo" target="4046741574139764989" resolve="dragHandler" />
                              </node>
                              <node concept="liA8E" id="1585775323792780168" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1585775323792783546" role="2OqNvi">
                              <reference role="37wK5l" target="1585775323792656938" resolve="dragStarted" />
                              <node concept="2OqwBi" id="1585775323792785569" role="37wK5m">
                                <node concept="37vLTw" id="1585775323792784870" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4046741574135377415" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1585775323792787175" role="2OqNvi">
                                  <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4046741574135590394" role="3cqZAp">
                          <node concept="2OqwBi" id="4046741574135592226" role="3clFbG">
                            <node concept="37vLTw" id="4046741574135590393" role="2Oq!k0">
                              <reference role="3cqZAo" target="4046741574135377415" resolve="event" />
                            </node>
                            <node concept="liA8E" id="4046741574135594151" role="2OqNvi">
                              <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4046741574135394009" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                  <node concept="10M0yZ" id="4046741574135397514" role="37wK5m">
                    <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                    <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                  </node>
                  <node concept="1bVj0M" id="4046741574135399247" role="37wK5m">
                    <node concept="37vLTG" id="4046741574135399248" role="1bW2Oz">
                      <property role="TrG5h" value="view" />
                      <node concept="3uibUv" id="4046741574135399249" role="1tU5fm">
                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4046741574135399250" role="1bW2Oz">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4046741574135399251" role="1tU5fm">
                        <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4046741574135399252" role="1bW5cS">
                      <node concept="3clFbF" id="1585775323792795805" role="3cqZAp">
                        <node concept="2OqwBi" id="1585775323792798095" role="3clFbG">
                          <node concept="2OqwBi" id="1585775323792795807" role="2Oq!k0">
                            <node concept="37vLTw" id="1585775323792795808" role="2Oq!k0">
                              <reference role="3cqZAo" target="4046741574139764989" resolve="dragHandler" />
                            </node>
                            <node concept="liA8E" id="1585775323792795809" role="2OqNvi">
                              <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1585775323792800943" role="2OqNvi">
                            <reference role="37wK5l" target="1585775323792667806" resolve="updatePosition" />
                            <node concept="2OqwBi" id="1585775323792804252" role="37wK5m">
                              <node concept="37vLTw" id="1585775323792803101" role="2Oq!k0">
                                <reference role="3cqZAo" target="4046741574135399250" resolve="event" />
                              </node>
                              <node concept="liA8E" id="1585775323792806930" role="2OqNvi">
                                <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4046741574135402826" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                <node concept="10M0yZ" id="4046741574135404180" role="37wK5m">
                  <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                  <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                </node>
                <node concept="1bVj0M" id="4046741574135407028" role="37wK5m">
                  <node concept="37vLTG" id="4046741574135407029" role="1bW2Oz">
                    <property role="TrG5h" value="view" />
                    <node concept="3uibUv" id="4046741574135407030" role="1tU5fm">
                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4046741574135407031" role="1bW2Oz">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="4046741574135407032" role="1tU5fm">
                      <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4046741574135407033" role="1bW5cS">
                    <node concept="3clFbF" id="1585775323792819080" role="3cqZAp">
                      <node concept="2OqwBi" id="1585775323792835318" role="3clFbG">
                        <node concept="2OqwBi" id="1585775323792828046" role="2Oq!k0">
                          <node concept="37vLTw" id="1585775323792825481" role="2Oq!k0">
                            <reference role="3cqZAo" target="4046741574139764989" resolve="dragHandler" />
                          </node>
                          <node concept="liA8E" id="1585775323792833015" role="2OqNvi">
                            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1585775323792838313" role="2OqNvi">
                          <reference role="37wK5l" target="1585775323792667900" resolve="dragStopped" />
                          <node concept="2OqwBi" id="1585775323792843006" role="37wK5m">
                            <node concept="37vLTw" id="1585775323792840617" role="2Oq!k0">
                              <reference role="3cqZAo" target="4046741574135407031" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1585775323792845851" role="2OqNvi">
                              <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4046741574135367249" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4046741574136852466" role="1B3o_S" />
      <node concept="3uibUv" id="4046741574137016282" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="3clFb_" id="3129755042158017332" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateLocation" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3129755042158017335" role="3clF47">
        <node concept="3clFbF" id="3129755042158228284" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158230988" role="3clFbG">
            <node concept="37vLTw" id="3129755042158228283" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158238182" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158243900" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158246725" role="3clFbG">
            <node concept="37vLTw" id="3129755042158243899" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158254188" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042158254906" role="37wK5m">
                <node concept="1pGfFk" id="3129755042158256662" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="3129755042158261923" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158263003" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158258200" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158257448" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158259544" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3129755042158271174" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158272537" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158267044" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158265612" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158268521" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158281361" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158281362" role="3clFbG">
            <node concept="37vLTw" id="3129755042158281363" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158281364" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042158281365" role="37wK5m">
                <node concept="1pGfFk" id="3129755042158281366" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="3129755042158309978" role="37wK5m">
                    <node concept="2OqwBi" id="3129755042158309981" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158309982" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158309983" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3129755042158309980" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3129755042158281372" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158281373" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158281374" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158281375" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158281376" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158287671" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158287672" role="3clFbG">
            <node concept="37vLTw" id="3129755042158287673" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158287674" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042158287675" role="37wK5m">
                <node concept="1pGfFk" id="3129755042158287676" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="3129755042158312414" role="37wK5m">
                    <node concept="2OqwBi" id="3129755042158312417" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158312418" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158312419" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3129755042158312416" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3129755042158314850" role="37wK5m">
                    <node concept="2OqwBi" id="3129755042158314853" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158314854" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158314855" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3129755042158314852" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158294579" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158294580" role="3clFbG">
            <node concept="37vLTw" id="3129755042158294581" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158294582" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042158294583" role="37wK5m">
                <node concept="1pGfFk" id="3129755042158294584" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="3129755042158294585" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158294586" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158294587" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158294588" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158294589" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3129755042158317128" role="37wK5m">
                    <node concept="2OqwBi" id="3129755042158317131" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158317132" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158317133" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3129755042158317130" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042158301781" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042158301782" role="3clFbG">
            <node concept="37vLTw" id="3129755042158301783" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="3129755042158301784" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042158301785" role="37wK5m">
                <node concept="1pGfFk" id="3129755042158301786" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="3129755042158301787" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158301788" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158301789" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158301790" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158301791" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3129755042158301792" role="37wK5m">
                    <node concept="37vLTw" id="3129755042158301793" role="3uHU7w">
                      <reference role="3cqZAo" target="3129755042158168282" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="3129755042158301794" role="3uHU7B">
                      <node concept="37vLTw" id="3129755042158301795" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129755042158137826" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="3129755042158301796" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3129755042158008013" role="1B3o_S" />
      <node concept="3cqZAl" id="3129755042158017330" role="3clF45" />
      <node concept="37vLTG" id="3129755042158137826" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="3129755042158137825" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="3129755042158168282" role="3clF46">
        <property role="TrG5h" value="halfWidth" />
        <node concept="10Oyi0" id="3129755042158177750" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3129755042157254706" role="1B3o_S" />
    <node concept="3uibUv" id="4046741574133348640" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
    </node>
  </node>
  <node concept="312cEu" id="3129755042161427386">
    <property role="TrG5h" value="SelectionFrameView" />
    <node concept="312cEg" id="3129755042161593791" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3129755042161593792" role="1B3o_S" />
      <node concept="3uibUv" id="3129755042161593793" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3129755042161593794" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136981686455" role="33vP2m">
        <node concept="1pGfFk" id="1897569136981686456" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1897569136981686457" role="37wK5m">
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
            <reference role="3cqZAo" target="ew17.~Color%dBLACK" resolve="BLACK" />
          </node>
          <node concept="3uibUv" id="1897569136981686458" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136980244283" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136980230992" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136980244106" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136980244201" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136981691263" role="33vP2m">
        <node concept="1pGfFk" id="1897569136981691264" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136981691265" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1897569136981691266" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3129755042161506749" role="jymVt" />
    <node concept="3clFbW" id="1897569136982543647" role="jymVt">
      <node concept="3cqZAl" id="1897569136982543649" role="3clF45" />
      <node concept="3Tm1VV" id="1897569136982543650" role="1B3o_S" />
      <node concept="3clFbS" id="1897569136982543651" role="3clF47">
        <node concept="3clFbF" id="1897569136982558328" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136982560554" role="3clFbG">
            <node concept="2ShNRf" id="1897569136982558326" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136982559115" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136982559118" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136982559119" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136982559785" role="2Ghqu4">
                    <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                  </node>
                  <node concept="3uibUv" id="1897569136982559932" role="2Ghqu4">
                    <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136982572266" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136982572881" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136982575292" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136982575293" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136982575295" role="3clF45" />
                    <node concept="37vLTG" id="1897569136982575296" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136982575297" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136982575301" role="3clF47">
                      <node concept="3clFbF" id="1897569136982575305" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136982575304" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136982575303" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136982575296" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136981818387" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136981840097" role="3clFbG">
                          <node concept="37vLTw" id="1897569136981818386" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136982575296" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136981847486" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136981848455" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forConstantRole" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1897569136982649141" role="37wK5m" />
                              <node concept="Xjq3P" id="1897569136982675043" role="37wK5m">
                                <reference role="1HBi2w" target="3129755042161427386" resolve="SelectionFrameView" />
                              </node>
                              <node concept="1rXfSq" id="1897569136981850315" role="37wK5m">
                                <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                              </node>
                              <node concept="2ShNRf" id="1897569136981851438" role="37wK5m">
                                <node concept="YeOm9" id="1897569136981852798" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1897569136981852801" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1897569136981852802" role="1B3o_S" />
                                    <node concept="3clFb_" id="1897569136981852803" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="1897569136981852804" role="1B3o_S" />
                                      <node concept="3uibUv" id="1897569136981852806" role="3clF45">
                                        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1897569136981852807" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136981863402" role="3qUE_r">
                                            <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1897569136981852809" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136981864889" role="3qUE_r">
                                            <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1897569136981852811" role="3clF46">
                                        <property role="TrG5h" value="selectionView" />
                                        <node concept="3uibUv" id="1897569136981864119" role="1tU5fm">
                                          <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1897569136981852813" role="3clF47">
                                        <node concept="3cpWs6" id="1897569136981869530" role="3cqZAp">
                                          <node concept="2ShNRf" id="1897569136981871700" role="3cqZAk">
                                            <node concept="YeOm9" id="1897569136981873674" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1897569136981873677" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                                                <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                                                <node concept="3Tm1VV" id="1897569136981873678" role="1B3o_S" />
                                                <node concept="3uibUv" id="1897569136981873685" role="2Ghqu4">
                                                  <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                                </node>
                                                <node concept="3uibUv" id="1897569136982020561" role="2Ghqu4">
                                                  <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
                                                </node>
                                                <node concept="3clFb_" id="1897569136981876394" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="registerSynchronizers" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="IEkAT" value="false" />
                                                  <node concept="3Tmbuc" id="1897569136981876395" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="1897569136981876397" role="3clF45" />
                                                  <node concept="37vLTG" id="1897569136981876398" role="3clF46">
                                                    <property role="TrG5h" value="configuration" />
                                                    <node concept="3uibUv" id="1897569136981876399" role="1tU5fm">
                                                      <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1897569136981876403" role="3clF47">
                                                    <node concept="3clFbF" id="1897569136981876407" role="3cqZAp">
                                                      <node concept="3nyPlj" id="1897569136981876406" role="3clFbG">
                                                        <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                                        <node concept="37vLTw" id="1897569136981876405" role="37wK5m">
                                                          <reference role="3cqZAo" target="1897569136981876398" resolve="configuration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136981984613" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136981985064" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136981984612" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136981876398" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136981985846" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136981986940" role="37wK5m">
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <node concept="37vLTw" id="1897569136981987518" role="37wK5m">
                                                              <reference role="3cqZAo" target="3129755042161593791" resolve="color" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1897569136981994882" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136981990075" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="1897569136982036558" role="2OqNvi">
                                                                <reference role="37wK5l" target="4to0.~MultiPointView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="3129755042162984906" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3129755042162990309" role="3clFbG">
                                                        <node concept="37vLTw" id="3129755042162984905" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136981876398" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="3129755042162996154" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="3129755042162996455" role="37wK5m">
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperties(jetbrains%djetpad%dmodel%dproperty%dProperty,jetbrains%djetpad%dmodel%dproperty%dProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperties" />
                                                            <node concept="37vLTw" id="3129755042162996589" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136980244283" resolve="lineWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="3129755042163000006" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136982081716" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="3129755042163005892" role="2OqNvi">
                                                                <reference role="37wK5l" target="4to0.~MultiPointView%dwidth()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="width" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136979324634" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136979327647" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136979324633" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136981876398" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136979340106" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136979340290" role="37wK5m">
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <node concept="37vLTw" id="1897569136980353265" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                                            </node>
                                                            <node concept="1bVj0M" id="1897569136979342563" role="37wK5m">
                                                              <node concept="3clFbS" id="1897569136979342565" role="1bW5cS">
                                                                <node concept="3clFbF" id="1897569136979344202" role="3cqZAp">
                                                                  <node concept="1rXfSq" id="1897569136979344201" role="3clFbG">
                                                                    <reference role="37wK5l" target="3129755042161637419" resolve="updateBorderView" />
                                                                    <node concept="1rXfSq" id="1897569136982124837" role="37wK5m">
                                                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="1897569136979511328" role="37wK5m">
                                                                      <node concept="37vLTw" id="1897569136980357558" role="2Oq!k0">
                                                                        <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                                                      </node>
                                                                      <node concept="liA8E" id="1897569136979516772" role="2OqNvi">
                                                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                                                  </node>
                                                  <node concept="2AHcQZ" id="1897569136981876404" role="2AJF6D">
                                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1897569136981878512" role="37wK5m">
                                                  <reference role="3cqZAo" target="1897569136981852811" resolve="selectionView" />
                                                </node>
                                                <node concept="2ShNRf" id="1897569136981881241" role="37wK5m">
                                                  <node concept="HV5vD" id="1897569136982007256" role="2ShVmc">
                                                    <reference role="HV5vE" target="8574284199674286561" resolve="NonFocusablePolyLineView" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1897569136981858014" role="2Ghqu4">
                                      <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                    </node>
                                    <node concept="3uibUv" id="1897569136981860223" role="2Ghqu4">
                                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1897569136982575302" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136982561494" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136988030660" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineWidth" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136988030663" role="3clF47">
        <node concept="3clFbF" id="1897569136988108372" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136988109250" role="3clFbG">
            <node concept="37vLTw" id="1897569136988108371" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136980244283" resolve="lineWidth" />
            </node>
            <node concept="liA8E" id="1897569136988112498" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="1897569136988113227" role="37wK5m">
                <reference role="3cqZAo" target="1897569136988041266" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1897569136988114754" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136988116088" role="3clFbG">
            <node concept="37vLTw" id="1897569136988114753" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136979718727" resolve="frameWidth" />
            </node>
            <node concept="liA8E" id="1897569136988119736" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2YIFZM" id="1897569136988120487" role="37wK5m">
                <reference role="37wK5l" target="1897569136981218273" resolve="getHalfWidth" />
                <reference role="1Pybhc" target="1897569136979705831" resolve="AbstractExternalFrameView" />
                <node concept="37vLTw" id="1897569136988122515" role="37wK5m">
                  <reference role="3cqZAo" target="1897569136988041266" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1897569136988020104" role="1B3o_S" />
      <node concept="3cqZAl" id="1897569136988030658" role="3clF45" />
      <node concept="37vLTG" id="1897569136988041266" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1897569136988041265" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3129755042161637419" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBorderView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1897569136982130022" role="3clF46">
        <property role="TrG5h" value="polyLine" />
        <node concept="3uibUv" id="1897569136982145252" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
        </node>
      </node>
      <node concept="37vLTG" id="3129755042161717785" role="3clF46">
        <property role="TrG5h" value="frameBounds" />
        <node concept="3uibUv" id="3129755042161722596" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="3129755042161637422" role="3clF47">
        <node concept="3cpWs8" id="3129755042161914571" role="3cqZAp">
          <node concept="3cpWsn" id="3129755042161914572" role="3cpWs9">
            <property role="TrG5h" value="topLeft" />
            <node concept="3uibUv" id="3129755042161914557" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="3129755042161914573" role="33vP2m">
              <node concept="37vLTw" id="1897569136979549351" role="2Oq!k0">
                <reference role="3cqZAo" target="3129755042161717785" resolve="frameBounds" />
              </node>
              <node concept="2OwXpG" id="3129755042161914575" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3129755042161915896" role="3cqZAp">
          <node concept="3cpWsn" id="3129755042161915897" role="3cpWs9">
            <property role="TrG5h" value="bottomRight" />
            <node concept="3uibUv" id="3129755042161915861" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="3129755042161915898" role="33vP2m">
              <node concept="37vLTw" id="3129755042161915899" role="2Oq!k0">
                <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
              </node>
              <node concept="liA8E" id="3129755042161915900" role="2OqNvi">
                <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                <node concept="2OqwBi" id="3129755042161915901" role="37wK5m">
                  <node concept="37vLTw" id="1897569136979553302" role="2Oq!k0">
                    <reference role="3cqZAo" target="3129755042161717785" resolve="frameBounds" />
                  </node>
                  <node concept="2OwXpG" id="3129755042161915903" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3129755042162184797" role="3cqZAp" />
        <node concept="3clFbF" id="3129755042162188367" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162195853" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162190500" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982160731" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162193973" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162200635" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042162204167" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162219556" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162214329" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982161926" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162217655" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162224654" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042161757561" role="37wK5m">
                <node concept="1pGfFk" id="3129755042161757562" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3129755042161899233" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161914576" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161900330" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3129755042161757572" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161925414" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161757576" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042162238546" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162238547" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162238548" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982163134" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162238550" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162238551" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042161757579" role="37wK5m">
                <node concept="1pGfFk" id="3129755042161757580" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3129755042161910943" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161915904" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161915897" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161912151" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3129755042161913805" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161928010" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161913809" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042162246453" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162246454" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162246455" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982164341" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162246457" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162246458" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042161757601" role="37wK5m">
                <node concept="1pGfFk" id="3129755042161757602" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3129755042161931435" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161929854" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161915897" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161933246" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3129755042161935287" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161934925" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161915897" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161936089" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042162251952" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162251953" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162251954" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982165547" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162251956" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162251957" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042161757627" role="37wK5m">
                <node concept="1pGfFk" id="3129755042161757628" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3129755042161939501" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161937931" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161941558" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3129755042161943909" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161943549" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161915897" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161944728" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3129755042162252238" role="3cqZAp">
          <node concept="2OqwBi" id="3129755042162252239" role="3clFbG">
            <node concept="2OqwBi" id="3129755042162252240" role="2Oq!k0">
              <node concept="37vLTw" id="1897569136982168973" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136982130022" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="3129755042162252242" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="3129755042162252243" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3129755042161757649" role="37wK5m">
                <node concept="1pGfFk" id="3129755042161757650" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3129755042161946235" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161945659" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161947270" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3129755042161948597" role="37wK5m">
                    <node concept="37vLTw" id="3129755042161948237" role="2Oq!k0">
                      <reference role="3cqZAo" target="3129755042161914572" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="3129755042161949416" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3129755042161636745" role="1B3o_S" />
      <node concept="3cqZAl" id="3129755042161637417" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3129755042161427387" role="1B3o_S" />
    <node concept="3uibUv" id="1897569136980013063" role="1zkMxy">
      <reference role="3uigEE" target="1897569136979705831" resolve="AbstractExternalFrameView" />
    </node>
  </node>
  <node concept="312cEu" id="1897569136979705831">
    <property role="TrG5h" value="AbstractExternalFrameView" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1897569136979718735" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="internalsBounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136979718736" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136979718737" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136979718738" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136979718739" role="33vP2m">
        <node concept="1pGfFk" id="1897569136979718740" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136979718741" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
          <node concept="2ShNRf" id="1897569136979718742" role="37wK5m">
            <node concept="1pGfFk" id="1897569136979718743" role="2ShVmc">
              <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="3cmrfG" id="1897569136979718744" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1897569136979718745" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1897569136979718746" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1897569136979718747" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136979718727" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frameWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136988058047" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136979718729" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136979718730" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136979718731" role="33vP2m">
        <node concept="1pGfFk" id="1897569136979718732" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136979718733" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1897569136979718734" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136988071371" role="jymVt" />
    <node concept="312cEg" id="1897569136979957188" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frameRectangle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1897569136979968275" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136979957190" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136979957191" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136979957192" role="33vP2m">
        <node concept="1pGfFk" id="1897569136979957193" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136979957194" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136979719475" role="jymVt" />
    <node concept="3clFbW" id="1897569136979719538" role="jymVt">
      <node concept="3cqZAl" id="1897569136979719540" role="3clF45" />
      <node concept="3Tm1VV" id="1897569136981735379" role="1B3o_S" />
      <node concept="3clFbS" id="1897569136979719542" role="3clF47">
        <node concept="3clFbF" id="1897569136980662354" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136980669446" role="3clFbG">
            <node concept="2ShNRf" id="1897569136980662350" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136980667711" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136980667714" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136980667715" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136980668023" role="2Ghqu4">
                    <reference role="3uigEE" target="1897569136979705831" resolve="AbstractExternalFrameView" />
                  </node>
                  <node concept="3uibUv" id="1897569136980668414" role="2Ghqu4">
                    <reference role="3uigEE" target="1897569136979705831" resolve="AbstractExternalFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136980668566" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136980669131" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136980678179" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136980678180" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136980678182" role="3clF45" />
                    <node concept="37vLTG" id="1897569136980678183" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136980678184" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136980678188" role="3clF47">
                      <node concept="3clFbF" id="1897569136980678192" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136980678191" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136980678190" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136980678183" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136980745610" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136980745611" role="3clFbG">
                          <node concept="37vLTw" id="1897569136980745612" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136980678183" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136980745613" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136980745614" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136980752141" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136979718727" resolve="frameWidth" />
                              </node>
                              <node concept="1bVj0M" id="1897569136980745616" role="37wK5m">
                                <node concept="3clFbS" id="1897569136980745617" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136980755738" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136980757218" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136979928498" resolve="updateFrameRectangle" />
                                      <node concept="2OqwBi" id="1897569136980757219" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136980757220" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                                        </node>
                                        <node concept="liA8E" id="1897569136980757221" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136980757222" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136980757223" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979718727" resolve="frameWidth" />
                                        </node>
                                        <node concept="liA8E" id="1897569136980757224" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="1897569136980735229" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136980735324" role="3clFbG">
                          <node concept="37vLTw" id="1897569136980735228" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136980678183" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136980735930" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136980736075" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136980740621" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                              </node>
                              <node concept="1bVj0M" id="1897569136980742612" role="37wK5m">
                                <node concept="3clFbS" id="1897569136980742614" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136980760172" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136980760174" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136979928498" resolve="updateFrameRectangle" />
                                      <node concept="2OqwBi" id="1897569136980760175" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136980760176" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                                        </node>
                                        <node concept="liA8E" id="1897569136980760177" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136980760178" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136980760179" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979718727" resolve="frameWidth" />
                                        </node>
                                        <node concept="liA8E" id="1897569136980760180" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                    </node>
                    <node concept="2AHcQZ" id="1897569136980678189" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136980675741" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136979928498" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFrameRectangle" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136979928499" role="3clF47">
        <node concept="3clFbF" id="1897569136979928508" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136979928509" role="3clFbG">
            <node concept="37vLTw" id="1897569136979992999" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
            </node>
            <node concept="liA8E" id="1897569136979928511" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="1897569136979928512" role="37wK5m">
                <node concept="1pGfFk" id="1897569136979928513" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                  <node concept="3cpWsd" id="1897569136979928514" role="37wK5m">
                    <node concept="37vLTw" id="1897569136982254074" role="3uHU7w">
                      <reference role="3cqZAo" target="1897569136979928550" resolve="frameWidth" />
                    </node>
                    <node concept="2OqwBi" id="1897569136979928516" role="3uHU7B">
                      <node concept="2OqwBi" id="1897569136979928517" role="2Oq!k0">
                        <node concept="37vLTw" id="1897569136979928518" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136979928548" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1897569136979928519" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1897569136979928520" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="1897569136979928521" role="37wK5m">
                    <node concept="37vLTw" id="1897569136982255816" role="3uHU7w">
                      <reference role="3cqZAo" target="1897569136979928550" resolve="frameWidth" />
                    </node>
                    <node concept="2OqwBi" id="1897569136979928523" role="3uHU7B">
                      <node concept="2OqwBi" id="1897569136979928524" role="2Oq!k0">
                        <node concept="37vLTw" id="1897569136979928525" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136979928548" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1897569136979928526" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1897569136979928527" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1897569136979928528" role="37wK5m">
                    <node concept="17qRlL" id="1897569136979928529" role="3uHU7w">
                      <node concept="3cmrfG" id="1897569136979928530" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="1897569136982259597" role="3uHU7B">
                        <reference role="3cqZAo" target="1897569136979928550" resolve="frameWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1897569136979928532" role="3uHU7B">
                      <node concept="2OqwBi" id="1897569136979928533" role="2Oq!k0">
                        <node concept="37vLTw" id="1897569136979928534" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136979928548" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1897569136979928535" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1897569136979928536" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1897569136979928537" role="37wK5m">
                    <node concept="17qRlL" id="1897569136979928538" role="3uHU7w">
                      <node concept="3cmrfG" id="1897569136979928539" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="1897569136982264285" role="3uHU7B">
                        <reference role="3cqZAo" target="1897569136979928550" resolve="frameWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1897569136979928541" role="3uHU7B">
                      <node concept="2OqwBi" id="1897569136979928542" role="2Oq!k0">
                        <node concept="37vLTw" id="1897569136979928543" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136979928548" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1897569136979928544" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1897569136979928545" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1897569136979928546" role="1B3o_S" />
      <node concept="3cqZAl" id="1897569136979928547" role="3clF45" />
      <node concept="37vLTG" id="1897569136979928548" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="1897569136979928549" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1897569136979928550" role="3clF46">
        <property role="TrG5h" value="frameWidth" />
        <node concept="10Oyi0" id="1897569136979928551" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136987224264" role="jymVt" />
    <node concept="2YIFZL" id="1897569136981218273" role="jymVt">
      <property role="TrG5h" value="getHalfWidth" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136981218276" role="3clF47">
        <node concept="3cpWs6" id="1897569136981301274" role="3cqZAp">
          <node concept="3cpWsd" id="1897569136981301309" role="3cqZAk">
            <node concept="FJ1c_" id="1897569136981301310" role="3uHU7w">
              <node concept="3cmrfG" id="1897569136981301311" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="1897569136981303621" role="3uHU7B">
                <reference role="3cqZAo" target="1897569136981299190" resolve="lineWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="1897569136981301473" role="3uHU7B">
              <reference role="3cqZAo" target="1897569136981299190" resolve="lineWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1897569136981211262" role="1B3o_S" />
      <node concept="10Oyi0" id="1897569136981218271" role="3clF45" />
      <node concept="37vLTG" id="1897569136981299190" role="3clF46">
        <property role="TrG5h" value="lineWidth" />
        <node concept="10Oyi0" id="1897569136981299189" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1897569136987268480" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childSubList" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136987268481" role="3clF47">
        <node concept="3cpWs6" id="1897569136987268482" role="3cqZAp">
          <node concept="2ShNRf" id="1897569136987268483" role="3cqZAk">
            <node concept="YeOm9" id="1897569136987288048" role="2ShVmc">
              <node concept="1Y3b0j" id="1897569136987288051" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="uz0o.~SubList" resolve="SubList" />
                <reference role="37wK5l" target="uz0o.~SubList%d&lt;init&gt;()" resolve="SubList" />
                <node concept="3Tm1VV" id="1897569136987288052" role="1B3o_S" />
                <node concept="3clFb_" id="1897569136987288053" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBaseList" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="1897569136987288054" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136987288056" role="3clF45">
                    <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
                    <node concept="3uibUv" id="1897569136987288063" role="11_B2D">
                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1897569136987288058" role="3clF47">
                    <node concept="3clFbF" id="1897569136987303411" role="3cqZAp">
                      <node concept="1rXfSq" id="1897569136987303410" role="3clFbG">
                        <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1897569136987288062" role="2Ghqu4">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1897569136987268485" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136987268486" role="3clF45">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1897569136987268487" role="11_B2D">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1897569136979705832" role="1B3o_S" />
    <node concept="3uibUv" id="1897569136979706894" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="1897569136986818246">
    <property role="TrG5h" value="ResizableSelectionFrameView" />
    <node concept="312cEg" id="1897569136988493370" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resizable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136988484484" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136988501311" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136988501331" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136988548738" role="33vP2m">
        <node concept="1pGfFk" id="1897569136988551367" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136988555961" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1897569136988558076" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136990390074" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showSideHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136990370968" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136990389934" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136990390024" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136990407620" role="33vP2m">
        <node concept="1pGfFk" id="1897569136990408466" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136990409467" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1897569136990410724" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136990052311" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionLineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136990035202" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136990052217" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136990052265" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136990068839" role="33vP2m">
        <node concept="1pGfFk" id="1897569136990071405" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136990073008" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1897569136990073361" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136994585292" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136994554419" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136994585182" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136994585276" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136994613880" role="33vP2m">
        <node concept="1pGfFk" id="1897569136994614726" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1897569136994617137" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="1897569136994617424" role="37wK5m">
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
            <reference role="3cqZAo" target="ew17.~Color%dBLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136994677485" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1897569136994677486" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136994677487" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1897569136994677488" role="11_B2D">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136994677489" role="33vP2m">
        <node concept="1pGfFk" id="1897569136994677490" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1897569136994677491" role="37wK5m">
            <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
            <reference role="3cqZAo" target="ew17.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
          </node>
          <node concept="3uibUv" id="1897569136994677492" role="1pMfVU">
            <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323793836495" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundsDelta" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1585775323793836496" role="1B3o_S" />
      <node concept="3uibUv" id="1585775323793836497" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="1585775323793836498" role="11_B2D">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1585775323793836499" role="33vP2m">
        <node concept="1pGfFk" id="1585775323793836500" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1585775323793836501" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136988475790" role="jymVt" />
    <node concept="312cEg" id="1897569136988749785" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCornerResizeHandlePositions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1897569136988739586" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136988749759" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1897569136988749769" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136988760085" role="33vP2m">
        <node concept="1pGfFk" id="1897569136988760931" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3uibUv" id="1897569136988765229" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1897569136990748031" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySideResizeHandlePositions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1897569136990748032" role="1B3o_S" />
      <node concept="3uibUv" id="1897569136990748033" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1897569136990748034" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="1897569136990748035" role="33vP2m">
        <node concept="1pGfFk" id="1897569136990748036" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3uibUv" id="1897569136990748037" role="1pMfVU">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1897569136992263386" role="jymVt" />
    <node concept="3clFbW" id="1897569136986834770" role="jymVt">
      <node concept="3cqZAl" id="1897569136986834772" role="3clF45" />
      <node concept="3Tm1VV" id="1897569136986834773" role="1B3o_S" />
      <node concept="3clFbS" id="1897569136986834774" role="3clF47">
        <node concept="3clFbF" id="1897569136986852980" role="3cqZAp">
          <node concept="2OqwBi" id="1897569136986854398" role="3clFbG">
            <node concept="2ShNRf" id="1897569136986852978" role="2Oq!k0">
              <node concept="YeOm9" id="1897569136986853759" role="2ShVmc">
                <node concept="1Y3b0j" id="1897569136986853762" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1897569136986853763" role="1B3o_S" />
                  <node concept="3uibUv" id="1897569136986853901" role="2Ghqu4">
                    <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                  </node>
                  <node concept="3uibUv" id="1897569136986854115" role="2Ghqu4">
                    <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1897569136986857977" role="37wK5m" />
                  <node concept="Xjq3P" id="1897569136986858572" role="37wK5m" />
                  <node concept="3clFb_" id="1897569136986861106" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1897569136986861107" role="1B3o_S" />
                    <node concept="3cqZAl" id="1897569136986861109" role="3clF45" />
                    <node concept="37vLTG" id="1897569136986861110" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1897569136986861111" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1897569136986861115" role="3clF47">
                      <node concept="3clFbF" id="1897569136986861119" role="3cqZAp">
                        <node concept="3nyPlj" id="1897569136986861118" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1897569136986861117" role="37wK5m">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4046741574151796389" role="3cqZAp">
                        <node concept="3SKdUq" id="4046741574151821666" role="3SKWNk">
                          <property role="3SKdUp" value="corner resize handle positions" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136988651893" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136988659126" role="3clFbG">
                          <node concept="37vLTw" id="1897569136988651892" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136988667239" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136988692357" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136988695741" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                              </node>
                              <node concept="1bVj0M" id="1897569136988728380" role="37wK5m">
                                <node concept="3clFbS" id="1897569136988728382" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136988902900" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136988902899" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136988866659" resolve="updateCornerResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1897569136988907356" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136988904460" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1897569136988911889" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136988920618" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136988915793" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1897569136988925799" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="1897569136988706229" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136988706230" role="3clFbG">
                          <node concept="37vLTw" id="1897569136988706231" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136988706232" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136988706233" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="1897569136988724701" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                              </node>
                              <node concept="1bVj0M" id="1897569136988840756" role="37wK5m">
                                <node concept="3clFbS" id="1897569136988840758" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136988928638" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136988928640" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136988866659" resolve="updateCornerResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1897569136988928641" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136988928642" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1897569136988928643" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136988928644" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136988928645" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1897569136988928646" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3SKdUt" id="4046741574151871400" role="3cqZAp">
                        <node concept="3SKdUq" id="4046741574151871401" role="3SKWNk">
                          <property role="3SKdUp" value="side resize handle positions" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136991171576" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136991171577" role="3clFbG">
                          <node concept="37vLTw" id="1897569136991171578" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136991171579" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136991171580" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="1897569136991210065" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                              </node>
                              <node concept="1bVj0M" id="1897569136991171582" role="37wK5m">
                                <node concept="3clFbS" id="1897569136991171583" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136991171584" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136991171585" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136990921889" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1897569136991171586" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991171587" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991171588" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136991171589" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991171590" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136990390074" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991171591" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136991171592" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991171593" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991171594" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="1897569136990824539" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136990840605" role="3clFbG">
                          <node concept="37vLTw" id="1897569136990824538" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136990856669" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136990981506" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136990981616" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136990390074" resolve="showSideHandler" />
                              </node>
                              <node concept="1bVj0M" id="1897569136990983766" role="37wK5m">
                                <node concept="3clFbS" id="1897569136990983768" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136990985437" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136990985436" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136990921889" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1897569136991146484" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991146485" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991146486" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136990989738" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136990986983" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136990390074" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1897569136990994282" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136991001750" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136990997145" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991006923" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="1897569136991029396" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136991029397" role="3clFbG">
                          <node concept="37vLTw" id="1897569136991029398" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136991029399" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136991029400" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1897569136991067538" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                              </node>
                              <node concept="1bVj0M" id="1897569136991029402" role="37wK5m">
                                <node concept="3clFbS" id="1897569136991029403" role="1bW5cS">
                                  <node concept="3clFbF" id="1897569136991029404" role="3cqZAp">
                                    <node concept="1rXfSq" id="1897569136991029405" role="3clFbG">
                                      <reference role="37wK5l" target="1897569136990921889" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1897569136991152291" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991152292" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136988493370" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991152293" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136991029406" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991029407" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136990390074" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991029408" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1897569136991029409" role="37wK5m">
                                        <node concept="37vLTw" id="1897569136991029410" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1897569136979957188" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1897569136991029411" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbH" id="4046741574152553494" role="3cqZAp" />
                      <node concept="3clFbF" id="1897569136987080063" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136987080248" role="3clFbG">
                          <node concept="37vLTw" id="1897569136987080062" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136987081003" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136987081382" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forConstantRole" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1897569136987081581" role="37wK5m" />
                              <node concept="Xjq3P" id="1897569136987082124" role="37wK5m">
                                <reference role="1HBi2w" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                              </node>
                              <node concept="1rXfSq" id="1897569136987405010" role="37wK5m">
                                <reference role="37wK5l" target="1897569136987268480" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1897569136987092195" role="37wK5m">
                                <node concept="YeOm9" id="1897569136987093611" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1897569136987093614" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1897569136987093615" role="1B3o_S" />
                                    <node concept="3clFb_" id="1897569136987093616" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="1897569136987093617" role="1B3o_S" />
                                      <node concept="3uibUv" id="1897569136987093619" role="3clF45">
                                        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1897569136987093620" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136987113825" role="3qUE_r">
                                            <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1897569136987093622" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136987113545" role="3qUE_r">
                                            <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1897569136987093624" role="3clF46">
                                        <property role="TrG5h" value="decoratorView" />
                                        <node concept="3uibUv" id="1897569136987114333" role="1tU5fm">
                                          <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1897569136987093626" role="3clF47">
                                        <node concept="3cpWs6" id="1897569136987117364" role="3cqZAp">
                                          <node concept="2ShNRf" id="1897569136987119329" role="3cqZAk">
                                            <node concept="YeOm9" id="1897569136987122069" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1897569136987122072" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                                                <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                                                <node concept="3Tm1VV" id="1897569136987122073" role="1B3o_S" />
                                                <node concept="3uibUv" id="1897569136987122080" role="2Ghqu4">
                                                  <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                                                </node>
                                                <node concept="3uibUv" id="1897569136987122082" role="2Ghqu4">
                                                  <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                                </node>
                                                <node concept="37vLTw" id="1897569136987126003" role="37wK5m">
                                                  <reference role="3cqZAo" target="1897569136987093624" resolve="decoratorView" />
                                                </node>
                                                <node concept="2ShNRf" id="1897569136987129998" role="37wK5m">
                                                  <node concept="1pGfFk" id="1897569136987132932" role="2ShVmc">
                                                    <reference role="37wK5l" target="1897569136982543647" resolve="SelectionFrameView" />
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="1897569136987499301" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="registerSynchronizers" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="IEkAT" value="false" />
                                                  <node concept="3Tmbuc" id="1897569136987499302" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="1897569136987499304" role="3clF45" />
                                                  <node concept="37vLTG" id="1897569136987499305" role="3clF46">
                                                    <property role="TrG5h" value="configuration" />
                                                    <node concept="3uibUv" id="1897569136987499306" role="1tU5fm">
                                                      <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1897569136987499310" role="3clF47">
                                                    <node concept="3clFbF" id="1897569136987499314" role="3cqZAp">
                                                      <node concept="3nyPlj" id="1897569136987499313" role="3clFbG">
                                                        <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                                        <node concept="37vLTw" id="1897569136987499312" role="37wK5m">
                                                          <reference role="3cqZAo" target="1897569136987499305" resolve="configuration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136993846774" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136993853231" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136993846773" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136987499305" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136993860041" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136993997165" role="37wK5m">
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1897569136994935218" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136994585292" resolve="color" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1897569136993997168" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136993997169" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1897569136993997170" role="2OqNvi">
                                                                <reference role="2Oxat5" target="3129755042161593791" resolve="color" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136988261653" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136988261654" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136988261655" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136987499305" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136988261656" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136988261657" role="37wK5m">
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1897569136988269552" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136979718727" resolve="frameWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1897569136988261659" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136988261660" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1897569136988278299" role="2OqNvi">
                                                                <reference role="2Oxat5" target="1897569136979718727" resolve="frameWidth" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136987503189" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136987503427" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136987503188" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136987499305" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136987504209" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136987505302" role="37wK5m">
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1897569136988249398" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1897569136987559136" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136987554262" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1897569136988253985" role="2OqNvi">
                                                                <reference role="2Oxat5" target="1897569136979718735" resolve="internalsBounds" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1897569136990081572" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1897569136990086925" role="3clFbG">
                                                        <node concept="37vLTw" id="1897569136990081571" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="1897569136987499305" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1897569136990092755" role="2OqNvi">
                                                          <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                          <node concept="2YIFZM" id="1897569136990093058" role="37wK5m">
                                                            <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                            <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1897569136990093208" role="37wK5m">
                                                              <reference role="3cqZAo" target="1897569136990052311" resolve="selectionLineWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1897569136990100430" role="37wK5m">
                                                              <node concept="1rXfSq" id="1897569136990095532" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1897569136990103813" role="2OqNvi">
                                                                <reference role="2Oxat5" target="1897569136980244283" resolve="lineWidth" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="1897569136987499311" role="2AJF6D">
                                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1897569136987096617" role="2Ghqu4">
                                      <reference role="3uigEE" target="1897569136986818246" resolve="ResizableSelectionFrameView" />
                                    </node>
                                    <node concept="3uibUv" id="1897569136987111637" role="2Ghqu4">
                                      <reference role="3uigEE" target="3129755042161427386" resolve="SelectionFrameView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4046741574152680622" role="3cqZAp" />
                      <node concept="3SKdUt" id="4046741574152039677" role="3cqZAp">
                        <node concept="3SKdUq" id="4046741574152039678" role="3SKWNk">
                          <property role="3SKdUp" value="corner resize handles" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136989191667" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136989202761" role="3clFbG">
                          <node concept="37vLTw" id="1897569136989191666" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136989214850" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136989215052" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1897569136989215275" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136989215849" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136988749785" resolve="myCornerResizeHandlePositions" />
                              </node>
                              <node concept="1rXfSq" id="1897569136989219253" role="37wK5m">
                                <reference role="37wK5l" target="1897569136987268480" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1897569136989232852" role="37wK5m">
                                <node concept="YeOm9" id="1897569136989235702" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1897569136989235705" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1897569136989235706" role="1B3o_S" />
                                    <node concept="3clFb_" id="1897569136989235707" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="1897569136989235708" role="1B3o_S" />
                                      <node concept="3uibUv" id="1897569136989235710" role="3clF45">
                                        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1897569136989235711" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136989411358" role="3qUE_r">
                                            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1897569136989235713" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136989283379" role="3qUE_r">
                                            <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1897569136989235715" role="3clF46">
                                        <property role="TrG5h" value="position" />
                                        <node concept="3uibUv" id="1897569136989404198" role="1tU5fm">
                                          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1897569136989235717" role="3clF47">
                                        <node concept="3cpWs8" id="4046741574155743360" role="3cqZAp">
                                          <node concept="3cpWsn" id="4046741574155743361" role="3cpWs9">
                                            <property role="TrG5h" value="index" />
                                            <node concept="10Oyi0" id="4046741574155743065" role="1tU5fm" />
                                            <node concept="2OqwBi" id="4046741574155743362" role="33vP2m">
                                              <node concept="37vLTw" id="4046741574155743363" role="2Oq!k0">
                                                <reference role="3cqZAo" target="1897569136988749785" resolve="myCornerResizeHandlePositions" />
                                              </node>
                                              <node concept="liA8E" id="4046741574155743364" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                                                <node concept="37vLTw" id="4046741574155743365" role="37wK5m">
                                                  <reference role="3cqZAo" target="1897569136989235715" resolve="position" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3KaCP!" id="4046741574155840293" role="3cqZAp">
                                          <node concept="3KbdKl" id="4046741574155851637" role="3KbHQx">
                                            <node concept="3clFbS" id="4046741574155851639" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574155550187" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574155558525" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574155580186" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574155586304" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136989235715" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155894278" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155901038" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155906919" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574155918377" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155932739" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155932740" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155932741" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574155932742" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="4046741574155857628" role="3Kbmr1">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574155857826" role="3KbHQx">
                                            <node concept="3clFbS" id="4046741574155857828" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574155947535" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574155947536" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574155947537" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574155947538" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136989235715" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155947539" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155947540" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155947541" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574155947542" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155947543" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155947544" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155947545" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574155947546" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="4046741574155863656" role="3Kbmr1">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574155863862" role="3KbHQx">
                                            <node concept="3cmrfG" id="4046741574155869461" role="3Kbmr1">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="3clFbS" id="4046741574155863864" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574155948452" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574155948453" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574155948454" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574155948455" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136989235715" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155948456" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155948457" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155948458" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574155948459" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155948460" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155948461" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155948462" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574155948463" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574155869675" role="3KbHQx">
                                            <node concept="3cmrfG" id="4046741574155875008" role="3Kbmr1">
                                              <property role="3cmrfH" value="3" />
                                            </node>
                                            <node concept="3clFbS" id="4046741574155869677" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574155949298" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574155949299" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574155949300" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574155949301" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136989235715" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155949302" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155949303" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155949304" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574155949305" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574155949306" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574155949307" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574155949308" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574155949309" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4046741574155846132" role="3KbGdf">
                                            <reference role="3cqZAo" target="4046741574155743361" resolve="index" />
                                          </node>
                                          <node concept="3clFbS" id="4046741574155840297" role="3Kb1Dw">
                                            <node concept="1gVbGN" id="4046741574155875572" role="3cqZAp">
                                              <node concept="3clFbT" id="4046741574155875840" role="1gVkn0" />
                                              <node concept="3cpWs3" id="4046741574155877430" role="1gVpfI">
                                                <node concept="37vLTw" id="4046741574155877691" role="3uHU7w">
                                                  <reference role="3cqZAo" target="4046741574155743361" resolve="index" />
                                                </node>
                                                <node concept="Xl_RD" id="4046741574155876618" role="3uHU7B">
                                                  <property role="Xl_RC" value="unexpected index: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4046741574155964324" role="3cqZAp">
                                          <node concept="10Nm6u" id="4046741574155970121" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1897569136989241608" role="2Ghqu4">
                                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                    </node>
                                    <node concept="3uibUv" id="1897569136989278442" role="2Ghqu4">
                                      <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4046741574152165998" role="3cqZAp">
                        <node concept="3SKdUq" id="4046741574152165999" role="3SKWNk">
                          <property role="3SKdUp" value="side resize handles" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1897569136991570850" role="3cqZAp">
                        <node concept="2OqwBi" id="1897569136991592352" role="3clFbG">
                          <node concept="37vLTw" id="1897569136991570849" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136986861110" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1897569136991613310" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="1897569136991614312" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1897569136991614538" role="37wK5m" />
                              <node concept="37vLTw" id="1897569136991615086" role="37wK5m">
                                <reference role="3cqZAo" target="1897569136990748031" resolve="mySideResizeHandlePositions" />
                              </node>
                              <node concept="1rXfSq" id="1897569136991618568" role="37wK5m">
                                <reference role="37wK5l" target="1897569136987268480" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1897569136991622710" role="37wK5m">
                                <node concept="YeOm9" id="1897569136991625571" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1897569136991625574" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1897569136991625575" role="1B3o_S" />
                                    <node concept="3clFb_" id="1897569136991625576" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="1897569136991625577" role="1B3o_S" />
                                      <node concept="3uibUv" id="1897569136991625579" role="3clF45">
                                        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1897569136991625580" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136991642588" role="3qUE_r">
                                            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1897569136991625582" role="11_B2D">
                                          <node concept="3uibUv" id="1897569136991643102" role="3qUE_r">
                                            <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1897569136991625584" role="3clF46">
                                        <property role="TrG5h" value="position" />
                                        <node concept="3uibUv" id="1897569136991642026" role="1tU5fm">
                                          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1897569136991625586" role="3clF47">
                                        <node concept="3cpWs8" id="4046741574156064627" role="3cqZAp">
                                          <node concept="3cpWsn" id="4046741574156064628" role="3cpWs9">
                                            <property role="TrG5h" value="index" />
                                            <node concept="10Oyi0" id="4046741574156064629" role="1tU5fm" />
                                            <node concept="2OqwBi" id="4046741574156064630" role="33vP2m">
                                              <node concept="liA8E" id="4046741574156064632" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                                                <node concept="37vLTw" id="4046741574156064633" role="37wK5m">
                                                  <reference role="3cqZAo" target="1897569136991625584" resolve="position" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4046741574156072216" role="2Oq!k0">
                                                <reference role="3cqZAo" target="1897569136990748031" resolve="mySideResizeHandlePositions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3KaCP!" id="4046741574156064634" role="3cqZAp">
                                          <node concept="3KbdKl" id="4046741574156064635" role="3KbHQx">
                                            <node concept="3clFbS" id="4046741574156064636" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574156064637" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574156064638" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574156064639" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574156064640" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136991625584" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574156064645" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574156064646" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574156064647" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574156064648" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="4046741574156064649" role="3Kbmr1">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574156064650" role="3KbHQx">
                                            <node concept="3clFbS" id="4046741574156064651" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574156064652" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574156064653" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574156064654" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574156064655" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136991625584" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574156064656" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574156064657" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574156064658" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574156064659" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="4046741574156064664" role="3Kbmr1">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574156064665" role="3KbHQx">
                                            <node concept="3cmrfG" id="4046741574156064666" role="3Kbmr1">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="3clFbS" id="4046741574156064667" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574156064668" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574156064669" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574156064670" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574156064671" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136991625584" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574156064676" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574156064677" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574156064678" role="37wK5m" />
                                                        <node concept="3clFbT" id="4046741574156064679" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="4046741574156064680" role="3KbHQx">
                                            <node concept="3cmrfG" id="4046741574156064681" role="3Kbmr1">
                                              <property role="3cmrfH" value="3" />
                                            </node>
                                            <node concept="3clFbS" id="4046741574156064682" role="3Kbo56">
                                              <node concept="3cpWs6" id="4046741574156064683" role="3cqZAp">
                                                <node concept="2ShNRf" id="4046741574156064684" role="3cqZAk">
                                                  <node concept="1pGfFk" id="4046741574156064685" role="2ShVmc">
                                                    <reference role="37wK5l" target="4046741574155377938" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="4046741574156064686" role="37wK5m">
                                                      <reference role="3cqZAo" target="1897569136991625584" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4046741574156064687" role="37wK5m">
                                                      <node concept="1pGfFk" id="4046741574156064688" role="2ShVmc">
                                                        <reference role="37wK5l" target="4046741574154088137" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="4046741574156064689" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="4046741574156064690" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4046741574156064695" role="3KbGdf">
                                            <reference role="3cqZAo" target="4046741574156064628" resolve="index" />
                                          </node>
                                          <node concept="3clFbS" id="4046741574156064696" role="3Kb1Dw">
                                            <node concept="1gVbGN" id="4046741574156064697" role="3cqZAp">
                                              <node concept="3clFbT" id="4046741574156064698" role="1gVkn0" />
                                              <node concept="3cpWs3" id="4046741574156064699" role="1gVpfI">
                                                <node concept="37vLTw" id="4046741574156064700" role="3uHU7w">
                                                  <reference role="3cqZAo" target="4046741574156064628" resolve="index" />
                                                </node>
                                                <node concept="Xl_RD" id="4046741574156064701" role="3uHU7B">
                                                  <property role="Xl_RC" value="unexpected index: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4046741574156064702" role="3cqZAp">
                                          <node concept="10Nm6u" id="4046741574156064703" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1897569136991635407" role="2Ghqu4">
                                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                    </node>
                                    <node concept="3uibUv" id="1897569136991631766" role="2Ghqu4">
                                      <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1897569136986861116" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1897569136986855338" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1897569136988866659" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCornerResizeHandlePositions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1897569136988879586" role="3clF46">
        <property role="TrG5h" value="resizable" />
        <node concept="10P_77" id="1897569136988890010" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1897569136988890067" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="3uibUv" id="1897569136988900497" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="1897569136988866662" role="3clF47">
        <node concept="3clFbJ" id="1897569136988933806" role="3cqZAp">
          <node concept="3clFbS" id="1897569136988933807" role="3clFbx">
            <node concept="3clFbF" id="1897569136988939270" role="3cqZAp">
              <node concept="2OqwBi" id="1897569136988943207" role="3clFbG">
                <node concept="37vLTw" id="1897569136988939269" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136988749785" resolve="myCornerResizeHandlePositions" />
                </node>
                <node concept="liA8E" id="1897569136988947020" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1897569136988952590" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1897569136988933842" role="3clFbw">
            <node concept="37vLTw" id="1897569136988933879" role="3fr31v">
              <reference role="3cqZAo" target="1897569136988879586" resolve="resizable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1897569136988992227" role="3cqZAp">
          <node concept="3cpWsn" id="1897569136988992228" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1897569136988992219" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
              <node concept="3uibUv" id="1897569136988992222" role="11_B2D">
                <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
              </node>
            </node>
            <node concept="2OqwBi" id="1897569136988992229" role="33vP2m">
              <node concept="37vLTw" id="1897569136988992230" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136988749785" resolve="myCornerResizeHandlePositions" />
              </node>
              <node concept="liA8E" id="1897569136988992231" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1897569136988999221" role="3cqZAp">
          <node concept="3clFbS" id="1897569136988999224" role="2LFqv!">
            <node concept="3clFbJ" id="1897569136989011363" role="3cqZAp">
              <node concept="3clFbS" id="1897569136989011364" role="3clFbx">
                <node concept="3cpWs8" id="1897569136989014300" role="3cqZAp">
                  <node concept="3cpWsn" id="1897569136989014301" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="1897569136989014299" role="1tU5fm">
                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="1897569136989014302" role="33vP2m">
                      <node concept="37vLTw" id="1897569136989014303" role="2Oq!k0">
                        <reference role="3cqZAo" target="1897569136988992228" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="1897569136989014304" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1897569136989014529" role="3cqZAp">
                  <node concept="3clFbS" id="1897569136989014532" role="3clFbx">
                    <node concept="3N13vt" id="1897569136989037673" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1897569136989016281" role="3clFbw">
                    <node concept="37vLTw" id="1897569136989016282" role="2Oq!k0">
                      <reference role="3cqZAo" target="1897569136988999227" resolve="nextPoint" />
                    </node>
                    <node concept="liA8E" id="1897569136989016283" role="2OqNvi">
                      <reference role="37wK5l" target="u663.~Vector%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="1897569136989016284" role="37wK5m">
                        <reference role="3cqZAo" target="1897569136989014301" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1897569136989018752" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136989018816" role="3clFbG">
                    <node concept="37vLTw" id="1897569136989018751" role="2Oq!k0">
                      <reference role="3cqZAo" target="1897569136988992228" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="1897569136989019609" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1897569136989011507" role="3clFbw">
                <node concept="37vLTw" id="1897569136989011390" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136988992228" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1897569136989012306" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1897569136989034298" role="3cqZAp">
              <node concept="2OqwBi" id="1897569136989035028" role="3clFbG">
                <node concept="37vLTw" id="1897569136989034297" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136988992228" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1897569136989035669" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dadd(java%dlang%dObject)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="1897569136989035784" role="37wK5m">
                    <reference role="3cqZAo" target="1897569136988999227" resolve="nextPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1897569136988999227" role="1Duv9x">
            <property role="TrG5h" value="nextPoint" />
            <node concept="3uibUv" id="1897569136989008923" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="2OqwBi" id="1897569136988963136" role="1DdaDG">
            <node concept="37vLTw" id="1897569136988961491" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136988890067" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1897569136988967778" role="2OqNvi">
              <reference role="37wK5l" target="u663.~Rectangle%dgetBoundPoints()%cjetbrains%djetpad%dgeometry%dVector[]" resolve="getBoundPoints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1897569136988856078" role="1B3o_S" />
      <node concept="3cqZAl" id="1897569136988866657" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1897569136990921889" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateSideResizeHandlePositions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1897569136990921892" role="3clF47">
        <node concept="3clFbJ" id="1897569136991072919" role="3cqZAp">
          <node concept="3clFbS" id="1897569136991072920" role="3clFbx">
            <node concept="3clFbF" id="1897569136991216317" role="3cqZAp">
              <node concept="2OqwBi" id="1897569136991218429" role="3clFbG">
                <node concept="37vLTw" id="1897569136991216316" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136990748031" resolve="mySideResizeHandlePositions" />
                </node>
                <node concept="liA8E" id="1897569136991222170" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1897569136991225355" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="1897569136991216087" role="3clFbw">
            <node concept="3fqX7Q" id="1897569136991072955" role="3uHU7B">
              <node concept="37vLTw" id="1897569136991215752" role="3fr31v">
                <reference role="3cqZAo" target="1897569136991093239" resolve="resizable" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1897569136991216160" role="3uHU7w">
              <node concept="37vLTw" id="1897569136991216240" role="3fr31v">
                <reference role="3cqZAo" target="1897569136990942685" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1897569136991264897" role="3cqZAp">
          <node concept="3clFbS" id="1897569136991264900" role="2LFqv!">
            <node concept="3clFbJ" id="1897569136991293622" role="3cqZAp">
              <node concept="3clFbS" id="1897569136991293623" role="3clFbx">
                <node concept="3clFbF" id="1897569136991374512" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136991377387" role="3clFbG">
                    <node concept="37vLTw" id="1897569136991374511" role="2Oq!k0">
                      <reference role="3cqZAo" target="1897569136990748031" resolve="mySideResizeHandlePositions" />
                    </node>
                    <node concept="liA8E" id="1897569136991383542" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1897569136991386727" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="1897569136991301271" role="3clFbw">
                <node concept="17qRlL" id="1897569136991303076" role="3uHU7w">
                  <node concept="10M0yZ" id="1897569136991303151" role="3uHU7w">
                    <reference role="1PxDUh" target="3129755042157254705" resolve="ResizeHandleView" />
                    <reference role="3cqZAo" target="1897569136990671567" resolve="DEFAULT_HALF_WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="1897569136991301350" role="3uHU7B">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1897569136991293702" role="3uHU7B">
                  <node concept="37vLTw" id="1897569136991293649" role="2Oq!k0">
                    <reference role="3cqZAo" target="1897569136991264903" resolve="nextSegment" />
                  </node>
                  <node concept="liA8E" id="1897569136991300240" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Segment%dlength()%cdouble" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1897569136991264903" role="1Duv9x">
            <property role="TrG5h" value="nextSegment" />
            <node concept="3uibUv" id="1897569136991273842" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Segment" resolve="Segment" />
            </node>
          </node>
          <node concept="2OqwBi" id="1897569136991270463" role="1DdaDG">
            <node concept="37vLTw" id="1897569136991268439" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136990960948" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1897569136991273690" role="2OqNvi">
              <reference role="37wK5l" target="u663.~Rectangle%dgetBoundSegments()%cjetbrains%djetpad%dgeometry%dSegment[]" resolve="getBoundSegments" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1897569136991262177" role="3cqZAp" />
        <node concept="3cpWs8" id="1897569136991230919" role="3cqZAp">
          <node concept="3cpWsn" id="1897569136991230920" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1897569136991230921" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
              <node concept="3uibUv" id="1897569136991230922" role="11_B2D">
                <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
              </node>
            </node>
            <node concept="2OqwBi" id="1897569136991230923" role="33vP2m">
              <node concept="37vLTw" id="1897569136991390688" role="2Oq!k0">
                <reference role="3cqZAo" target="1897569136990748031" resolve="mySideResizeHandlePositions" />
              </node>
              <node concept="liA8E" id="1897569136991230925" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1897569136991230926" role="3cqZAp">
          <node concept="3clFbS" id="1897569136991230927" role="2LFqv!">
            <node concept="3cpWs8" id="1897569136991746086" role="3cqZAp">
              <node concept="3cpWsn" id="1897569136991746087" role="3cpWs9">
                <property role="TrG5h" value="nextPoint" />
                <node concept="3uibUv" id="1897569136991746088" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1897569136991834581" role="33vP2m">
                  <node concept="2OqwBi" id="1897569136991746094" role="2Oq!k0">
                    <node concept="2OqwBi" id="1897569136991746095" role="2Oq!k0">
                      <node concept="2OqwBi" id="1897569136991746096" role="2Oq!k0">
                        <node concept="37vLTw" id="1897569136991746097" role="2Oq!k0">
                          <reference role="3cqZAo" target="1897569136991230955" resolve="nextSegment" />
                        </node>
                        <node concept="2OwXpG" id="1897569136991886377" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Segment%dend" resolve="end" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1897569136991746099" role="2OqNvi">
                        <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                        <node concept="2OqwBi" id="1897569136991746100" role="37wK5m">
                          <node concept="37vLTw" id="1897569136991746101" role="2Oq!k0">
                            <reference role="3cqZAo" target="1897569136991230955" resolve="nextSegment" />
                          </node>
                          <node concept="2OwXpG" id="1897569136991886753" role="2OqNvi">
                            <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1897569136991746103" role="2OqNvi">
                      <reference role="37wK5l" target="u663.~Vector%ddiv(int)%cjetbrains%djetpad%dgeometry%dVector" resolve="div" />
                      <node concept="3cmrfG" id="1897569136991746104" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1897569136991836431" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                    <node concept="2OqwBi" id="1897569136991837235" role="37wK5m">
                      <node concept="37vLTw" id="1897569136991836823" role="2Oq!k0">
                        <reference role="3cqZAo" target="1897569136991230955" resolve="nextSegment" />
                      </node>
                      <node concept="2OwXpG" id="1897569136991838057" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Segment%dstart" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1897569136991230928" role="3cqZAp">
              <node concept="3clFbS" id="1897569136991230929" role="3clFbx">
                <node concept="3cpWs8" id="1897569136991230930" role="3cqZAp">
                  <node concept="3cpWsn" id="1897569136991230931" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="1897569136991230932" role="1tU5fm">
                      <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="1897569136991230933" role="33vP2m">
                      <node concept="37vLTw" id="1897569136991230934" role="2Oq!k0">
                        <reference role="3cqZAo" target="1897569136991230920" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="1897569136991230935" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1897569136991230936" role="3cqZAp">
                  <node concept="3clFbS" id="1897569136991230937" role="3clFbx">
                    <node concept="3N13vt" id="1897569136991230938" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1897569136991230939" role="3clFbw">
                    <node concept="37vLTw" id="1897569136991768923" role="2Oq!k0">
                      <reference role="3cqZAo" target="1897569136991746087" resolve="nextPoint" />
                    </node>
                    <node concept="liA8E" id="1897569136991230941" role="2OqNvi">
                      <reference role="37wK5l" target="u663.~Vector%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="1897569136991230942" role="37wK5m">
                        <reference role="3cqZAo" target="1897569136991230931" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1897569136991230943" role="3cqZAp">
                  <node concept="2OqwBi" id="1897569136991230944" role="3clFbG">
                    <node concept="37vLTw" id="1897569136991230945" role="2Oq!k0">
                      <reference role="3cqZAo" target="1897569136991230920" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="1897569136991230946" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1897569136991230947" role="3clFbw">
                <node concept="37vLTw" id="1897569136991230948" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136991230920" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1897569136991230949" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1897569136991230950" role="3cqZAp">
              <node concept="2OqwBi" id="1897569136991230951" role="3clFbG">
                <node concept="37vLTw" id="1897569136991230952" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136991230920" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1897569136991230953" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dadd(java%dlang%dObject)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="1897569136991769015" role="37wK5m">
                    <reference role="3cqZAo" target="1897569136991746087" resolve="nextPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1897569136991230955" role="1Duv9x">
            <property role="TrG5h" value="nextSegment" />
            <node concept="3uibUv" id="1897569136991392694" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Segment" resolve="Segment" />
            </node>
          </node>
          <node concept="2OqwBi" id="1897569136991230957" role="1DdaDG">
            <node concept="37vLTw" id="1897569136991230958" role="2Oq!k0">
              <reference role="3cqZAo" target="1897569136990960948" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1897569136991230959" role="2OqNvi">
              <reference role="37wK5l" target="u663.~Rectangle%dgetBoundSegments()%cjetbrains%djetpad%dgeometry%dSegment[]" resolve="getBoundSegments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1897569136990903636" role="1B3o_S" />
      <node concept="3cqZAl" id="1897569136990921887" role="3clF45" />
      <node concept="37vLTG" id="1897569136991093239" role="3clF46">
        <property role="TrG5h" value="resizable" />
        <node concept="10P_77" id="1897569136991093240" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1897569136990942685" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="1897569136990942684" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1897569136990960948" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="3uibUv" id="1897569136990978998" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4046741574155336268" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ResizeHandleMapper" />
      <node concept="312cEg" id="4046741574155640016" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDragHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4046741574155627430" role="1B3o_S" />
        <node concept="3uibUv" id="4046741574155639740" role="1tU5fm">
          <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
          <node concept="3uibUv" id="1585775323793135792" role="11_B2D">
            <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
          </node>
        </node>
        <node concept="2ShNRf" id="4046741574155652425" role="33vP2m">
          <node concept="1pGfFk" id="4046741574155653383" role="2ShVmc">
            <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
            <node concept="3uibUv" id="1585775323793139179" role="1pMfVU">
              <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4046741574155377938" role="jymVt">
        <node concept="37vLTG" id="4046741574155380994" role="3clF46">
          <property role="TrG5h" value="position" />
          <node concept="3uibUv" id="4046741574155380995" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="4046741574155449428" role="3clF46">
          <property role="TrG5h" value="updater" />
          <node concept="8X2XB" id="4046741574155453120" role="1tU5fm">
            <node concept="3uibUv" id="4046741574155449743" role="8Xvag">
              <reference role="3uigEE" target="4046741574154039079" resolve="ResizableSelectionFrameView.RectangleUpdater" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4046741574155377940" role="3clF45" />
        <node concept="3Tm6S6" id="4046741574155377941" role="1B3o_S" />
        <node concept="3clFbS" id="4046741574155377942" role="3clF47">
          <node concept="XkiVB" id="4046741574155381715" role="3cqZAp">
            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
            <node concept="37vLTw" id="4046741574155381961" role="37wK5m">
              <reference role="3cqZAo" target="4046741574155380994" resolve="position" />
            </node>
            <node concept="2ShNRf" id="4046741574155382075" role="37wK5m">
              <node concept="1pGfFk" id="4046741574155382076" role="2ShVmc">
                <reference role="37wK5l" target="4046741574133670627" resolve="ResizeHandleView" />
                <node concept="37vLTw" id="4046741574155382077" role="37wK5m">
                  <reference role="3cqZAo" target="4046741574155380994" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4046741574155680536" role="3cqZAp">
            <node concept="2OqwBi" id="4046741574155682179" role="3clFbG">
              <node concept="37vLTw" id="4046741574155680535" role="2Oq!k0">
                <reference role="3cqZAo" target="4046741574155640016" resolve="myDragHandler" />
              </node>
              <node concept="liA8E" id="4046741574155685865" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                <node concept="2ShNRf" id="4046741574155530846" role="37wK5m">
                  <node concept="1pGfFk" id="4046741574155533365" role="2ShVmc">
                    <reference role="37wK5l" target="4046741574153252800" resolve="ResizableSelectionFrameView.ResizeHandleMapper.DragHandlerImpl" />
                    <node concept="37vLTw" id="4046741574155533570" role="37wK5m">
                      <reference role="3cqZAo" target="4046741574155449428" resolve="updater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4046741574155382280" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="4046741574155382281" role="1B3o_S" />
        <node concept="3cqZAl" id="4046741574155382283" role="3clF45" />
        <node concept="37vLTG" id="4046741574155382284" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="4046741574155382285" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="4046741574155382286" role="3clF47">
          <node concept="3clFbF" id="4046741574155382290" role="3cqZAp">
            <node concept="3nyPlj" id="4046741574155382289" role="3clFbG">
              <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="4046741574155382288" role="37wK5m">
                <reference role="3cqZAo" target="4046741574155382284" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4046741574155383511" role="3cqZAp">
            <node concept="2OqwBi" id="4046741574155383512" role="3clFbG">
              <node concept="37vLTw" id="4046741574155383513" role="2Oq!k0">
                <reference role="3cqZAo" target="4046741574155382284" resolve="configuration" />
              </node>
              <node concept="liA8E" id="4046741574155383514" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="4046741574155383515" role="37wK5m">
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <node concept="37vLTw" id="4046741574155383516" role="37wK5m">
                    <reference role="3cqZAo" target="1897569136994585292" resolve="color" />
                  </node>
                  <node concept="2OqwBi" id="4046741574155383517" role="37wK5m">
                    <node concept="1rXfSq" id="4046741574155383518" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="4046741574155383519" role="2OqNvi">
                      <reference role="2Oxat5" target="3129755042157339350" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4046741574155383520" role="3cqZAp">
            <node concept="2OqwBi" id="4046741574155383521" role="3clFbG">
              <node concept="37vLTw" id="4046741574155383522" role="2Oq!k0">
                <reference role="3cqZAo" target="4046741574155382284" resolve="configuration" />
              </node>
              <node concept="liA8E" id="4046741574155383523" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="4046741574155383524" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="37vLTw" id="4046741574155383525" role="37wK5m">
                    <reference role="3cqZAo" target="1897569136994677485" resolve="backgroundColor" />
                  </node>
                  <node concept="2OqwBi" id="4046741574155383526" role="37wK5m">
                    <node concept="1rXfSq" id="4046741574155383527" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="4046741574155383528" role="2OqNvi">
                      <reference role="2Oxat5" target="3129755042157339458" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4046741574155424914" role="3cqZAp">
            <node concept="2OqwBi" id="4046741574155428502" role="3clFbG">
              <node concept="37vLTw" id="4046741574155424913" role="2Oq!k0">
                <reference role="3cqZAo" target="4046741574155382284" resolve="configuration" />
              </node>
              <node concept="liA8E" id="4046741574155432436" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="4046741574155432703" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="37vLTw" id="4046741574155692038" role="37wK5m">
                    <reference role="3cqZAo" target="4046741574155640016" resolve="myDragHandler" />
                  </node>
                  <node concept="2OqwBi" id="4046741574155438959" role="37wK5m">
                    <node concept="1rXfSq" id="4046741574155434687" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="4046741574155440771" role="2OqNvi">
                      <reference role="2Oxat5" target="4046741574139764989" resolve="dragHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4046741574155382287" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="312cEu" id="4046741574153209148" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DragHandlerImpl" />
        <node concept="312cEg" id="1585775323802209578" role="jymVt">
          <property role="TrG5h" value="myOriginalBounds" />
          <node concept="3Tm6S6" id="1585775323802209579" role="1B3o_S" />
          <node concept="3uibUv" id="1585775323802212852" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="312cEg" id="3873095776498352128" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myDragStartposition" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="3873095776498347576" role="1B3o_S" />
          <node concept="3uibUv" id="3873095776498351498" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="312cEg" id="4046741574154405660" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myUpdaters" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="4046741574154399043" role="1B3o_S" />
          <node concept="10Q1!e" id="4046741574154542478" role="1tU5fm">
            <node concept="3uibUv" id="4046741574154405575" role="10Q1!1">
              <reference role="3uigEE" target="4046741574154039079" resolve="ResizableSelectionFrameView.RectangleUpdater" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4046741574154431812" role="jymVt" />
        <node concept="3clFbW" id="4046741574153252800" role="jymVt">
          <node concept="37vLTG" id="4046741574154237414" role="3clF46">
            <property role="TrG5h" value="updaters" />
            <node concept="8X2XB" id="4046741574154515943" role="1tU5fm">
              <node concept="3uibUv" id="4046741574154250926" role="8Xvag">
                <reference role="3uigEE" target="4046741574154039079" resolve="ResizableSelectionFrameView.RectangleUpdater" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="4046741574153252802" role="3clF45" />
          <node concept="3Tm6S6" id="4046741574153252803" role="1B3o_S" />
          <node concept="3clFbS" id="4046741574153252804" role="3clF47">
            <node concept="3clFbF" id="4046741574154441507" role="3cqZAp">
              <node concept="37vLTI" id="4046741574154441655" role="3clFbG">
                <node concept="37vLTw" id="4046741574154441742" role="37vLTx">
                  <reference role="3cqZAo" target="4046741574154237414" resolve="updaters" />
                </node>
                <node concept="37vLTw" id="4046741574154441506" role="37vLTJ">
                  <reference role="3cqZAo" target="4046741574154405660" resolve="myUpdaters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4046741574153171356" role="1B3o_S" />
        <node concept="3uibUv" id="1585775323792984011" role="EKbjA">
          <reference role="3uigEE" target="1585775323792653989" resolve="DragHandler" />
        </node>
        <node concept="3clFb_" id="1585775323792995351" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dragStarted" />
          <node concept="3cqZAl" id="1585775323792995352" role="3clF45" />
          <node concept="3Tm1VV" id="1585775323792995353" role="1B3o_S" />
          <node concept="37vLTG" id="1585775323792995355" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1585775323792995356" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1585775323792995357" role="3clF47">
            <node concept="3clFbF" id="1585775323802216477" role="3cqZAp">
              <node concept="37vLTI" id="1585775323802216761" role="3clFbG">
                <node concept="2OqwBi" id="1585775323802219582" role="37vLTx">
                  <node concept="37vLTw" id="1585775323802216886" role="2Oq!k0">
                    <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                  </node>
                  <node concept="liA8E" id="1585775323802223043" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="1585775323802216476" role="37vLTJ">
                  <reference role="3cqZAo" target="1585775323802209578" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3873095776498362541" role="3cqZAp">
              <node concept="37vLTI" id="3873095776498363585" role="3clFbG">
                <node concept="37vLTw" id="3873095776498363710" role="37vLTx">
                  <reference role="3cqZAo" target="1585775323792995355" resolve="position" />
                </node>
                <node concept="37vLTw" id="3873095776498362540" role="37vLTJ">
                  <reference role="3cqZAo" target="3873095776498352128" resolve="myDragStartposition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585775323793390716" role="3cqZAp">
              <node concept="1rXfSq" id="1585775323793390715" role="3clFbG">
                <reference role="37wK5l" target="1585775323792995358" resolve="updatePosition" />
                <node concept="37vLTw" id="1585775323793390938" role="37wK5m">
                  <reference role="3cqZAo" target="1585775323792995355" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1585775323792995358" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="updatePosition" />
          <node concept="3cqZAl" id="1585775323792995359" role="3clF45" />
          <node concept="3Tm1VV" id="1585775323792995360" role="1B3o_S" />
          <node concept="37vLTG" id="1585775323792995362" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1585775323792995363" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1585775323792995364" role="3clF47">
            <node concept="3cpWs8" id="4046741574153279349" role="3cqZAp">
              <node concept="3cpWsn" id="4046741574153279350" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="4046741574153279348" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="37vLTw" id="3873095776498390049" role="33vP2m">
                  <reference role="3cqZAo" target="1585775323802209578" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3873095776498382074" role="3cqZAp">
              <node concept="3cpWsn" id="3873095776498382075" role="3cpWs9">
                <property role="TrG5h" value="dragDelta" />
                <node concept="3uibUv" id="3873095776498382072" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="3873095776498382076" role="33vP2m">
                  <node concept="37vLTw" id="3873095776498382077" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585775323792995362" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3873095776498382078" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                    <node concept="37vLTw" id="3873095776498382079" role="37wK5m">
                      <reference role="3cqZAo" target="3873095776498352128" resolve="myDragStartposition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4046741574154558324" role="3cqZAp">
              <node concept="3clFbS" id="4046741574154558327" role="2LFqv!">
                <node concept="3clFbF" id="4046741574154566331" role="3cqZAp">
                  <node concept="37vLTI" id="4046741574154566414" role="3clFbG">
                    <node concept="2OqwBi" id="4046741574154566622" role="37vLTx">
                      <node concept="37vLTw" id="4046741574154566511" role="2Oq!k0">
                        <reference role="3cqZAo" target="4046741574154558330" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="4046741574154567158" role="2OqNvi">
                        <reference role="37wK5l" target="4046741574154081370" resolve="updateRect" />
                        <node concept="37vLTw" id="4046741574154567292" role="37wK5m">
                          <reference role="3cqZAo" target="4046741574153279350" resolve="bounds" />
                        </node>
                        <node concept="37vLTw" id="3873095776498394070" role="37wK5m">
                          <reference role="3cqZAo" target="3873095776498382075" resolve="dragDelta" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4046741574154566330" role="37vLTJ">
                      <reference role="3cqZAo" target="4046741574153279350" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4046741574154558330" role="1Duv9x">
                <property role="TrG5h" value="updater" />
                <node concept="3uibUv" id="4046741574154563105" role="1tU5fm">
                  <reference role="3uigEE" target="4046741574154039079" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                </node>
              </node>
              <node concept="37vLTw" id="4046741574154561637" role="1DdaDG">
                <reference role="3cqZAo" target="4046741574154405660" resolve="myUpdaters" />
              </node>
            </node>
            <node concept="3clFbF" id="4046741574154574879" role="3cqZAp">
              <node concept="2OqwBi" id="4046741574154577536" role="3clFbG">
                <node concept="37vLTw" id="1585775323793384261" role="2Oq!k0">
                  <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                </node>
                <node concept="liA8E" id="4046741574154580352" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="37vLTw" id="4046741574154581090" role="37wK5m">
                    <reference role="3cqZAo" target="4046741574153279350" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1585775323792995365" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dragStopped" />
          <node concept="3cqZAl" id="1585775323792995366" role="3clF45" />
          <node concept="3Tm1VV" id="1585775323792995367" role="1B3o_S" />
          <node concept="37vLTG" id="1585775323792995369" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1585775323792995370" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1585775323792995371" role="3clF47">
            <node concept="3cpWs8" id="1585775323802242116" role="3cqZAp">
              <node concept="3cpWsn" id="1585775323802242117" role="3cpWs9">
                <property role="TrG5h" value="finalBounds" />
                <node concept="3uibUv" id="1585775323802242115" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="1585775323802242118" role="33vP2m">
                  <node concept="37vLTw" id="1585775323802242119" role="2Oq!k0">
                    <reference role="3cqZAo" target="1897569136979718735" resolve="internalsBounds" />
                  </node>
                  <node concept="liA8E" id="1585775323802242120" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1585775323802257950" role="3cqZAp">
              <node concept="3cpWsn" id="1585775323802257951" role="3cpWs9">
                <property role="TrG5h" value="originDelta" />
                <node concept="3uibUv" id="1585775323802257937" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1585775323802257952" role="33vP2m">
                  <node concept="2OqwBi" id="1585775323802257953" role="2Oq!k0">
                    <node concept="37vLTw" id="1585775323802257954" role="2Oq!k0">
                      <reference role="3cqZAo" target="1585775323802242117" resolve="finalBounds" />
                    </node>
                    <node concept="2OwXpG" id="1585775323802257955" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585775323802257956" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                    <node concept="2OqwBi" id="1585775323802257957" role="37wK5m">
                      <node concept="37vLTw" id="1585775323802257958" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585775323802209578" resolve="myOriginalBounds" />
                      </node>
                      <node concept="2OwXpG" id="1585775323802257959" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1585775323802264549" role="3cqZAp">
              <node concept="3cpWsn" id="1585775323802264550" role="3cpWs9">
                <property role="TrG5h" value="dimensionDelta" />
                <node concept="3uibUv" id="1585775323802264551" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1585775323802264552" role="33vP2m">
                  <node concept="2OqwBi" id="1585775323802264553" role="2Oq!k0">
                    <node concept="37vLTw" id="1585775323802264554" role="2Oq!k0">
                      <reference role="3cqZAo" target="1585775323802242117" resolve="finalBounds" />
                    </node>
                    <node concept="2OwXpG" id="1585775323802269082" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585775323802264556" role="2OqNvi">
                    <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                    <node concept="2OqwBi" id="1585775323802264557" role="37wK5m">
                      <node concept="37vLTw" id="1585775323802264558" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585775323802209578" resolve="myOriginalBounds" />
                      </node>
                      <node concept="2OwXpG" id="1585775323802269526" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585775323794261262" role="3cqZAp">
              <node concept="2OqwBi" id="1585775323794262862" role="3clFbG">
                <node concept="37vLTw" id="1585775323794261261" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585775323793836495" resolve="boundsDelta" />
                </node>
                <node concept="liA8E" id="1585775323794266130" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="2ShNRf" id="1585775323802494440" role="37wK5m">
                    <node concept="1pGfFk" id="1585775323802496317" role="2ShVmc">
                      <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(jetbrains%djetpad%dgeometry%dVector,jetbrains%djetpad%dgeometry%dVector)" resolve="Rectangle" />
                      <node concept="37vLTw" id="1585775323802497116" role="37wK5m">
                        <reference role="3cqZAo" target="1585775323802257951" resolve="originDelta" />
                      </node>
                      <node concept="37vLTw" id="1585775323802498638" role="37wK5m">
                        <reference role="3cqZAo" target="1585775323802264550" resolve="dimensionDelta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585775323802228039" role="3cqZAp">
              <node concept="37vLTI" id="1585775323802229451" role="3clFbG">
                <node concept="10Nm6u" id="1585775323802230050" role="37vLTx" />
                <node concept="37vLTw" id="1585775323802228038" role="37vLTJ">
                  <reference role="3cqZAo" target="1585775323802209578" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3873095776498368594" role="3cqZAp">
              <node concept="37vLTI" id="3873095776498370399" role="3clFbG">
                <node concept="10Nm6u" id="3873095776498370798" role="37vLTx" />
                <node concept="37vLTw" id="3873095776498368593" role="37vLTJ">
                  <reference role="3cqZAo" target="3873095776498352128" resolve="myDragStartposition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4046741574155378091" role="1B3o_S" />
      <node concept="3uibUv" id="4046741574155375829" role="1zkMxy">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3uibUv" id="4046741574155377156" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
        <node concept="3uibUv" id="4046741574155377157" role="11_B2D">
          <reference role="3uigEE" target="3129755042157254705" resolve="ResizeHandleView" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4046741574154039079" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RectangleUpdater" />
      <node concept="312cEg" id="4046741574154091421" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myOrigin" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4046741574154091377" role="1B3o_S" />
        <node concept="10P_77" id="4046741574154091408" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4046741574154091498" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myX" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4046741574154091499" role="1B3o_S" />
        <node concept="10P_77" id="4046741574154091500" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4046741574154091569" role="jymVt" />
      <node concept="3clFbW" id="4046741574154088137" role="jymVt">
        <node concept="3cqZAl" id="4046741574154088139" role="3clF45" />
        <node concept="3Tm6S6" id="4046741574154088140" role="1B3o_S" />
        <node concept="3clFbS" id="4046741574154088141" role="3clF47">
          <node concept="3clFbF" id="4046741574154094507" role="3cqZAp">
            <node concept="37vLTI" id="4046741574154094930" role="3clFbG">
              <node concept="37vLTw" id="4046741574154095053" role="37vLTx">
                <reference role="3cqZAo" target="4046741574154088166" resolve="origin" />
              </node>
              <node concept="37vLTw" id="4046741574154094506" role="37vLTJ">
                <reference role="3cqZAo" target="4046741574154091421" resolve="myOrigin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4046741574154095283" role="3cqZAp">
            <node concept="37vLTI" id="4046741574154095756" role="3clFbG">
              <node concept="37vLTw" id="4046741574154095819" role="37vLTx">
                <reference role="3cqZAo" target="4046741574154088274" resolve="x" />
              </node>
              <node concept="37vLTw" id="4046741574154095282" role="37vLTJ">
                <reference role="3cqZAo" target="4046741574154091498" resolve="myX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4046741574154088166" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="10P_77" id="4046741574154088165" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4046741574154088274" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10P_77" id="4046741574154088380" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="4046741574154081370" role="jymVt">
        <property role="TrG5h" value="updateRect" />
        <node concept="37vLTG" id="4046741574154098809" role="3clF46">
          <property role="TrG5h" value="rectangle" />
          <node concept="3uibUv" id="4046741574154099051" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="37vLTG" id="4046741574154087410" role="3clF46">
          <property role="TrG5h" value="moveDelta" />
          <node concept="3uibUv" id="4046741574154087411" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="3uibUv" id="4046741574154081477" role="3clF45">
          <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
        </node>
        <node concept="3Tm1VV" id="4046741574154465204" role="1B3o_S" />
        <node concept="3clFbS" id="4046741574154081374" role="3clF47">
          <node concept="3cpWs8" id="4046741574154102184" role="3cqZAp">
            <node concept="3cpWsn" id="4046741574154102185" role="3cpWs9">
              <property role="TrG5h" value="origin" />
              <node concept="3uibUv" id="4046741574154102186" role="1tU5fm">
                <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
              </node>
              <node concept="2OqwBi" id="4046741574154102965" role="33vP2m">
                <node concept="37vLTw" id="4046741574154102866" role="2Oq!k0">
                  <reference role="3cqZAo" target="4046741574154098809" resolve="rectangle" />
                </node>
                <node concept="2OwXpG" id="4046741574154103257" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4046741574154103512" role="3cqZAp">
            <node concept="3cpWsn" id="4046741574154103513" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3uibUv" id="4046741574154103514" role="1tU5fm">
                <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
              </node>
              <node concept="2OqwBi" id="4046741574154104361" role="33vP2m">
                <node concept="37vLTw" id="4046741574154104262" role="2Oq!k0">
                  <reference role="3cqZAo" target="4046741574154098809" resolve="rectangle" />
                </node>
                <node concept="2OwXpG" id="4046741574154104881" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3873095776498441446" role="3cqZAp">
            <node concept="3cpWsn" id="3873095776498441447" role="3cpWs9">
              <property role="TrG5h" value="effectiveDelta" />
              <node concept="3uibUv" id="3873095776498441442" role="1tU5fm">
                <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
              </node>
              <node concept="1rXfSq" id="3873095776498441448" role="33vP2m">
                <reference role="37wK5l" target="4046741574154108568" resolve="updateVector" />
                <node concept="10M0yZ" id="3873095776498441449" role="37wK5m">
                  <reference role="1PxDUh" target="u663.~Vector" resolve="Vector" />
                  <reference role="3cqZAo" target="u663.~Vector%dZERO" resolve="ZERO" />
                </node>
                <node concept="37vLTw" id="3873095776498528078" role="37wK5m">
                  <reference role="3cqZAo" target="4046741574154087410" resolve="moveDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4046741574154194373" role="3cqZAp">
            <node concept="3clFbS" id="4046741574154194376" role="3clFbx">
              <node concept="3clFbF" id="3873095776498405256" role="3cqZAp">
                <node concept="37vLTI" id="3873095776498405634" role="3clFbG">
                  <node concept="2OqwBi" id="3873095776498405771" role="37vLTx">
                    <node concept="37vLTw" id="3873095776498405713" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154102185" resolve="origin" />
                    </node>
                    <node concept="liA8E" id="3873095776498406299" role="2OqNvi">
                      <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                      <node concept="37vLTw" id="3873095776498441451" role="37wK5m">
                        <reference role="3cqZAo" target="3873095776498441447" resolve="effectiveDelta" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3873095776498405255" role="37vLTJ">
                    <reference role="3cqZAo" target="4046741574154102185" resolve="origin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3873095776498414827" role="3cqZAp">
                <node concept="37vLTI" id="3873095776498415236" role="3clFbG">
                  <node concept="2OqwBi" id="3873095776498415345" role="37vLTx">
                    <node concept="37vLTw" id="3873095776498415277" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154103513" resolve="dimension" />
                    </node>
                    <node concept="liA8E" id="3873095776498415624" role="2OqNvi">
                      <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                      <node concept="2OqwBi" id="3873095776498531474" role="37wK5m">
                        <node concept="37vLTw" id="3873095776498531370" role="2Oq!k0">
                          <reference role="3cqZAo" target="3873095776498441447" resolve="effectiveDelta" />
                        </node>
                        <node concept="liA8E" id="3873095776498532694" role="2OqNvi">
                          <reference role="37wK5l" target="u663.~Vector%dnegate()%cjetbrains%djetpad%dgeometry%dVector" resolve="negate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3873095776498414826" role="37vLTJ">
                    <reference role="3cqZAo" target="4046741574154103513" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4046741574154194529" role="3clFbw">
              <reference role="3cqZAo" target="4046741574154091421" resolve="myOrigin" />
            </node>
            <node concept="9aQIb" id="4046741574154194640" role="9aQIa">
              <node concept="3clFbS" id="4046741574154194641" role="9aQI4">
                <node concept="3clFbF" id="3873095776498426820" role="3cqZAp">
                  <node concept="37vLTI" id="3873095776498426999" role="3clFbG">
                    <node concept="37vLTw" id="3873095776498426819" role="37vLTJ">
                      <reference role="3cqZAo" target="4046741574154103513" resolve="dimension" />
                    </node>
                    <node concept="2OqwBi" id="3873095776498427234" role="37vLTx">
                      <node concept="37vLTw" id="3873095776498427174" role="2Oq!k0">
                        <reference role="3cqZAo" target="4046741574154103513" resolve="dimension" />
                      </node>
                      <node concept="liA8E" id="3873095776498427754" role="2OqNvi">
                        <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                        <node concept="37vLTw" id="3873095776498441452" role="37wK5m">
                          <reference role="3cqZAo" target="3873095776498441447" resolve="effectiveDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4046741574154206089" role="3cqZAp">
            <node concept="2ShNRf" id="4046741574154209050" role="3cqZAk">
              <node concept="1pGfFk" id="4046741574154212412" role="2ShVmc">
                <reference role="37wK5l" target="u663.~Rectangle%d&lt;init&gt;(jetbrains%djetpad%dgeometry%dVector,jetbrains%djetpad%dgeometry%dVector)" resolve="Rectangle" />
                <node concept="37vLTw" id="4046741574154214975" role="37wK5m">
                  <reference role="3cqZAo" target="4046741574154102185" resolve="origin" />
                </node>
                <node concept="37vLTw" id="4046741574154220079" role="37wK5m">
                  <reference role="3cqZAo" target="4046741574154103513" resolve="dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4046741574154108568" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateVector" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4046741574154108571" role="3clF47">
          <node concept="3cpWs6" id="4046741574154140244" role="3cqZAp">
            <node concept="3K4zz7" id="4046741574154157641" role="3cqZAk">
              <node concept="37vLTw" id="4046741574154146930" role="3K4Cdx">
                <reference role="3cqZAo" target="4046741574154091498" resolve="myX" />
              </node>
              <node concept="2ShNRf" id="4046741574154159632" role="3K4E3e">
                <node concept="1pGfFk" id="4046741574154159633" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="4046741574154159635" role="37wK5m">
                    <node concept="37vLTw" id="4046741574154159636" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154110729" resolve="newValue" />
                    </node>
                    <node concept="2OwXpG" id="4046741574154159637" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4046741574154159641" role="37wK5m">
                    <node concept="37vLTw" id="4046741574154159642" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154109792" resolve="value" />
                    </node>
                    <node concept="2OwXpG" id="4046741574154159643" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4046741574154162076" role="3K4GZi">
                <node concept="1pGfFk" id="4046741574154162077" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="4046741574154162082" role="37wK5m">
                    <node concept="37vLTw" id="4046741574154162083" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154109792" resolve="value" />
                    </node>
                    <node concept="2OwXpG" id="4046741574154162084" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4046741574154178933" role="37wK5m">
                    <node concept="37vLTw" id="4046741574154177815" role="2Oq!k0">
                      <reference role="3cqZAo" target="4046741574154110729" resolve="newValue" />
                    </node>
                    <node concept="2OwXpG" id="4046741574154181347" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4046741574154108276" role="1B3o_S" />
        <node concept="3uibUv" id="4046741574154108943" role="3clF45">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
        <node concept="37vLTG" id="4046741574154109792" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="4046741574154109791" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="4046741574154110729" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="3uibUv" id="4046741574154111066" role="1tU5fm">
            <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4046741574153997190" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1897569136986818247" role="1B3o_S" />
    <node concept="3uibUv" id="1897569136986844953" role="1zkMxy">
      <reference role="3uigEE" target="1897569136979705831" resolve="AbstractExternalFrameView" />
    </node>
  </node>
  <node concept="3HP615" id="1585775323792653989">
    <property role="TrG5h" value="DragHandler" />
    <node concept="3clFb_" id="1585775323792656938" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dragStarted" />
      <node concept="3cqZAl" id="1585775323792656940" role="3clF45" />
      <node concept="3Tm1VV" id="1585775323792656941" role="1B3o_S" />
      <node concept="3clFbS" id="1585775323792656942" role="3clF47" />
      <node concept="37vLTG" id="1585775323792667716" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1585775323792667738" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1585775323792667806" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updatePosition" />
      <node concept="3cqZAl" id="1585775323792667807" role="3clF45" />
      <node concept="3Tm1VV" id="1585775323792667808" role="1B3o_S" />
      <node concept="3clFbS" id="1585775323792667809" role="3clF47" />
      <node concept="37vLTG" id="1585775323792667810" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1585775323792667811" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1585775323792667900" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dragStopped" />
      <node concept="3cqZAl" id="1585775323792667901" role="3clF45" />
      <node concept="3Tm1VV" id="1585775323792667902" role="1B3o_S" />
      <node concept="3clFbS" id="1585775323792667903" role="3clF47" />
      <node concept="37vLTG" id="1585775323792667904" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1585775323792667905" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1585775323792653990" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7493754406620213986">
    <property role="TrG5h" value="ResizableContentView" />
    <node concept="Wx3nA" id="978373763413720704" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PREFERRED_SIZE" />
      <node concept="3Tm1VV" id="978373763413725668" role="1B3o_S" />
      <node concept="3uibUv" id="978373763413730825" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="978373763413747655" role="11_B2D">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="978373763413758159" role="33vP2m">
        <node concept="1pGfFk" id="978373763413835566" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString,jetbrains%djetpad%dprojectional%dview%dViewPropertyKind)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="978373763413840473" role="37wK5m">
            <property role="Xl_RC" value="preferredSize" />
          </node>
          <node concept="Rm8GO" id="978373763414767999" role="37wK5m">
            <reference role="Rm8GQ" target="4to0.~ViewPropertyKind%dRELAYOUT" resolve="RELAYOUT" />
            <reference role="1Px2BO" target="4to0.~ViewPropertyKind" resolve="ViewPropertyKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7493754406620213987" role="1B3o_S" />
    <node concept="3uibUv" id="8082246476499052211" role="3HQHJm">
      <reference role="3uigEE" target="8082246476498952649" resolve="MovableContentView" />
    </node>
  </node>
  <node concept="3HP615" id="8082246476498952649">
    <property role="TrG5h" value="MovableContentView" />
    <node concept="Wx3nA" id="7319867929567089306" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POSITION_X" />
      <node concept="3Tm1VV" id="7319867929567089307" role="1B3o_S" />
      <node concept="3uibUv" id="7319867929567089308" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="7319867929567099263" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7319867929567089310" role="33vP2m">
        <node concept="1pGfFk" id="7319867929567089311" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="7319867929567089312" role="37wK5m">
            <property role="Xl_RC" value="position_x" />
          </node>
        </node>
      </node>
      <node concept="3_d9RP" id="7319867929567946012" role="lGtFl" />
    </node>
    <node concept="Wx3nA" id="7319867929567089460" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POSITION_Y" />
      <node concept="3Tm1VV" id="7319867929567089461" role="1B3o_S" />
      <node concept="3uibUv" id="7319867929567089462" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="7319867929567099368" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7319867929567089464" role="33vP2m">
        <node concept="1pGfFk" id="7319867929567089465" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="7319867929567089466" role="37wK5m">
            <property role="Xl_RC" value="position_y" />
          </node>
        </node>
      </node>
      <node concept="3_d9RP" id="7319867929567946671" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="8082246476498952650" role="1B3o_S" />
  </node>
</model>

