<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3a50" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide(MPS.Workbench/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="gn4j" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="56Y$nab_bZy">
    <property role="TrG5h" value="NewModuleUtil" />
    <node concept="2YIFZL" id="7BBl3KJyvjT" role="jymVt">
      <property role="TrG5h" value="createRuntimeSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJyvjW" role="3clF47">
        <node concept="3cpWs8" id="3WcIkZauauH" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauauI" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="3WcIkZauauJ" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauauK" role="33vP2m">
              <node concept="Xl_RD" id="3WcIkZauauL" role="3uHU7w">
                <property role="Xl_RC" value="runtime" />
              </node>
              <node concept="3cpWs3" id="3WcIkZauauM" role="3uHU7B">
                <node concept="37vLTw" id="7BBl3KJz5wy" role="3uHU7B">
                  <ref role="3cqZAo" node="7BBl3KJz3AQ" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="3WcIkZauauQ" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZauauS" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauauT" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="3WcIkZauauU" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauauZ" role="33vP2m">
              <node concept="2OqwBi" id="7BBl3KJ_roc" role="3uHU7B">
                <node concept="liA8E" id="7BBl3KJ_rZq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="7BBl3KJz7J2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJz2PJ" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="3WcIkZauav2" role="3uHU7w">
                <property role="Xl_RC" value=".runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVocjA" role="3cqZAp" />
        <node concept="3cpWs8" id="56Y$nab_cVq" role="3cqZAp">
          <node concept="3cpWsn" id="56Y$nab_cVr" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="2YIFZM" id="3WcIkZauauC" role="33vP2m">
              <ref role="37wK5l" node="3WcIkZauat2" resolve="createSolution" />
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="3GM_nagTBMO" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauT" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzAZ" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauI" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="7BBl3KJzaF5" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KJz3XR" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="56Y$nab_cVs" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AvdXZVo3jO" role="3cqZAp">
          <node concept="3cpWsn" id="3AvdXZVo3jP" role="3cpWs9">
            <property role="TrG5h" value="runtimeModel" />
            <node concept="1rXfSq" id="7BBl3KJzwDS" role="33vP2m">
              <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
              <node concept="37vLTw" id="7BBl3KJzyVB" role="37wK5m">
                <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
              </node>
              <node concept="37vLTw" id="7BBl3KJzxc4" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauT" resolve="namespace" />
              </node>
            </node>
            <node concept="3uibUv" id="2RpLXwGqGxy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVogno" role="3cqZAp" />
        <node concept="3clFbF" id="3AvdXZVo83f" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVo8h2" role="3clFbG">
            <node concept="liA8E" id="3AvdXZVo8y9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
            <node concept="37vLTw" id="3AvdXZVo83e" role="2Oq$k0">
              <ref role="3cqZAo" node="3AvdXZVo3jP" resolve="runtimeModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BBl3KJzzZ0" role="3cqZAp">
          <node concept="37vLTw" id="7BBl3KJzzYZ" role="3clFbG">
            <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KJyuxZ" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJyvjx" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7BBl3KJz2PJ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KJ_hGj" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJz3AQ" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="7BBl3KJz3PK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KJz3XR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7BBl3KJz4sk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="3AvdXZVoa7m" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3$" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KJ$Vq_" role="jymVt">
      <property role="TrG5h" value="createSandboxSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJ$VqC" role="3clF47">
        <node concept="3cpWs8" id="3WcIkZauavb" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauavc" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="3WcIkZauavd" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauave" role="33vP2m">
              <node concept="Xl_RD" id="3WcIkZauavf" role="3uHU7w">
                <property role="Xl_RC" value="sandbox" />
              </node>
              <node concept="3cpWs3" id="3WcIkZauavg" role="3uHU7B">
                <node concept="37vLTw" id="7BBl3KJ_vOn" role="3uHU7B">
                  <ref role="3cqZAo" node="7BBl3KJ$WhF" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="3WcIkZauavk" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZauavm" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauavn" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="3WcIkZauavo" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauavp" role="33vP2m">
              <node concept="2OqwBi" id="7BBl3KJ_ySt" role="3uHU7B">
                <node concept="liA8E" id="7BBl3KJ_ztY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="7BBl3KJ_yIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="3WcIkZauavt" role="3uHU7w">
                <property role="Xl_RC" value=".sandbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVoeoP" role="3cqZAp" />
        <node concept="3cpWs8" id="56Y$nab_cYb" role="3cqZAp">
          <node concept="3cpWsn" id="56Y$nab_cYc" role="3cpWs9">
            <property role="TrG5h" value="sandbox" />
            <node concept="2YIFZM" id="3WcIkZauavu" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="3WcIkZauat2" resolve="createSolution" />
              <node concept="37vLTw" id="3GM_nagTvke" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauavn" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs5H" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauavc" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="7BBl3KJ_$Je" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KJ$Wk7" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="56Y$nab_cYd" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BBl3KJ_Bho" role="3cqZAp">
          <node concept="3cpWsn" id="7BBl3KJ_Bhp" role="3cpWs9">
            <property role="TrG5h" value="sandboxModel" />
            <node concept="3uibUv" id="7BBl3KJ_Xsc" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="7BBl3KJ_Rzj" role="33vP2m">
              <node concept="3uibUv" id="7BBl3KJ_RWy" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="1rXfSq" id="7BBl3KJ_DKC" role="10QFUP">
                <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
                <node concept="37vLTw" id="7ZfkueqZ3Pk" role="37wK5m">
                  <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
                </node>
                <node concept="37vLTw" id="7BBl3KJ_Ff3" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZauavn" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DVVPRJG52C" role="3cqZAp">
          <node concept="3cpWsn" id="3DVVPRJG52F" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3DVVPRJG5qC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="3DVVPRJG60J" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="5WtTuveSCg4" role="37wK5m">
                <node concept="37vLTw" id="7BBl3KI_RkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
                <node concept="liA8E" id="5WtTuveSCg8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i$eN1h5hlF" role="3cqZAp">
          <node concept="2OqwBi" id="2i$eN1h5hlJ" role="3clFbG">
            <node concept="37vLTw" id="7BBl3KJ_Tji" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="2i$eN1h5hIy" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="3DVVPRJG6hF" role="37wK5m">
                <ref role="3cqZAo" node="3DVVPRJG52F" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="UsRpLynVRB" role="3cqZAp">
          <node concept="3clFbS" id="UsRpLynVRC" role="2LFqv$">
            <node concept="3clFbF" id="UsRpLynVRD" role="3cqZAp">
              <node concept="2OqwBi" id="UsRpLynVRE" role="3clFbG">
                <node concept="37vLTw" id="7BBl3KJ_LWB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                </node>
                <node concept="liA8E" id="UsRpLynVRG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="3GM_nagTtIY" role="37wK5m">
                    <ref role="3cqZAo" node="UsRpLynVRN" resolve="extendedLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3DVVPRJG8o5" role="1DdaDG">
            <node concept="2ShNRf" id="3DVVPRJG6pT" role="2Oq$k0">
              <node concept="1pGfFk" id="3DVVPRJG71x" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="3DVVPRJG76O" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="3DVVPRJG7bP" role="37wK5m">
                    <ref role="3cqZAo" node="3DVVPRJG52F" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3DVVPRJG8HK" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
          <node concept="3cpWsn" id="UsRpLynVRN" role="1Duv9x">
            <property role="TrG5h" value="extendedLanguage" />
            <node concept="3uibUv" id="3DVVPRJG6jI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVoq$7" role="3cqZAp" />
        <node concept="3clFbF" id="3AvdXZVblPU" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVblVw" role="3clFbG">
            <node concept="liA8E" id="3AvdXZVbmhy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
            </node>
            <node concept="37vLTw" id="3AvdXZVblPT" role="2Oq$k0">
              <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AvdXZVbnv1" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVbnzr" role="3clFbG">
            <node concept="1eOMI4" id="5VqtxwwE3$9" role="2Oq$k0">
              <node concept="10QFUN" id="5VqtxwwE3$6" role="1eOMHV">
                <node concept="37vLTw" id="5VqtxwwE3$b" role="10QFUP">
                  <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                </node>
                <node concept="3uibUv" id="5VqtxwwE4Jf" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AvdXZVbnQk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BBl3KJAccM" role="3cqZAp">
          <node concept="37vLTw" id="7BBl3KJAccL" role="3clFbG">
            <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KJ$U_V" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJ$Vq0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7BBl3KJ$WeC" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KJ$Whd" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJ$WhF" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="7BBl3KJ$WjN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KJ$Wk7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7BBl3KJ$WA5" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="3AvdXZVbqQV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KJytL$" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZauat2" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <node concept="3uibUv" id="3WcIkZauat6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3clFbS" id="3WcIkZauat5" role="3clF47">
        <node concept="3clFbF" id="3WcIkZauatc" role="3cqZAp">
          <node concept="2YIFZM" id="3WcIkZauatd" role="3clFbG">
            <ref role="37wK5l" node="3WcIkZau4As" resolve="createModule" />
            <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="3WcIkZauate" role="37wK5m">
              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
            </node>
            <node concept="37vLTw" id="7BBl3KIz3Sx" role="37wK5m">
              <ref role="3cqZAo" node="3WcIkZauau9" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="7BBl3KIz41Q" role="37wK5m">
              <ref role="3cqZAo" node="3WcIkZauaud" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="7BBl3KIz4bg" role="37wK5m">
              <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
            </node>
            <node concept="1bVj0M" id="3WcIkZauato" role="37wK5m">
              <node concept="3clFbS" id="3WcIkZauatp" role="1bW5cS">
                <node concept="3clFbF" id="3WcIkZauatq" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysj22" role="3clFbG">
                    <ref role="37wK5l" node="1Yd98ZZnqFy" resolve="createNewSolution" />
                    <node concept="37vLTw" id="2BHiRxgm_sD" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZauatv" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7rj" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZauatx" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7XW" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZauatz" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3WcIkZauatv" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="3WcIkZauatw" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="3WcIkZauatx" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3WcIkZauaty" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="3WcIkZauatz" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="OqYxEjW6IC" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WcIkZauat4" role="1B3o_S" />
      <node concept="37vLTG" id="3WcIkZauau9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="6Wnpma1MHTV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZauaud" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="6Wnpma1MHTW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZauaum" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjW5q4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3_" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIzam7" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7BBl3KIzm2M" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzam8" role="3clF47">
        <node concept="3clFbF" id="7BBl3KIzam9" role="3cqZAp">
          <node concept="2YIFZM" id="7BBl3KIzama" role="3clFbG">
            <ref role="37wK5l" node="3WcIkZau4As" resolve="createModule" />
            <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="7BBl3KIzamb" role="37wK5m">
              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzamc" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzamy" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzamd" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzam$" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzame" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzamA" resolve="project" />
            </node>
            <node concept="1bVj0M" id="7BBl3KIzamf" role="37wK5m">
              <node concept="3clFbS" id="7BBl3KIzamg" role="1bW5cS">
                <node concept="3clFbF" id="7BBl3KIzamh" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysqtj" role="3clFbG">
                    <ref role="37wK5l" node="7BBl3KIwhHR" resolve="createNewLanguage" />
                    <node concept="37vLTw" id="2BHiRxglG6k" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzamm" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglf4z" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzamo" resolve="f" />
                    </node>
                    <node concept="3clFbT" id="7BBl3KIziVm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7BBl3KIzjsU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmazf" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzamq" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7BBl3KIzamm" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="7BBl3KIzamn" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="7BBl3KIzamo" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="7BBl3KIzamp" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="7BBl3KIzamq" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="OqYxEjWrHY" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIzamw" role="1B3o_S" />
      <node concept="37vLTG" id="7BBl3KIzamy" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7BBl3KIzamz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzam$" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="7BBl3KIzam_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzamA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjWs3s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3A" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIzvoe" role="jymVt">
      <property role="TrG5h" value="createDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7BBl3KIzxKM" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzvog" role="3clF47">
        <node concept="3clFbF" id="7BBl3KIzvoh" role="3cqZAp">
          <node concept="2YIFZM" id="7BBl3KIzvoi" role="3clFbG">
            <ref role="37wK5l" node="3WcIkZau4As" resolve="createModule" />
            <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="7BBl3KIzvoj" role="37wK5m">
              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzvok" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzvoF" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzvol" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzvoH" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="7BBl3KIzvom" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
            </node>
            <node concept="1bVj0M" id="7BBl3KIzvon" role="37wK5m">
              <node concept="3clFbS" id="7BBl3KIzvoo" role="1bW5cS">
                <node concept="3clFbF" id="7BBl3KIzvop" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysvYx" role="3clFbG">
                    <ref role="37wK5l" node="1Yd98ZZnqJf" resolve="createNewDevkit" />
                    <node concept="37vLTw" id="2BHiRxglaZ7" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzvow" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglgsT" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzvoy" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9TY" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzvo$" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7BBl3KIzvow" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="7BBl3KIzvox" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="7BBl3KIzvoy" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="7BBl3KIzvoz" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="7BBl3KIzvo$" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="OqYxEjWrTt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIzvoE" role="1B3o_S" />
      <node concept="37vLTG" id="7BBl3KIzvoF" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7BBl3KIzvoG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzvoH" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="7BBl3KIzvoI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzvoJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjWy76" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIyPch" role="jymVt" />
    <node concept="3Tm1VV" id="56Y$nab_c1j" role="1B3o_S" />
    <node concept="2YIFZL" id="4okGtcfGMgq" role="jymVt">
      <property role="TrG5h" value="runModuleCreation" />
      <node concept="3cqZAl" id="4okGtcfGMgr" role="3clF45" />
      <node concept="3Tm1VV" id="4okGtcfGMgs" role="1B3o_S" />
      <node concept="3clFbS" id="4okGtcfGMgt" role="3clF47">
        <node concept="3clFbF" id="6YUTkiyQxdV" role="3cqZAp">
          <node concept="2OqwBi" id="6YUTkiyQyPZ" role="3clFbG">
            <node concept="2OqwBi" id="6YUTkiyQyuI" role="2Oq$k0">
              <node concept="liA8E" id="6YUTkiyQyJH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6YUTkiyQxnX" role="2Oq$k0">
                <node concept="liA8E" id="6YUTkiyQyqU" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6YUTkiyQxdU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4okGtcfGMiy" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6YUTkiyQzlp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="6YUTkiyQzpi" role="37wK5m">
                <node concept="3clFbS" id="6YUTkiyQzpj" role="1bW5cS">
                  <node concept="3clFbF" id="5EiKMbwEhbT" role="3cqZAp">
                    <node concept="2OqwBi" id="5EiKMbwEhbM" role="3clFbG">
                      <node concept="2YIFZM" id="4okGtcfGNgC" role="2Oq$k0">
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="5EiKMbwEhbS" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.assertWriteAccessAllowed():void" resolve="assertWriteAccessAllowed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4okGtcfGMhS" role="3cqZAp">
                    <node concept="2Sg_IR" id="4okGtcfGMiv" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglB6L" role="2SgG2M">
                        <ref role="3cqZAo" node="4okGtcfGMgu" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4okGtcfGMiy" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6YUTkiyQwQn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4okGtcfGMgu" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="4okGtcfGMgv" role="1tU5fm">
          <node concept="3cqZAl" id="4okGtcfGMgx" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3B" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZau4TB" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="3WcIkZau4TG" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="3WcIkZau4TH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TI" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="3WcIkZau4TJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TK" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="3WcIkZau4TL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3WcIkZau4TF" role="3clF45" />
      <node concept="3Tm1VV" id="3WcIkZau4TD" role="1B3o_S" />
      <node concept="3clFbS" id="3WcIkZau4TE" role="3clF47">
        <node concept="3clFbJ" id="7$5DhTHXCBV" role="3cqZAp">
          <node concept="3clFbS" id="7$5DhTHXCBW" role="3clFbx">
            <node concept="3cpWs6" id="7$5DhTHXEHg" role="3cqZAp">
              <node concept="Xl_RD" id="7$5DhTHXEHf" role="3cqZAk">
                <property role="Xl_RC" value="Language namespace should be valid Java package" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2cpuuPkgf6z" role="3clFbw">
            <node concept="2OqwBi" id="3QPy7gt$74_" role="3uHU7B">
              <node concept="10M0yZ" id="3QPy7gt$74o" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
              <node concept="liA8E" id="3QPy7gt$7fj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgmeX9" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="22Pxzk1xV_4" role="3uHU7w">
              <node concept="2YIFZM" id="51cMXQKR652" role="3fr31v">
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <node concept="37vLTw" id="2BHiRxgmiYp" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZauanY" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZauanZ" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZauaoc" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZauaoe" role="3cqZAk">
                <property role="Xl_RC" value="Path should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZauao8" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZauaob" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZauao3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmp76" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
              </node>
              <node concept="liA8E" id="3WcIkZauao7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZau55o" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZau55p" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="3WcIkZau55q" role="1tU5fm" />
            <node concept="2YIFZM" id="3WcIkZau55r" role="33vP2m">
              <ref role="37wK5l" to="3a50:~NewModuleCheckUtil.checkModuleDirectory(java.io.File,java.lang.String,java.lang.String):java.lang.String" resolve="checkModuleDirectory" />
              <ref role="1Pybhc" to="3a50:~NewModuleCheckUtil" resolve="NewModuleCheckUtil" />
              <node concept="2ShNRf" id="3WcIkZau57o" role="37wK5m">
                <node concept="1pGfFk" id="3WcIkZau57p" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2BHiRxghfoY" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6HG" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
              </node>
              <node concept="Xl_RD" id="3WcIkZau55u" role="37wK5m">
                <property role="Xl_RC" value="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55v" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55w" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau55z" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtk7" role="3cqZAk">
                <ref role="3cqZAo" node="3WcIkZau55p" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WcIkZau55$" role="3clFbw">
            <node concept="10Nm6u" id="3WcIkZau55_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_aJ" role="3uHU7B">
              <ref role="3cqZAo" node="3WcIkZau55p" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55B" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55C" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56M" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56O" role="3cqZAk">
                <property role="Xl_RC" value="Namespace should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau55G" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau55H" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau56H" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8eC" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
              </node>
              <node concept="liA8E" id="3WcIkZau56L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55N" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55O" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56P" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56R" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace already exists" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WcIkZau55S" role="3clFbw">
            <node concept="10Nm6u" id="3WcIkZau55T" role="3uHU7w" />
            <node concept="2OqwBi" id="3WcIkZau55U" role="3uHU7B">
              <node concept="2YIFZM" id="3WcIkZau55V" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3WcIkZau55W" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModuleByFqName(java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFqName" />
                <node concept="37vLTw" id="2BHiRxglgY$" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau560" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau561" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56W" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56Y" role="3cqZAk">
                <property role="Xl_RC" value="Enter valid namespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau565" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau566" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau567" role="3uHU7B">
              <node concept="2YIFZM" id="3WcIkZau568" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxgm7tm" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
              <node concept="liA8E" id="3WcIkZau56c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AqjJyeyix2" role="3cqZAp">
          <node concept="3cpWsn" id="5AqjJyeyix3" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="5AqjJyeyix4" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5AqjJyeyix5" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqysi2Y" role="2Oq$k0">
                <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
                <node concept="37vLTw" id="2BHiRxgmj1O" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm85z" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5EA" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
              <node concept="liA8E" id="5AqjJyeyixa" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3r5LMLzk2PE" role="3cqZAp">
          <node concept="3SKdUq" id="3r5LMLzk2Z5" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it's suspicious to check existence of a model directory to tell existence of a module" />
          </node>
        </node>
        <node concept="3SKdUt" id="3r5LMLzk3hd" role="3cqZAp">
          <node concept="3SKdUq" id="3r5LMLzk3qE" role="3SKWNk">
            <property role="3SKdUp" value="E.g. it might be empty, or named differently. Left intact for now, although deserves a refactoring" />
          </node>
        </node>
        <node concept="3clFbJ" id="5AqjJyeyivO" role="3cqZAp">
          <node concept="3clFbS" id="5AqjJyeyivP" role="3clFbx">
            <node concept="3cpWs6" id="5AqjJyeypv6" role="3cqZAp">
              <node concept="Xl_RD" id="5AqjJyeypv8" role="3cqZAk">
                <property role="Xl_RC" value="Module already exists in this folder" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5AqjJyeyiJQ" role="3clFbw">
            <node concept="22lmx$" id="3r5LMLzk3wL" role="3uHU7B">
              <node concept="2OqwBi" id="5AqjJyeyiJI" role="3uHU7B">
                <node concept="2OqwBi" id="5AqjJyeyiwW" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="5AqjJyeyix1" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="5AqjJyeyixc" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                      <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5AqjJyeyiJN" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="2OqwBi" id="3r5LMLzk3As" role="3uHU7w">
                <node concept="2OqwBi" id="3r5LMLzk3At" role="2Oq$k0">
                  <node concept="37vLTw" id="3r5LMLzk3Au" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="3r5LMLzk3Av" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="3r5LMLzk3Aw" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                      <ref role="3cqZAo" to="w1kc:~Language.LEGACY_LANGUAGE_MODELS" resolve="LEGACY_LANGUAGE_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3r5LMLzk3Ax" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AqjJyeyiJT" role="3uHU7w">
              <node concept="2OqwBi" id="5AqjJyeyiJU" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvhX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="5AqjJyeyiJW" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="10M0yZ" id="5AqjJyeyiJX" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                    <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5AqjJyeyiJY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AqjJyeyivN" role="3cqZAp" />
        <node concept="3cpWs6" id="3WcIkZau571" role="3cqZAp">
          <node concept="10Nm6u" id="3WcIkZau573" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIzNi4" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIwhHR" role="jymVt">
      <property role="TrG5h" value="createNewLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7BBl3KIwjoG" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjqD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIwk$e" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7BBl3KIwk$f" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KIwkAf" role="3clF46">
        <property role="TrG5h" value="importLangDevDevkit" />
        <node concept="10P_77" id="7BBl3KIwkCg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIwkDm" role="3clF46">
        <property role="TrG5h" value="createMainAspectModels" />
        <node concept="10P_77" id="7BBl3KIwkFh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIwkIj" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7BBl3KIwkIk" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="7BBl3KIwhHU" role="3clF47">
        <node concept="3clFbJ" id="3RkWhWCOEhP" role="3cqZAp">
          <node concept="3clFbS" id="3RkWhWCOEhR" role="3clFbx">
            <node concept="YS8fn" id="3RkWhWCOHdE" role="3cqZAp">
              <node concept="2ShNRf" id="3RkWhWCOHfK" role="YScLw">
                <node concept="1pGfFk" id="3RkWhWCOTqd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3RkWhWCOU7$" role="37wK5m">
                    <node concept="3cpWs3" id="3RkWhWCOTSI" role="3uHU7B">
                      <node concept="37vLTw" id="3RkWhWCOTW_" role="3uHU7w">
                        <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
                      </node>
                      <node concept="Xl_RD" id="3RkWhWCOTs8" role="3uHU7B">
                        <property role="Xl_RC" value="Descriptor file " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3RkWhWCOUbz" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RkWhWCOGwp" role="3clFbw">
            <node concept="37vLTw" id="3RkWhWCOEpA" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
            </node>
            <node concept="liA8E" id="3RkWhWCOHbG" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqHz" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqH$" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqysfqC" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqHS" resolve="createNewLanguageDescriptor" />
              <node concept="37vLTw" id="2BHiRxgmaHZ" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIwjoG" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGgr" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="1Yd98ZZnqH_" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BBl3KI$UWE" role="3cqZAp" />
        <node concept="3clFbJ" id="7BBl3KIwKqp" role="3cqZAp">
          <node concept="37vLTw" id="7BBl3KIwKw9" role="3clFbw">
            <ref role="3cqZAo" node="7BBl3KIwkAf" resolve="importLangDevDevkit" />
          </node>
          <node concept="3clFbS" id="7BBl3KIwKqr" role="3clFbx">
            <node concept="3cpWs8" id="3WcIkZauasI" role="3cqZAp">
              <node concept="3cpWsn" id="3WcIkZauasJ" role="3cpWs9">
                <property role="TrG5h" value="devkitRef" />
                <node concept="37shsh" id="7ESDA_iqTD9" role="33vP2m">
                  <node concept="20RdaH" id="7ESDA_iqTDa" role="37shsm">
                    <property role="20Rdg5" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
                    <property role="20Rdg7" value="jetbrains.mps.devkit.language-design" />
                  </node>
                </node>
                <node concept="3uibUv" id="3WcIkZauasK" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WcIkZauasM" role="3cqZAp">
              <node concept="2OqwBi" id="3WcIkZauasN" role="3clFbG">
                <node concept="2OqwBi" id="3WcIkZauasO" role="2Oq$k0">
                  <node concept="37vLTw" id="7BBl3KIwKNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqH$" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="3WcIkZauasQ" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="3WcIkZauasR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTxyf" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZauasJ" resolve="devkitRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BBl3KI$VbI" role="3cqZAp" />
        <node concept="3clFbF" id="1Yd98ZZnqHD" role="3cqZAp">
          <node concept="2YIFZM" id="2DWNAT6xrzT" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHQJ7" resolve="saveLanguageDescriptor" />
            <node concept="37vLTw" id="2BHiRxglrxX" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsNF" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqH$" resolve="descriptor" />
            </node>
            <node concept="2YIFZM" id="1_Tu$dbBpib" role="37wK5m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="2BHiRxgmHx2" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BBl3KI$P2u" role="3cqZAp">
          <node concept="3cpWsn" id="7BBl3KI$P2v" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="5n0OdAz11oA" role="33vP2m">
              <node concept="3uibUv" id="5n0OdAz11oB" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="5n0OdAz11oE" role="10QFUP">
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                <node concept="2OqwBi" id="1Yd98ZZnqHL" role="37wK5m">
                  <node concept="liA8E" id="1Yd98ZZnqHP" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                    <node concept="37vLTw" id="2BHiRxgm6CV" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LkutxgTCBI" role="2Oq$k0">
                    <node concept="1pGfFk" id="7LkutxgTCBJ" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaLI" role="37wK5m">
                  <ref role="3cqZAo" node="7BBl3KIwkIj" resolve="moduleOwner" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7BBl3KI$P2w" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vpD6nowLzS" role="3cqZAp">
          <node concept="37vLTI" id="3vpD6nowM7u" role="3clFbG">
            <node concept="2OqwBi" id="3vpD6nowM_v" role="37vLTx">
              <node concept="37vLTw" id="3vpD6nowMyn" role="2Oq$k0">
                <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
              </node>
              <node concept="liA8E" id="3vpD6nowN0S" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="3vpD6nowLzQ" role="37vLTJ">
              <ref role="3cqZAo" node="1Yd98ZZnqH$" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BBl3KI$QtF" role="3cqZAp" />
        <node concept="3clFbJ" id="7BBl3KI$VN8" role="3cqZAp">
          <node concept="37vLTw" id="7BBl3KI$W1Z" role="3clFbw">
            <ref role="3cqZAo" node="7BBl3KIwkDm" resolve="createMainAspectModels" />
          </node>
          <node concept="3clFbS" id="7BBl3KI$VNa" role="3clFbx">
            <node concept="SfApY" id="2WUWWH75ZqK" role="3cqZAp">
              <node concept="3clFbS" id="2WUWWH75ZqM" role="SfCbr">
                <node concept="3clFbF" id="2WUWWH762kC" role="3cqZAp">
                  <node concept="1rXfSq" id="7BBl3KI$WTp" role="3clFbG">
                    <ref role="37wK5l" node="7BBl3KIwnpM" resolve="createMainLanguageAspects" />
                    <node concept="37vLTw" id="7BBl3KI$X6m" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2WUWWH75ZqN" role="TEbGg">
                <node concept="3cpWsn" id="2WUWWH75ZqP" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2WUWWH75ZBm" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2WUWWH75ZqT" role="TDEfX">
                  <node concept="3SKdUt" id="2WUWWH76haC" role="3cqZAp">
                    <node concept="3SKdUq" id="2WUWWH76hqq" role="3SKWNk">
                      <property role="3SKdUp" value="todo: ???" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="2WUWWH763kj" role="3cqZAp">
                    <node concept="2ShNRf" id="2WUWWH763$N" role="YScLw">
                      <node concept="1pGfFk" id="2WUWWH76g8X" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="2WUWWH76gx5" role="37wK5m">
                          <ref role="3cqZAo" node="2WUWWH75ZqP" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70MbTYn70va" role="3cqZAp" />
        <node concept="3cpWs8" id="70MbTYn7imz" role="3cqZAp">
          <node concept="3cpWsn" id="70MbTYn7imA" role="3cpWs9">
            <property role="TrG5h" value="templateModelsDir" />
            <node concept="3cpWs3" id="70MbTYn8p5D" role="33vP2m">
              <node concept="Xl_RD" id="70MbTYn8p6N" role="3uHU7w">
                <property role="Xl_RC" value="template" />
              </node>
              <node concept="3cpWs3" id="70MbTYn8gMR" role="3uHU7B">
                <node concept="3cpWs3" id="70MbTYn7oCn" role="3uHU7B">
                  <node concept="3cpWs3" id="70MbTYn7mFD" role="3uHU7B">
                    <node concept="2OqwBi" id="70MbTYn83Ta" role="3uHU7B">
                      <node concept="liA8E" id="70MbTYn85BV" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                      <node concept="2OqwBi" id="70MbTYn7SU1" role="2Oq$k0">
                        <node concept="liA8E" id="70MbTYn7U$M" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                        </node>
                        <node concept="37vLTw" id="70MbTYn7RnX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="70MbTYn7n6b" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="70MbTYn87h7" role="3uHU7w">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="10M0yZ" id="70MbTYn8k3G" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="70MbTYn7imx" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="70MbTYnawi7" role="3cqZAp">
          <node concept="3clFbS" id="70MbTYnawi9" role="SfCbr">
            <node concept="3clFbF" id="70MbTYnasww" role="3cqZAp">
              <node concept="2YIFZM" id="7TEAg4yl8Ub" role="3clFbG">
                <ref role="37wK5l" to="jlff:~VfsUtil.createDirectories(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="createDirectories" />
                <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                <node concept="37vLTw" id="70MbTYnaD5b" role="37wK5m">
                  <ref role="3cqZAo" node="70MbTYn7imA" resolve="templateModelsDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="70MbTYnawia" role="TEbGg">
            <node concept="3cpWsn" id="70MbTYnawic" role="TDEfY">
              <property role="TrG5h" value="ioException" />
              <node concept="3uibUv" id="70MbTYnaBhN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="70MbTYnawig" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="70MbTYnakeO" role="3cqZAp" />
        <node concept="3SKdUt" id="3w7csdPNxGI" role="3cqZAp">
          <node concept="3SKdUq" id="3w7csdPNxKz" role="3SKWNk">
            <property role="3SKdUp" value="FIXME NewGeneratorDialog.createNewGenerator() has similar code, refactor to avoid duplication" />
          </node>
        </node>
        <node concept="3clFbH" id="70MbTYn7hiR" role="3cqZAp" />
        <node concept="3cpWs8" id="1pyYjDPRar1" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRar2" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pyYjDPRar3" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRar4" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRar5" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRar6" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRar7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt01" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1pyYjDPRar9" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setGeneratorUID(java.lang.String):void" resolve="setGeneratorUID" />
              <node concept="2YIFZM" id="1pyYjDPRara" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~Generator" resolve="Generator" />
                <ref role="37wK5l" to="w1kc:~Generator.generateGeneratorUID(jetbrains.mps.smodel.Language):java.lang.String" resolve="generateGeneratorUID" />
                <node concept="37vLTw" id="70MbTYn73BG" role="37wK5m">
                  <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarc" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRard" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtOK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarf" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="10Nm6u" id="2xp_N8UlR1c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRarm" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRarn" role="3cpWs9">
            <property role="TrG5h" value="templateModelsRoot" />
            <node concept="3uibUv" id="7D9ej8jTgZN" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRarp" role="33vP2m">
              <node concept="1pGfFk" id="7D9ej8jTkL2" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarw" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvtS" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRarn" resolve="templateModelsRoot" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarz" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="2OqwBi" id="70MbTYn8$7Q" role="37wK5m">
                <node concept="liA8E" id="70MbTYn8$7R" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="70MbTYn8$7S" role="2Oq$k0">
                  <node concept="liA8E" id="70MbTYn8$7T" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="70MbTYn8$7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="edOKSDeqkn" role="3cqZAp">
          <node concept="2OqwBi" id="edOKSDeqxR" role="3clFbG">
            <node concept="liA8E" id="edOKSDerRC" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="edOKSDesbm" role="37wK5m">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
              </node>
              <node concept="37vLTw" id="70MbTYn8BGd" role="37wK5m">
                <ref role="3cqZAo" node="70MbTYn7imA" resolve="templateModelsDir" />
              </node>
            </node>
            <node concept="37vLTw" id="edOKSDeqkm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRarn" resolve="templateModelsRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarB" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarC" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarD" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAvH" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarF" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3nJ3Olkc1C0" role="37wK5m">
                <node concept="liA8E" id="3nJ3Olkc2L2" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTANW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRarn" resolve="templateModelsRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarI" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarJ" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarK" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzI_" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarM" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37shsh" id="7ESDA_iqTEX" role="37wK5m">
                <node concept="20RdaH" id="7ESDA_iqTEY" role="37shsm">
                  <property role="20Rdg5" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                  <property role="20Rdg7" value="jetbrains.mps.devkit.general-purpose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarP" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarQ" role="3clFbG">
            <node concept="2OqwBi" id="70MbTYn8Ysz" role="2Oq$k0">
              <node concept="37vLTw" id="3J$DPqOj98e" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqH$" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="70MbTYn90FW" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtk9" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J$DPqOjaU1" role="3cqZAp">
          <node concept="2OqwBi" id="3J$DPqOjbao" role="3clFbG">
            <node concept="liA8E" id="3J$DPqOjdhM" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.setLanguageDescriptor(jetbrains.mps.project.structure.modules.LanguageDescriptor):void" resolve="setLanguageDescriptor" />
              <node concept="37vLTw" id="3J$DPqOje8y" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqH$" resolve="descriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="3J$DPqOjaU0" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MqqGJ7oq7T" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRavG" role="3clFbG">
            <node concept="37vLTw" id="70MbTYn96AF" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
            </node>
            <node concept="liA8E" id="1pyYjDPRavI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J$DPqOk4Ro" role="3cqZAp" />
        <node concept="3cpWs8" id="3J$DPqOkidy" role="3cqZAp">
          <node concept="3cpWsn" id="3J$DPqOkidz" role="3cpWs9">
            <property role="TrG5h" value="newGenerator" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3J$DPqOkid$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="10QFUN" id="1Yd98ZZnqEl" role="33vP2m">
              <node concept="2OqwBi" id="1Yd98ZZnqEm" role="10QFUP">
                <node concept="2YIFZM" id="1Yd98ZZnqEn" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1Yd98ZZnqEo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModule(org.jetbrains.mps.openapi.module.SModuleId):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  <node concept="2OqwBi" id="1Yd98ZZnqEp" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTy1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                    </node>
                    <node concept="liA8E" id="1Yd98ZZnqEr" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1Yd98ZZnqEs" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J$DPqOkcip" role="3cqZAp" />
        <node concept="3cpWs8" id="1pyYjDPRasK" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRasL" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="1pyYjDPRasM" role="1tU5fm" />
            <node concept="3clFbT" id="1pyYjDPRasN" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1pyYjDPRasO" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRasP" role="1DdaDG">
            <node concept="37vLTw" id="3J$DPqOkqQc" role="2Oq$k0">
              <ref role="3cqZAo" node="3J$DPqOkidz" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="1pyYjDPRasR" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRasS" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="3J$DPqOkt3Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRasU" role="2LFqv$">
            <node concept="3clFbJ" id="1pyYjDPRasV" role="3cqZAp">
              <node concept="2YIFZM" id="1pyYjDPRasW" role="3clFbw">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="3GM_nagT_VQ" role="37wK5m">
                  <ref role="3cqZAo" node="1pyYjDPRasS" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRasY" role="3clFbx">
                <node concept="3clFbF" id="1pyYjDPRasZ" role="3cqZAp">
                  <node concept="37vLTI" id="1pyYjDPRat0" role="3clFbG">
                    <node concept="37vLTw" id="3J$DPqOkBGJ" role="37vLTJ">
                      <ref role="3cqZAo" node="1pyYjDPRasL" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="1pyYjDPRat2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1pyYjDPRat3" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRat4" role="3cqZAp">
          <node concept="3fqX7Q" id="3J$DPqOkFdE" role="3clFbw">
            <node concept="37vLTw" id="3J$DPqOkFdG" role="3fr31v">
              <ref role="3cqZAo" node="1pyYjDPRasL" resolve="alreadyOwnsTemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7MqqGJ7oq7q" role="3clFbx">
            <node concept="3cpWs8" id="7uHdBFXaejM" role="3cqZAp">
              <node concept="3cpWsn" id="7uHdBFXaejN" role="3cpWs9">
                <property role="TrG5h" value="templateModel" />
                <node concept="3uibUv" id="7uHdBFXaejG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2YIFZM" id="7uHdBFXaejO" role="33vP2m">
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <node concept="3cpWs3" id="7uHdBFXaejP" role="37wK5m">
                    <node concept="3cpWs3" id="3kyIOmssZu8" role="3uHU7B">
                      <node concept="3cpWs3" id="6Aoukto_NUi" role="3uHU7B">
                        <node concept="Xl_RD" id="6Aoukto_PbD" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="3cpWs3" id="1pyYjDPRasz" role="3uHU7B">
                          <node concept="2OqwBi" id="1pyYjDPRas$" role="3uHU7B">
                            <node concept="37vLTw" id="3kyIOmst1Av" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
                            </node>
                            <node concept="liA8E" id="1pyYjDPRasA" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1pyYjDPRasB" role="3uHU7w">
                            <property role="Xl_RC" value=".generator.template" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7uHdBFXaejV" role="3uHU7w">
                        <property role="Xl_RC" value="main@" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7uHdBFXaejW" role="3uHU7w">
                      <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                      <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uHdBFXaejX" role="37wK5m">
                    <node concept="2OqwBi" id="7uHdBFXaejY" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uHdBFXaejZ" role="2Oq$k0">
                        <node concept="37vLTw" id="3J$DPqOkOdM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J$DPqOkidz" resolve="newGenerator" />
                        </node>
                        <node concept="liA8E" id="7uHdBFXaek1" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uHdBFXaek2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uHdBFXaek3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1pyYjDPRau7" role="3cqZAp">
              <node concept="3cpWsn" id="1pyYjDPRau8" role="3cpWs9">
                <property role="TrG5h" value="mappingConfiguration" />
                <node concept="3Tqbb2" id="1pyYjDPRfsK" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="1pyYjDPRfto" role="33vP2m">
                  <node concept="37vLTw" id="7t1q1Uzwhm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                  </node>
                  <node concept="I8ghe" id="1pyYjDPRftq" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRauc" role="3cqZAp">
              <node concept="37vLTI" id="1pyYjDPRftd" role="3clFbG">
                <node concept="Xl_RD" id="1pyYjDPRftg" role="37vLTx">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="2OqwBi" id="1pyYjDPRft8" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRau8" resolve="mappingConfiguration" />
                  </node>
                  <node concept="3TrcHB" id="1pyYjDPRftc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRauh" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRfth" role="3clFbG">
                <node concept="37vLTw" id="7t1q1UzwhQ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                </node>
                <node concept="3BYIHo" id="1pyYjDPRftl" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT$3S" role="3BYIHq">
                    <ref role="3cqZAo" node="1pyYjDPRau8" resolve="mappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRauo" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRaup" role="3clFbG">
                <node concept="37vLTw" id="7t1q1Uzwgfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                </node>
                <node concept="liA8E" id="1pyYjDPRaur" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BBl3KI$Vo4" role="3cqZAp" />
        <node concept="3cpWs6" id="5n0OdAz11o$" role="3cqZAp">
          <node concept="37vLTw" id="7BBl3KI$Qha" role="3cqZAk">
            <ref role="3cqZAo" node="7BBl3KI$P2v" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3w7csdPNyDh" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KIwhHF" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2AHcQZ" id="7BBl3KJ6RFp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3C" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqFy" role="jymVt">
      <property role="TrG5h" value="createNewSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Yd98ZZnqFF" role="3clF47">
        <node concept="1gVbGN" id="1Yd98ZZnqFG" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqFH" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqFI" role="3fr31v">
              <node concept="liA8E" id="1Yd98ZZnqFK" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFl0" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqFB" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqFL" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqFM" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqFN" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqysuNn" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqG6" resolve="createNewSolutionDescriptor" />
              <node concept="37vLTw" id="2BHiRxglWuW" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqF_" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8qK" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqFB" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DWNAT6xmW3" role="3cqZAp">
          <node concept="2YIFZM" id="2DWNAT6xmW5" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHR7n" resolve="saveSolutionDescriptor" />
            <node concept="37vLTw" id="2BHiRxgmC4$" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqFB" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwkD" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
            </node>
            <node concept="2YIFZM" id="1_Tu$dbBpi8" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
              <node concept="37vLTw" id="2BHiRxghbDN" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqFB" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5n0OdAz11oG" role="3cqZAp">
          <node concept="10QFUN" id="5n0OdAz11oL" role="3cqZAk">
            <node concept="3uibUv" id="5n0OdAz11oO" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2YIFZM" id="5n0OdAz11oJ" role="10QFUP">
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
              <node concept="2OqwBi" id="1Yd98ZZnqFZ" role="37wK5m">
                <node concept="2ShNRf" id="7LkutxgTBWX" role="2Oq$k0">
                  <node concept="1pGfFk" id="7LkutxgTCsh" role="2ShVmc">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                  </node>
                </node>
                <node concept="liA8E" id="1Yd98ZZnqG3" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                  <node concept="37vLTw" id="2BHiRxgm69$" role="37wK5m">
                    <ref role="3cqZAo" node="1Yd98ZZnqFB" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfNq" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqFD" resolve="moduleOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3w7csdPNz5P" role="1B3o_S" />
      <node concept="37vLTG" id="1Yd98ZZnqF_" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjrd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Yd98ZZnqF$" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqFB" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqFC" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqFD" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqFE" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7BBl3KJ6TPW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3D" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqJf" role="jymVt">
      <property role="TrG5h" value="createNewDevkit" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Yd98ZZnqJo" role="3clF47">
        <node concept="1gVbGN" id="1Yd98ZZnqJp" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqJq" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqJr" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxglspB" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqJk" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqJt" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqJu" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqJv" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqJw" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqysvCB" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqIS" resolve="createNewDevkitDescriptor" />
              <node concept="37vLTw" id="2BHiRxgm8M3" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqJi" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJz" role="3cqZAp">
          <node concept="2YIFZM" id="2DWNAT6xr$9" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHQq7" resolve="DevkitDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHQsH" resolve="saveDevKitDescriptor" />
            <node concept="37vLTw" id="2BHiRxgmidG" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqJk" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBXj" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqJv" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5n0OdAz11op" role="3cqZAp">
          <node concept="10QFUN" id="5n0OdAz11ov" role="3cqZAk">
            <node concept="2YIFZM" id="5n0OdAz11ot" role="10QFUP">
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
              <node concept="2OqwBi" id="1Yd98ZZnqJF" role="37wK5m">
                <node concept="liA8E" id="1Yd98ZZnqJJ" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                  <node concept="37vLTw" id="2BHiRxghiAw" role="37wK5m">
                    <ref role="3cqZAo" node="1Yd98ZZnqJk" resolve="descriptorFile" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7LkutxgTCy4" role="2Oq$k0">
                  <node concept="1pGfFk" id="7LkutxgTCy5" role="2ShVmc">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglK3h" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqJm" resolve="moduleOwner" />
              </node>
            </node>
            <node concept="3uibUv" id="5n0OdAz11oy" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3w7csdPNzbJ" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqJh" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqJi" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqJk" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqJl" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqJm" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqJn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7BBl3KJ6U3q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIuPo3" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIwnpM" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KIwnpP" role="3clF47">
        <node concept="1gVbGN" id="7BBl3KI$YDi" role="3cqZAp">
          <node concept="2OqwBi" id="3envJk8DeG2" role="1gVkn0">
            <node concept="liA8E" id="3envJk8Dffn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="6$ZYuhMJOV7" role="2Oq$k0">
              <node concept="liA8E" id="3envJk8De0x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="6$ZYuhMJOtY" role="2Oq$k0">
                <node concept="37vLTw" id="7BBl3KI$XEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                </node>
                <node concept="liA8E" id="6$ZYuhMJOV6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa20vi" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa20K9" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa20vg" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa20vd" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa20Io" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12EocP" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12EocQ" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="4u8Td12EocR" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2pN" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa2166" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21b8" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21b9" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21ba" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21bb" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21bc" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12EocV" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12EocW" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                  </node>
                  <node concept="liA8E" id="4u8Td12EocX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2D7" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21be" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21d2" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21d3" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21d4" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21d5" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21d6" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12Eod1" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12Eod2" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="4u8Td12Eod3" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2Sp" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21d8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21f3" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21f4" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21f5" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21f6" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21f7" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="7oibDrWgXh5" role="10QFUP">
                  <node concept="Rm8GO" id="7oibDrWgXha" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                  </node>
                  <node concept="liA8E" id="7oibDrWgXh7" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_37c" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21f9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21hb" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21hc" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21hd" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21he" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21hf" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12Eod7" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12Eod8" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                  </node>
                  <node concept="liA8E" id="4u8Td12Eod9" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_3mg" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21hh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIwmMi" role="1B3o_S" />
      <node concept="3cqZAl" id="7BBl3KIwnpK" role="3clF45" />
      <node concept="37vLTG" id="7BBl3KIwo1k" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KIwo1j" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="2WUWWH75Inb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIwmb7" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqHk" role="jymVt">
      <property role="TrG5h" value="createNewLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Yd98ZZnqHl" role="1B3o_S" />
      <node concept="37vLTG" id="1Yd98ZZnqHn" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjM4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Yd98ZZnqHm" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqHt" role="3clF47">
        <node concept="3clFbF" id="7BBl3KIwlmd" role="3cqZAp">
          <node concept="1rXfSq" id="7BBl3KIwlmc" role="3clFbG">
            <ref role="37wK5l" node="7BBl3KIwhHR" resolve="createNewLanguage" />
            <node concept="37vLTw" id="7BBl3KIwlsn" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqHn" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="7BBl3KIwlz1" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqHp" resolve="descriptorFile" />
            </node>
            <node concept="3clFbT" id="7BBl3KIwlDZ" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="7BBl3KIwlFk" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7BBl3KIwlY6" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqHr" resolve="moduleOwner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHp" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHq" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHr" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHs" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7BBl3KIwcix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIwdE2" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZau4As" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3clFbS" id="3WcIkZau4Av" role="3clF47">
        <node concept="3cpWs8" id="3WcIkZau4AB" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZau4AC" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="3WcIkZau4AD" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="5AqjJyeyiwA" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <node concept="37vLTw" id="2BHiRxgm9H2" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4BX" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Sn" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4Ca" resolve="rootPath" />
              </node>
              <node concept="37vLTw" id="2BHiRxglzHW" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4Sr" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZau4AQ" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZau4AR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="2rmdeeX9JSd" role="1tU5fm">
              <ref role="16sUi3" node="3WcIkZau4CI" resolve="T" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau4CX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglWu0" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4Cz" resolve="creator" />
              </node>
              <node concept="1Bd96e" id="3WcIkZau4D1" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxghiFl" role="1BdPVh">
                  <ref role="3cqZAo" node="3WcIkZau4BX" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzQX" role="1BdPVh">
                  <ref role="3cqZAo" node="3WcIkZau4AC" resolve="descriptorFile" />
                </node>
                <node concept="37vLTw" id="2BHiRxglBuM" role="1BdPVh">
                  <ref role="3cqZAo" node="3WcIkZau4C3" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WcIkZau4BD" role="3cqZAp">
          <node concept="2OqwBi" id="3WcIkZau4BE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglI9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3WcIkZau4C3" resolve="project" />
            </node>
            <node concept="liA8E" id="3WcIkZau4BI" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="3GM_nagTxom" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4AR" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WcIkZau4B_" role="3cqZAp">
          <node concept="2OqwBi" id="3WcIkZau4BA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTulU" role="2Oq$k0">
              <ref role="3cqZAo" node="3WcIkZau4AR" resolve="module" />
            </node>
            <node concept="liA8E" id="3WcIkZau4BC" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WcIkZau4BQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAL9" role="3cqZAk">
            <ref role="3cqZAo" node="3WcIkZau4AR" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3WcIkZau4CI" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2SWgdY_PoUC" role="3ztrMU">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="16syzq" id="MmnDLFxi_7" role="3clF45">
        <ref role="16sUi3" node="3WcIkZau4CI" resolve="T" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4Sr" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="6Wnpma1MK8N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4BX" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="6Wnpma1MK8O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4Ca" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="6Wnpma1MK8P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4C3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjWwVd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3WcIkZau4Cz" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="6Wnpma1MK8R" role="1tU5fm">
          <node concept="16syzq" id="MmnDLFxi_8" role="1ajl9A">
            <ref role="16sUi3" node="3WcIkZau4CI" resolve="T" />
          </node>
          <node concept="17QB3L" id="6Wnpma1MK8T" role="1ajw0F" />
          <node concept="3uibUv" id="6Wnpma1MK8U" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="OqYxEjWcd2" role="1ajw0F">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3E" role="jymVt" />
    <node concept="2tJIrI" id="4B$Z5V0XLGt" role="jymVt" />
    <node concept="2YIFZL" id="5AqjJyeyiwa" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm6S6" id="5AqjJyeyiwb" role="1B3o_S" />
      <node concept="3uibUv" id="5AqjJyeyiwc" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw7" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5AqjJyeyiwd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw8" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="5AqjJyeyiwe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw9" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="5AqjJyeyiwf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5AqjJyeyiwg" role="3clF47">
        <node concept="3cpWs8" id="5AqjJyeyiwl" role="3cqZAp">
          <node concept="3cpWsn" id="5AqjJyeyiw5" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5AqjJyeyiwm" role="1tU5fm" />
            <node concept="3cpWs3" id="5AqjJyeyiwn" role="33vP2m">
              <node concept="3cpWs3" id="5AqjJyeyiwo" role="3uHU7B">
                <node concept="37vLTw" id="2$Jm4SGbcuA" role="3uHU7w">
                  <ref role="3cqZAo" node="5AqjJyeyiw7" resolve="namespace" />
                </node>
                <node concept="3cpWs3" id="5AqjJyeyiwp" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghgey" role="3uHU7B">
                    <ref role="3cqZAo" node="5AqjJyeyiw8" resolve="rootPath" />
                  </node>
                  <node concept="10M0yZ" id="5AqjJyeyiwr" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6WE" role="3uHU7w">
                <ref role="3cqZAo" node="5AqjJyeyiw9" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AqjJyeyiw$" role="3cqZAp">
          <node concept="2OqwBi" id="5AqjJyeyiww" role="3cqZAk">
            <node concept="2YIFZM" id="5AqjJyeyiwx" role="2Oq$k0">
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5AqjJyeyiwy" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="3GM_nagTuep" role="37wK5m">
                <ref role="3cqZAo" node="5AqjJyeyiw5" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3F" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqG6" role="jymVt">
      <property role="TrG5h" value="createNewSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqG7" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqG8" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqG9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqGb" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqGc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqGd" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqGe" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGf" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqGg" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqGh" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqGi" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGj" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs9t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGm" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmaAL" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqG9" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGr" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqGs" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGt" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGu" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Yd98ZZnqGv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqGw" role="33vP2m">
              <node concept="2OqwBi" id="1Yd98ZZnqGx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglt8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqGb" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="1Yd98ZZnqGz" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="1Yd98ZZnqG$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="1Yd98ZZnqG_" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                  <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68VQjhjTNwX" role="3cqZAp">
          <node concept="1Wc70l" id="68VQjhjTNwY" role="3clFbw">
            <node concept="2OqwBi" id="68VQjhjTNwZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrwc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
              </node>
              <node concept="liA8E" id="68VQjhjTNx1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="68VQjhjTNx2" role="3uHU7w">
              <node concept="2OqwBi" id="68VQjhjTNx3" role="3uHU7B">
                <node concept="2OqwBi" id="68VQjhjTNx4" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="68VQjhjTNx7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="68VQjhjTNx8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68VQjhjTNx9" role="9aQIa">
            <node concept="3clFbS" id="68VQjhjTNxa" role="9aQI4">
              <node concept="3SKdUt" id="12k47tw9Hme" role="3cqZAp">
                <node concept="3SKdUq" id="12k47tw9HmB" role="3SKWNk">
                  <property role="3SKdUp" value="we assume create happens under proper application write lock, would be odd to manage locks here" />
                </node>
              </node>
              <node concept="3clFbF" id="68VQjhjTNxx" role="3cqZAp">
                <node concept="2OqwBi" id="68VQjhjTNxy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzay" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx$" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68VQjhjTNx_" role="3clFbx">
            <node concept="YS8fn" id="68VQjhjTNxA" role="3cqZAp">
              <node concept="2ShNRf" id="68VQjhjTNxB" role="YScLw">
                <node concept="1pGfFk" id="68VQjhjTNxC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7S35ELNUbwz" role="37wK5m">
                    <node concept="2OqwBi" id="7S35ELNUbwQ" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgllmP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Yd98ZZnqGb" resolve="descriptorFile" />
                      </node>
                      <node concept="liA8E" id="7S35ELNUbwY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="68VQjhjTNxD" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68VQjhjTNwW" role="3cqZAp" />
        <node concept="3SKdUt" id="1Yd98ZZnqGX" role="3cqZAp">
          <node concept="3SKdUq" id="1Yd98ZZnqGY" role="3SKWNk">
            <property role="3SKdUp" value=" default descriptorModel roots" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqH0" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7D9ej8jUX6A" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqH2" role="33vP2m">
              <node concept="1pGfFk" id="7D9ej8jUYdm" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqH4" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqH5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwAY" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqH0" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqH7" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="2OqwBi" id="1Yd98ZZnqH8" role="37wK5m">
                <node concept="2OqwBi" id="edOKSDe$9R" role="2Oq$k0">
                  <node concept="liA8E" id="edOKSDe$fE" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsB2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                </node>
                <node concept="liA8E" id="1Yd98ZZnqHa" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="edOKSDe_Xc" role="3cqZAp">
          <node concept="2OqwBi" id="edOKSDeA7Q" role="3clFbG">
            <node concept="liA8E" id="edOKSDeAAJ" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="edOKSDeAPh" role="37wK5m">
                <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="2OqwBi" id="edOKSDeAWB" role="37wK5m">
                <node concept="liA8E" id="edOKSDeB2g" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
                <node concept="37vLTw" id="edOKSDeASF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="edOKSDe_Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqH0" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqHb" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqHc" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqHd" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx7d" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqHf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqHg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3nJ3OlkcaiA" role="37wK5m">
                <node concept="liA8E" id="3nJ3Olkcb1$" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAgk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqH0" resolve="modelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqHi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_t4" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3G" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqHS" role="jymVt">
      <property role="TrG5h" value="createNewLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqHT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqHU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHV" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwkdx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHX" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHY" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqHZ" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqI0" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqI1" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqI2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqI3" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqI4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqI5" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqI6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsL4" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqI8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmtvk" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqHV" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIa" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqId" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqIe" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqIf" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIg" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqIh" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqIi" role="33vP2m">
              <node concept="2OqwBi" id="1Yd98ZZnqIj" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgll2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="1Yd98ZZnqIl" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="1Yd98ZZnqIn" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                  <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Yd98ZZnqIo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyho" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIr" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="1Yd98ZZnqIs" role="3clFbx">
            <node concept="YS8fn" id="1Yd98ZZnqIt" role="3cqZAp">
              <node concept="2ShNRf" id="1Yd98ZZnqIu" role="YScLw">
                <node concept="1pGfFk" id="1Yd98ZZnqIv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="6s6LYnVtTOw" role="37wK5m">
                    <node concept="37vLTw" id="6s6LYnVtTUF" role="3uHU7w">
                      <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                    </node>
                    <node concept="Xl_RD" id="1Yd98ZZnqIw" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Yd98ZZnqIx" role="3cqZAp">
          <node concept="3SKdUq" id="1Yd98ZZnqIy" role="3SKWNk">
            <property role="3SKdUp" value=" default descriptorModel roots" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqIz" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqI$" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7D9ej8jUZuH" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqIA" role="33vP2m">
              <node concept="1pGfFk" id="7D9ej8jV03t" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="edOKSDeBlb" role="3cqZAp">
          <node concept="2OqwBi" id="edOKSDeBlc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrzd" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI$" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="edOKSDeBle" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="2OqwBi" id="edOKSDeBlf" role="37wK5m">
                <node concept="2OqwBi" id="edOKSDeBlg" role="2Oq$k0">
                  <node concept="37vLTw" id="edOKSDeBs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                  </node>
                  <node concept="liA8E" id="edOKSDeBlh" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="edOKSDeBlj" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="edOKSDeBlk" role="3cqZAp">
          <node concept="2OqwBi" id="edOKSDeBll" role="3clFbG">
            <node concept="liA8E" id="edOKSDeBlm" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="edOKSDeBln" role="37wK5m">
                <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="2OqwBi" id="edOKSDeBlo" role="37wK5m">
                <node concept="37vLTw" id="edOKSDeBtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                </node>
                <node concept="liA8E" id="edOKSDeBlp" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="edOKSDeBlr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI$" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIK" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqIL" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsFE" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIN" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3nJ3OlkccCw" role="37wK5m">
                <node concept="liA8E" id="3nJ3OlkccKX" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqI$" resolve="modelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqIQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTykd" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3H" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqIS" role="jymVt">
      <property role="TrG5h" value="createNewDevkitDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqIT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqIU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqIV" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwknt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqIX" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqIY" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIZ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqJ0" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqJ1" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqJ2" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ3" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxk7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJ6" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxghf8_" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqIV" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ8" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvp1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJb" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqJc" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqJd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv1$" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3I" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KJzj_$" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJzj_B" role="3clF47">
        <node concept="1DcWWT" id="7BBl3KJzlmn" role="3cqZAp">
          <node concept="2OqwBi" id="7BBl3KJznCo" role="1DdaDG">
            <node concept="liA8E" id="7BBl3KJzo8H" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
            <node concept="37vLTw" id="7BBl3KJzn_p" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
            </node>
          </node>
          <node concept="3cpWsn" id="7BBl3KJzlmo" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7BBl3KJzlRg" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="7BBl3KJzlmq" role="2LFqv$">
            <node concept="3clFbJ" id="7BBl3KJzodr" role="3cqZAp">
              <node concept="1Wc70l" id="7tbUqroSoJC" role="3clFbw">
                <node concept="2OqwBi" id="7tbUqroSpxQ" role="3uHU7B">
                  <node concept="liA8E" id="7tbUqroSqhO" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                  </node>
                  <node concept="37vLTw" id="7tbUqroSpuR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7BBl3KJzokr" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzotB" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="37vLTw" id="7BBl3KJzoyD" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzohs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BBl3KJzodt" role="3clFbx">
                <node concept="3cpWs8" id="7QFrUMRLjfN" role="3cqZAp">
                  <node concept="3cpWsn" id="7QFrUMRLjfO" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7QFrUMRLjfP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="10QFUN" id="7BBl3KJAUBX" role="33vP2m">
                      <node concept="3uibUv" id="7BBl3KJAVjx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2OqwBi" id="7BBl3KJAR97" role="10QFUP">
                        <node concept="liA8E" id="7BBl3KJARP4" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="37vLTw" id="7BBl3KJASxI" role="37wK5m">
                            <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7BBl3KJAR67" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7QFrUMRLq2V" role="3cqZAp">
                  <node concept="3SKdUq" id="7QFrUMRLq3d" role="3SKWNk">
                    <property role="3SKdUp" value="todo: ???" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7QFrUMRLtQ2" role="3cqZAp">
                  <node concept="3SKdUq" id="7QFrUMRLutC" role="3SKWNk">
                    <property role="3SKdUp" value="this is strict model loading. without it save() not working - isLoaded() returns false in save method" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2E9qbNiGrk9" role="3cqZAp">
                  <node concept="3SKdUq" id="2E9qbNiGR7F" role="3SKWNk">
                    <property role="3SKdUp" value="model.getSModel()" />
                  </node>
                </node>
                <node concept="3clFbF" id="7QFrUMRLEqO" role="3cqZAp">
                  <node concept="2OqwBi" id="7QFrUMRLEt4" role="3clFbG">
                    <node concept="liA8E" id="7QFrUMRLF75" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                    </node>
                    <node concept="37vLTw" id="7QFrUMRLEqN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7QFrUMRLjfO" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7BBl3KJAQru" role="3cqZAp">
                  <node concept="37vLTw" id="7QFrUMRLGpJ" role="3cqZAk">
                    <ref role="3cqZAo" node="7QFrUMRLjfO" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7BBl3KJzoU1" role="3cqZAp">
          <node concept="2ShNRf" id="7BBl3KJzp0R" role="YScLw">
            <node concept="1pGfFk" id="7BBl3KJzpwB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="7BBl3KJzt2p" role="37wK5m">
                <node concept="2OqwBi" id="7BBl3KJzulZ" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzvPw" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzt3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7BBl3KJzrjH" role="3uHU7B">
                  <node concept="3cpWs3" id="7BBl3KJzqxE" role="3uHU7B">
                    <node concept="Xl_RD" id="7BBl3KJzpPQ" role="3uHU7B">
                      <property role="Xl_RC" value="can't create model with " />
                    </node>
                    <node concept="37vLTw" id="7BBl3KJzqN6" role="3uHU7w">
                      <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7BBl3KJzrl3" role="3uHU7w">
                    <property role="Xl_RC" value=" in module " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BBl3KJzi$h" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJzj$7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="37vLTG" id="7BBl3KJzkG8" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7BBl3KJzkG7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJzkYO" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7BBl3KJzl2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6s6LYnVtTV$" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="6s6LYnVtWQl" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="6s6LYnVtWUb" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5VTsVZ4$ALA">
    <property role="TrG5h" value="CloneModuleUtil" />
    <node concept="2tJIrI" id="4785PwA7S7c" role="jymVt" />
    <node concept="2YIFZL" id="4785PwA7UFg" role="jymVt">
      <property role="TrG5h" value="cloneModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4785PwA7WW7" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="4785PwA7WW8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4785PwA7Xcy" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="4785PwA7Xt2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4785PwA7Xud" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4785PwA7XIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4785PwA7XJz" role="3clF46">
        <property role="TrG5h" value="sourceModule" />
        <node concept="3uibUv" id="4785PwA8ihL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="67eMucICxoC" role="3clF46">
        <property role="TrG5h" value="cloneTypes" />
        <node concept="3rvAFt" id="67eMucICxtU" role="1tU5fm">
          <node concept="3uibUv" id="67eMucICxup" role="3rvQeY">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="3uibUv" id="67eMucICxvL" role="3rvSg0">
            <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4785PwA7Y1a" role="3clF46">
        <property role="TrG5h" value="extenstion" />
        <node concept="17QB3L" id="4785PwA7YyO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4785PwA7UFj" role="3clF47">
        <node concept="3clFbF" id="4785PwA8iAE" role="3cqZAp">
          <node concept="2YIFZM" id="4785PwA7WqE" role="3clFbG">
            <ref role="37wK5l" node="3WcIkZau4As" resolve="createModule" />
            <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="4785PwA7Ztf" role="37wK5m">
              <ref role="3cqZAo" node="4785PwA7Y1a" resolve="extenstion" />
            </node>
            <node concept="37vLTw" id="4785PwA83NC" role="37wK5m">
              <ref role="3cqZAo" node="4785PwA7WW7" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="4785PwA842C" role="37wK5m">
              <ref role="3cqZAo" node="4785PwA7Xcy" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="4785PwA84hC" role="37wK5m">
              <ref role="3cqZAo" node="4785PwA7Xud" resolve="project" />
            </node>
            <node concept="1bVj0M" id="4785PwA7WqJ" role="37wK5m">
              <node concept="3clFbS" id="4785PwA7WqK" role="1bW5cS">
                <node concept="3clFbF" id="4785PwA7WqL" role="3cqZAp">
                  <node concept="1rXfSq" id="4785PwA7WqM" role="3clFbG">
                    <ref role="37wK5l" node="4785PwA85p7" resolve="createClonedModule" />
                    <node concept="37vLTw" id="4785PwA7WqN" role="37wK5m">
                      <ref role="3cqZAo" node="4785PwA7WqS" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="4785PwA7WqO" role="37wK5m">
                      <ref role="3cqZAo" node="4785PwA7WqU" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="4785PwA7WqP" role="37wK5m">
                      <ref role="3cqZAo" node="4785PwA7WqW" resolve="p" />
                    </node>
                    <node concept="37vLTw" id="4785PwA8dlo" role="37wK5m">
                      <ref role="3cqZAo" node="4785PwA7XJz" resolve="sourceModule" />
                    </node>
                    <node concept="37vLTw" id="67eMucICxDL" role="37wK5m">
                      <ref role="3cqZAo" node="67eMucICxoC" resolve="cloneTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4785PwA7WqS" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="4785PwA7WqT" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4785PwA7WqU" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4785PwA7WqV" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="4785PwA7WqW" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4785PwA7WqX" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4785PwA7UlI" role="1B3o_S" />
      <node concept="3uibUv" id="4785PwA8ibq" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4785PwA7VHq" role="jymVt" />
    <node concept="2YIFZL" id="4785PwA85p7" role="jymVt">
      <property role="TrG5h" value="createClonedModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4785PwA85p8" role="3clF47">
        <node concept="3clFbJ" id="4785PwA879T" role="3cqZAp">
          <node concept="2ZW3vV" id="4785PwA87NL" role="3clFbw">
            <node concept="3uibUv" id="4785PwA87Y3" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="4785PwA87gn" role="2ZW6bz">
              <ref role="3cqZAo" node="4785PwA85pZ" resolve="sourceModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4785PwA879V" role="3clFbx">
            <node concept="3cpWs6" id="4785PwA8824" role="3cqZAp">
              <node concept="1rXfSq" id="4785PwA888G" role="3cqZAk">
                <ref role="37wK5l" node="5VTsVZ4$VSc" resolve="createClonedSolution" />
                <node concept="37vLTw" id="4785PwA88gZ" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pT" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="4785PwA88ry" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pV" resolve="targetDescriptorFile" />
                </node>
                <node concept="37vLTw" id="4785PwA88B9" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pX" resolve="moduleOwner" />
                </node>
                <node concept="0kSF2" id="4785PwA899n" role="37wK5m">
                  <node concept="3uibUv" id="4785PwA899q" role="0kSFW">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                  <node concept="37vLTw" id="4785PwA88M9" role="0kSFX">
                    <ref role="3cqZAo" node="4785PwA85pZ" resolve="sourceModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="67eMucICy8P" role="37wK5m">
                  <ref role="3cqZAo" node="67eMucICxN8" resolve="cloneTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4785PwA89vA" role="3cqZAp">
          <node concept="3clFbS" id="4785PwA89vC" role="3clFbx">
            <node concept="3cpWs6" id="4785PwA8avT" role="3cqZAp">
              <node concept="1rXfSq" id="4785PwA8aDR" role="3cqZAk">
                <ref role="37wK5l" node="7CyNnDpchFM" resolve="createClonedLanguage" />
                <node concept="37vLTw" id="4785PwA8aMt" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pT" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="4785PwA8aYy" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pV" resolve="targetDescriptorFile" />
                </node>
                <node concept="37vLTw" id="4785PwA8baQ" role="37wK5m">
                  <ref role="3cqZAo" node="4785PwA85pX" resolve="moduleOwner" />
                </node>
                <node concept="0kSF2" id="4785PwA8c6X" role="37wK5m">
                  <node concept="3uibUv" id="4785PwA8c70" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="4785PwA8bnm" role="0kSFX">
                    <ref role="3cqZAo" node="4785PwA85pZ" resolve="sourceModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="67eMucICyxW" role="37wK5m">
                  <ref role="3cqZAo" node="67eMucICxN8" resolve="cloneTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4785PwA8ad6" role="3clFbw">
            <node concept="3uibUv" id="4785PwA8aoF" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="4785PwA89Cp" role="2ZW6bz">
              <ref role="3cqZAo" node="4785PwA85pZ" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7pY0nhp2Gyl" role="3cqZAp">
          <node concept="2ShNRf" id="7pY0nhp2GJC" role="YScLw">
            <node concept="1pGfFk" id="7pY0nhp2IgA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="7pY0nhp2K53" role="37wK5m">
                <node concept="2OqwBi" id="7pY0nhp2L2K" role="3uHU7w">
                  <node concept="37vLTw" id="7pY0nhp2Kne" role="2Oq$k0">
                    <ref role="3cqZAo" node="4785PwA85pZ" resolve="sourceModule" />
                  </node>
                  <node concept="liA8E" id="7pY0nhp2LUf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7pY0nhp2Ipr" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown module " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4785PwA85pR" role="1B3o_S" />
      <node concept="3uibUv" id="4785PwA875O" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="4785PwA85pT" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="4785PwA85pU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4785PwA85pV" role="3clF46">
        <property role="TrG5h" value="targetDescriptorFile" />
        <node concept="3uibUv" id="4785PwA85pW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4785PwA85pX" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="4785PwA85pY" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="4785PwA85pZ" role="3clF46">
        <property role="TrG5h" value="sourceModule" />
        <node concept="3uibUv" id="4785PwA86_9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="67eMucICxN8" role="3clF46">
        <property role="TrG5h" value="cloneTypes" />
        <node concept="3rvAFt" id="67eMucICxN9" role="1tU5fm">
          <node concept="3uibUv" id="67eMucICxNa" role="3rvQeY">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="3uibUv" id="67eMucICxNb" role="3rvSg0">
            <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4785PwA84Wt" role="jymVt" />
    <node concept="2YIFZL" id="5VTsVZ4$VSc" role="jymVt">
      <property role="TrG5h" value="createClonedSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VTsVZ4$VSf" role="3clF47">
        <node concept="3cpWs8" id="5VTsVZ4$W2B" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4$W2C" role="3cpWs9">
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="5VTsVZ4$W2D" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="5VTsVZ4$Wt$" role="33vP2m">
              <ref role="37wK5l" node="5VTsVZ4$WeR" resolve="createClonedSolutionDescriptor" />
              <node concept="37vLTw" id="5VTsVZ4$Wwp" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$VT7" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4$W_1" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$VTB" resolve="targetDescriptorFile" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4$WDU" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$VYx" resolve="sourceSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SDWeiHz0cy" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_4dg" role="3cqZAp">
          <node concept="2YIFZM" id="5VTsVZ4_4O$" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHR7n" resolve="saveSolutionDescriptor" />
            <node concept="37vLTw" id="5VTsVZ4_4O_" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4$VTB" resolve="targetDescriptorFile" />
            </node>
            <node concept="37vLTw" id="29Qxjo7fROR" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4$W2C" resolve="targetDescriptor" />
            </node>
            <node concept="2YIFZM" id="5VTsVZ4_4OB" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
              <node concept="37vLTw" id="5VTsVZ4_4OC" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$VTB" resolve="targetDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RfrgeCj6Yr" role="3cqZAp" />
        <node concept="3cpWs8" id="7VGmXTwspEX" role="3cqZAp">
          <node concept="3cpWsn" id="7VGmXTwspEY" role="3cpWs9">
            <property role="TrG5h" value="targetSolution" />
            <node concept="3uibUv" id="7VGmXTwspEZ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="5VTsVZ4_dBB" role="33vP2m">
              <node concept="3uibUv" id="5VTsVZ4_dOw" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2YIFZM" id="5VTsVZ4_7Zs" role="10QFUP">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <node concept="2OqwBi" id="5VTsVZ4_8Yu" role="37wK5m">
                  <node concept="2ShNRf" id="5VTsVZ4_8a8" role="2Oq$k0">
                    <node concept="1pGfFk" id="5VTsVZ4_8Ld" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5VTsVZ4_9l4" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                    <node concept="37vLTw" id="5VTsVZ4_9XA" role="37wK5m">
                      <ref role="3cqZAo" node="5VTsVZ4$VTB" resolve="targetDescriptorFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5VTsVZ4_cE_" role="37wK5m">
                  <ref role="3cqZAo" node="5VTsVZ4$VWB" resolve="moduleOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VGmXTwsqqS" role="3cqZAp" />
        <node concept="3clFbF" id="5afgAlR0KgK" role="3cqZAp">
          <node concept="1rXfSq" id="7CyNnDpcqxy" role="3clFbG">
            <ref role="37wK5l" node="7CyNnDpcnPL" resolve="cloneModels" />
            <node concept="37vLTw" id="7CyNnDpcqLu" role="37wK5m">
              <ref role="3cqZAo" node="7VGmXTwspEY" resolve="targetSolution" />
            </node>
            <node concept="37vLTw" id="7CyNnDpcqSX" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4$VYx" resolve="sourceSolution" />
            </node>
            <node concept="37vLTw" id="67eMucICA7Q" role="37wK5m">
              <ref role="3cqZAo" node="67eMucIC_6U" resolve="cloneTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5afgAlR0JOj" role="3cqZAp" />
        <node concept="3cpWs8" id="Yfka2$wd8j" role="3cqZAp">
          <node concept="3cpWsn" id="Yfka2$wd8k" role="3cpWs9">
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="2ShNRf" id="Yfka2$wd8m" role="33vP2m">
              <node concept="1pGfFk" id="2_jX3OnHEaI" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
            <node concept="3uibUv" id="2_jX3OnHF9_" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5afgAlR00oP" role="3cqZAp">
          <node concept="2OqwBi" id="5afgAlR00SM" role="3clFbG">
            <node concept="37vLTw" id="5afgAlR00oN" role="2Oq$k0">
              <ref role="3cqZAo" node="Yfka2$wd8k" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="5afgAlR01r8" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="5l57bBDJ2Fa" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$VYx" resolve="sourceSolution" />
              </node>
              <node concept="37vLTw" id="5afgAlR01_7" role="37wK5m">
                <ref role="3cqZAo" node="7VGmXTwspEY" resolve="targetSolution" />
              </node>
              <node concept="3clFbT" id="5afgAlR01QN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yfka2$wdSj" role="3cqZAp">
          <node concept="2OqwBi" id="Yfka2$webJ" role="3clFbG">
            <node concept="37vLTw" id="Yfka2$wdSh" role="2Oq$k0">
              <ref role="3cqZAo" node="Yfka2$wd8k" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="Yfka2$we$T" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust():void" resolve="adjust" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="omrkD38wl" role="3cqZAp" />
        <node concept="3clFbF" id="omrkD394m" role="3cqZAp">
          <node concept="2OqwBi" id="omrkD3b$B" role="3clFbG">
            <node concept="2OqwBi" id="omrkD39SR" role="2Oq$k0">
              <node concept="37vLTw" id="omrkD394k" role="2Oq$k0">
                <ref role="3cqZAo" node="7VGmXTwspEY" resolve="targetSolution" />
              </node>
              <node concept="liA8E" id="omrkD3b9_" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
            <node concept="liA8E" id="omrkD3d8E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
              <node concept="1bVj0M" id="omrkD3dx8" role="37wK5m">
                <node concept="3clFbS" id="omrkD3dx9" role="1bW5cS">
                  <node concept="3clFbF" id="omrkD3wAg" role="3cqZAp">
                    <node concept="1rXfSq" id="omrkD3xoC" role="3clFbG">
                      <ref role="37wK5l" node="omrkD2P_g" resolve="tryRenameModel" />
                      <node concept="37vLTw" id="omrkD3KtO" role="37wK5m">
                        <ref role="3cqZAo" node="omrkD3vHb" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="omrkD3yHN" role="37wK5m">
                        <node concept="37vLTw" id="omrkD3y1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VTsVZ4$VYx" resolve="sourceSolution" />
                        </node>
                        <node concept="liA8E" id="omrkD3zEQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="omrkD3$rD" role="37wK5m">
                        <node concept="37vLTw" id="omrkD3zXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VGmXTwspEY" resolve="targetSolution" />
                        </node>
                        <node concept="liA8E" id="omrkD3_oY" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="omrkD3vHb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="omrkD3_xY" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5afgAlQZZiE" role="3cqZAp" />
        <node concept="3cpWs6" id="5VTsVZ4_6Qu" role="3cqZAp">
          <node concept="37vLTw" id="7VGmXTwsqfh" role="3cqZAk">
            <ref role="3cqZAo" node="7VGmXTwspEY" resolve="targetSolution" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5VTsVZ4$VR7" role="1B3o_S" />
      <node concept="3uibUv" id="5VTsVZ4$VRT" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="5VTsVZ4$VT7" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5VTsVZ4$VT6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VTsVZ4$VTB" role="3clF46">
        <property role="TrG5h" value="targetDescriptorFile" />
        <node concept="3uibUv" id="5VTsVZ4$VU7" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4$VWB" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="5VTsVZ4$VX7" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4$VYx" role="3clF46">
        <property role="TrG5h" value="sourceSolution" />
        <node concept="3uibUv" id="2SDWeiHyUNu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="67eMucIC_6U" role="3clF46">
        <property role="TrG5h" value="cloneTypes" />
        <node concept="3rvAFt" id="67eMucIC_6V" role="1tU5fm">
          <node concept="3uibUv" id="67eMucIC_6W" role="3rvQeY">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="3uibUv" id="67eMucIC_6X" role="3rvSg0">
            <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CyNnDpcgTs" role="jymVt" />
    <node concept="2YIFZL" id="7CyNnDpchFM" role="jymVt">
      <property role="TrG5h" value="createClonedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7CyNnDpci2h" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7CyNnDpci2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CyNnDpci2j" role="3clF46">
        <property role="TrG5h" value="targetDescriptorFile" />
        <node concept="3uibUv" id="7CyNnDpci2k" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpci2l" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="7CyNnDpci2m" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpci2n" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="7CyNnDpci3V" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="67eMucICCq_" role="3clF46">
        <property role="TrG5h" value="cloneTypes" />
        <node concept="3rvAFt" id="67eMucICCqA" role="1tU5fm">
          <node concept="3uibUv" id="67eMucICCqB" role="3rvQeY">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="3uibUv" id="67eMucICCqC" role="3rvSg0">
            <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7CyNnDpchFP" role="3clF47">
        <node concept="3cpWs8" id="7CyNnDpchTP" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpchTQ" role="3cpWs9">
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="7CyNnDpchTR" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="1rXfSq" id="7CyNnDpci06" role="33vP2m">
              <ref role="37wK5l" node="7CyNnDpbbtw" resolve="createClonedLanguageDescriptor" />
              <node concept="37vLTw" id="7CyNnDpcivZ" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpci2h" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7CyNnDpclwS" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpci2j" resolve="targetDescriptorFile" />
              </node>
              <node concept="37vLTw" id="7CyNnDpclzq" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpcl$d" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpclEN" role="3cqZAp">
          <node concept="2YIFZM" id="7CyNnDpclHc" role="3clFbG">
            <ref role="37wK5l" to="gn4j:IMUMWuHQJ7" resolve="saveLanguageDescriptor" />
            <ref role="1Pybhc" to="gn4j:IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
            <node concept="37vLTw" id="7CyNnDpclJZ" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpci2j" resolve="targetDescriptorFile" />
            </node>
            <node concept="37vLTw" id="7CyNnDpclX5" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpchTQ" resolve="targetDescriptor" />
            </node>
            <node concept="2YIFZM" id="7CyNnDpcm77" role="37wK5m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="7CyNnDpcmax" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpci2j" resolve="targetDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpclB8" role="3cqZAp" />
        <node concept="3cpWs8" id="7CyNnDpcmi1" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpcmi2" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <node concept="3uibUv" id="7CyNnDpcmi3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="7CyNnDpcmrp" role="33vP2m">
              <node concept="3uibUv" id="7CyNnDpcmrn" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="7CyNnDpcmtG" role="10QFUP">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <node concept="2OqwBi" id="7CyNnDpcn0Q" role="37wK5m">
                  <node concept="2ShNRf" id="7CyNnDpcmuW" role="2Oq$k0">
                    <node concept="1pGfFk" id="7CyNnDpcmX9" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7CyNnDpcn7X" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                    <node concept="37vLTw" id="7CyNnDpcnae" role="37wK5m">
                      <ref role="3cqZAo" node="7CyNnDpci2j" resolve="targetDescriptorFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7CyNnDpcndy" role="37wK5m">
                  <ref role="3cqZAo" node="7CyNnDpci2l" resolve="moduleOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5l57bBDIQ8o" role="3cqZAp" />
        <node concept="3cpWs8" id="Yfka2$w2dZ" role="3cqZAp">
          <node concept="3cpWsn" id="Yfka2$w2e0" role="3cpWs9">
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="3uibUv" id="2_jX3OnHFhs" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
            <node concept="2ShNRf" id="Yfka2$w2SH" role="33vP2m">
              <node concept="1pGfFk" id="Yfka2$w2SD" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="omrkD2KPQ" role="3cqZAp" />
        <node concept="3clFbF" id="5l57bBDIRJh" role="3cqZAp">
          <node concept="1rXfSq" id="7CyNnDpcqYB" role="3clFbG">
            <ref role="37wK5l" node="7CyNnDpcnPL" resolve="cloneModels" />
            <node concept="37vLTw" id="7CyNnDpcr3N" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
            </node>
            <node concept="37vLTw" id="7CyNnDpcrf1" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
            </node>
            <node concept="37vLTw" id="67eMucICDWt" role="37wK5m">
              <ref role="3cqZAo" node="67eMucICCq_" resolve="cloneTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5afgAlR1d7w" role="3cqZAp">
          <node concept="2OqwBi" id="5afgAlR1dPy" role="3clFbG">
            <node concept="37vLTw" id="5afgAlR1d7u" role="2Oq$k0">
              <ref role="3cqZAo" node="Yfka2$w2e0" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="5afgAlR1eyt" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="5l57bBDI_m0" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
              </node>
              <node concept="37vLTw" id="5l57bBDI_FK" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
              </node>
              <node concept="3clFbT" id="5afgAlR1eWD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HGqZkb8VuM" role="3cqZAp" />
        <node concept="3cpWs8" id="7CyNnDpdJfy" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpdJfC" role="3cpWs9">
            <property role="TrG5h" value="targetGenerators" />
            <node concept="3uibUv" id="7CyNnDpdJfE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7CyNnDpdJmn" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CyNnDpdPfF" role="33vP2m">
              <node concept="2OqwBi" id="7CyNnDpdJWk" role="2Oq$k0">
                <node concept="37vLTw" id="7CyNnDpdJsQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="7CyNnDpdL6O" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="7CyNnDpdRhN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CyNnDpdMYS" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpdMYT" role="3cpWs9">
            <property role="TrG5h" value="sourceGenerators" />
            <node concept="3uibUv" id="7CyNnDpdMYQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7CyNnDpdN76" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CyNnDpdR_o" role="33vP2m">
              <node concept="2OqwBi" id="7CyNnDpdNsj" role="2Oq$k0">
                <node concept="37vLTw" id="7CyNnDpdNbX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="7CyNnDpdOAO" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="7CyNnDpdSsQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpdOC8" role="3cqZAp" />
        <node concept="2$JKZl" id="7CyNnDpdSRC" role="3cqZAp">
          <node concept="3clFbS" id="7CyNnDpdSRE" role="2LFqv$">
            <node concept="3cpWs8" id="6HGqZkb9LjE" role="3cqZAp">
              <node concept="3cpWsn" id="6HGqZkb9LjF" role="3cpWs9">
                <property role="TrG5h" value="targetGenerator" />
                <node concept="3uibUv" id="6HGqZkb9Ljs" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="2OqwBi" id="6HGqZkb9LjG" role="33vP2m">
                  <node concept="37vLTw" id="6HGqZkb9LjH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CyNnDpdJfC" resolve="targetGenerators" />
                  </node>
                  <node concept="liA8E" id="6HGqZkb9LjI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HGqZkbb4ZI" role="3cqZAp">
              <node concept="3cpWsn" id="6HGqZkbb4ZJ" role="3cpWs9">
                <property role="TrG5h" value="sourceGenerator" />
                <node concept="3uibUv" id="6HGqZkbb4Zx" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="2OqwBi" id="6HGqZkbb4ZK" role="33vP2m">
                  <node concept="37vLTw" id="6HGqZkbb4ZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CyNnDpdMYT" resolve="sourceGenerators" />
                  </node>
                  <node concept="liA8E" id="6HGqZkbb4ZM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6HGqZkbb5TX" role="3cqZAp" />
            <node concept="3clFbF" id="5afgAlR152n" role="3cqZAp">
              <node concept="1rXfSq" id="7CyNnDpdVSX" role="3clFbG">
                <ref role="37wK5l" node="7CyNnDpcnPL" resolve="cloneModels" />
                <node concept="37vLTw" id="6HGqZkb9LjJ" role="37wK5m">
                  <ref role="3cqZAo" node="6HGqZkb9LjF" resolve="targetGenerator" />
                </node>
                <node concept="37vLTw" id="6HGqZkbb4ZN" role="37wK5m">
                  <ref role="3cqZAo" node="6HGqZkbb4ZJ" resolve="sourceGenerator" />
                </node>
                <node concept="37vLTw" id="67eMucICEcL" role="37wK5m">
                  <ref role="3cqZAo" node="67eMucICCq_" resolve="cloneTypes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5afgAlR1bu8" role="3cqZAp">
              <node concept="2OqwBi" id="5afgAlR1bF8" role="3clFbG">
                <node concept="37vLTw" id="5afgAlR1bu6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yfka2$w2e0" resolve="referenceUpdater" />
                </node>
                <node concept="liA8E" id="5afgAlR1bQq" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="addModuleToAdjust" />
                  <node concept="37vLTw" id="5l57bBDIwd2" role="37wK5m">
                    <ref role="3cqZAo" node="6HGqZkbb4ZJ" resolve="sourceGenerator" />
                  </node>
                  <node concept="37vLTw" id="5afgAlR1c0w" role="37wK5m">
                    <ref role="3cqZAo" node="6HGqZkb9LjF" resolve="targetGenerator" />
                  </node>
                  <node concept="3clFbT" id="5afgAlR1ci7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CyNnDpdThI" role="2$JKZa">
            <node concept="37vLTw" id="7CyNnDpdT2N" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpdMYT" resolve="sourceGenerators" />
            </node>
            <node concept="liA8E" id="7CyNnDpdTIb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O7XAGuWZ1g" role="3cqZAp">
          <node concept="2OqwBi" id="3O7XAGuWZG7" role="3clFbG">
            <node concept="37vLTw" id="3O7XAGuWZ1e" role="2Oq$k0">
              <ref role="3cqZAo" node="Yfka2$w2e0" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="3O7XAGuX0mx" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust():void" resolve="adjust" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44206EDY2Q5" role="3cqZAp" />
        <node concept="2Gpval" id="omrkD3Qti" role="3cqZAp">
          <node concept="2GrKxI" id="omrkD3Qtk" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="omrkD3Td1" role="2GsD0m">
            <node concept="37vLTw" id="omrkD3S0A" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
            </node>
            <node concept="liA8E" id="omrkD3UPM" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="omrkD3Qto" role="2LFqv$">
            <node concept="3clFbF" id="omrkD3_CO" role="3cqZAp">
              <node concept="1rXfSq" id="omrkD3_CP" role="3clFbG">
                <ref role="37wK5l" node="omrkD2P_g" resolve="tryRenameModel" />
                <node concept="2GrUjf" id="omrkD3WT8" role="37wK5m">
                  <ref role="2Gs0qQ" node="omrkD3Qtk" resolve="model" />
                </node>
                <node concept="2OqwBi" id="omrkD3_CU" role="37wK5m">
                  <node concept="37vLTw" id="omrkD3AL6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
                  </node>
                  <node concept="liA8E" id="omrkD3_CW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="omrkD3_CX" role="37wK5m">
                  <node concept="37vLTw" id="omrkD3AXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
                  </node>
                  <node concept="liA8E" id="omrkD3_CZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="omrkD2LAF" role="3cqZAp" />
        <node concept="2Gpval" id="omrkD43xs" role="3cqZAp">
          <node concept="2GrKxI" id="omrkD43xu" role="2Gsz3X">
            <property role="TrG5h" value="generator" />
          </node>
          <node concept="2OqwBi" id="omrkD48kI" role="2GsD0m">
            <node concept="37vLTw" id="omrkD4777" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
            </node>
            <node concept="liA8E" id="omrkD49YF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="omrkD43xy" role="2LFqv$">
            <node concept="2Gpval" id="omrkD4aco" role="3cqZAp">
              <node concept="2GrKxI" id="omrkD4acp" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="omrkD4avc" role="2GsD0m">
                <node concept="2GrUjf" id="omrkD4am7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="omrkD43xu" resolve="generator" />
                </node>
                <node concept="liA8E" id="omrkD4bEu" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="omrkD4acr" role="2LFqv$">
                <node concept="3clFbF" id="omrkD4dcx" role="3cqZAp">
                  <node concept="1rXfSq" id="omrkD4dcw" role="3clFbG">
                    <ref role="37wK5l" node="omrkD2P_g" resolve="tryRenameModel" />
                    <node concept="2GrUjf" id="omrkD4dmT" role="37wK5m">
                      <ref role="2Gs0qQ" node="omrkD4acp" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="364vk8sFMGr" role="37wK5m">
                      <node concept="37vLTw" id="364vk8sFM7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CyNnDpci2n" resolve="sourceLanguage" />
                      </node>
                      <node concept="liA8E" id="364vk8sFNNc" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="364vk8sFP_R" role="37wK5m">
                      <node concept="37vLTw" id="364vk8sFP5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
                      </node>
                      <node concept="liA8E" id="364vk8sFQGE" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="omrkD2MaI" role="3cqZAp" />
        <node concept="3cpWs6" id="7CyNnDpcrqE" role="3cqZAp">
          <node concept="37vLTw" id="7CyNnDpcr_N" role="3cqZAk">
            <ref role="3cqZAo" node="7CyNnDpcmi2" resolve="targetLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CyNnDpchco" role="1B3o_S" />
      <node concept="3uibUv" id="7CyNnDpchmJ" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VTsVZ4$Wb_" role="jymVt" />
    <node concept="2YIFZL" id="7CyNnDpcnPL" role="jymVt">
      <property role="TrG5h" value="cloneModels" />
      <node concept="3Tm1VV" id="7CyNnDpcnPO" role="1B3o_S" />
      <node concept="3clFbS" id="7CyNnDpcnPP" role="3clF47">
        <node concept="3cpWs8" id="2TQ6PDVwJVT" role="3cqZAp">
          <node concept="3cpWsn" id="2TQ6PDVwJVW" role="3cpWs9">
            <property role="TrG5h" value="targetModelRoots" />
            <node concept="_YKpA" id="2TQ6PDVwJVP" role="1tU5fm">
              <node concept="3uibUv" id="2TQ6PDVwKxU" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TQ6PDVwKH1" role="33vP2m">
              <node concept="Tc6Ow" id="2TQ6PDVx7y4" role="2ShVmc">
                <node concept="3uibUv" id="2TQ6PDVx819" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TQ6PDVxPRQ" role="3cqZAp" />
        <node concept="2Gpval" id="7CyNnDpco8B" role="3cqZAp">
          <node concept="2GrKxI" id="7CyNnDpco8C" role="2Gsz3X">
            <property role="TrG5h" value="sourceModelRoot" />
          </node>
          <node concept="2OqwBi" id="7CyNnDpco8D" role="2GsD0m">
            <node concept="37vLTw" id="7CyNnDpcp3k" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpco6y" resolve="sourceModule" />
            </node>
            <node concept="liA8E" id="7CyNnDpco8F" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3clFbS" id="7CyNnDpco8G" role="2LFqv$">
            <node concept="3clFbH" id="4JrdruEsv3u" role="3cqZAp" />
            <node concept="3cpWs8" id="67eMucIC4Fa" role="3cqZAp">
              <node concept="3cpWsn" id="67eMucIC4Fb" role="3cpWs9">
                <property role="TrG5h" value="cloneType" />
                <node concept="3uibUv" id="67eMucIC4Fc" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
                </node>
                <node concept="3EllGN" id="67eMucIC6mq" role="33vP2m">
                  <node concept="2GrUjf" id="67eMucIC6tY" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7CyNnDpco8C" resolve="sourceModelRoot" />
                  </node>
                  <node concept="37vLTw" id="67eMucIC4YW" role="3ElQJh">
                    <ref role="3cqZAo" node="67eMucIC0Jj" resolve="cloneTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67eMucIC8cz" role="3cqZAp">
              <node concept="3clFbS" id="67eMucIC8c_" role="3clFbx">
                <node concept="34ab3g" id="67eMucICs7g" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="67eMucICtfo" role="34bqiv">
                    <node concept="2GrUjf" id="67eMucICtlz" role="3uHU7w">
                      <ref role="2Gs0qQ" node="7CyNnDpco8C" resolve="sourceModelRoot" />
                    </node>
                    <node concept="Xl_RD" id="67eMucICs7i" role="3uHU7B">
                      <property role="Xl_RC" value="Unspesified clone type for " />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="67eMucICtx9" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="67eMucICf29" role="3clFbw">
                <node concept="10Nm6u" id="67eMucICf6D" role="3uHU7w" />
                <node concept="37vLTw" id="67eMucIC8qy" role="3uHU7B">
                  <ref role="3cqZAo" node="67eMucIC4Fb" resolve="cloneType" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="67eMucIC7Y$" role="3cqZAp" />
            <node concept="3cpWs8" id="60L3JX$M1bI" role="3cqZAp">
              <node concept="3cpWsn" id="60L3JX$M1bJ" role="3cpWs9">
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="60L3JX$M5GZ" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                </node>
                <node concept="0kSF2" id="60L3JX$MbcH" role="33vP2m">
                  <node concept="3uibUv" id="60L3JX$MbcK" role="0kSFW">
                    <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                  </node>
                  <node concept="2OqwBi" id="60L3JX$M3tB" role="0kSFX">
                    <node concept="2OqwBi" id="60L3JX$M1RH" role="2Oq$k0">
                      <node concept="2YIFZM" id="60L3JX$M1La" role="2Oq$k0">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="60L3JX$M24f" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                        <node concept="2OqwBi" id="60L3JX$M2wy" role="37wK5m">
                          <node concept="2GrUjf" id="60L3JX$M2kU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7CyNnDpco8C" resolve="sourceModelRoot" />
                          </node>
                          <node concept="liA8E" id="60L3JX$M2Xs" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="60L3JX$M4F_" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60L3JX$Mhby" role="3cqZAp">
              <node concept="2OqwBi" id="60L3JX$MhCC" role="3clFbG">
                <node concept="37vLTw" id="60L3JX$Mhbw" role="2Oq$k0">
                  <ref role="3cqZAo" node="60L3JX$M1bJ" resolve="targetModelRoot" />
                </node>
                <node concept="liA8E" id="60L3JX$MhU$" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~ModelRootBase.setModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="setModule" />
                  <node concept="37vLTw" id="60L3JX$MitM" role="37wK5m">
                    <ref role="3cqZAo" node="7CyNnDpco5w" resolve="targetModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60L3JX$Mj4i" role="3cqZAp" />
            <node concept="3clFbF" id="60L3JX$Mf3B" role="3cqZAp">
              <node concept="2OqwBi" id="67eMucIBY5r" role="3clFbG">
                <node concept="0kSF2" id="67eMucIBX$c" role="2Oq$k0">
                  <node concept="3uibUv" id="67eMucIBXOl" role="0kSFW">
                    <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                  </node>
                  <node concept="2GrUjf" id="67eMucIBTgm" role="0kSFX">
                    <ref role="2Gs0qQ" node="7CyNnDpco8C" resolve="sourceModelRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="67eMucIBYuZ" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~ModelRootBase.cloneTo(org.jetbrains.mps.openapi.persistence.ModelRoot,jetbrains.mps.extapi.persistence.CloneType):void" resolve="cloneTo" />
                  <node concept="37vLTw" id="60L3JX$MdJ$" role="37wK5m">
                    <ref role="3cqZAo" node="60L3JX$M1bJ" resolve="targetModelRoot" />
                  </node>
                  <node concept="37vLTw" id="67eMucICuix" role="37wK5m">
                    <ref role="3cqZAo" node="67eMucIC4Fb" resolve="cloneType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4JrdruEsf6Z" role="3cqZAp" />
            <node concept="3clFbF" id="2TQ6PDVx8Sj" role="3cqZAp">
              <node concept="2OqwBi" id="2TQ6PDVxa8u" role="3clFbG">
                <node concept="37vLTw" id="2TQ6PDVx8Sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TQ6PDVwJVW" resolve="targetModelRoots" />
                </node>
                <node concept="TSZUe" id="2TQ6PDVxbpE" role="2OqNvi">
                  <node concept="37vLTw" id="60L3JX$MgXq" role="25WWJ7">
                    <ref role="3cqZAo" node="60L3JX$M1bJ" resolve="targetModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Yfka2$wcfs" role="3cqZAp" />
        <node concept="3cpWs8" id="5afgAlR07re" role="3cqZAp">
          <node concept="3cpWsn" id="5afgAlR07rf" role="3cpWs9">
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="5afgAlR07rg" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="5afgAlR08yp" role="33vP2m">
              <node concept="37vLTw" id="5afgAlR08bw" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpco5w" resolve="targetModule" />
              </node>
              <node concept="liA8E" id="5afgAlR09dE" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44206EDXl5Y" role="3cqZAp">
          <node concept="3cpWsn" id="44206EDXl61" role="3cpWs9">
            <property role="TrG5h" value="modelRootDescriptors" />
            <node concept="2OqwBi" id="44206EDXnga" role="33vP2m">
              <node concept="liA8E" id="44206EDXnEu" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
              <node concept="37vLTw" id="5afgAlR09Pr" role="2Oq$k0">
                <ref role="3cqZAo" node="5afgAlR07rf" resolve="targetDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="44206EDXo0w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="44206EDXo8j" role="11_B2D">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2TQ6PDVxW4D" role="3cqZAp">
          <node concept="2GrKxI" id="2TQ6PDVxW4F" role="2Gsz3X">
            <property role="TrG5h" value="targetModelRoot" />
          </node>
          <node concept="37vLTw" id="2TQ6PDVxZsp" role="2GsD0m">
            <ref role="3cqZAo" node="2TQ6PDVwJVW" resolve="targetModelRoots" />
          </node>
          <node concept="3clFbS" id="2TQ6PDVxW4J" role="2LFqv$">
            <node concept="3cpWs8" id="6HGqZkbcfoT" role="3cqZAp">
              <node concept="3cpWsn" id="6HGqZkbcfoS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetMemento" />
                <node concept="3uibUv" id="6HGqZkbcfoU" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2ShNRf" id="6HGqZkbcfp6" role="33vP2m">
                  <node concept="1pGfFk" id="6HGqZkbcfp8" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HGqZkbcfoW" role="3cqZAp">
              <node concept="2OqwBi" id="6HGqZkbcfpQ" role="3clFbG">
                <node concept="2GrUjf" id="2TQ6PDVy1sY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2TQ6PDVxW4F" resolve="targetModelRoot" />
                </node>
                <node concept="liA8E" id="6HGqZkbcfpR" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
                  <node concept="37vLTw" id="6HGqZkbcfoY" role="37wK5m">
                    <ref role="3cqZAo" node="6HGqZkbcfoS" resolve="targetMemento" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3O7XAGuXtkD" role="3cqZAp">
              <node concept="2OqwBi" id="3O7XAGuXui6" role="3clFbG">
                <node concept="37vLTw" id="5afgAlR0dXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="44206EDXl61" resolve="modelRootDescriptors" />
                </node>
                <node concept="liA8E" id="5afgAlR0ith" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="5afgAlR0jGB" role="37wK5m">
                    <node concept="1pGfFk" id="5afgAlR0EHl" role="2ShVmc">
                      <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                      <node concept="2OqwBi" id="5afgAlR0F1q" role="37wK5m">
                        <node concept="2GrUjf" id="5afgAlR0ERV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2TQ6PDVxW4F" resolve="targetModelRoot" />
                        </node>
                        <node concept="liA8E" id="5afgAlR0Fse" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5afgAlR0FQg" role="37wK5m">
                        <ref role="3cqZAo" node="6HGqZkbcfoS" resolve="targetMemento" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pGY54LYfu0" role="3cqZAp">
          <node concept="2OqwBi" id="3pGY54LYhlJ" role="3clFbG">
            <node concept="37vLTw" id="5afgAlR0FYG" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpco5w" resolve="targetModule" />
            </node>
            <node concept="liA8E" id="3pGY54LYiJR" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
              <node concept="37vLTw" id="5afgAlR0G62" role="37wK5m">
                <ref role="3cqZAo" node="5afgAlR07rf" resolve="targetDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpco5w" role="3clF46">
        <property role="TrG5h" value="targetModule" />
        <node concept="3uibUv" id="7CyNnDpco5v" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpco6y" role="3clF46">
        <property role="TrG5h" value="sourceModule" />
        <node concept="3uibUv" id="7CyNnDpco73" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="67eMucIC0Jj" role="3clF46">
        <property role="TrG5h" value="cloneTypes" />
        <node concept="3rvAFt" id="67eMucIC1f9" role="1tU5fm">
          <node concept="3uibUv" id="67eMucIC1zw" role="3rvQeY">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="3uibUv" id="67eMucIC1S3" role="3rvSg0">
            <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5afgAlR0Hza" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4yf$1LAF6ci" role="jymVt" />
    <node concept="2YIFZL" id="5VTsVZ4$WeR" role="jymVt">
      <property role="TrG5h" value="createClonedSolutionDescriptor" />
      <node concept="3uibUv" id="5VTsVZ4_4Sf" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3Tm6S6" id="5VTsVZ4$WfT" role="1B3o_S" />
      <node concept="3clFbS" id="5VTsVZ4$WeV" role="3clF47">
        <node concept="3cpWs8" id="5VTsVZ4_e0_" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4_e0A" role="3cpWs9">
            <property role="TrG5h" value="targerDescriptor" />
            <node concept="3uibUv" id="5VTsVZ4_e0B" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="5VTsVZ4_e2_" role="33vP2m">
              <node concept="1pGfFk" id="5VTsVZ4_ewi" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_e_$" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_eGt" role="3clFbG">
            <node concept="37vLTw" id="5VTsVZ4_e_y" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_e0A" resolve="targerDescriptor" />
            </node>
            <node concept="liA8E" id="5VTsVZ4_eYE" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="5VTsVZ4_f2e" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4$WkK" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_fDY" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_fJp" role="3clFbG">
            <node concept="37vLTw" id="5VTsVZ4_fDW" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_e0A" resolve="targerDescriptor" />
            </node>
            <node concept="liA8E" id="5VTsVZ4_g1V" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="5VTsVZ4_geU" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VTsVZ4_ilV" role="3cqZAp">
          <node concept="3clFbS" id="5VTsVZ4_ilX" role="3clFbx">
            <node concept="YS8fn" id="5VTsVZ4_nS6" role="3cqZAp">
              <node concept="2ShNRf" id="5VTsVZ4_nSS" role="YScLw">
                <node concept="1pGfFk" id="5VTsVZ4_oms" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="5VTsVZ4_pV5" role="37wK5m">
                    <node concept="2OqwBi" id="5VTsVZ4_rsc" role="3uHU7w">
                      <node concept="37vLTw" id="5VTsVZ4_rhC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VTsVZ4$Wlr" resolve="descriptorFile" />
                      </node>
                      <node concept="liA8E" id="5VTsVZ4_rFT" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5VTsVZ4_opI" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to clone a solution to a not empty directory:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5VTsVZ4_n_q" role="3clFbw">
            <node concept="3cmrfG" id="5VTsVZ4_nMi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5VTsVZ4_jyQ" role="3uHU7B">
              <node concept="2OqwBi" id="5VTsVZ4_iTD" role="2Oq$k0">
                <node concept="2OqwBi" id="5VTsVZ4_itL" role="2Oq$k0">
                  <node concept="37vLTw" id="5VTsVZ4_io9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VTsVZ4$Wlr" resolve="descriptorFile" />
                  </node>
                  <node concept="liA8E" id="5VTsVZ4_iFo" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5VTsVZ4_j8J" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="5VTsVZ4_kRE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_sfd" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_Iur" role="3cqZAp">
          <node concept="1rXfSq" id="5VTsVZ4_Iup" role="3clFbG">
            <ref role="37wK5l" node="5VTsVZ4_uEJ" resolve="cloneSolutionDescriptorInfo" />
            <node concept="37vLTw" id="2SDWeiHzkNh" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4_e0A" resolve="targerDescriptor" />
            </node>
            <node concept="37vLTw" id="2SDWeiHzkTD" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4$Wlr" resolve="descriptorFile" />
            </node>
            <node concept="2OqwBi" id="2SDWeiHzs43" role="37wK5m">
              <node concept="37vLTw" id="2SDWeiHzrOe" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4$WnG" resolve="sourceSolution" />
              </node>
              <node concept="liA8E" id="2SDWeiHzt8g" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Solution.getModuleDescriptor():jetbrains.mps.project.structure.modules.SolutionDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SDWeiHztut" role="37wK5m">
              <node concept="37vLTw" id="2SDWeiHztel" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4$WnG" resolve="sourceSolution" />
              </node>
              <node concept="liA8E" id="2SDWeiHzuyY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_ISE" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_Joj" role="3cqZAp">
          <node concept="37vLTw" id="5VTsVZ4_Joh" role="3clFbG">
            <ref role="3cqZAo" node="5VTsVZ4_e0A" resolve="targerDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4$WkK" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5VTsVZ4$WkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VTsVZ4$Wlr" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="5VTsVZ4$WlW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4$WnG" role="3clF46">
        <property role="TrG5h" value="sourceSolution" />
        <node concept="3uibUv" id="2SDWeiHz43V" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CyNnDpbb1t" role="jymVt" />
    <node concept="2YIFZL" id="7CyNnDpbbtw" role="jymVt">
      <property role="TrG5h" value="createClonedLanguageDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CyNnDpbbtz" role="3clF47">
        <node concept="3cpWs8" id="7CyNnDpbbEU" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpbbEV" role="3cpWs9">
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="7CyNnDpbbEW" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="7CyNnDpbbJW" role="33vP2m">
              <node concept="1pGfFk" id="7CyNnDpb_sG" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpb_Uy" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpb_Uz" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpc5Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpbbEV" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpb_U_" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="7CyNnDpb_UA" role="37wK5m">
                <ref role="3cqZAo" node="7CyNnDpbb_g" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpb_UB" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpb_UC" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpc5Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpbbEV" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpb_UE" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="7CyNnDpb_UF" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CyNnDpbA11" role="3cqZAp">
          <node concept="3clFbS" id="7CyNnDpbA12" role="3clFbx">
            <node concept="YS8fn" id="7CyNnDpbA13" role="3cqZAp">
              <node concept="2ShNRf" id="7CyNnDpbA14" role="YScLw">
                <node concept="1pGfFk" id="7CyNnDpbA15" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7CyNnDpbA16" role="37wK5m">
                    <node concept="2OqwBi" id="7CyNnDpbA17" role="3uHU7w">
                      <node concept="37vLTw" id="7CyNnDpbA18" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CyNnDpbb_W" resolve="descriptorFile" />
                      </node>
                      <node concept="liA8E" id="7CyNnDpbA19" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7CyNnDpbA1a" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to clone a language to a not empty directory:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7CyNnDpbA1b" role="3clFbw">
            <node concept="3cmrfG" id="7CyNnDpbA1c" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7CyNnDpbA1d" role="3uHU7B">
              <node concept="2OqwBi" id="7CyNnDpbA1e" role="2Oq$k0">
                <node concept="2OqwBi" id="7CyNnDpbA1f" role="2Oq$k0">
                  <node concept="37vLTw" id="7CyNnDpbA1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CyNnDpbb_W" resolve="descriptorFile" />
                  </node>
                  <node concept="liA8E" id="7CyNnDpbA1h" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7CyNnDpbA1i" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="7CyNnDpbA1j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpbAo$" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpbZCw" role="3cqZAp">
          <node concept="1rXfSq" id="7CyNnDpbZCu" role="3clFbG">
            <ref role="37wK5l" node="7CyNnDpbBfM" resolve="cloneLanguageDescriptorInfo" />
            <node concept="37vLTw" id="7CyNnDpbZTZ" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpbbEV" resolve="targetDescriptor" />
            </node>
            <node concept="37vLTw" id="7CyNnDpbZZr" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpbb_W" resolve="descriptorFile" />
            </node>
            <node concept="2OqwBi" id="7CyNnDpc0pX" role="37wK5m">
              <node concept="37vLTw" id="7CyNnDpc06U" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbbBn" resolve="sourceLanguage" />
              </node>
              <node concept="liA8E" id="7CyNnDpc1AU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CyNnDpc1ZL" role="37wK5m">
              <node concept="37vLTw" id="7CyNnDpc1HI" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbbBn" resolve="sourceLanguage" />
              </node>
              <node concept="liA8E" id="7CyNnDpc3d2" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpb_Yz" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpc5sB" role="3cqZAp">
          <node concept="37vLTw" id="7CyNnDpc5s_" role="3clFbG">
            <ref role="3cqZAo" node="7CyNnDpbbEV" resolve="targetDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CyNnDpbbly" role="1B3o_S" />
      <node concept="3uibUv" id="7CyNnDpbbtk" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="7CyNnDpbb_g" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7CyNnDpbb_f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CyNnDpbb_W" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="7CyNnDpbbAu" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpbbBn" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="7CyNnDpbbBQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RfrgeCjm8K" role="jymVt" />
    <node concept="2YIFZL" id="5VTsVZ4_uEJ" role="jymVt">
      <property role="TrG5h" value="cloneSolutionDescriptorInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VTsVZ4_uEM" role="3clF47">
        <node concept="3clFbF" id="5VTsVZ4_CDh" role="3cqZAp">
          <node concept="1rXfSq" id="5VTsVZ4_CDf" role="3clFbG">
            <ref role="37wK5l" node="5VTsVZ4_uXv" resolve="cloneModuleDescriptorInfo" />
            <node concept="37vLTw" id="5VTsVZ4_CFd" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4_uId" resolve="targetDescriptor" />
            </node>
            <node concept="37vLTw" id="5VTsVZ4_CJP" role="37wK5m">
              <ref role="3cqZAo" node="5VTsVZ4_uK5" resolve="sourceDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_CL6" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_JBu" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_JHm" role="3clFbG">
            <node concept="37vLTw" id="5VTsVZ4_JBs" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_uId" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="5VTsVZ4_JRB" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind):void" resolve="setKind" />
              <node concept="2OqwBi" id="5VTsVZ4_JYp" role="37wK5m">
                <node concept="37vLTw" id="5VTsVZ4_JT2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_uK5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="5VTsVZ4_Kin" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_Km1" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_Ksx" role="3clFbG">
            <node concept="37vLTw" id="5VTsVZ4_KlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_uId" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="5VTsVZ4_KK8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setCompileInMPS(boolean):void" resolve="setCompileInMPS" />
              <node concept="2OqwBi" id="5VTsVZ4_KTY" role="37wK5m">
                <node concept="37vLTw" id="5VTsVZ4_KLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_uK5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="5VTsVZ4_LdU" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getCompileInMPS():boolean" resolve="getCompileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SDWeiHyTKo" role="3cqZAp">
          <node concept="2OqwBi" id="2SDWeiHyTS9" role="3clFbG">
            <node concept="37vLTw" id="2SDWeiHyTKm" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_uId" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="2SDWeiHyUcY" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setOutputPath(java.lang.String):void" resolve="setOutputPath" />
              <node concept="2OqwBi" id="75cNzlFMJYb" role="37wK5m">
                <node concept="liA8E" id="75cNzlFMK81" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~PathConverter.sourceToDestination(java.lang.String):java.lang.String" resolve="sourceToDestination" />
                  <node concept="2OqwBi" id="75cNzlFMKq7" role="37wK5m">
                    <node concept="37vLTw" id="75cNzlFMKhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VTsVZ4_uK5" resolve="sourceDescriptor" />
                    </node>
                    <node concept="liA8E" id="75cNzlFMKKW" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="23kWpkMwY5I" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~PathConverters.forDescriptorFiles(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):jetbrains.mps.util.PathConverter" resolve="forDescriptorFiles" />
                  <ref role="1Pybhc" to="18ew:~PathConverters" resolve="PathConverters" />
                  <node concept="37vLTw" id="23kWpkMwY5J" role="37wK5m">
                    <ref role="3cqZAo" node="2SDWeiHz4NN" resolve="targetDescriptorFile" />
                  </node>
                  <node concept="37vLTw" id="23kWpkMwY5K" role="37wK5m">
                    <ref role="3cqZAo" node="2SDWeiHzj5n" resolve="sourceDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5VTsVZ4_uB9" role="1B3o_S" />
      <node concept="3cqZAl" id="5VTsVZ4_uE$" role="3clF45" />
      <node concept="37vLTG" id="5VTsVZ4_uId" role="3clF46">
        <property role="TrG5h" value="targetDescriptor" />
        <node concept="3uibUv" id="5VTsVZ4_uIc" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2SDWeiHz4NN" role="3clF46">
        <property role="TrG5h" value="targetDescriptorFile" />
        <node concept="3uibUv" id="2SDWeiHz4RO" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4_uK5" role="3clF46">
        <property role="TrG5h" value="sourceDescriptor" />
        <node concept="3uibUv" id="2SDWeiHzkWG" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2SDWeiHzj5n" role="3clF46">
        <property role="TrG5h" value="sourceDescriptorFile" />
        <node concept="3uibUv" id="2SDWeiHzj9q" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CyNnDpbAR2" role="jymVt" />
    <node concept="2YIFZL" id="7CyNnDpbBfM" role="jymVt">
      <property role="TrG5h" value="cloneLanguageDescriptorInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CyNnDpbBfP" role="3clF47">
        <node concept="3clFbF" id="7CyNnDpbBxH" role="3cqZAp">
          <node concept="1rXfSq" id="7CyNnDpbBxG" role="3clFbG">
            <ref role="37wK5l" node="5VTsVZ4_uXv" resolve="cloneModuleDescriptorInfo" />
            <node concept="37vLTw" id="7CyNnDpbBzY" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
            </node>
            <node concept="37vLTw" id="7CyNnDpbBER" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpbBJq" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpbBR9" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbBX8" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpbBR7" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpbCMX" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.setLanguageVersion(int):void" resolve="setLanguageVersion" />
              <node concept="2OqwBi" id="7CyNnDpbCWb" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpbCP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpbDfZ" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getLanguageVersion():int" resolve="getLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpbDjL" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbDqj" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpbDjJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpbDHR" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.setGenPath(java.lang.String):void" resolve="setGenPath" />
              <node concept="2OqwBi" id="7CyNnDpbEK0" role="37wK5m">
                <node concept="2YIFZM" id="23kWpkMwYaQ" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~PathConverters.forDescriptorFiles(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):jetbrains.mps.util.PathConverter" resolve="forDescriptorFiles" />
                  <ref role="1Pybhc" to="18ew:~PathConverters" resolve="PathConverters" />
                  <node concept="37vLTw" id="23kWpkMwYaR" role="37wK5m">
                    <ref role="3cqZAo" node="7CyNnDpbBpH" resolve="targetDescriptorFile" />
                  </node>
                  <node concept="37vLTw" id="23kWpkMwYaS" role="37wK5m">
                    <ref role="3cqZAo" node="7CyNnDpbBup" resolve="sourceDescriptorFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7CyNnDpbETb" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~PathConverter.sourceToDestination(java.lang.String):java.lang.String" resolve="sourceToDestination" />
                  <node concept="2OqwBi" id="7CyNnDpbF49" role="37wK5m">
                    <node concept="37vLTw" id="7CyNnDpbEVZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
                    </node>
                    <node concept="liA8E" id="7CyNnDpbFgE" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath():java.lang.String" resolve="getGenPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpbFic" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpbG1R" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbGJj" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbGai" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbG1P" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbGvy" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbHVj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpbI59" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbIOV" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbIeM" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbI57" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbI_a" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbK23" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7CyNnDpbKiQ" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpbK6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpbKH$" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpbKRo" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpbLe1" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbM_E" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbLvk" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbLdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbMlT" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbNkK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpbN_A" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbO_0" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbNS7" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbN_$" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbOlf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbPSS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7CyNnDpbQNf" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpbQCM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpbRdX" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpbRkn" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpbSiD" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbTx$" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbSJ3" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbSiB" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbThN" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbUV4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpbVi_" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpbXup" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpbWF5" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpbWga" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpbXeC" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpbYSG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7CyNnDpbZcc" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpbYXn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpbZu5" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpdsAt" role="3cqZAp" />
        <node concept="3cpWs8" id="7CyNnDpduQ2" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpduQ8" role="3cpWs9">
            <property role="TrG5h" value="targetGenerators" />
            <node concept="3uibUv" id="7CyNnDpduQa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CyNnDpdwv8" role="11_B2D">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CyNnDpdtuM" role="33vP2m">
              <node concept="37vLTw" id="7CyNnDpdt2A" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpdu5Q" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7CyNnDpdyRe" role="3cqZAp">
          <node concept="2GrKxI" id="7CyNnDpdyRg" role="2Gsz3X">
            <property role="TrG5h" value="sourceGenerator" />
          </node>
          <node concept="2OqwBi" id="7CyNnDpd_ms" role="2GsD0m">
            <node concept="37vLTw" id="7CyNnDpd$Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpbBr5" resolve="sourceDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpd_XE" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="7CyNnDpdyRk" role="2LFqv$">
            <node concept="3cpWs8" id="7CyNnDpdA3A" role="3cqZAp">
              <node concept="3cpWsn" id="7CyNnDpdA3B" role="3cpWs9">
                <property role="TrG5h" value="targetGenerator" />
                <node concept="3uibUv" id="7CyNnDpdA3C" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                </node>
                <node concept="2ShNRf" id="7CyNnDpdA9A" role="33vP2m">
                  <node concept="1pGfFk" id="7CyNnDpdABT" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7CyNnDpdGU9" role="3cqZAp" />
            <node concept="3SKdUt" id="7CyNnDpdH87" role="3cqZAp">
              <node concept="3SKdUq" id="7CyNnDpdH89" role="3SKWNk">
                <property role="3SKdUp" value="similiar to Generator.generateGeneratorUID(Language)" />
              </node>
            </node>
            <node concept="3cpWs8" id="7CyNnDpdChV" role="3cqZAp">
              <node concept="3cpWsn" id="7CyNnDpdChY" role="3cpWs9">
                <property role="TrG5h" value="targetGeneratorUID" />
                <node concept="17QB3L" id="7CyNnDpdChT" role="1tU5fm" />
                <node concept="3cpWs3" id="7CyNnDpdGqJ" role="33vP2m">
                  <node concept="2YIFZM" id="7CyNnDpdGN7" role="3uHU7w">
                    <ref role="37wK5l" to="w1kc:~SModel.generateUniqueId():jetbrains.mps.smodel.SNodeId" resolve="generateUniqueId" />
                    <ref role="1Pybhc" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3cpWs3" id="7CyNnDpdFR0" role="3uHU7B">
                    <node concept="2OqwBi" id="7CyNnDpdCuj" role="3uHU7B">
                      <node concept="37vLTw" id="7CyNnDpdCnb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CyNnDpbBox" resolve="targetDescriptor" />
                      </node>
                      <node concept="liA8E" id="7CyNnDpdF8H" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7CyNnDpdFTq" role="3uHU7w">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7CyNnDpdHeT" role="3cqZAp" />
            <node concept="3clFbF" id="7CyNnDpdAE9" role="3cqZAp">
              <node concept="2OqwBi" id="7CyNnDpdAJn" role="3clFbG">
                <node concept="37vLTw" id="7CyNnDpdAE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpdA3B" resolve="targetGenerator" />
                </node>
                <node concept="liA8E" id="7CyNnDpdB1F" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setGeneratorUID(java.lang.String):void" resolve="setGeneratorUID" />
                  <node concept="37vLTw" id="7CyNnDpdHnK" role="37wK5m">
                    <ref role="3cqZAo" node="7CyNnDpdChY" resolve="targetGeneratorUID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CyNnDpdHJM" role="3cqZAp">
              <node concept="1rXfSq" id="7CyNnDpdHJK" role="3clFbG">
                <ref role="37wK5l" node="7CyNnDpcRjG" resolve="cloneGeneratorDescriptorInfo" />
                <node concept="37vLTw" id="7CyNnDpdHS0" role="37wK5m">
                  <ref role="3cqZAo" node="7CyNnDpdA3B" resolve="targetGenerator" />
                </node>
                <node concept="2GrUjf" id="7CyNnDpdI4K" role="37wK5m">
                  <ref role="2Gs0qQ" node="7CyNnDpdyRg" resolve="sourceGenerator" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="507ukkvHHq3" role="3cqZAp" />
            <node concept="3clFbF" id="507ukkvHID9" role="3cqZAp">
              <node concept="2OqwBi" id="507ukkvHJun" role="3clFbG">
                <node concept="37vLTw" id="507ukkvHID7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpduQ8" resolve="targetGenerators" />
                </node>
                <node concept="liA8E" id="507ukkvHKIN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="507ukkvHKRN" role="37wK5m">
                    <ref role="3cqZAo" node="7CyNnDpdA3B" resolve="targetGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CyNnDpbB6T" role="1B3o_S" />
      <node concept="3cqZAl" id="7CyNnDpbBfA" role="3clF45" />
      <node concept="37vLTG" id="7CyNnDpbBox" role="3clF46">
        <property role="TrG5h" value="targetDescriptor" />
        <node concept="3uibUv" id="7CyNnDpbBow" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpbBpH" role="3clF46">
        <property role="TrG5h" value="targetDescriptorFile" />
        <node concept="3uibUv" id="7CyNnDpbBqa" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpbBr5" role="3clF46">
        <property role="TrG5h" value="sourceDescriptor" />
        <node concept="3uibUv" id="7CyNnDpbBrB" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpbBup" role="3clF46">
        <property role="TrG5h" value="sourceDescriptorFile" />
        <node concept="3uibUv" id="7CyNnDpbBuX" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VTsVZ4_uN7" role="jymVt" />
    <node concept="2YIFZL" id="7CyNnDpcRjG" role="jymVt">
      <property role="TrG5h" value="cloneGeneratorDescriptorInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CyNnDpcRjJ" role="3clF47">
        <node concept="3clFbF" id="7CyNnDpcRMN" role="3cqZAp">
          <node concept="1rXfSq" id="7CyNnDpcRMM" role="3clFbG">
            <ref role="37wK5l" node="5VTsVZ4_uXv" resolve="cloneModuleDescriptorInfo" />
            <node concept="37vLTw" id="7CyNnDpcRPu" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
            </node>
            <node concept="37vLTw" id="7CyNnDpcRZp" role="37wK5m">
              <ref role="3cqZAo" node="7CyNnDpcRES" resolve="sourceDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpd2ss" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpcZya" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpcZLx" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpcZy8" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpd0TT" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setGenerateTemplates(boolean):void" resolve="setGenerateTemplates" />
              <node concept="2OqwBi" id="7CyNnDpd12S" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpd0VA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpcRES" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpd1n1" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isGenerateTemplates():boolean" resolve="isGenerateTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpd2TQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpd37Z" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpd2TO" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpd3yo" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setReflectiveQueries(boolean):void" resolve="setReflectiveQueries" />
              <node concept="2OqwBi" id="7CyNnDpd3Fn" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpd3$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpcRES" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpd3Zw" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isReflectiveQueries():boolean" resolve="isReflectiveQueries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpd2Jb" role="3cqZAp" />
        <node concept="3clFbF" id="7CyNnDpcSeO" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpcUEK" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpcSkZ" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpcSeM" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpcUqQ" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpcVPh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpcVYQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpcWxJ" role="3clFbG">
            <node concept="2OqwBi" id="7CyNnDpcW6l" role="2Oq$k0">
              <node concept="37vLTw" id="7CyNnDpcVYO" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpcWhP" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="7CyNnDpcXHq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7CyNnDpcXYy" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpcXO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpcRES" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpcYsL" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpcZfx" role="3cqZAp" />
        <node concept="3cpWs8" id="7CyNnDpdexx" role="3cqZAp">
          <node concept="3cpWsn" id="7CyNnDpdexy" role="3cpWs9">
            <property role="TrG5h" value="targetMappingPriorityRules" />
            <node concept="3uibUv" id="7CyNnDpdexv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CyNnDpdfcm" role="11_B2D">
                <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CyNnDpdfuK" role="33vP2m">
              <node concept="37vLTw" id="7CyNnDpdflu" role="2Oq$k0">
                <ref role="3cqZAo" node="7CyNnDpcRCQ" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="7CyNnDpdfLo" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpdgbi" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpdgGM" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpdgbg" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpdexy" resolve="targetMappingPriorityRules" />
            </node>
            <node concept="liA8E" id="7CyNnDpdhtX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7CyNnDpdh_i" role="3cqZAp">
          <node concept="2GrKxI" id="7CyNnDpdh_k" role="2Gsz3X">
            <property role="TrG5h" value="sourceMappingPriorityRule" />
          </node>
          <node concept="2OqwBi" id="7CyNnDpdiZj" role="2GsD0m">
            <node concept="37vLTw" id="7CyNnDpdik0" role="2Oq$k0">
              <ref role="3cqZAo" node="7CyNnDpcRES" resolve="sourceDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpdjqF" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
            </node>
          </node>
          <node concept="3clFbS" id="7CyNnDpdh_o" role="2LFqv$">
            <node concept="3clFbF" id="7CyNnDpdnGA" role="3cqZAp">
              <node concept="2OqwBi" id="7CyNnDpdoGB" role="3clFbG">
                <node concept="37vLTw" id="7CyNnDpdnG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CyNnDpdexy" resolve="targetMappingPriorityRules" />
                </node>
                <node concept="liA8E" id="7CyNnDpdpWX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7CyNnDpdqfL" role="37wK5m">
                    <node concept="2GrUjf" id="7CyNnDpdq4c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7CyNnDpdh_k" resolve="sourceMappingPriorityRule" />
                    </node>
                    <node concept="liA8E" id="7CyNnDpdqYs" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getCopy():jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule" resolve="getCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CyNnDpcQYn" role="1B3o_S" />
      <node concept="3cqZAl" id="7CyNnDpcRju" role="3clF45" />
      <node concept="37vLTG" id="7CyNnDpcRCQ" role="3clF46">
        <property role="TrG5h" value="targetDescriptor" />
        <node concept="3uibUv" id="7CyNnDpcRCP" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7CyNnDpcRES" role="3clF46">
        <property role="TrG5h" value="sourceDescriptor" />
        <node concept="3uibUv" id="7CyNnDpcRFt" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CyNnDpcQDy" role="jymVt" />
    <node concept="2YIFZL" id="5VTsVZ4_uXv" role="jymVt">
      <property role="TrG5h" value="cloneModuleDescriptorInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VTsVZ4_uXy" role="3clF47">
        <node concept="3clFbH" id="2SDWeiHzh7J" role="3cqZAp" />
        <node concept="3clFbF" id="6LMgMF3P8V6" role="3cqZAp">
          <node concept="2OqwBi" id="6LMgMF3P9el" role="3clFbG">
            <node concept="37vLTw" id="6LMgMF3P8V4" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="6LMgMF3P9yc" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setModuleVersion(int):void" resolve="setModuleVersion" />
              <node concept="2OqwBi" id="6LMgMF3P9Ga" role="37wK5m">
                <node concept="37vLTw" id="2SDWeiHzq6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="6LMgMF3Pa0p" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleVersion():int" resolve="getModuleVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CyNnDpd4F$" role="3cqZAp">
          <node concept="2OqwBi" id="7CyNnDpd5ph" role="3clFbG">
            <node concept="37vLTw" id="7CyNnDpd4Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
            </node>
            <node concept="liA8E" id="7CyNnDpd6tk" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setUseTransientOutput(boolean):void" resolve="setUseTransientOutput" />
              <node concept="2OqwBi" id="7CyNnDpd6$Z" role="37wK5m">
                <node concept="37vLTw" id="7CyNnDpd6v2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="7CyNnDpd6O3" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.isUseTransientOutput():boolean" resolve="isUseTransientOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CyNnDpd40p" role="3cqZAp" />
        <node concept="3cpWs8" id="2FPauVzKFM2" role="3cqZAp">
          <node concept="3cpWsn" id="2FPauVzKFM3" role="3cpWs9">
            <property role="TrG5h" value="sourceDependencies" />
            <node concept="3uibUv" id="2FPauVzKFM0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2FPauVzKG7j" role="11_B2D">
                <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FPauVzKGgn" role="33vP2m">
              <node concept="37vLTw" id="2SDWeiHzq9H" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
              </node>
              <node concept="liA8E" id="2FPauVzKGtk" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FPauVzKPTQ" role="3cqZAp">
          <node concept="3cpWsn" id="2FPauVzKPTW" role="3cpWs9">
            <property role="TrG5h" value="targetDependencies" />
            <node concept="3uibUv" id="2FPauVzKPTY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2FPauVzKQi8" role="11_B2D">
                <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FPauVzKQuc" role="33vP2m">
              <node concept="37vLTw" id="2FPauVzKQqh" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="2FPauVzKQFc" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FPauVzKQGi" role="3cqZAp" />
        <node concept="3cpWs8" id="2FPauVzKHbB" role="3cqZAp">
          <node concept="3cpWsn" id="2FPauVzKHbC" role="3cpWs9">
            <property role="TrG5h" value="sourceDependencyVersions" />
            <node concept="3uibUv" id="2FPauVzKHb_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2FPauVzKHZd" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2FPauVzKI0k" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FPauVzKIsO" role="33vP2m">
              <node concept="37vLTw" id="2SDWeiHzqfP" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
              </node>
              <node concept="liA8E" id="2FPauVzKI$5" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FPauVzKRRO" role="3cqZAp">
          <node concept="3cpWsn" id="2FPauVzKRRP" role="3cpWs9">
            <property role="TrG5h" value="targetDependencyVersions" />
            <node concept="3uibUv" id="2FPauVzKRRM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2FPauVzKSh1" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2FPauVzKSib" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FPauVzKSu$" role="33vP2m">
              <node concept="37vLTw" id="2FPauVzKSqx" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="2FPauVzKSFR" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FPauVzKR4K" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_v6m" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_xi7" role="3clFbG">
            <node concept="37vLTw" id="2FPauVzKSMG" role="2Oq$k0">
              <ref role="3cqZAo" node="2FPauVzKPTW" resolve="targetDependencies" />
            </node>
            <node concept="liA8E" id="5VTsVZ4_y8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_$pZ" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4__2l" role="3clFbG">
            <node concept="37vLTw" id="2FPauVzKSS7" role="2Oq$k0">
              <ref role="3cqZAo" node="2FPauVzKRRP" resolve="targetDependencyVersions" />
            </node>
            <node concept="liA8E" id="5VTsVZ4__JE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FPauVzKI_y" role="3cqZAp" />
        <node concept="2Gpval" id="5RfrgeCj19h" role="3cqZAp">
          <node concept="3clFbS" id="2FPauVzKMgL" role="2LFqv$">
            <node concept="3cpWs8" id="2FPauVzKVuK" role="3cqZAp">
              <node concept="3cpWsn" id="2FPauVzKVuL" role="3cpWs9">
                <property role="TrG5h" value="moduleRef" />
                <node concept="3uibUv" id="2FPauVzKVuM" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="2FPauVzKVEi" role="33vP2m">
                  <node concept="2GrUjf" id="5RfrgeCj1b3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5RfrgeCj1b1" resolve="dependency" />
                  </node>
                  <node concept="liA8E" id="2FPauVzKVRy" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FPauVzKNoT" role="3cqZAp">
              <node concept="2OqwBi" id="2FPauVzKNSK" role="3clFbG">
                <node concept="37vLTw" id="2FPauVzKSVE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FPauVzKPTW" resolve="targetDependencies" />
                </node>
                <node concept="liA8E" id="2FPauVzKOJg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2FPauVzKT9a" role="37wK5m">
                    <node concept="2GrUjf" id="5RfrgeCj1b5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5RfrgeCj1b1" resolve="dependency" />
                    </node>
                    <node concept="liA8E" id="2FPauVzKTuG" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~Dependency.getCopy():jetbrains.mps.project.structure.modules.Dependency" resolve="getCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FPauVzKTyo" role="3cqZAp">
              <node concept="2OqwBi" id="2FPauVzKTIn" role="3clFbG">
                <node concept="37vLTw" id="2FPauVzKTym" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FPauVzKRRP" resolve="targetDependencyVersions" />
                </node>
                <node concept="liA8E" id="2FPauVzKUnO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2FPauVzKWfM" role="37wK5m">
                    <ref role="3cqZAo" node="2FPauVzKVuL" resolve="moduleRef" />
                  </node>
                  <node concept="2OqwBi" id="2FPauVzKWSh" role="37wK5m">
                    <node concept="37vLTw" id="2FPauVzKWA7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FPauVzKHbC" resolve="sourceDependencyVersions" />
                    </node>
                    <node concept="liA8E" id="2FPauVzKXRf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="2FPauVzKXZk" role="37wK5m">
                        <ref role="3cqZAo" node="2FPauVzKVuL" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2FPauVzKN4j" role="2GsD0m">
            <ref role="3cqZAo" node="2FPauVzKFM3" resolve="sourceDependencies" />
          </node>
          <node concept="2GrKxI" id="5RfrgeCj1b1" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_BF7" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_BVb" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_BVc" role="3clFbG">
            <node concept="2OqwBi" id="5VTsVZ4_BVd" role="2Oq$k0">
              <node concept="37vLTw" id="5VTsVZ4_BVe" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="5VTsVZ4_BVf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="5VTsVZ4_BVg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_BVh" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_BVi" role="3clFbG">
            <node concept="2OqwBi" id="5VTsVZ4_BVj" role="2Oq$k0">
              <node concept="37vLTw" id="5VTsVZ4_BVk" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="5VTsVZ4_BVl" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="5VTsVZ4_BVm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
              <node concept="2OqwBi" id="5VTsVZ4_BVn" role="37wK5m">
                <node concept="37vLTw" id="2SDWeiHzql1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="5VTsVZ4_BVp" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_BMv" role="3cqZAp" />
        <node concept="3clFbF" id="5VTsVZ4_CZr" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_DNo" role="3clFbG">
            <node concept="2OqwBi" id="5VTsVZ4_DfJ" role="2Oq$k0">
              <node concept="37vLTw" id="5VTsVZ4_CZp" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="5VTsVZ4_DAW" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="5VTsVZ4_Eqk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4_EF6" role="3cqZAp">
          <node concept="2OqwBi" id="5VTsVZ4_FvP" role="3clFbG">
            <node concept="2OqwBi" id="5VTsVZ4_EVd" role="2Oq$k0">
              <node concept="37vLTw" id="5VTsVZ4_EF4" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="5VTsVZ4_Fjp" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="5VTsVZ4_Gy7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5VTsVZ4_GI5" role="37wK5m">
                <node concept="37vLTw" id="2SDWeiHzqqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="5VTsVZ4_H2i" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VTsVZ4_HUA" role="3cqZAp" />
        <node concept="3clFbF" id="75cNzlFMCNp" role="3cqZAp">
          <node concept="2OqwBi" id="75cNzlFMDJi" role="3clFbG">
            <node concept="2OqwBi" id="6fG$Ahfcumq" role="2Oq$k0">
              <node concept="37vLTw" id="6fG$Ahfcumr" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="6fG$Ahfcums" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="75cNzlFMGgV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fG$AhfcqPV" role="3cqZAp">
          <node concept="2OqwBi" id="6fG$AhfcrLu" role="3clFbG">
            <node concept="2OqwBi" id="6fG$Ahfcumn" role="2Oq$k0">
              <node concept="37vLTw" id="6fG$Ahfcumo" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="6fG$Ahfcump" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="6fG$Ahfct2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6fG$AhfctkF" role="37wK5m">
                <node concept="37vLTw" id="6fG$Ahfct9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="6fG$AhfctEJ" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LMgMF3PhtL" role="3cqZAp" />
        <node concept="3clFbF" id="6LMgMF3Pi36" role="3cqZAp">
          <node concept="2OqwBi" id="6LMgMF3Pj5k" role="3clFbG">
            <node concept="2OqwBi" id="6LMgMF3PirX" role="2Oq$k0">
              <node concept="37vLTw" id="6LMgMF3Pi34" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="6LMgMF3PiT5" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
              </node>
            </node>
            <node concept="liA8E" id="6LMgMF3Pkcs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LMgMF3PkzD" role="3cqZAp">
          <node concept="2OqwBi" id="6LMgMF3PlD$" role="3clFbG">
            <node concept="2OqwBi" id="6LMgMF3PkU7" role="2Oq$k0">
              <node concept="37vLTw" id="6LMgMF3PkzB" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="6LMgMF3Plo2" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
              </node>
            </node>
            <node concept="liA8E" id="6LMgMF3PmLu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6LMgMF3PmZI" role="37wK5m">
                <node concept="37vLTw" id="2SDWeiHzqza" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="6LMgMF3Pnk1" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FPauVzL3eF" role="3cqZAp" />
        <node concept="3cpWs8" id="5RfrgeCiNNY" role="3cqZAp">
          <node concept="3cpWsn" id="5RfrgeCiNO1" role="3cpWs9">
            <property role="TrG5h" value="targetModuleFacetDescriptors" />
            <node concept="3uibUv" id="5RfrgeCiRLk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5RfrgeCiRRC" role="11_B2D">
                <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5RfrgeCiOC4" role="33vP2m">
              <node concept="37vLTw" id="5RfrgeCiOyI" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="5RfrgeCiOPf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FPauVzL45I" role="3cqZAp">
          <node concept="2OqwBi" id="5RfrgeCiP$w" role="3clFbG">
            <node concept="37vLTw" id="5RfrgeCiOU6" role="2Oq$k0">
              <ref role="3cqZAo" node="5RfrgeCiNO1" resolve="targetModuleFacetDescriptors" />
            </node>
            <node concept="liA8E" id="5RfrgeCiSji" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5RfrgeCit7k" role="3cqZAp">
          <node concept="2GrKxI" id="5RfrgeCit7m" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="2OqwBi" id="5RfrgeCiy2y" role="2GsD0m">
            <node concept="37vLTw" id="5RfrgeCixCS" role="2Oq$k0">
              <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
            </node>
            <node concept="liA8E" id="5RfrgeCiyzF" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
            </node>
          </node>
          <node concept="3clFbS" id="5RfrgeCit7q" role="2LFqv$">
            <node concept="3clFbF" id="5RfrgeCiT5u" role="3cqZAp">
              <node concept="2OqwBi" id="5RfrgeCiTja" role="3clFbG">
                <node concept="37vLTw" id="5RfrgeCiT5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RfrgeCiNO1" resolve="targetModuleFacetDescriptors" />
                </node>
                <node concept="liA8E" id="5RfrgeCiU8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="5RfrgeCiUca" role="37wK5m">
                    <node concept="1pGfFk" id="5RfrgeCiUKi" role="2ShVmc">
                      <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                      <node concept="2OqwBi" id="5RfrgeCiUQJ" role="37wK5m">
                        <node concept="2GrUjf" id="5RfrgeCiUMu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5RfrgeCit7m" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5RfrgeCiVvB" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType():java.lang.String" resolve="getType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5RfrgeCiYjg" role="37wK5m">
                        <node concept="2OqwBi" id="5RfrgeCiX0A" role="2Oq$k0">
                          <node concept="2GrUjf" id="5RfrgeCiWz_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5RfrgeCit7m" resolve="source" />
                          </node>
                          <node concept="liA8E" id="5RfrgeCiXDM" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5RfrgeCiZLb" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~Memento.copy():org.jetbrains.mps.openapi.persistence.Memento" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RfrgeCisp5" role="3cqZAp" />
        <node concept="3clFbF" id="2FPauVzL6OS" role="3cqZAp">
          <node concept="2OqwBi" id="2FPauVzL7Yb" role="3clFbG">
            <node concept="2OqwBi" id="2FPauVzL7kp" role="2Oq$k0">
              <node concept="37vLTw" id="2FPauVzL6OQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5VTsVZ4_v17" resolve="targetDescriptor" />
              </node>
              <node concept="liA8E" id="2FPauVzL7LZ" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="2FPauVzL95B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="2FPauVzLap9" role="37wK5m">
                <node concept="37vLTw" id="2SDWeiHzryJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VTsVZ4_v2Z" resolve="sourceDescriptor" />
                </node>
                <node concept="liA8E" id="2FPauVzLaBy" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5VTsVZ4_uTJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5VTsVZ4_uXk" role="3clF45" />
      <node concept="37vLTG" id="5VTsVZ4_v17" role="3clF46">
        <property role="TrG5h" value="targetDescriptor" />
        <node concept="3uibUv" id="5VTsVZ4_v21" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5VTsVZ4_v2Z" role="3clF46">
        <property role="TrG5h" value="sourceDescriptor" />
        <node concept="3uibUv" id="2SDWeiHzlvp" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="omrkD2MMs" role="jymVt" />
    <node concept="2YIFZL" id="omrkD2P_g" role="jymVt">
      <property role="TrG5h" value="tryRenameModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="omrkD2P_j" role="3clF47">
        <node concept="3clFbJ" id="omrkD3H_c" role="3cqZAp">
          <node concept="3clFbS" id="omrkD3H_e" role="3clFbx">
            <node concept="3cpWs8" id="omrkD30bn" role="3cqZAp">
              <node concept="3cpWsn" id="omrkD30bo" role="3cpWs9">
                <property role="TrG5h" value="newName" />
                <node concept="3uibUv" id="omrkD30bp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="omrkD311b" role="33vP2m">
                  <node concept="2OqwBi" id="omrkD30Fn" role="2Oq$k0">
                    <node concept="37vLTw" id="omrkD30pZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="omrkD2YyO" resolve="model" />
                    </node>
                    <node concept="liA8E" id="omrkD30Vy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="omrkD31d5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="omrkD31lh" role="3cqZAp">
              <node concept="3clFbS" id="omrkD31lj" role="3clFbx">
                <node concept="3clFbF" id="omrkD33WG" role="3cqZAp">
                  <node concept="37vLTI" id="omrkD34sx" role="3clFbG">
                    <node concept="3cpWs3" id="omrkD34Q7" role="37vLTx">
                      <node concept="2OqwBi" id="omrkD35nf" role="3uHU7w">
                        <node concept="37vLTw" id="omrkD353u" role="2Oq$k0">
                          <ref role="3cqZAo" node="omrkD30bo" resolve="newName" />
                        </node>
                        <node concept="liA8E" id="omrkD36fH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="2OqwBi" id="omrkD36RA" role="37wK5m">
                            <node concept="37vLTw" id="omrkD36uk" role="2Oq$k0">
                              <ref role="3cqZAo" node="omrkD2Y$m" resolve="oldModuleName" />
                            </node>
                            <node concept="liA8E" id="omrkD37w5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="omrkD34DS" role="3uHU7B">
                        <ref role="3cqZAo" node="omrkD2YEF" resolve="newModuleName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="omrkD33WE" role="37vLTJ">
                      <ref role="3cqZAo" node="omrkD30bo" resolve="newName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="omrkD32Rm" role="3clFbw">
                <node concept="37vLTw" id="omrkD31vq" role="2Oq$k0">
                  <ref role="3cqZAo" node="omrkD30bo" resolve="newName" />
                </node>
                <node concept="liA8E" id="omrkD33Cm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="omrkD33LX" role="37wK5m">
                    <ref role="3cqZAo" node="omrkD2Y$m" resolve="oldModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="omrkD2YZC" role="3cqZAp">
              <node concept="2OqwBi" id="omrkD2ZhV" role="3clFbG">
                <node concept="1eOMI4" id="omrkD3JEF" role="2Oq$k0">
                  <node concept="10QFUN" id="omrkD3JEG" role="1eOMHV">
                    <node concept="37vLTw" id="omrkD3JEE" role="10QFUP">
                      <ref role="3cqZAo" node="omrkD2YyO" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="omrkD3JGN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="omrkD2ZpJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.rename(java.lang.String,boolean):void" resolve="rename" />
                  <node concept="37vLTw" id="omrkD37Jh" role="37wK5m">
                    <ref role="3cqZAo" node="omrkD30bo" resolve="newName" />
                  </node>
                  <node concept="3clFbT" id="omrkD37S6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="omrkD3IEI" role="3clFbw">
            <node concept="3uibUv" id="omrkD3IQ2" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="37vLTw" id="omrkD3HQh" role="2ZW6bz">
              <ref role="3cqZAo" node="omrkD2YyO" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="omrkD2Pha" role="1B3o_S" />
      <node concept="3cqZAl" id="omrkD2P$f" role="3clF45" />
      <node concept="37vLTG" id="omrkD2YyO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="omrkD3GMj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="omrkD2Y$m" role="3clF46">
        <property role="TrG5h" value="oldModuleName" />
        <node concept="3uibUv" id="omrkD2Y_C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="omrkD2YEF" role="3clF46">
        <property role="TrG5h" value="newModuleName" />
        <node concept="3uibUv" id="omrkD2YG1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CyNnDpcOHq" role="jymVt" />
    <node concept="3Tm1VV" id="5VTsVZ4$ALB" role="1B3o_S" />
  </node>
</model>

