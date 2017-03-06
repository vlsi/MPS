<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="d6hn" ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqlj5ln">
    <property role="TrG5h" value="MpsWorker" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="KL8Aqlj5lo" role="1B3o_S" />
    <node concept="312cEg" id="KL8Aqlj5lu" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="KL8Aqlj5lw" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lx" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqlj5ly" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqlj5lz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="KL8Aqlj5l$" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5l_" role="jymVt">
      <property role="TrG5h" value="myWarnings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="KL8Aqlj5lB" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lC" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqlj5lD" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqlj5lE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="KL8Aqlj5lF" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5lG" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lH" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wglnuBbnIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaCompilerOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6wglnuBbkjN" role="1B3o_S" />
      <node concept="3uibUv" id="6wglnuBbnIa" role="1tU5fm">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
    </node>
    <node concept="312cEg" id="5nerzVuuG97" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySkipCompilation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5nerzVuuEmS" role="1B3o_S" />
      <node concept="10P_77" id="5nerzVuuG8N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="KL8Aqlj5lJ" role="jymVt">
      <property role="TrG5h" value="myLogger" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lK" role="1tU5fm">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqlj5lL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="KL8Aqlj5lM" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <node concept="3uibUv" id="5kpQnuAyWm7" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="5reM9AD3Vby" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0wnd" role="jymVt" />
    <node concept="3clFbW" id="KL8Aqlj5me" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqlj5mf" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5mg" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5mh" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5mi" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5mj" role="3clF46">
        <property role="TrG5h" value="logger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5mk" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5mn" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5mo" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqlj5mp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoJ" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmqYf" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqlj5mh" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5ms" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqlj5mt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTq5" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lJ" resolve="myLogger" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheZG" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqlj5mj" resolve="logger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nerzVuuVvv" role="3cqZAp" />
        <node concept="3cpWs8" id="6wglnuBc4_P" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBc4_Q" role="3cpWs9">
            <property role="TrG5h" value="javaProperties" />
            <node concept="3uibUv" id="6wglnuBc4_R" role="1tU5fm">
              <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
            </node>
            <node concept="2ShNRf" id="6wglnuBcMy7" role="33vP2m">
              <node concept="1pGfFk" id="6wglnuBcMy8" role="2ShVmc">
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="6wglnuBcMy9" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wglnuBbxP0" role="3cqZAp">
          <node concept="37vLTI" id="6wglnuBbxP2" role="3clFbG">
            <node concept="1rXfSq" id="5nerzVuuTQc" role="37vLTx">
              <ref role="37wK5l" node="5nerzVuuRZa" resolve="getJavaCompilerOptions" />
              <node concept="37vLTw" id="5nerzVuuTQd" role="37wK5m">
                <ref role="3cqZAo" node="6wglnuBc4_Q" resolve="javaProperties" />
              </node>
            </node>
            <node concept="37vLTw" id="6wglnuBb$t5" role="37vLTJ">
              <ref role="3cqZAo" node="6wglnuBbnIo" resolve="myJavaCompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nerzVuuIpW" role="3cqZAp">
          <node concept="37vLTI" id="5nerzVuuIFH" role="3clFbG">
            <node concept="2OqwBi" id="5nerzVuuIQJ" role="37vLTx">
              <node concept="37vLTw" id="5nerzVuuILU" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBc4_Q" resolve="javaProperties" />
              </node>
              <node concept="liA8E" id="5nerzVuuIXG" role="2OqNvi">
                <ref role="37wK5l" to="asz6:5nerzVuuuag" resolve="isSkipCompilation" />
              </node>
            </node>
            <node concept="37vLTw" id="5nerzVuuIpU" role="37vLTJ">
              <ref role="3cqZAo" node="5nerzVuuG97" resolve="mySkipCompilation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nerzVuuQcM" role="jymVt" />
    <node concept="2YIFZL" id="5nerzVuuRZa" role="jymVt">
      <property role="TrG5h" value="getJavaCompilerOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nerzVuuRZg" role="3clF47">
        <node concept="3cpWs8" id="5nerzVuuRZn" role="3cqZAp">
          <node concept="3cpWsn" id="5nerzVuuRZo" role="3cpWs9">
            <property role="TrG5h" value="parsedJavaVersion" />
            <node concept="3uibUv" id="5nerzVuuRZp" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            </node>
            <node concept="2YIFZM" id="5nerzVuuRZq" role="33vP2m">
              <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.parse(java.lang.String):jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="parse" />
              <node concept="2OqwBi" id="5nerzVuuVjS" role="37wK5m">
                <node concept="37vLTw" id="5nerzVuuVjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nerzVuuRZe" resolve="javaProperties" />
                </node>
                <node concept="liA8E" id="5nerzVuuVjU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3pzB6wMWswH" resolve="getTargetJavaVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nerzVuuRZv" role="3cqZAp">
          <node concept="3clFbS" id="5nerzVuuRZw" role="3clFbx">
            <node concept="3cpWs6" id="5nerzVuuUh1" role="3cqZAp">
              <node concept="10M0yZ" id="5nerzVuuUhq" role="3cqZAk">
                <ref role="1PxDUh" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="3cqZAo" to="l46t:~JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5nerzVuuRZ_" role="3clFbw">
            <node concept="37vLTw" id="5nerzVuuRZA" role="3uHU7B">
              <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
            </node>
            <node concept="10Nm6u" id="5nerzVuuRZB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5nerzVuuVcP" role="3cqZAp" />
        <node concept="3cpWs6" id="5nerzVuuUwr" role="3cqZAp">
          <node concept="2ShNRf" id="5nerzVuuUyP" role="3cqZAk">
            <node concept="1pGfFk" id="5nerzVuuUyQ" role="2ShVmc">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptions.&lt;init&gt;(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion)" resolve="JavaCompilerOptions" />
              <node concept="37vLTw" id="5nerzVuuUyR" role="37wK5m">
                <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5nerzVuuRZd" role="3clF45">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
      <node concept="37vLTG" id="5nerzVuuRZe" role="3clF46">
        <property role="TrG5h" value="javaProperties" />
        <node concept="3uibUv" id="5nerzVuuRZf" role="1tU5fm">
          <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5nerzVuuRZc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0t$s" role="jymVt" />
    <node concept="3clFb_" id="5kpQnuAyTCk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5kpQnuA_bRW" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3clFbS" id="5kpQnuAyTCn" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz0pT5" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz0pT6" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5A5jZrz0pT3" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="5A5jZrz0pT7" role="33vP2m">
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="1rXfSq" id="5A5jZrz0pT8" role="37wK5m">
                <ref role="37wK5l" node="5kpQnuAEKYu" resolve="createEnvConfig" />
                <node concept="37vLTw" id="5A5jZrz0pT9" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAvYWO" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAEPu6" role="3clFbG">
            <node concept="2YIFZM" id="5kpQnuAEPu7" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="5kpQnuAEPu8" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="5kpQnuAwmmm" role="37wK5m">
                <node concept="liA8E" id="5kpQnuAwoc0" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="5kpQnuAwlf$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAIBeV" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAIBeU" role="3clFbG">
            <ref role="3cqZAo" node="5A5jZrz0pT6" resolve="env" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz22fO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0sbu" role="jymVt" />
    <node concept="2YIFZL" id="5kpQnuAEKYu" role="jymVt">
      <property role="TrG5h" value="createEnvConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5kpQnuAEKYx" role="3clF47">
        <node concept="3cpWs8" id="5kpQnuAFrK5" role="3cqZAp">
          <node concept="3cpWsn" id="5kpQnuAFrK6" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="63LKn8yP2eR" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="5kpQnuAFrK7" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAvveI" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAvBct" role="2GsD0m">
            <node concept="37vLTw" id="5kpQnuAFMiG" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
            <node concept="liA8E" id="5kpQnuAvCyA" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evk" resolve="getMacro" />
            </node>
          </node>
          <node concept="2GrKxI" id="5kpQnuAvveK" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="5kpQnuAvveO" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAvH2G" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAvH6m" role="3clFbG">
                <node concept="37vLTw" id="5kpQnuAG837" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
                <node concept="2OqwBi" id="5kpQnuAvIpO" role="37vLTx">
                  <node concept="37vLTw" id="5kpQnuAGkXD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5kpQnuAvJPx" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="5kpQnuAvLqF" role="37wK5m">
                      <node concept="3AY5_j" id="5kpQnuAvMM3" role="2OqNvi" />
                      <node concept="2GrUjf" id="5kpQnuAvJQh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kpQnuAvveK" resolve="macro" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5kpQnuAvNJ6" role="37wK5m">
                      <node concept="1pGfFk" id="5kpQnuAvPcF" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="5kpQnuAvPLr" role="37wK5m">
                          <node concept="3AV6Ez" id="5kpQnuAvRab" role="2OqNvi" />
                          <node concept="2GrUjf" id="5kpQnuAvPdr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5kpQnuAvveK" resolve="macro" />
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
        <node concept="2Gpval" id="5kpQnuAHkOe" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAHol_" role="2GsD0m">
            <node concept="liA8E" id="5kpQnuAHsna" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eus" resolve="getLibraries" />
            </node>
            <node concept="37vLTw" id="5kpQnuAHkPc" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="5kpQnuAHkOg" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="5kpQnuAHkOk" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAHsnq" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAHsqL" role="3clFbG">
                <node concept="2OqwBi" id="5kpQnuAHvX4" role="37vLTx">
                  <node concept="liA8E" id="5kpQnuAH$0b" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2OqwBi" id="DMIDDhhTbv" role="37wK5m">
                      <node concept="2OqwBi" id="5kpQnuAHNhE" role="2Oq$k0">
                        <node concept="3AV6Ez" id="5kpQnuAHR3O" role="2OqNvi" />
                        <node concept="2GrUjf" id="5kpQnuAHJgL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5kpQnuAHkOg" resolve="lib" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DMIDDhiooA" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5kpQnuAHvTJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kpQnuAHsnp" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kpQnuAGRGj" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAGRKa" role="3clFbw">
            <node concept="liA8E" id="5kpQnuAGVKM" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8ewo" resolve="isLoadBootstrapLibraries" />
            </node>
            <node concept="37vLTw" id="5kpQnuAGRH3" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuAGRGm" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuAGWkZ" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAGWom" role="3clFbG">
                <node concept="2OqwBi" id="5kpQnuAGZSy" role="37vLTx">
                  <node concept="liA8E" id="5kpQnuAH3Ty" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                  </node>
                  <node concept="37vLTw" id="5kpQnuAGZPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kpQnuAGWkY" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAH3Uo" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAH3Un" role="3clFbG">
            <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kpQnuAEK7_" role="1B3o_S" />
      <node concept="3uibUv" id="5kpQnuAEKYs" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="5kpQnuAELi3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5kpQnuAELi2" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz20ME" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5n4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="workFromMain" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5n5" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5n6" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5n7" role="3clF47">
        <node concept="SfApY" id="KL8Aqlj5n8" role="3cqZAp">
          <node concept="TDmWw" id="KL8Aqlj5n9" role="TEbGg">
            <node concept="3clFbS" id="KL8Aqlj5na" role="TDEfX">
              <node concept="3clFbF" id="KL8Aqlj5nb" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhyM" role="3clFbG">
                  <ref role="37wK5l" node="KL8Aqlj5zY" resolve="log" />
                  <node concept="37vLTw" id="3GM_nagTwPf" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5nh" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqlj5ne" role="3cqZAp">
                <node concept="2YIFZM" id="KL8Aqlj5nf" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <node concept="3cmrfG" id="KL8Aqlj5ng" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="KL8Aqlj5nh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="KL8Aqlj5ni" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5nj" role="SfCbr">
            <node concept="3clFbF" id="KL8Aqlj5nk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9wJ" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5np" resolve="work" />
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5nm" role="3cqZAp">
              <node concept="2YIFZM" id="KL8Aqlj5nn" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                <node concept="3cmrfG" id="KL8Aqlj5no" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2n1$" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5np" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5nq" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5nr" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5ns" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0xLt" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5o4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A5jZrz2oro" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5o6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5o7" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqlj5o8" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5o9" role="3cqZAk">
            <node concept="37vLTw" id="5A5jZrz0Sx7" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ob" role="2OqNvi">
              <ref role="37wK5l" to="79ha:2BGPXkEw$sz" resolve="createEmptyProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz0zcO" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5oc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A5jZrz2a8P" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5oe" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5of" role="3clF47">
        <node concept="3clFbJ" id="5kpQnuA_KiF" role="3cqZAp">
          <node concept="3y3z36" id="5kpQnuA_NLg" role="3clFbw">
            <node concept="10Nm6u" id="5kpQnuA_NLA" role="3uHU7w" />
            <node concept="37vLTw" id="5kpQnuA_Kji" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuA_KiI" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuA_NLT" role="3cqZAp">
              <node concept="2OqwBi" id="5kpQnuA_NP4" role="3clFbG">
                <node concept="liA8E" id="5kpQnuA_ROv" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="5kpQnuA_NLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MPX9wY8AbD" role="3cqZAp">
              <node concept="37vLTI" id="7MPX9wY8AdV" role="3clFbG">
                <node concept="10Nm6u" id="7MPX9wY8AeS" role="37vLTx" />
                <node concept="37vLTw" id="7MPX9wY8AbB" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz0$Ag" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5ou" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupEnvironment" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A5jZrz2m3F" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ow" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5ox" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz0A2h" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz0A3O" role="3clFbG">
            <node concept="1rXfSq" id="5A5jZrz0A5B" role="37vLTx">
              <ref role="37wK5l" node="5kpQnuAyTCk" resolve="createEnvironment" />
            </node>
            <node concept="37vLTw" id="5A5jZrz0A2f" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5oA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz93g" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5oC" resolve="make" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz0A6C" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5oC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5oD" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5oE" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5oF" role="3clF47">
        <node concept="3SKdUt" id="7$AKZZXbWuH" role="3cqZAp">
          <node concept="3SKdUq" id="7$AKZZXbWuJ" role="3SKWNk">
            <property role="3SKdUp" value="FIXME why do I care to make these modules?" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$AKZZXbVTn" role="3cqZAp">
          <node concept="3cpWsn" id="7$AKZZXbVTo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$AKZZXbVTj" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="7$AKZZXbVTp" role="33vP2m">
              <node concept="2OqwBi" id="7$AKZZXbVTq" role="2Oq$k0">
                <node concept="37vLTw" id="7$AKZZXbVTr" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="7$AKZZXbVTs" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7$AKZZXbVTt" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="7$AKZZXbVTu" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IZXeSR$VQu" role="3cqZAp">
          <node concept="3cpWsn" id="3IZXeSR$VQv" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="3IZXeSR$VQw" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5oH" role="33vP2m">
              <node concept="2ShNRf" id="7$AKZZXbX$c" role="2Oq$k0">
                <node concept="1pGfFk" id="7$AKZZXc4xz" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="7$AKZZXc4C$" role="37wK5m">
                    <ref role="3cqZAo" node="7$AKZZXbVTo" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KL8Aqlj5oJ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="3IZXeSR_u8l" role="37wK5m">
                  <node concept="3clFbS" id="3IZXeSR_u8m" role="1bW5cS">
                    <node concept="3cpWs8" id="KL8Aqlj5oV" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqlj5oW" role="3cpWs9">
                        <property role="TrG5h" value="maker" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="KL8Aqlj5oX" role="1tU5fm">
                          <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                        </node>
                        <node concept="2ShNRf" id="KL8Aqlj5oY" role="33vP2m">
                          <node concept="1pGfFk" id="KL8Aqlj5oZ" role="2ShVmc">
                            <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KL8Aqlj5p0" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5p1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBRQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5oW" resolve="maker" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5p3" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                          <node concept="2YIFZM" id="4r0sY_pQ7iI" role="37wK5m">
                            <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="KL8Aqll4tX" role="37wK5m">
                              <node concept="37vLTw" id="7$AKZZXc5BX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$AKZZXbVTo" resolve="repo" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll4tZ" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="KL8Aqlj5p7" role="37wK5m">
                            <node concept="1pGfFk" id="KL8Aqlj5p8" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6wglnuBb$FM" role="37wK5m">
                            <ref role="3cqZAo" node="6wglnuBbnIo" resolve="myJavaCompilerOptions" />
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
        <node concept="3clFbF" id="KL8Aqlj5p9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIwR" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5pb" resolve="reload" />
            <node concept="37vLTw" id="3IZXeSR_10t" role="37wK5m">
              <ref role="3cqZAo" node="3IZXeSR$VQv" resolve="mpsCompilationResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3IZXeSR_11v" role="3clF46">
        <property role="TrG5h" value="mpsCompilationResult" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3IZXeSR_11u" role="1tU5fm">
          <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5pc" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5pd" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5pe" role="3clF47">
        <node concept="3clFbJ" id="3IZXeSR_4ES" role="3cqZAp">
          <node concept="3clFbS" id="3IZXeSR_4EV" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5pf" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5pg" role="3clFbG">
                <node concept="liA8E" id="KL8Aqlj5pi" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="3IZXeSR_zS5" role="37wK5m">
                    <node concept="3clFbS" id="3IZXeSR_zS6" role="1bW5cS">
                      <node concept="3clFbF" id="KL8Aqlj5pq" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqlj5pr" role="3clFbG">
                          <node concept="2YIFZM" id="KL8Aqlj5ps" role="2Oq$k0">
                            <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="KL8Aqlj5pt" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                            <node concept="2OqwBi" id="3IZXeSR_44B" role="37wK5m">
                              <node concept="37vLTw" id="3IZXeSR_42g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IZXeSR_11v" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="3IZXeSR_4aK" role="2OqNvi">
                                <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7$AKZZXc637" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$AKZZXc5OQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$AKZZXc5OR" role="2Oq$k0">
                      <node concept="37vLTw" id="7$AKZZXc5OS" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                      </node>
                      <node concept="liA8E" id="7$AKZZXc5OT" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$AKZZXc5OU" role="2OqNvi">
                      <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                      <node concept="3VsKOn" id="7$AKZZXc5OV" role="37wK5m">
                        <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7$AKZZXc6_H" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IZXeSR_4NH" role="3clFbw">
            <node concept="37vLTw" id="3IZXeSR_4Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="3IZXeSR_11v" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="3IZXeSR_4VM" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5px" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5py" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5pz" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5p$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5p_" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5pA" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5pB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5pD" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5pE" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5pF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pG" role="jymVt">
      <property role="TrG5h" value="formatErrorsReport" />
      <node concept="3Tmbuc" id="KL8Aqlj5pH" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5pI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5pJ" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="KL8Aqlj5pK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5pL" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5pM" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5pN" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="KL8Aqlj5pO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5pP" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5pQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5pR" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5pS" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5pT" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5pU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5pW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5pX" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5pY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5pZ" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5q0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5q1" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5q2" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTubi" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5q4" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsdt" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5q6" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5q7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz28" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5q9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="KL8Aqlj5qa" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAt8" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5qe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="KL8Aqlj5qf" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuiFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qi" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_lF" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ql" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="KL8Aqlj5qm" role="37wK5m">
                <node concept="Xl_RD" id="KL8Aqlj5qn" role="3uHU7w">
                  <property role="Xl_RC" value=":\n" />
                </node>
                <node concept="3cpWs3" id="KL8Aqlj5qo" role="3uHU7B">
                  <node concept="Xl_RD" id="KL8Aqlj5qp" role="3uHU7B">
                    <property role="Xl_RC" value=" errors during " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjk5" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5pJ" resolve="taskName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5qr" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoVV" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qt" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="KL8Aqlj5qu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8Aqlj5qv" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qw" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTz$h" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5qt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5q_" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="KL8Aqlj5qD" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5qE" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5qF" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qG" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5qK" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5qM" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5qN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5qO" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5qP" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBwh" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5qR" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTurL" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5qT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAJT" role="3cqZAk">
            <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5qV" role="jymVt">
      <property role="TrG5h" value="failBuild" />
      <node concept="3cqZAl" id="KL8Aqlj5qW" role="3clF45" />
      <node concept="3Tmbuc" id="KL8Aqlj5qX" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqlj5qY" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5qZ" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqlj5r0" role="3clFbw">
            <node concept="3fqX7Q" id="KL8Aqlj5r1" role="3uHU7B">
              <node concept="2OqwBi" id="KL8Aqlj5r2" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuO1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5r4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5r5" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5r7" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8etu" resolve="getFailOnError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5r8" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqlj5r9" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqlj5ra" role="YScLw">
                <node concept="1pGfFk" id="6ABb3DqLlTf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="KL8Aqlj5rc" role="37wK5m">
                    <node concept="2OqwBi" id="KL8Aqlj5rd" role="2Oq$k0">
                      <node concept="Xjq3P" id="KL8Aqlj5re" role="2Oq$k0" />
                      <node concept="liA8E" id="KL8Aqlj5rf" role="2OqNvi">
                        <ref role="37wK5l" node="KL8Aqlj5pG" resolve="formatErrorsReport" />
                        <node concept="37vLTw" id="2BHiRxgm93n" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5ri" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5rh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5ri" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="KL8Aqlj5rj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Rh9RpupiOr" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5s_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5sA" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5sB" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5sC" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5sD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5sE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5sF" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5sG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5sH" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5sI" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5sJ" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmHlD" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5sF" resolve="project" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5sL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5sM" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5sN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5sO" role="2LFqv$">
            <node concept="1DcWWT" id="KL8Aqlj5sP" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5sQ" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="KL8Aqlj5sR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5sS" role="2LFqv$">
                <node concept="3clFbJ" id="KL8Aqlj5sT" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz2AI" role="3clFbw">
                    <ref role="37wK5l" node="KL8Aqlj5t5" resolve="includeModel" />
                    <node concept="37vLTw" id="3GM_nagTtKE" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5sQ" resolve="model" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KL8Aqlj5sW" role="3clFbx">
                    <node concept="3clFbF" id="KL8Aqlj5sX" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5sY" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglbo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5sC" resolve="result" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5t0" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTsyq" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5sQ" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqlj5t2" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTx1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5sM" resolve="module" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5t4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5t5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="includeModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5t6" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqlj5t7" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5t8" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5t9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5ta" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqlj5tb" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqlj5tc" role="3cqZAk">
            <node concept="2YIFZM" id="KL8Aqlj5td" role="3uHU7B">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
              <node concept="37vLTw" id="2BHiRxgma64" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5t8" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5tf" role="3uHU7w">
              <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
              <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
              <node concept="37vLTw" id="2BHiRxgm7Dc" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5t8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5ti" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tj" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tk" role="3clF46">
        <property role="TrG5h" value="modelsList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5tl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="KL8Aqlj5tm" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5tn" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5to" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5tp" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5tq" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5tr" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghgsj" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5tn" resolve="m" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5tt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5tu" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5tv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5tw" role="2LFqv$">
            <node concept="3clFbJ" id="KL8Aqlj5tx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8os" role="3clFbw">
                <ref role="37wK5l" node="KL8Aqlj5t5" resolve="includeModel" />
                <node concept="37vLTw" id="3GM_nagTyLX" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tu" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5t$" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqlj5t_" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5tA" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglO7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5tk" resolve="modelsList" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5tC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAYO" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5tu" resolve="d" />
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
    <node concept="3clFb_" id="KL8Aqlj5tE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectFromModuleFiles" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5tF" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tG" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tH" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5tI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5tJ" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5tK" role="3clF47">
        <node concept="3SKdUt" id="1Rh9RpurkD3" role="3cqZAp">
          <node concept="3SKdUq" id="1Rh9RpurkD5" role="3SKWNk">
            <property role="3SKdUp" value="FIXME GenTestWorker/GenTestTask still use module files as configuration argument (from Java code perspective, need to check actual tasks in scripts and generator thereof)" />
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5tL" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5tM" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeukkk" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5tO" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5tP" role="1Duv9x">
            <property role="TrG5h" value="moduleFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5tQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5tR" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5tS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9x1" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5tW" resolve="processModuleFile" />
                <node concept="37vLTw" id="3GM_nagTsud" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tP" resolve="moduleFile" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmv2b" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tH" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5tW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processModuleFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5reM9AD4017" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tY" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tZ" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5u0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5u1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5u2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5u3" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5u4" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5u5" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5u6" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqlj5u7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="KL8Aqlj5u8" role="3clFbw">
            <node concept="10Nm6u" id="KL8Aqlj5u9" role="3uHU7w" />
            <node concept="2OqwBi" id="KL8Aqlj5ua" role="3uHU7B">
              <node concept="2YIFZM" id="KL8Aqlj5ub" role="2Oq$k0">
                <ref role="37wK5l" to="keqv:uVnzTvU$uG" resolve="getInstance" />
                <ref role="1Pybhc" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5uc" role="2OqNvi">
                <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                <node concept="2OqwBi" id="KL8Aqlj5ud" role="37wK5m">
                  <node concept="2YIFZM" id="KL8Aqlj5ue" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5uf" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="KL8Aqlj5ug" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglx6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                      </node>
                      <node concept="liA8E" id="KL8Aqlj5ui" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqlj5uj" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5uk" role="3cpWs9">
            <property role="TrG5h" value="tmpmodules" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="3$4ceq7yJdj" role="33vP2m">
              <node concept="1pGfFk" id="3$4ceq7yRSy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3$4ceq7yVaT" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="KL8Aqlj5ul" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="KL8Aqlj5um" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$4ceq7yxOR" role="3cqZAp">
          <node concept="3cpWsn" id="3$4ceq7yxOS" role="3cpWs9">
            <property role="TrG5h" value="moduleByFile" />
            <node concept="3uibUv" id="3$4ceq7yxOT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5uw" role="33vP2m">
              <node concept="2YIFZM" id="KL8Aqlj5ux" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModuleFileTracker" resolve="ModuleFileTracker" />
                <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getInstance():jetbrains.mps.smodel.ModuleFileTracker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5uy" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getModuleByFile(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFile" />
                <node concept="2OqwBi" id="KL8Aqlj5uz" role="37wK5m">
                  <node concept="2YIFZM" id="KL8Aqlj5u$" role="2Oq$k0">
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5u_" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="KL8Aqlj5uA" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghfoz" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                      </node>
                      <node concept="liA8E" id="KL8Aqlj5uC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqlj5uD" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqlj5uE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$bP" role="3uHU7B">
              <ref role="3cqZAo" node="3$4ceq7yxOS" resolve="moduleByFile" />
            </node>
            <node concept="10Nm6u" id="KL8Aqlj5uG" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="KL8Aqlj5uH" role="9aQIa">
            <node concept="3clFbS" id="KL8Aqlj5uI" role="9aQI4">
              <node concept="3SKdUt" id="wIkNewrvI6" role="3cqZAp">
                <node concept="3SKdUq" id="wIkNewrvI8" role="3SKWNk">
                  <property role="3SKdUp" value="XXX moduleFile.getPath vs moduleFile.getAbsolutePath above - why is it different?" />
                </node>
              </node>
              <node concept="3cpWs8" id="KL8Aqlj5uR" role="3cqZAp">
                <node concept="3cpWsn" id="KL8Aqlj5uS" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="KL8Aqlj5uT" role="1tU5fm">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="KL8Aqlj5uU" role="33vP2m">
                    <node concept="2YIFZM" id="KL8Aqlj5uV" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5uW" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                      <node concept="2OqwBi" id="KL8Aqlj5uX" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm93b" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5uZ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7LkutxgTdUZ" role="3cqZAp">
                <node concept="3SKdUq" id="7LkutxgTe10" role="3SKWNk">
                  <property role="3SKdUp" value="XXX new owner for each module?!" />
                </node>
              </node>
              <node concept="3cpWs8" id="KL8Aqlj5v0" role="3cqZAp">
                <node concept="3cpWsn" id="KL8Aqlj5v1" role="3cpWs9">
                  <property role="TrG5h" value="owner" />
                  <node concept="3uibUv" id="KL8Aqlj5v2" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~BaseMPSModuleOwner" resolve="BaseMPSModuleOwner" />
                  </node>
                  <node concept="2ShNRf" id="KL8Aqlj5v3" role="33vP2m">
                    <node concept="1pGfFk" id="3$4ceq7y7W3" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="KL8Aqlj5vd" role="3cqZAp">
                <node concept="2OqwBi" id="7LkutxgTf36" role="1DdaDG">
                  <node concept="2OqwBi" id="KL8Aqlj5ve" role="2Oq$k0">
                    <node concept="2ShNRf" id="7LkutxgTe3r" role="2Oq$k0">
                      <node concept="1pGfFk" id="7LkutxgTeVD" role="2ShVmc">
                        <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5vg" role="2OqNvi">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner" resolve="collectModules" />
                      <node concept="37vLTw" id="3GM_nagTvA_" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5uS" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7LkutxgTfi2" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules():java.util.Collection" resolve="getCollectedModules" />
                  </node>
                </node>
                <node concept="3cpWsn" id="KL8Aqlj5vj" role="1Duv9x">
                  <property role="TrG5h" value="moduleHandle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="KL8Aqlj5vk" role="1tU5fm">
                    <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                  </node>
                </node>
                <node concept="3clFbS" id="KL8Aqlj5vl" role="2LFqv$">
                  <node concept="3cpWs8" id="KL8Aqlj5vm" role="3cqZAp">
                    <node concept="3cpWsn" id="KL8Aqlj5vn" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="KL8Aqlj5vo" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2YIFZM" id="KL8Aqlj5vp" role="33vP2m">
                        <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                        <node concept="37vLTw" id="3GM_nagTsQe" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5vj" resolve="moduleHandle" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrs9" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5v1" resolve="owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="KL8Aqlj5vs" role="3cqZAp">
                    <node concept="3y3z36" id="KL8Aqlj5vt" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTyp2" role="3uHU7B">
                        <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="KL8Aqlj5vv" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="KL8Aqlj5vw" role="3clFbx">
                      <node concept="3clFbF" id="KL8Aqlj5vx" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqlj5vy" role="3clFbG">
                          <node concept="37vLTw" id="3$4ceq7yfXA" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
                          </node>
                          <node concept="liA8E" id="KL8Aqlj5v$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTsSO" role="37wK5m">
                              <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
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
          <node concept="3clFbS" id="KL8Aqlj5vC" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5vD" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqlj5vE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvka" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
                </node>
                <node concept="2YIFZM" id="KL8Aqlj5vG" role="37vLTx">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="37vLTw" id="3GM_nagTyOL" role="37wK5m">
                    <ref role="3cqZAo" node="3$4ceq7yxOS" resolve="moduleByFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5vN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtgJ" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5vP" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5vQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5vR" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5vS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZB_" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqlj5vU" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqlj5vV" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded module " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$rG" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="wIkNewrv3n" role="3cqZAp">
              <node concept="3SKdUq" id="wIkNewrv3p" role="3SKWNk">
                <property role="3SKdUp" value="XXX it's suspicious to ignore read-only module and DevKit when we have no idea what's the reason to load the module in the first place." />
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5vX" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5vY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsx$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5w0" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5w1" role="3clFbx">
                <node concept="3N13vt" id="KL8Aqlj5w2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="7P_U$gDQamD" role="3cqZAp">
              <node concept="2ZW3vV" id="7P_U$gDQaQ$" role="3clFbw">
                <node concept="3uibUv" id="7P_U$gDQi5k" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="37vLTw" id="7P_U$gDQaps" role="2ZW6bz">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
              </node>
              <node concept="3clFbS" id="7P_U$gDQamF" role="3clFbx">
                <node concept="3N13vt" id="7P_U$gDQi5X" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQiUh" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQjp8" role="3clFbG">
                <node concept="liA8E" id="7P_U$gDQm6c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7P_U$gDQmTA" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="7P_U$gDQiXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5u1" resolve="modules" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="wIkNewrwlp" role="3cqZAp">
              <node concept="3SKdUq" id="wIkNewrwlr" role="3SKWNk">
                <property role="3SKdUp" value="FIXME Although MM.getCollectedModules gives us Generator modules directly, keep this code to handle ModuleFileTracker case, it's a Set anyway." />
              </node>
            </node>
            <node concept="3SKdUt" id="wIkNewrx2K" role="3cqZAp">
              <node concept="3SKdUq" id="wIkNewrx2M" role="3SKWNk">
                <property role="3SKdUp" value="      Have to decide whether that branch makes sense at all. ModuleFileTracker likely to change anyway, if we allow more modules per 1 file." />
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5w3" role="3cqZAp">
              <node concept="2ZW3vV" id="KL8Aqlj5w4" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsb1" role="2ZW6bz">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
                <node concept="3uibUv" id="KL8Aqlj5w6" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5w7" role="3clFbx">
                <node concept="3cpWs8" id="KL8Aqlj5w8" role="3cqZAp">
                  <node concept="3cpWsn" id="KL8Aqlj5w9" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="KL8Aqlj5wa" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="10QFUN" id="KL8Aqlj5wb" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTAj5" role="10QFUP">
                        <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="KL8Aqlj5wd" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="KL8Aqlj5we" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5wf" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTtqm" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5w9" resolve="language" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5wh" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="KL8Aqlj5wi" role="1Duv9x">
                    <property role="TrG5h" value="gen" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="KL8Aqlj5wj" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KL8Aqlj5wk" role="2LFqv$">
                    <node concept="3clFbF" id="KL8Aqlj5wl" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5wm" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmCK$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5u1" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5wo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTz3g" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5wi" resolve="gen" />
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
    <node concept="2tJIrI" id="1Rh9Rpur79Y" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5yN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5yO" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5yP" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5yQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5yR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5yS" role="3clF46">
        <property role="TrG5h" value="level" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5yT" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5yU" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5yV" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5yW" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqlj5yX" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="KL8Aqlj5yY" role="3clFbw">
            <node concept="2OqwBi" id="KL8Aqlj5yZ" role="3fr31v">
              <node concept="liA8E" id="KL8Aqlj5z0" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Priority.isGreaterOrEqual(org.apache.log4j.Priority):boolean" resolve="isGreaterOrEqual" />
                <node concept="2OqwBi" id="KL8Aqlj5z1" role="37wK5m">
                  <node concept="liA8E" id="KL8Aqlj5z2" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                  </node>
                  <node concept="37vLTw" id="KL8Aqlj5z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KL8Aqlj5z4" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqlj5z5" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqlj5z6" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5z7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_mO" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lJ" resolve="myLogger" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5z9" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqlj5BN" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgmzpS" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5yQ" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxglJoy" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="info" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zd" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ze" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zf" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zh" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZk" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm6LL" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zf" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zl" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.INFO" resolve="INFO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warning" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zn" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zo" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zp" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zr" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbVu" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgmb$f" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zp" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zv" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.WARN" resolve="WARN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5zw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5zx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudIp" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5l_" resolve="myWarnings" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5zz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm6$O" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5zp" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5z_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zA" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zB" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zC" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zE" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzflO" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm89x" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zC" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zI" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zK" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zL" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zM" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zO" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9My" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxglzL7" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zS" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5zT" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5zU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2J" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5zW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghi_f" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zZ" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5$0" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5$1" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5$2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5$3" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5$4" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5$5" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5$6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5$7" role="33vP2m">
              <ref role="1Pybhc" node="KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" node="KL8Aqlj5_N" resolve="extractStackTrace" />
              <node concept="37vLTw" id="2BHiRxgmOhd" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5$1" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5$9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhCv" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
            <node concept="2OqwBi" id="KL8Aqlj5$b" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtIN" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5$5" resolve="sb" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5$d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5$e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5$f" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5$g" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5$h" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5$j" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5$k" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5$l" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5$m" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5$n" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5$o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5$p" role="33vP2m">
              <ref role="1Pybhc" node="KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" node="KL8Aqlj5_N" resolve="extractStackTrace" />
              <node concept="37vLTw" id="2BHiRxgmaEy" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5$j" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5$r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhJ8" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
            <node concept="3cpWs3" id="KL8Aqlj5$t" role="37wK5m">
              <node concept="3cpWs3" id="KL8Aqlj5$u" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7hM" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqlj5$h" resolve="text" />
                </node>
                <node concept="Xl_RD" id="KL8Aqlj5$w" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqlj5$x" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTtfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5$n" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5$z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KL8Aqlj5_N" role="jymVt">
      <property role="TrG5h" value="extractStackTrace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5_O" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5_P" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5_Q" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5_S" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5_T" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5_U" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5_V" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5_W" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5_X" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5_Y" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5_Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuYE" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_Q" resolve="e" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
              <node concept="2ShNRf" id="KL8Aqlj5A2" role="37wK5m">
                <node concept="1pGfFk" id="KL8Aqlj5A3" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="3GM_nagTtR1" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5A5" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5A6" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzqA" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.getBuffer():java.lang.StringBuffer" resolve="getBuffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="KL8Aqlj5BL" role="jymVt">
      <property role="TrG5h" value="AntLogger" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="5nerzVuuatV" role="1B3o_S" />
      <node concept="3clFb_" id="KL8Aqlj5BN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5BO" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5BP" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5BQ" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5BR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5BS" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5BT" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5BU" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5BV" role="jymVt">
      <property role="TrG5h" value="SystemOutLogger" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5BW" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5BX" role="EKbjA">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5BY" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5BZ" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C0" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5C1" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqlj5C2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5C3" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C4" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5C5" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5C6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5C7" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5C8" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5C9" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqlj5Ca" role="3cqZAp">
            <node concept="3clFbC" id="KL8Aqlj5Cb" role="3clFbw">
              <node concept="10M0yZ" id="KL8Aqlj5Cc" role="3uHU7w">
                <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Ft" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqlj5C7" resolve="level" />
              </node>
            </node>
            <node concept="9aQIb" id="KL8Aqlj5Ce" role="9aQIa">
              <node concept="3clFbS" id="KL8Aqlj5Cf" role="9aQI4">
                <node concept="3clFbF" id="KL8Aqlj5Cg" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5Ch" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5Ci" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5Cj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="2BHiRxgmOem" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C5" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqlj5Cl" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqlj5Cm" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqlj5Cn" role="3clFbG">
                  <node concept="10M0yZ" id="KL8Aqlj5Co" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5Cp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="2BHiRxgm8gX" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5C5" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p7bN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5Cr" role="jymVt">
      <property role="TrG5h" value="LogLogger" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5Cs" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5Ct" role="EKbjA">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5Cu" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5Cv" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5Cw" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5Cx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqlj5Cy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Cz" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C$" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5C_" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5CA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5CB" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5CC" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5CD" role="3clF47">
          <node concept="3KaCP$" id="KL8Aqlj5CE" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5CF" role="3KbGdf">
              <node concept="liA8E" id="KL8Aqlj5CG" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Priority.toInt():int" resolve="toInt" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma82" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5CB" resolve="level" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqlj5CI" role="3Kb1Dw">
              <node concept="34ab3g" id="3Vc2puPmoZY" role="3cqZAp">
                <property role="35gtTG" value="fatal" />
                <node concept="3cpWs3" id="KL8Aqlj5CN" role="34bqiv">
                  <node concept="3cpWs3" id="KL8Aqlj5CO" role="3uHU7B">
                    <node concept="3cpWs3" id="KL8Aqlj5CP" role="3uHU7B">
                      <node concept="Xl_RD" id="KL8Aqlj5CQ" role="3uHU7B">
                        <property role="Xl_RC" value="[unknown level " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghcw$" role="3uHU7w">
                        <ref role="3cqZAo" node="KL8Aqlj5CB" resolve="level" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KL8Aqlj5CS" role="3uHU7w">
                      <property role="Xl_RC" value="] " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm77M" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="KL8Aqlj5CU" role="3cqZAp" />
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5CV" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5CW" role="3Kbmr1">
                <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                <ref role="3cqZAo" to="q7tw:~Priority.ERROR_INT" resolve="ERROR_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5CX" role="3Kbo56">
                <node concept="34ab3g" id="3Vc2puPmgZN" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="37vLTw" id="3Vc2puPmkBX" role="34bqiv">
                    <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5D3" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5D4" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5D5" role="3Kbmr1">
                <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                <ref role="3cqZAo" to="q7tw:~Priority.WARN_INT" resolve="WARN_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5D6" role="3Kbo56">
                <node concept="34ab3g" id="3Vc2puPmo_g" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="37vLTw" id="3Vc2puPmoAD" role="34bqiv">
                    <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5Dd" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5De" role="3Kbmr1">
                <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                <ref role="3cqZAo" to="q7tw:~Priority.INFO_INT" resolve="INFO_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5Df" role="3Kbo56">
                <node concept="34ab3g" id="3Vc2puPmoGL" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="37vLTw" id="3Vc2puPmoIa" role="34bqiv">
                    <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dl" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5Dm" role="3KbHQx">
              <node concept="3clFbS" id="KL8Aqlj5Dn" role="3Kbo56">
                <node concept="34ab3g" id="3Vc2puPmoT8" role="3cqZAp">
                  <property role="35gtTG" value="debug" />
                  <node concept="37vLTw" id="3Vc2puPmoUk" role="34bqiv">
                    <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dt" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="KL8Aqlj5Du" role="3Kbmr1">
                <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                <ref role="3cqZAo" to="q7tw:~Priority.DEBUG_INT" resolve="DEBUG_INT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p66m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5Dv" role="jymVt">
      <property role="TrG5h" value="ObjectsToProcess" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5Dw" role="1B3o_S" />
      <node concept="312cEg" id="KL8Aqlj5Dx" role="jymVt">
        <property role="TrG5h" value="myProjects" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5Dy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Dz" role="11_B2D">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5D$" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5D_" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DA" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DB" role="1pMfVU">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="KL8Aqlj5DC" role="jymVt">
        <property role="TrG5h" value="myModules" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5DD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5DE" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5DF" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5DG" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DH" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DI" role="1pMfVU">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="KL8Aqlj5DJ" role="jymVt">
        <property role="TrG5h" value="myModels" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5DK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5DL" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5DM" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5DN" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DO" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DP" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="KL8Aqlj5DQ" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5DR" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5DS" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5DT" role="3clF47" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5DU" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5DV" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5DW" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5DX" role="3clF46">
          <property role="TrG5h" value="mpsProjects" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5DY" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3qUE_q" id="KL8Aqlj5DZ" role="11_B2D">
              <node concept="3uibUv" id="KL8Aqlj5E0" role="3qUE_r">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqlj5E1" role="3clF46">
          <property role="TrG5h" value="modules" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5E2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="KL8Aqlj5E3" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqlj5E4" role="3clF46">
          <property role="TrG5h" value="models" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5E5" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="KL8Aqlj5E6" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5E7" role="3clF47">
          <node concept="3clFbF" id="KL8Aqlj5E8" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5E9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5Eb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxglUPK" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5DX" resolve="mpsProjects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqlj5Ed" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5Ee" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwxj" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5Eg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxgmj29" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5E1" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqlj5Ei" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5Ej" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuDZm" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5El" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxgl3jv" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5E4" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5En" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getProjects" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Eo" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5Ep" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Eq" role="11_B2D">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5Er" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5Es" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeundW" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5Eu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModules" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Ev" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5Ew" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Ex" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5Ey" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5Ez" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuPgW" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5E_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5EA" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5EB" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5EC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5ED" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5EE" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuqRn" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5EG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasAnythingToGenerate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5EH" role="1B3o_S" />
        <node concept="10P_77" id="KL8Aqlj5EI" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5EJ" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5EK" role="3cqZAp">
            <node concept="22lmx$" id="KL8Aqlj5EL" role="3cqZAk">
              <node concept="22lmx$" id="KL8Aqlj5EM" role="3uHU7B">
                <node concept="3fqX7Q" id="KL8Aqlj5EN" role="3uHU7B">
                  <node concept="2OqwBi" id="KL8Aqlj5EO" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuFKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5EQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="KL8Aqlj5ER" role="3uHU7w">
                  <node concept="2OqwBi" id="KL8Aqlj5ES" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuL9p" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5EU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="KL8Aqlj5EV" role="3uHU7w">
                <node concept="2OqwBi" id="KL8Aqlj5EW" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuu5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5EY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG5fjO">
    <property role="TrG5h" value="AntBootstrap" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="1Pe0a1" id="1hfhrkjIGbi" role="jymVt">
      <node concept="3clFbS" id="1hfhrkjIGbk" role="1Pe0a2">
        <node concept="3SKdUt" id="1hfhrkjIQ8n" role="3cqZAp">
          <node concept="3SKdUq" id="1hfhrkjIQ8W" role="3SKWNk">
            <property role="3SKdUp" value="This is a temporary workaround for classloading loop problem" />
          </node>
        </node>
        <node concept="3clFbF" id="1hfhrkjILRp" role="3cqZAp">
          <node concept="2YIFZM" id="1hfhrkjIM4w" role="3clFbG">
            <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
            <ref role="37wK5l" to="q7tw:~LogManager.exists(java.lang.String):org.apache.log4j.Logger" resolve="exists" />
            <node concept="Xl_RD" id="1hfhrkjIM5t" role="37wK5m">
              <property role="Xl_RC" value="testLog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2doG_VG5fjP" role="1B3o_S" />
    <node concept="3clFbW" id="2doG_VG5fjQ" role="jymVt">
      <node concept="3Tm1VV" id="2doG_VG5fjR" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG5fjS" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG5fjT" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2doG_VG5fjU" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG5fjV" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG5fjW" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG5fjX" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2doG_VG5fjY" role="1tU5fm">
          <node concept="17QB3L" id="2doG_VG5fjZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG5fk0" role="3clF47">
        <node concept="3SKdUt" id="2doG_VG5fk1" role="3cqZAp">
          <node concept="3SKdUq" id="2doG_VG5fk2" role="3SKWNk">
            <property role="3SKdUp" value="    System.setProperty(ClassloaderUtil.PROPERTY_IGNORE_CLASSPATH, &quot;.*trove4j.*trove4j.*\\.jar&quot;);" />
          </node>
        </node>
        <node concept="3cpWs8" id="2doG_VG5fk7" role="3cqZAp">
          <node concept="3cpWsn" id="2doG_VG5fk8" role="3cpWs9">
            <property role="TrG5h" value="newClassLoader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1nB28s0mxK" role="1tU5fm">
              <ref role="3uigEE" to="d6hn:5QbKaIbm7l0" resolve="UrlClassLoader" />
            </node>
            <node concept="2YIFZM" id="2doG_VG5fka" role="33vP2m">
              <ref role="1Pybhc" to="d6hn:1bMaI2XqGdw" resolve="ClassloaderUtil" />
              <ref role="37wK5l" to="d6hn:1bMaI2XqGfh" resolve="initClassloader" />
              <node concept="2ShNRf" id="2doG_VG5fkb" role="37wK5m">
                <node concept="1pGfFk" id="2doG_VG5fkc" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2doG_VG5fkd" role="1pMfVU">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3XJyojHOK" role="3cqZAp">
          <node concept="2OqwBi" id="$3XJyojIyi" role="3clFbG">
            <node concept="2YIFZM" id="$3XJyojIub" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="$3XJyojIEe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
              <node concept="37vLTw" id="$3XJyojIGN" role="37wK5m">
                <ref role="3cqZAo" node="2doG_VG5fk8" resolve="newClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2doG_VG5fke" role="3cqZAp">
          <node concept="TDmWw" id="2doG_VG5fkf" role="TEbGg">
            <node concept="3clFbS" id="2doG_VG5fkg" role="TDEfX">
              <node concept="3clFbF" id="2doG_VG5fkh" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG5fki" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fkk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
                    <node concept="10M0yZ" id="2doG_VG5fkl" role="37wK5m">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2doG_VG5fkm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2doG_VG5fkn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG5fko" role="SfCbr">
            <node concept="3cpWs8" id="2doG_VG5fkp" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkq" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG5fkr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fks" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTt$_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fk8" resolve="newClassLoader" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fku" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="AH0OO" id="2doG_VG5fkv" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmyVZ" role="AHHXb">
                        <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                      </node>
                      <node concept="3cmrfG" id="2doG_VG5fkx" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2doG_VG5fky" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkz" role="3cpWs9">
                <property role="TrG5h" value="mainMethod" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG5fk$" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fk_" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkq" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fkB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="2doG_VG5fkC" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2OqwBi" id="2doG_VG5fkD" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgllde" role="2Oq$k0">
                        <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                      </node>
                      <node concept="liA8E" id="2doG_VG5fkF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fkG" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG5fkH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG5fkz" resolve="mainMethod" />
                </node>
                <node concept="liA8E" id="2doG_VG5fkJ" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2doG_VG5fkK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2doG_VG5fkL" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkM" role="3cpWs9">
                <property role="TrG5h" value="passedArgs" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1$e" id="2doG_VG5fkN" role="1tU5fm">
                  <node concept="17QB3L" id="2doG_VG5fkO" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="2doG_VG5fkP" role="33vP2m">
                  <node concept="3$_iS1" id="2doG_VG5fkQ" role="2ShVmc">
                    <node concept="3$GHV9" id="2doG_VG5fkR" role="3$GQph">
                      <node concept="3cpWsd" id="2doG_VG5fkS" role="3$I4v7">
                        <node concept="2OqwBi" id="2doG_VG5fkT" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglf4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="2doG_VG5fkV" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2doG_VG5fkW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2doG_VG5fkX" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fkY" role="3cqZAp">
              <node concept="2YIFZM" id="2doG_VG5fkZ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                <node concept="37vLTw" id="2BHiRxglwxv" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                </node>
                <node concept="3cmrfG" id="2doG_VG5fl1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzTS" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                </node>
                <node concept="3cmrfG" id="2doG_VG5fl3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fl4" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                  </node>
                  <node concept="1Rwk04" id="2doG_VG5fl6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fl7" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG5fl8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG5fkz" resolve="mainMethod" />
                </node>
                <node concept="liA8E" id="2doG_VG5fla" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="2doG_VG5flb" role="37wK5m" />
                  <node concept="10QFUN" id="2doG_VG5flc" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTx67" role="10QFUP">
                      <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                    </node>
                    <node concept="3uibUv" id="2doG_VG5fle" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG5flf" role="3cqZAp">
          <node concept="2YIFZM" id="2doG_VG5flg" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <node concept="3cmrfG" id="2doG_VG5flh" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

