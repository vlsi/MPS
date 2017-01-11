<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="7vEL9Rt8$Th" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="7vEL9Rt8A7T" role="37wK5m">
                    <node concept="37vLTw" id="7vEL9Rt8_oc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BBl3KJ$Wk7" resolve="project" />
                    </node>
                    <node concept="liA8E" id="7vEL9Rt8BMl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
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
      <node concept="P$JXv" id="7vEL9Rt8DAf" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8DAg" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8DTC" role="1dT_Ay">
            <property role="1dT_AB" value="create new solution module and register it with the project" />
          </node>
          <node concept="1dT_AC" id="7vEL9Rt8DAh" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3uibUv" id="3WcIkZauat6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3clFbS" id="3WcIkZauat5" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8tie" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tif" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8tig" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8tih" role="33vP2m">
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="7vEL9Rt8tii" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauau9" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8tij" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauaud" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7vEL9Rt8tik" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1Yd98ZZnqFG" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqFH" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqFI" role="3fr31v">
              <node concept="liA8E" id="1Yd98ZZnqFK" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFl0" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
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
                <ref role="3cqZAo" node="3WcIkZauau9" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8qK" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DWNAT6xmW3" role="3cqZAp">
          <node concept="2YIFZM" id="2DWNAT6xmW5" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHR7n" resolve="saveSolutionDescriptor" />
            <node concept="37vLTw" id="2BHiRxgmC4$" role="37wK5m">
              <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwkD" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
            </node>
            <node concept="2YIFZM" id="1_Tu$dbBpi8" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
              <node concept="37vLTw" id="2BHiRxghbDN" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8tTN" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tTO" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vEL9Rt8tTP" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt9dMb" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt9eap" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt9aTe" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt99px" role="2Oq$k0">
                  <node concept="1pGfFk" id="7vEL9Rt9aaO" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                    <node concept="37vLTw" id="7vEL9Rt9avL" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt9bsm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2OqwBi" id="1Yd98ZZnqFZ" role="37wK5m">
                    <node concept="2ShNRf" id="7LkutxgTBWX" role="2Oq$k0">
                      <node concept="1pGfFk" id="7LkutxgTCsh" role="2ShVmc">
                        <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Yd98ZZnqG3" role="2OqNvi">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                      <node concept="37vLTw" id="2BHiRxgm69$" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7vEL9Rt9csG" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8uBD" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8uUS" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8uBB" role="2Oq$k0">
              <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8voy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8xCG" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8vDt" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8wg4" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8vDr" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8wNn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8x2P" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8xhf" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
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
      <node concept="P$JXv" id="7vEL9Rt8Dc6" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8Dc7" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8Dc8" role="1dT_Ay">
            <property role="1dT_AB" value="create new language module and register it with the project" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7BBl3KIzm2M" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzam8" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8DVA" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8DVB" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8DVC" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8DVD" role="33vP2m">
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="7vEL9Rt8DVE" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzamy" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8DVF" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzam$" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7vEL9Rt8DVG" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8E_G" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8E_H" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vEL9Rt8E_I" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="7vEL9Rt8EL_" role="33vP2m">
              <ref role="37wK5l" node="7BBl3KIwhHR" resolve="createNewLanguage" />
              <node concept="37vLTw" id="7vEL9Rt8G2l" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzamy" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8F$g" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
              </node>
              <node concept="3clFbT" id="7vEL9Rt8FNB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7vEL9Rt8ELD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8G9a" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzamA" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8Go9" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8GFQ" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8Go7" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KIzamA" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8H9t" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8HeT" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8E_H" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8HAq" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8Ide" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8HAo" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8E_H" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8ITt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8J8N" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8JqU" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8E_H" resolve="module" />
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
    <node concept="2tJIrI" id="7vEL9Rt8CFn" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIzvoe" role="jymVt">
      <property role="TrG5h" value="createDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="7vEL9Rt8D0P" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8D0Q" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8D0R" role="1dT_Ay">
            <property role="1dT_AB" value="create new devkit module and register it with the project" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7BBl3KIzxKM" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzvog" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8p8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8p8R" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8p8S" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8p8T" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <node concept="37vLTw" id="7vEL9Rt8p8U" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzvoF" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8p8V" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzvoH" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7BBl3KIzvoj" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1Yd98ZZnqJp" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqJq" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqJr" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxglspB" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt8p8R" resolve="descriptorFile" />
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
                <ref role="3cqZAo" node="7BBl3KIzvoF" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJz" role="3cqZAp">
          <node concept="2YIFZM" id="2DWNAT6xr$9" role="3clFbG">
            <ref role="1Pybhc" to="gn4j:IMUMWuHQq7" resolve="DevkitDescriptorPersistence" />
            <ref role="37wK5l" to="gn4j:IMUMWuHQsH" resolve="saveDevKitDescriptor" />
            <node concept="37vLTw" id="2BHiRxgmidG" role="37wK5m">
              <ref role="3cqZAo" node="7vEL9Rt8p8R" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBXj" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqJv" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8p8X" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8p8Y" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7vEL9Rt8pAD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt93J0" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt93Z2" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt8Y2g" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt8Mo9" role="2Oq$k0">
                  <node concept="1pGfFk" id="7vEL9Rt8XzV" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                    <node concept="37vLTw" id="7vEL9Rt8XKN" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt8Ytf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2OqwBi" id="1Yd98ZZnqJF" role="37wK5m">
                    <node concept="liA8E" id="1Yd98ZZnqJJ" role="2OqNvi">
                      <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                      <node concept="37vLTw" id="2BHiRxghiAw" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8p8R" resolve="descriptorFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7LkutxgTCy4" role="2Oq$k0">
                      <node concept="1pGfFk" id="7LkutxgTCy5" role="2ShVmc">
                        <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7vEL9Rt8Zg2" role="37wK5m">
                    <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8p96" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p97" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p98" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p99" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8p9a" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8p9b" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p9c" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p9d" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p9e" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8p9f" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8p9g" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
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
      <node concept="37vLTG" id="7vEL9Rt72YL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7vEL9Rt73pB" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
        </node>
      </node>
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
              <node concept="37vLTw" id="7vEL9Rt84FM" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt72YL" resolve="repo" />
              </node>
              <node concept="liA8E" id="3WcIkZau55W" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModuleByName(java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByName" />
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
      <node concept="37vLTG" id="7vEL9Rt9naT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vEL9Rt9naU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
                      <node concept="Xl_RD" id="3RkWhWCOTs8" role="3uHU7B">
                        <property role="Xl_RC" value="Descriptor file " />
                      </node>
                      <node concept="37vLTw" id="3RkWhWCOTW_" role="3uHU7w">
                        <ref role="3cqZAo" node="7BBl3KIwk$e" resolve="descriptorFile" />
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
        <node concept="3cpWs8" id="7vEL9Rt9Qd_" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt9QdA" role="3cpWs9">
            <property role="TrG5h" value="projectRepoFacade" />
            <node concept="3uibUv" id="7vEL9Rt9Qd$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="7vEL9Rt9QdB" role="33vP2m">
              <node concept="1pGfFk" id="7vEL9Rt9QdC" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7vEL9Rt9QdD" role="37wK5m">
                  <ref role="3cqZAo" node="7vEL9Rt9naT" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BBl3KI$P2u" role="3cqZAp">
          <node concept="3cpWsn" id="7BBl3KI$P2v" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="5n0OdAz11oA" role="33vP2m">
              <node concept="2OqwBi" id="7vEL9Rt9qMB" role="10QFUP">
                <node concept="37vLTw" id="7vEL9Rt9QdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vEL9Rt9QdA" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="7vEL9Rt9rQT" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
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
                  <node concept="37vLTw" id="7vEL9Rt9t6V" role="37wK5m">
                    <ref role="3cqZAo" node="7vEL9Rt9naT" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5n0OdAz11oB" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
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
            <node concept="2OqwBi" id="1Yd98ZZnqEm" role="33vP2m">
              <node concept="37vLTw" id="7vEL9Rt9VHz" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt9QdA" resolve="projectRepoFacade" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqEo" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2OqwBi" id="1Yd98ZZnqEp" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTy1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                  </node>
                  <node concept="liA8E" id="1Yd98ZZnqEr" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="3VsKOn" id="7vEL9Rt9Z80" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3J$DPqOkid$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
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
                    <node concept="Xl_RD" id="7uHdBFXaejV" role="3uHU7B">
                      <property role="Xl_RC" value="main@" />
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
</model>

