<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="byws" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.lang.model(JDK/javax.lang.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="z0vn" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide(MPS.Workbench/jetbrains.mps.ide@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(MPS.Core/jetbrains.mps.library@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
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
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5890305283801268194">
    <property role="TrG5h" value="NewModuleUtil" />
    <node concept="2YIFZL" id="8784082215681783033" role="jymVt">
      <property role="TrG5h" value="createRuntimeSolution" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8784082215681783036" role="3clF47">
        <node concept="3cpWs8" id="4543209876460447661" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460447662" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4543209876460447663" role="1tU5fm" />
            <node concept="3cpWs3" id="4543209876460447664" role="33vP2m">
              <node concept="Xl_RD" id="4543209876460447665" role="3uHU7w">
                <property role="Xl_RC" value="runtime" />
              </node>
              <node concept="3cpWs3" id="4543209876460447666" role="3uHU7B">
                <node concept="37vLTw" id="8784082215681939490" role="3uHU7B">
                  <reference role="3cqZAo" target="8784082215681931702" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="4543209876460447670" role="3uHU7w">
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4543209876460447672" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460447673" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="4543209876460447674" role="1tU5fm" />
            <node concept="3cpWs3" id="4543209876460447679" role="33vP2m">
              <node concept="2OqwBi" id="8784082215682553356" role="3uHU7B">
                <node concept="liA8E" id="8784082215682555866" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="8784082215681948610" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215681928559" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="4543209876460447682" role="3uHU7w">
                <property role="Xl_RC" value=".runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152098816593544422" role="3cqZAp" />
        <node concept="3cpWs8" id="5890305283801272026" role="3cqZAp">
          <node concept="3cpWsn" id="5890305283801272027" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="2YIFZM" id="4543209876460447656" role="33vP2m">
              <reference role="37wK5l" target="4543209876460447554" resolve="createSolution" />
              <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="4265636116363115700" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460447673" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="4265636116363098559" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460447662" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="8784082215681960645" role="37wK5m">
                <reference role="3cqZAo" target="8784082215681933175" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="5890305283801272028" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4152098816593507572" role="3cqZAp">
          <node concept="3cpWsn" id="4152098816593507573" role="3cpWs9">
            <property role="TrG5h" value="runtimeModel" />
            <node concept="1rXfSq" id="8784082215682050680" role="33vP2m">
              <reference role="37wK5l" target="8784082215681997156" resolve="createModel" />
              <node concept="37vLTw" id="8784082215682060007" role="37wK5m">
                <reference role="3cqZAo" target="5890305283801272027" resolve="runtime" />
              </node>
              <node concept="37vLTw" id="8784082215682052868" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460447673" resolve="namespace" />
              </node>
            </node>
            <node concept="3uibUv" id="3303891532925028450" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152098816593561048" role="3cqZAp" />
        <node concept="3clFbF" id="4152098816593526991" role="3cqZAp">
          <node concept="2OqwBi" id="4152098816593527874" role="3clFbG">
            <node concept="liA8E" id="4152098816593528969" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
            <node concept="37vLTw" id="4152098816593526990" role="2Oq!k0">
              <reference role="3cqZAo" target="4152098816593507573" resolve="runtimeModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8784082215682064320" role="3cqZAp">
          <node concept="37vLTw" id="8784082215682064319" role="3clFbG">
            <reference role="3cqZAo" target="5890305283801272027" resolve="runtime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215681779839" role="1B3o_S" />
      <node concept="3uibUv" id="8784082215681783009" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="8784082215681928559" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="8784082215682513683" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8784082215681931702" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="8784082215681932656" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215681933175" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8784082215681935124" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="4152098816593535446" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="8784082215682422437" role="jymVt">
      <property role="TrG5h" value="createSandboxSolution" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8784082215682422440" role="3clF47">
        <node concept="3cpWs8" id="4543209876460447691" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460447692" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4543209876460447693" role="1tU5fm" />
            <node concept="3cpWs3" id="4543209876460447694" role="33vP2m">
              <node concept="Xl_RD" id="4543209876460447695" role="3uHU7w">
                <property role="Xl_RC" value="sandbox" />
              </node>
              <node concept="3cpWs3" id="4543209876460447696" role="3uHU7B">
                <node concept="37vLTw" id="8784082215682571543" role="3uHU7B">
                  <reference role="3cqZAo" target="8784082215682425963" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="4543209876460447700" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4543209876460447702" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460447703" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="4543209876460447704" role="1tU5fm" />
            <node concept="3cpWs3" id="4543209876460447705" role="33vP2m">
              <node concept="2OqwBi" id="8784082215682584093" role="3uHU7B">
                <node concept="liA8E" id="8784082215682586494" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="8784082215682583468" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215682425768" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="4543209876460447709" role="3uHU7w">
                <property role="Xl_RC" value=".sandbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152098816593552949" role="3cqZAp" />
        <node concept="3cpWs8" id="5890305283801272203" role="3cqZAp">
          <node concept="3cpWsn" id="5890305283801272204" role="3cpWs9">
            <property role="TrG5h" value="sandbox" />
            <node concept="2YIFZM" id="4543209876460447710" role="33vP2m">
              <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
              <reference role="37wK5l" target="4543209876460447554" resolve="createSolution" />
              <node concept="37vLTw" id="4265636116363080974" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460447703" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="4265636116363067757" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460447692" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="8784082215682591694" role="37wK5m">
                <reference role="3cqZAo" target="8784082215682426119" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="5890305283801272205" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8784082215682602072" role="3cqZAp">
          <node concept="3cpWsn" id="8784082215682602073" role="3cpWs9">
            <property role="TrG5h" value="sandboxModel" />
            <node concept="3uibUv" id="8784082215682692876" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="8784082215682668755" role="33vP2m">
              <node concept="3uibUv" id="8784082215682670370" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="1rXfSq" id="8784082215682612264" role="10QFUP">
                <reference role="37wK5l" target="8784082215681997156" resolve="createModel" />
                <node concept="37vLTw" id="9209669800995601748" role="37wK5m">
                  <reference role="3cqZAo" target="5890305283801272204" resolve="sandbox" />
                </node>
                <node concept="37vLTw" id="8784082215682618307" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460447703" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3303891532925341535" role="3cqZAp">
          <node concept="2OqwBi" id="3303891532925343881" role="3clFbG">
            <node concept="liA8E" id="3303891532925345914" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="3303891532925356280" role="37wK5m">
                <node concept="liA8E" id="3303891532925358438" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="37vLTw" id="3303891532925354265" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215682425768" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3303891532925341534" role="2Oq!k0">
              <reference role="3cqZAo" target="5890305283801272204" resolve="sandbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2640300360250758507" role="3cqZAp">
          <node concept="2OqwBi" id="2640300360250758511" role="3clFbG">
            <node concept="37vLTw" id="8784082215682675922" role="2Oq!k0">
              <reference role="3cqZAo" target="8784082215682602073" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="2640300360250760098" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2OqwBi" id="6853886991698920452" role="37wK5m">
                <node concept="37vLTw" id="8784082215665890621" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215682425768" resolve="language" />
                </node>
                <node concept="liA8E" id="6853886991698920456" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1052960076632931815" role="3cqZAp">
          <node concept="3clFbS" id="1052960076632931816" role="2LFqv!">
            <node concept="3clFbF" id="4152098816590111888" role="3cqZAp">
              <node concept="2OqwBi" id="4152098816590115223" role="3clFbG">
                <node concept="liA8E" id="4152098816590118739" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                  <node concept="37vLTw" id="4152098816590140883" role="37wK5m">
                    <reference role="3cqZAo" target="1052960076632931827" resolve="extendedLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4152098816590111887" role="2Oq!k0">
                  <reference role="3cqZAo" target="5890305283801272204" resolve="sandbox" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1052960076632931817" role="3cqZAp">
              <node concept="2OqwBi" id="1052960076632931818" role="3clFbG">
                <node concept="37vLTw" id="8784082215682645799" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215682602073" resolve="sandboxModel" />
                </node>
                <node concept="liA8E" id="1052960076632931820" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="37vLTw" id="4265636116363074494" role="37wK5m">
                    <reference role="3cqZAo" target="1052960076632931827" resolve="extendedLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1052960076632931822" role="1DdaDG">
            <node concept="37vLTw" id="8784082215665898732" role="2Oq!k0">
              <reference role="3cqZAo" target="8784082215682425768" resolve="language" />
            </node>
            <node concept="liA8E" id="1052960076632931826" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dgetExtendedLanguageRefs()%cjava%dutil%dSet" resolve="getExtendedLanguageRefs" />
            </node>
          </node>
          <node concept="3cpWsn" id="1052960076632931827" role="1Duv9x">
            <property role="TrG5h" value="extendedLanguage" />
            <node concept="3uibUv" id="2856694665814355753" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152098816593602823" role="3cqZAp" />
        <node concept="3clFbF" id="4152098816590175610" role="3cqZAp">
          <node concept="2OqwBi" id="4152098816590175968" role="3clFbG">
            <node concept="liA8E" id="4152098816590177378" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Solution%dsave()%cvoid" resolve="save" />
            </node>
            <node concept="37vLTw" id="4152098816590175609" role="2Oq!k0">
              <reference role="3cqZAo" target="5890305283801272204" resolve="sandbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4152098816590182337" role="3cqZAp">
          <node concept="2OqwBi" id="4152098816590182619" role="3clFbG">
            <node concept="1eOMI4" id="6834905230487337225" role="2Oq!k0">
              <node concept="10QFUN" id="6834905230487337222" role="1eOMHV">
                <node concept="37vLTw" id="6834905230487337227" role="10QFUP">
                  <reference role="3cqZAo" target="8784082215682602073" resolve="sandboxModel" />
                </node>
                <node concept="3uibUv" id="6834905230487342031" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4152098816590183828" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8784082215682753330" role="3cqZAp">
          <node concept="37vLTw" id="8784082215682753329" role="3clFbG">
            <reference role="3cqZAo" target="5890305283801272204" resolve="sandbox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215682419067" role="1B3o_S" />
      <node concept="3uibUv" id="8784082215682422400" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="8784082215682425768" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="8784082215682425933" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8784082215682425963" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="8784082215682426099" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215682426119" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8784082215682427269" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="4152098816590196155" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215681776740" role="jymVt" />
    <node concept="2YIFZL" id="4543209876460447554" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <node concept="3uibUv" id="4543209876460447558" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="3clFbS" id="4543209876460447557" role="3clF47">
        <node concept="3clFbF" id="4543209876460447564" role="3cqZAp">
          <node concept="2YIFZM" id="4543209876460447565" role="3clFbG">
            <reference role="37wK5l" target="4543209876460423580" resolve="createModule" />
            <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="4543209876460447566" role="37wK5m">
              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_SOLUTION" resolve="DOT_SOLUTION" />
            </node>
            <node concept="37vLTw" id="8784082215665155617" role="37wK5m">
              <reference role="3cqZAo" target="4543209876460447625" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="8784082215665156214" role="37wK5m">
              <reference role="3cqZAo" target="4543209876460447629" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="8784082215665156816" role="37wK5m">
              <reference role="3cqZAo" target="4543209876460447638" resolve="project" />
            </node>
            <node concept="1bVj0M" id="4543209876460447576" role="37wK5m">
              <node concept="3clFbS" id="4543209876460447577" role="1bW5cS">
                <node concept="3clFbF" id="4543209876460447578" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071465090" role="3clFbG">
                    <reference role="37wK5l" target="2273513587775220450" resolve="createNewSolution" />
                    <node concept="37vLTw" id="3021153905151727401" role="37wK5m">
                      <reference role="3cqZAo" target="4543209876460447583" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="3021153905151604435" role="37wK5m">
                      <reference role="3cqZAo" target="4543209876460447585" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="3021153905151606652" role="37wK5m">
                      <reference role="3cqZAo" target="4543209876460447587" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4543209876460447583" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="4543209876460447584" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4543209876460447585" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4543209876460447586" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="4543209876460447587" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="944342063945640872" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4543209876460447556" role="1B3o_S" />
      <node concept="37vLTG" id="4543209876460447625" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="8004978336433102459" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460447629" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="8004978336433102460" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460447638" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063945635460" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8784082215665182087" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8784082215665230002" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="8784082215665182088" role="3clF47">
        <node concept="3clFbF" id="8784082215665182089" role="3cqZAp">
          <node concept="2YIFZM" id="8784082215665182090" role="3clFbG">
            <reference role="37wK5l" target="4543209876460423580" resolve="createModule" />
            <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="8784082215665182091" role="37wK5m">
              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_LANGUAGE" resolve="DOT_LANGUAGE" />
            </node>
            <node concept="37vLTw" id="8784082215665182092" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665182114" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="8784082215665182093" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665182116" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="8784082215665182094" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665182118" resolve="project" />
            </node>
            <node concept="1bVj0M" id="8784082215665182095" role="37wK5m">
              <node concept="3clFbS" id="8784082215665182096" role="1bW5cS">
                <node concept="3clFbF" id="8784082215665182097" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071495507" role="3clFbG">
                    <reference role="37wK5l" target="8784082215664425847" resolve="createNewLanguage" />
                    <node concept="37vLTw" id="3021153905151492500" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665182102" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="3021153905151373603" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665182104" resolve="f" />
                    </node>
                    <node concept="3clFbT" id="8784082215665217238" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8784082215665219386" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617231" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665182106" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8784082215665182102" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="8784082215665182103" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="8784082215665182104" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="8784082215665182105" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="8784082215665182106" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="944342063945726846" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215665182112" role="1B3o_S" />
      <node concept="37vLTG" id="8784082215665182114" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="8784082215665182115" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215665182116" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="8784082215665182117" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215665182118" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063945728220" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8784082215665268238" role="jymVt">
      <property role="TrG5h" value="createDevKit" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8784082215665278002" role="3clF45">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
      <node concept="3clFbS" id="8784082215665268240" role="3clF47">
        <node concept="3clFbF" id="8784082215665268241" role="3cqZAp">
          <node concept="2YIFZM" id="8784082215665268242" role="3clFbG">
            <reference role="37wK5l" target="4543209876460423580" resolve="createModule" />
            <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
            <node concept="10M0yZ" id="8784082215665268243" role="37wK5m">
              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_DEVKIT" resolve="DOT_DEVKIT" />
            </node>
            <node concept="37vLTw" id="8784082215665268244" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665268267" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="8784082215665268245" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665268269" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="8784082215665268246" role="37wK5m">
              <reference role="3cqZAo" target="8784082215665268271" resolve="project" />
            </node>
            <node concept="1bVj0M" id="8784082215665268247" role="37wK5m">
              <node concept="3clFbS" id="8784082215665268248" role="1bW5cS">
                <node concept="3clFbF" id="8784082215665268249" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071518113" role="3clFbG">
                    <reference role="37wK5l" target="2273513587775220687" resolve="createNewDevkit" />
                    <node concept="37vLTw" id="3021153905151356871" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665268256" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="3021153905151379257" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665268258" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="3021153905151614590" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665268260" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8784082215665268256" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="8784082215665268257" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="8784082215665268258" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="8784082215665268259" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="8784082215665268260" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="944342063945727581" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215665268266" role="1B3o_S" />
      <node concept="37vLTG" id="8784082215665268267" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="8784082215665268268" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215665268269" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="8784082215665268270" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215665268271" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063945753030" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215665095441" role="jymVt" />
    <node concept="3Tm1VV" id="5890305283801268307" role="1B3o_S" />
    <node concept="2YIFZL" id="5049856602248782874" role="jymVt">
      <property role="TrG5h" value="runModuleCreation" />
      <node concept="3cqZAl" id="5049856602248782875" role="3clF45" />
      <node concept="3Tm1VV" id="5049856602248782876" role="1B3o_S" />
      <node concept="3clFbS" id="5049856602248782877" role="3clF47">
        <node concept="3clFbF" id="8050999366830920571" role="3cqZAp">
          <node concept="2OqwBi" id="8050999366830927231" role="3clFbG">
            <node concept="2OqwBi" id="8050999366830925742" role="2Oq!k0">
              <node concept="liA8E" id="8050999366830926829" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="8050999366830921213" role="2Oq!k0">
                <node concept="liA8E" id="8050999366830925498" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="8050999366830920570" role="2Oq!k0">
                  <reference role="3cqZAo" target="5049856602248783010" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8050999366830929241" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="8050999366830929490" role="37wK5m">
                <node concept="3clFbS" id="8050999366830929491" role="1bW5cS">
                  <node concept="3clFbF" id="6526493364578751225" role="3cqZAp">
                    <node concept="2OqwBi" id="6526493364578751218" role="3clFbG">
                      <node concept="2YIFZM" id="5049856602248786984" role="2Oq!k0">
                        <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                        <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="6526493364578751224" role="2OqNvi">
                        <reference role="37wK5l" target="yla8.~Application%dassertWriteAccessAllowed()%cvoid" resolve="assertWriteAccessAllowed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5049856602248782968" role="3cqZAp">
                    <node concept="2Sg_IR" id="5049856602248783007" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151472049" role="2SgG2M">
                        <reference role="3cqZAo" target="5049856602248782878" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5049856602248783010" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="8050999366830919063" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5049856602248782878" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="5049856602248782879" role="1tU5fm">
          <node concept="3cqZAl" id="5049856602248782881" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4543209876460424807" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="4543209876460424812" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="4543209876460424813" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460424814" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="4543209876460424815" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460424816" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="4543209876460424817" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4543209876460424811" role="3clF45" />
      <node concept="3Tm1VV" id="4543209876460424809" role="1B3o_S" />
      <node concept="3clFbS" id="4543209876460424810" role="3clF47">
        <node concept="3clFbJ" id="8720557803585309179" role="3cqZAp">
          <node concept="3clFbS" id="8720557803585309180" role="3clFbx">
            <node concept="3cpWs6" id="8720557803585317712" role="3cqZAp">
              <node concept="Xl_RD" id="8720557803585317711" role="3cqZAk">
                <property role="Xl_RC" value="Language namespace should be valid Java package" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2529186725972996515" role="3clFbw">
            <node concept="2OqwBi" id="4446610239391822117" role="3uHU7B">
              <node concept="10M0yZ" id="4446610239391822104" role="2Oq!k0">
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
              <node concept="liA8E" id="4446610239391822803" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905151635273" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424812" resolve="extension" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2356937542215383364" role="3uHU7w">
              <node concept="2YIFZM" id="5786223774279688514" role="3fr31v">
                <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
                <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
                <node concept="37vLTw" id="3021153905151651737" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424814" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4543209876460447230" role="3cqZAp">
          <node concept="3clFbS" id="4543209876460447231" role="3clFbx">
            <node concept="3cpWs6" id="4543209876460447244" role="3cqZAp">
              <node concept="Xl_RD" id="4543209876460447246" role="3cqZAk">
                <property role="Xl_RC" value="Path should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4543209876460447240" role="3clFbw">
            <node concept="3cmrfG" id="4543209876460447243" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4543209876460447235" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151676870" role="2Oq!k0">
                <reference role="3cqZAo" target="4543209876460424816" resolve="rootPath" />
              </node>
              <node concept="liA8E" id="4543209876460447239" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4543209876460425560" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460425561" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="4543209876460425562" role="1tU5fm" />
            <node concept="2YIFZM" id="4543209876460425563" role="33vP2m">
              <reference role="37wK5l" target="z0vn.~NewModuleCheckUtil%dcheckModuleDirectory(java%dio%dFile,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="checkModuleDirectory" />
              <reference role="1Pybhc" target="z0vn.~NewModuleCheckUtil" resolve="NewModuleCheckUtil" />
              <node concept="2ShNRf" id="4543209876460425688" role="37wK5m">
                <node concept="1pGfFk" id="4543209876460425689" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="3021153905150326334" role="37wK5m">
                    <reference role="3cqZAo" target="4543209876460424816" resolve="rootPath" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151601516" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460424812" resolve="extension" />
              </node>
              <node concept="Xl_RD" id="4543209876460425566" role="37wK5m">
                <property role="Xl_RC" value="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4543209876460425567" role="3cqZAp">
          <node concept="3clFbS" id="4543209876460425568" role="3clFbx">
            <node concept="3cpWs6" id="4543209876460425571" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363072775" role="3cqZAk">
                <reference role="3cqZAo" target="4543209876460425561" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4543209876460425572" role="3clFbw">
            <node concept="10Nm6u" id="4543209876460425573" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363104943" role="3uHU7B">
              <reference role="3cqZAo" target="4543209876460425561" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4543209876460425575" role="3cqZAp">
          <node concept="3clFbS" id="4543209876460425576" role="3clFbx">
            <node concept="3cpWs6" id="4543209876460425650" role="3cqZAp">
              <node concept="Xl_RD" id="4543209876460425652" role="3cqZAk">
                <property role="Xl_RC" value="Namespace should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4543209876460425580" role="3clFbw">
            <node concept="3cmrfG" id="4543209876460425581" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4543209876460425645" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151607720" role="2Oq!k0">
                <reference role="3cqZAo" target="4543209876460424814" resolve="namespace" />
              </node>
              <node concept="liA8E" id="4543209876460425649" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4543209876460425587" role="3cqZAp">
          <node concept="3clFbS" id="4543209876460425588" role="3clFbx">
            <node concept="3cpWs6" id="4543209876460425653" role="3cqZAp">
              <node concept="Xl_RD" id="4543209876460425655" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace already exists" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4543209876460425592" role="3clFbw">
            <node concept="10Nm6u" id="4543209876460425593" role="3uHU7w" />
            <node concept="2OqwBi" id="4543209876460425594" role="3uHU7B">
              <node concept="2YIFZM" id="4543209876460425595" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4543209876460425596" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                <node concept="37vLTw" id="3021153905151381412" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424814" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4543209876460425600" role="3cqZAp">
          <node concept="3clFbS" id="4543209876460425601" role="3clFbx">
            <node concept="3cpWs6" id="4543209876460425660" role="3cqZAp">
              <node concept="Xl_RD" id="4543209876460425662" role="3cqZAk">
                <property role="Xl_RC" value="Enter valid namespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4543209876460425605" role="3clFbw">
            <node concept="3cmrfG" id="4543209876460425606" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4543209876460425607" role="3uHU7B">
              <node concept="2YIFZM" id="4543209876460425608" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3021153905151604566" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424814" resolve="namespace" />
                </node>
              </node>
              <node concept="liA8E" id="4543209876460425612" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6456559845239236674" role="3cqZAp">
          <node concept="3cpWsn" id="6456559845239236675" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="6456559845239236676" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6456559845239236677" role="33vP2m">
              <node concept="1rXfSq" id="4923130412071461054" role="2Oq!k0">
                <reference role="37wK5l" target="6456559845239236618" resolve="getModuleFile" />
                <node concept="37vLTw" id="3021153905151651956" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424814" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="3021153905151607139" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424816" resolve="rootPath" />
                </node>
                <node concept="37vLTw" id="3021153905151597222" role="37wK5m">
                  <reference role="3cqZAo" target="4543209876460424812" resolve="extension" />
                </node>
              </node>
              <node concept="liA8E" id="6456559845239236682" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6456559845239236596" role="3cqZAp">
          <node concept="3clFbS" id="6456559845239236597" role="3clFbx">
            <node concept="3cpWs6" id="6456559845239265222" role="3cqZAp">
              <node concept="Xl_RD" id="6456559845239265224" role="3cqZAk">
                <property role="Xl_RC" value="Module already exists in this folder" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6456559845239237622" role="3clFbw">
            <node concept="2OqwBi" id="6456559845239237614" role="3uHU7B">
              <node concept="2OqwBi" id="6456559845239236668" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363084279" role="2Oq!k0">
                  <reference role="3cqZAo" target="6456559845239236675" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="6456559845239236673" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                  <node concept="10M0yZ" id="6456559845239236684" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~Language" resolve="Language" />
                    <reference role="3cqZAo" target="cu2c.~Language%dLANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6456559845239237619" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
            <node concept="2OqwBi" id="6456559845239237625" role="3uHU7w">
              <node concept="2OqwBi" id="6456559845239237626" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363080829" role="2Oq!k0">
                  <reference role="3cqZAo" target="6456559845239236675" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="6456559845239237628" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                  <node concept="10M0yZ" id="6456559845239237629" role="37wK5m">
                    <reference role="1PxDUh" target="vsqj.~Solution" resolve="Solution" />
                    <reference role="3cqZAo" target="vsqj.~Solution%dSOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6456559845239237630" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6456559845239236595" role="3cqZAp" />
        <node concept="3cpWs6" id="4543209876460425665" role="3cqZAp">
          <node concept="10Nm6u" id="4543209876460425667" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215665349764" role="jymVt" />
    <node concept="2YIFZL" id="8784082215664425847" role="jymVt">
      <property role="TrG5h" value="createNewLanguage" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8784082215664432684" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664432809" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215664437518" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8784082215664437519" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="8784082215664437647" role="3clF46">
        <property role="TrG5h" value="importLangDevDevkit" />
        <node concept="10P_77" id="8784082215664437776" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215664437846" role="3clF46">
        <property role="TrG5h" value="createMainAspectModels" />
        <node concept="10P_77" id="8784082215664437969" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8784082215664438163" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8784082215664438164" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="8784082215664425850" role="3clF47">
        <node concept="1gVbGN" id="2273513587775220574" role="3cqZAp">
          <node concept="3fqX7Q" id="2273513587775220575" role="1gVkn0">
            <node concept="2OqwBi" id="2273513587775220576" role="3fr31v">
              <node concept="liA8E" id="2273513587775220578" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3021153905151530225" role="2Oq!k0">
                <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220579" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220580" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412071450280" role="33vP2m">
              <reference role="37wK5l" target="2273513587775220600" resolve="createNewLanguageDescriptor" />
              <node concept="37vLTw" id="3021153905151617919" role="37wK5m">
                <reference role="3cqZAo" target="8784082215664432684" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3021153905151493147" role="37wK5m">
                <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="2273513587775220581" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8784082215665643306" role="3cqZAp" />
        <node concept="3clFbJ" id="8784082215664551577" role="3cqZAp">
          <node concept="37vLTw" id="8784082215664551945" role="3clFbw">
            <reference role="3cqZAo" target="8784082215664437647" resolve="importLangDevDevkit" />
          </node>
          <node concept="3clFbS" id="8784082215664551579" role="3clFbx">
            <node concept="3cpWs8" id="4543209876460447534" role="3cqZAp">
              <node concept="3cpWsn" id="4543209876460447535" role="3cpWs9">
                <property role="TrG5h" value="devkitRef" />
                <node concept="3uibUv" id="4543209876460447536" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2L6k_Z" id="2034046503352867517" role="33vP2m">
                  <property role="2L6k_S" value="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4543209876460447538" role="3cqZAp">
              <node concept="2OqwBi" id="4543209876460447539" role="3clFbG">
                <node concept="2OqwBi" id="4543209876460447540" role="2Oq!k0">
                  <node concept="37vLTw" id="8784082215664553162" role="2Oq!k0">
                    <reference role="3cqZAo" target="2273513587775220580" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="4543209876460447542" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="4543209876460447543" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363090063" role="37wK5m">
                    <reference role="3cqZAo" target="4543209876460447535" resolve="devkitRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8784082215665644270" role="3cqZAp" />
        <node concept="3clFbF" id="2273513587775220585" role="3cqZAp">
          <node concept="2YIFZM" id="3061548819729987833" role="3clFbG">
            <reference role="1Pybhc" target="gn4j.842994667883031167" resolve="LanguageDescriptorPersistence" />
            <reference role="37wK5l" target="gn4j.842994667883031495" resolve="saveLanguageDescriptor" />
            <node concept="37vLTw" id="3021153905151424637" role="37wK5m">
              <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="4265636116363070699" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220580" resolve="descriptor" />
            </node>
            <node concept="2YIFZM" id="1835632752580203659" role="37wK5m">
              <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="3021153905151760450" role="37wK5m">
                <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8784082215665619102" role="3cqZAp">
          <node concept="3cpWsn" id="8784082215665619103" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="6179168321913755174" role="33vP2m">
              <node concept="3uibUv" id="6179168321913755175" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="6179168321913755178" role="10QFUP">
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateModule(jetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="createModule" />
                <node concept="2OqwBi" id="2273513587775220593" role="37wK5m">
                  <node concept="2YIFZM" id="3061548819729987842" role="2Oq!k0">
                    <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
                    <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2273513587775220597" role="2OqNvi">
                    <reference role="37wK5l" target="ztul.~ModulesMiner%dloadModuleHandle(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                    <node concept="37vLTw" id="3021153905151601211" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151618158" role="37wK5m">
                  <reference role="3cqZAo" target="8784082215664438163" resolve="moduleOwner" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8784082215665619104" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8784082215665624939" role="3cqZAp" />
        <node concept="3clFbJ" id="8784082215665646792" role="3cqZAp">
          <node concept="37vLTw" id="8784082215665647743" role="3clFbw">
            <reference role="3cqZAo" target="8784082215664437846" resolve="createMainAspectModels" />
          </node>
          <node concept="3clFbS" id="8784082215665646794" role="3clFbx">
            <node concept="SfApY" id="3403300522828494512" role="3cqZAp">
              <node concept="3clFbS" id="3403300522828494514" role="SfCbr">
                <node concept="3clFbF" id="3403300522828506408" role="3cqZAp">
                  <node concept="1rXfSq" id="8784082215665651289" role="3clFbG">
                    <reference role="37wK5l" target="8784082215664449138" resolve="createMainLanguageAspects" />
                    <node concept="37vLTw" id="8784082215665652118" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3403300522828494515" role="TEbGg">
                <node concept="3cpWsn" id="3403300522828494517" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3403300522828495318" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3403300522828494521" role="TDEfX">
                  <node concept="3SKdUt" id="3403300522828567208" role="3cqZAp">
                    <node concept="3SKdUq" id="3403300522828568218" role="3SKWNk">
                      <property role="3SKdUp" value="todo: ???" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="3403300522828510483" role="3cqZAp">
                    <node concept="2ShNRf" id="3403300522828511539" role="YScLw">
                      <node concept="1pGfFk" id="3403300522828563005" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="3403300522828564549" role="37wK5m">
                          <reference role="3cqZAo" target="3403300522828494517" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8084576643564963786" role="3cqZAp" />
        <node concept="3cpWs8" id="8084576643565036963" role="3cqZAp">
          <node concept="3cpWsn" id="8084576643565036966" role="3cpWs9">
            <property role="TrG5h" value="templateModelsDir" />
            <node concept="3cpWs3" id="8084576643565326697" role="33vP2m">
              <node concept="Xl_RD" id="8084576643565326771" role="3uHU7w">
                <property role="Xl_RC" value="template" />
              </node>
              <node concept="3cpWs3" id="8084576643565292727" role="3uHU7B">
                <node concept="3cpWs3" id="8084576643565062679" role="3uHU7B">
                  <node concept="3cpWs3" id="8084576643565054697" role="3uHU7B">
                    <node concept="2OqwBi" id="8084576643565239882" role="3uHU7B">
                      <node concept="liA8E" id="8084576643565246971" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                      <node concept="2OqwBi" id="8084576643565194881" role="2Oq!k0">
                        <node concept="liA8E" id="8084576643565201714" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                        </node>
                        <node concept="37vLTw" id="8084576643565188605" role="2Oq!k0">
                          <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="8084576643565056395" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8084576643565253703" role="3uHU7w">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="10M0yZ" id="8084576643565306092" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="8084576643565036961" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="8084576643565880455" role="3cqZAp">
          <node concept="3clFbS" id="8084576643565880457" role="SfCbr">
            <node concept="3clFbF" id="8084576643565864992" role="3cqZAp">
              <node concept="2YIFZM" id="9109261426460233355" role="3clFbG">
                <reference role="37wK5l" target="3df7.~VfsUtil%dcreateDirectories(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="createDirectories" />
                <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                <node concept="37vLTw" id="8084576643565916491" role="37wK5m">
                  <reference role="3cqZAo" target="8084576643565036966" resolve="templateModelsDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8084576643565880458" role="TEbGg">
            <node concept="3cpWsn" id="8084576643565880460" role="TDEfY">
              <property role="TrG5h" value="ioException" />
              <node concept="3uibUv" id="8084576643565909107" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="8084576643565880464" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="8084576643565831092" role="3cqZAp" />
        <node concept="3clFbH" id="8084576643565032631" role="3cqZAp" />
        <node concept="3cpWs8" id="1613125646032873153" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873154" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1613125646032873155" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1613125646032873156" role="33vP2m">
              <node concept="1pGfFk" id="1613125646032873157" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%d&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873158" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873159" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071489" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1613125646032873161" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dsetGeneratorUID(java%dlang%dString)%cvoid" resolve="setGeneratorUID" />
              <node concept="2YIFZM" id="1613125646032873162" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~Generator" resolve="Generator" />
                <reference role="37wK5l" target="cu2c.~Generator%dgenerateGeneratorUID(jetbrains%dmps%dsmodel%dLanguage)%cjava%dlang%dString" resolve="generateGeneratorUID" />
                <node concept="37vLTw" id="8084576643564976620" role="37wK5m">
                  <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873164" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873165" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074864" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1613125646032873167" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="10Nm6u" id="2907521276427333708" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873174" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873175" role="3cpWs9">
            <property role="TrG5h" value="templateModelsRoot" />
            <node concept="3uibUv" id="8811637033172013043" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1613125646032873177" role="33vP2m">
              <node concept="1pGfFk" id="8811637033172028482" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~DefaultModelRoot%d&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873184" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873185" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081592" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
            <node concept="liA8E" id="1613125646032873187" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="2OqwBi" id="8084576643565371894" role="37wK5m">
                <node concept="liA8E" id="8084576643565371895" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="8084576643565371896" role="2Oq!k0">
                  <node concept="liA8E" id="8084576643565371897" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="8084576643565371898" role="2Oq!k0">
                    <reference role="3cqZAo" target="8784082215664437518" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="256092811604632855" role="3cqZAp">
          <node concept="2OqwBi" id="256092811604633719" role="3clFbG">
            <node concept="liA8E" id="256092811604639208" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="256092811604640470" role="37wK5m">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                <reference role="1PxDUh" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
              </node>
              <node concept="37vLTw" id="8084576643565386509" role="37wK5m">
                <reference role="3cqZAo" target="8084576643565036966" resolve="templateModelsDir" />
              </node>
            </node>
            <node concept="37vLTw" id="256092811604632854" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873191" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873192" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032873193" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363110381" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1613125646032873195" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873196" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="3886341793883625984" role="37wK5m">
                <node concept="liA8E" id="3886341793883630658" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~DefaultModelRoot%dtoDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="4265636116363111676" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873198" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873199" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032873200" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099045" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1613125646032873202" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873203" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928278930" role="37wK5m">
                <property role="2L6k_S" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8978606230572474218" role="3cqZAp">
          <node concept="2OqwBi" id="8978606230572474219" role="3clFbG">
            <node concept="2OqwBi" id="8978606230572474220" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363086124" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="8978606230572474222" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="8978606230572474223" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928212712" role="37wK5m">
                <property role="2L6k_S" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5492287215007042962" role="3cqZAp">
          <node concept="2OqwBi" id="5492287215007042963" role="3clFbG">
            <node concept="2OqwBi" id="5492287215007042964" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363081841" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="5492287215007042966" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="5492287215007042967" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928252523" role="37wK5m">
                <property role="2L6k_S" value="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873205" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873206" role="3clFbG">
            <node concept="2OqwBi" id="8084576643565479715" role="2Oq!k0">
              <node concept="37vLTw" id="4315758333761720846" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220580" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="8084576643565488892" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363072777" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4315758333761728129" role="3cqZAp">
          <node concept="2OqwBi" id="4315758333761729176" role="3clFbG">
            <node concept="liA8E" id="4315758333761737842" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsetLanguageDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor)%cvoid" resolve="setLanguageDescriptor" />
              <node concept="37vLTw" id="4315758333761741346" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220580" resolve="descriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="4315758333761728128" role="2Oq!k0">
              <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8978606230572474873" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873452" role="3clFbG">
            <node concept="37vLTw" id="8084576643565513131" role="2Oq!k0">
              <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
            </node>
            <node concept="liA8E" id="1613125646032873454" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4315758333761965528" role="3cqZAp" />
        <node concept="3cpWs8" id="4315758333762020194" role="3cqZAp">
          <node concept="3cpWsn" id="4315758333762020195" role="3cpWs9">
            <property role="TrG5h" value="newGenerator" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4315758333762020196" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="10QFUN" id="2273513587775220373" role="33vP2m">
              <node concept="2OqwBi" id="2273513587775220374" role="10QFUP">
                <node concept="2YIFZM" id="2273513587775220375" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2273513587775220376" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="2OqwBi" id="2273513587775220377" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363092086" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
                    </node>
                    <node concept="liA8E" id="2273513587775220379" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2273513587775220380" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4315758333761995929" role="3cqZAp" />
        <node concept="3cpWs8" id="1613125646032873264" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873265" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="1613125646032873266" role="1tU5fm" />
            <node concept="3clFbT" id="1613125646032873267" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1613125646032873268" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873269" role="1DdaDG">
            <node concept="37vLTw" id="4315758333762055564" role="2Oq!k0">
              <reference role="3cqZAo" target="4315758333762020195" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="1613125646032873271" role="2OqNvi">
              <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="1613125646032873272" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="4315758333762064630" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032873274" role="2LFqv!">
            <node concept="3clFbJ" id="1613125646032873275" role="3cqZAp">
              <node concept="2YIFZM" id="1613125646032873276" role="3clFbw">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="4265636116363108086" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032873272" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1613125646032873278" role="3clFbx">
                <node concept="3clFbF" id="1613125646032873279" role="3cqZAp">
                  <node concept="37vLTI" id="1613125646032873280" role="3clFbG">
                    <node concept="37vLTw" id="4315758333762108207" role="37vLTJ">
                      <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="1613125646032873282" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1613125646032873283" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032873284" role="3cqZAp">
          <node concept="3fqX7Q" id="4315758333762122602" role="3clFbw">
            <node concept="37vLTw" id="4315758333762122604" role="3fr31v">
              <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="8978606230572474842" role="3clFbx">
            <node concept="3cpWs8" id="8623608763345593586" role="3cqZAp">
              <node concept="3cpWsn" id="8623608763345593587" role="3cpWs9">
                <property role="TrG5h" value="templateModel" />
                <node concept="3uibUv" id="8623608763345593580" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2YIFZM" id="8623608763345593588" role="33vP2m">
                  <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                  <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                  <node concept="3cpWs3" id="8623608763345593589" role="37wK5m">
                    <node concept="3cpWs3" id="3828828540870326152" role="3uHU7B">
                      <node concept="3cpWs3" id="7608964917778398866" role="3uHU7B">
                        <node concept="Xl_RD" id="7608964917778404073" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="3cpWs3" id="1613125646032873251" role="3uHU7B">
                          <node concept="2OqwBi" id="1613125646032873252" role="3uHU7B">
                            <node concept="37vLTw" id="3828828540870334879" role="2Oq!k0">
                              <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
                            </node>
                            <node concept="liA8E" id="1613125646032873254" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1613125646032873255" role="3uHU7w">
                            <property role="Xl_RC" value=".generator.template" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8623608763345593595" role="3uHU7w">
                        <property role="Xl_RC" value="main@" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="8623608763345593596" role="3uHU7w">
                      <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                      <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8623608763345593597" role="37wK5m">
                    <node concept="2OqwBi" id="8623608763345593598" role="2Oq!k0">
                      <node concept="2OqwBi" id="8623608763345593599" role="2Oq!k0">
                        <node concept="37vLTw" id="4315758333762159474" role="2Oq!k0">
                          <reference role="3cqZAo" target="4315758333762020195" resolve="newGenerator" />
                        </node>
                        <node concept="liA8E" id="8623608763345593601" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8623608763345593602" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8623608763345593603" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1613125646032873351" role="3cqZAp">
              <node concept="3cpWsn" id="1613125646032873352" role="3cpWs9">
                <property role="TrG5h" value="mappingConfiguration" />
                <node concept="3Tqbb2" id="1613125646032893744" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="1613125646032893784" role="33vP2m">
                  <node concept="37vLTw" id="8593264044801070466" role="2Oq!k0">
                    <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                  </node>
                  <node concept="I8ghe" id="1613125646032893786" role="2OqNvi">
                    <reference role="I8UWU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1613125646032873356" role="3cqZAp">
              <node concept="37vLTI" id="1613125646032893773" role="3clFbG">
                <node concept="Xl_RD" id="1613125646032893776" role="37vLTx">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="2OqwBi" id="1613125646032893768" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363105699" role="2Oq!k0">
                    <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
                  </node>
                  <node concept="3TrcHB" id="1613125646032893772" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1613125646032873361" role="3cqZAp">
              <node concept="2OqwBi" id="1613125646032893777" role="3clFbG">
                <node concept="37vLTw" id="8593264044801072548" role="2Oq!k0">
                  <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                </node>
                <node concept="3BYIHo" id="1613125646032893781" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363100408" role="3BYIHq">
                    <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1613125646032873368" role="3cqZAp">
              <node concept="2OqwBi" id="1613125646032873369" role="3clFbG">
                <node concept="37vLTw" id="8593264044801065937" role="2Oq!k0">
                  <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                </node>
                <node concept="liA8E" id="1613125646032873371" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8784082215665645060" role="3cqZAp" />
        <node concept="3cpWs6" id="6179168321913755172" role="3cqZAp">
          <node concept="37vLTw" id="8784082215665624138" role="3cqZAk">
            <reference role="3cqZAo" target="8784082215665619103" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215664423441" role="1B3o_S" />
      <node concept="3uibUv" id="8784082215664425835" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="2AHcQZ" id="8784082215674542809" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2273513587775220450" role="jymVt">
      <property role="TrG5h" value="createNewSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2273513587775220459" role="3clF47">
        <node concept="1gVbGN" id="2273513587775220460" role="3cqZAp">
          <node concept="3fqX7Q" id="2273513587775220461" role="1gVkn0">
            <node concept="2OqwBi" id="2273513587775220462" role="3fr31v">
              <node concept="liA8E" id="2273513587775220464" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3021153905151751488" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220455" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220465" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220466" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220467" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="4923130412071513303" role="33vP2m">
              <reference role="37wK5l" target="2273513587775220486" resolve="createNewSolutionDescriptor" />
              <node concept="37vLTw" id="3021153905151559612" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220453" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3021153905151608496" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220455" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3061548819729968899" role="3cqZAp">
          <node concept="2YIFZM" id="3061548819729968901" role="3clFbG">
            <reference role="1Pybhc" target="gn4j.842994667883032842" resolve="SolutionDescriptorPersistence" />
            <reference role="37wK5l" target="gn4j.842994667883033047" resolve="saveSolutionDescriptor" />
            <node concept="37vLTw" id="3021153905151738148" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220455" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="4265636116363085097" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220466" resolve="descriptor" />
            </node>
            <node concept="2YIFZM" id="1835632752580203656" role="37wK5m">
              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
              <node concept="37vLTw" id="3021153905150311027" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220455" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6179168321913755180" role="3cqZAp">
          <node concept="10QFUN" id="6179168321913755185" role="3cqZAk">
            <node concept="3uibUv" id="6179168321913755188" role="10QFUM">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
            <node concept="2YIFZM" id="6179168321913755183" role="10QFUP">
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateModule(jetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="createModule" />
              <node concept="2OqwBi" id="2273513587775220479" role="37wK5m">
                <node concept="2YIFZM" id="3061548819729968907" role="2Oq!k0">
                  <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
                  <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2273513587775220483" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~ModulesMiner%dloadModuleHandle(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                  <node concept="37vLTw" id="3021153905151599204" role="37wK5m">
                    <reference role="3cqZAo" target="2273513587775220455" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328026" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220457" resolve="moduleOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2273513587775220451" role="1B3o_S" />
      <node concept="37vLTG" id="2273513587775220453" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664432845" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2273513587775220452" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="2273513587775220455" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220456" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2273513587775220457" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220458" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8784082215674551676" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2273513587775220687" role="jymVt">
      <property role="TrG5h" value="createNewDevkit" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2273513587775220696" role="3clF47">
        <node concept="1gVbGN" id="2273513587775220697" role="3cqZAp">
          <node concept="3fqX7Q" id="2273513587775220698" role="1gVkn0">
            <node concept="2OqwBi" id="2273513587775220699" role="3fr31v">
              <node concept="37vLTw" id="3021153905151428199" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220692" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="2273513587775220701" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220702" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220703" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220704" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="1rXfSq" id="4923130412071516711" role="33vP2m">
              <reference role="37wK5l" target="2273513587775220664" resolve="createNewDevkitDescriptor" />
              <node concept="37vLTw" id="3021153905151609987" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220690" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220707" role="3cqZAp">
          <node concept="2YIFZM" id="3061548819729987849" role="3clFbG">
            <reference role="1Pybhc" target="gn4j.842994667883030151" resolve="DevkitDescriptorPersistence" />
            <reference role="37wK5l" target="gn4j.842994667883030317" resolve="saveDevKitDescriptor" />
            <node concept="37vLTw" id="3021153905151648620" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220692" resolve="descriptorFile" />
            </node>
            <node concept="37vLTw" id="4265636116363116371" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220703" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6179168321913755161" role="3cqZAp">
          <node concept="10QFUN" id="6179168321913755167" role="3cqZAk">
            <node concept="2YIFZM" id="6179168321913755165" role="10QFUP">
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateModule(jetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="createModule" />
              <node concept="2OqwBi" id="2273513587775220715" role="37wK5m">
                <node concept="liA8E" id="2273513587775220719" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~ModulesMiner%dloadModuleHandle(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                  <node concept="37vLTw" id="3021153905150339488" role="37wK5m">
                    <reference role="3cqZAo" target="2273513587775220692" resolve="descriptorFile" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3061548819729995204" role="2Oq!k0">
                  <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                  <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151508689" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220694" resolve="moduleOwner" />
              </node>
            </node>
            <node concept="3uibUv" id="6179168321913755170" role="10QFUM">
              <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2273513587775220688" role="1B3o_S" />
      <node concept="3uibUv" id="2273513587775220689" role="3clF45">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="2273513587775220690" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664433877" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2273513587775220692" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220693" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2273513587775220694" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220695" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8784082215674552538" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215664047619" role="jymVt" />
    <node concept="2YIFZL" id="8784082215664449138" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8784082215664449141" role="3clF47">
        <node concept="1gVbGN" id="8784082215665658450" role="3cqZAp">
          <node concept="2OqwBi" id="3717579608294746882" role="1gVkn0">
            <node concept="liA8E" id="3717579608294749143" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="7584055057088204487" role="2Oq!k0">
              <node concept="liA8E" id="3717579608294744097" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="7584055057088202622" role="2Oq!k0">
                <node concept="37vLTw" id="8784082215665654439" role="2Oq!k0">
                  <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                </node>
                <node concept="liA8E" id="7584055057088204486" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3925387791298987986" role="3cqZAp">
          <node concept="2OqwBi" id="3925387791298989065" role="3clFbG">
            <node concept="1eOMI4" id="3925387791298987984" role="2Oq!k0">
              <node concept="10QFUN" id="3925387791298987981" role="1eOMHV">
                <node concept="3uibUv" id="3925387791298988952" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="5154621356648268597" role="10QFUP">
                  <node concept="Rm8GO" id="5154621356648268598" role="2Oq!k0">
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5154621356648268599" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="8784082215665673843" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3925387791298990470" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3925387791298990792" role="3cqZAp">
          <node concept="2OqwBi" id="3925387791298990793" role="3clFbG">
            <node concept="1eOMI4" id="3925387791298990794" role="2Oq!k0">
              <node concept="10QFUN" id="3925387791298990795" role="1eOMHV">
                <node concept="3uibUv" id="3925387791298990796" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="5154621356648268603" role="10QFUP">
                  <node concept="Rm8GO" id="5154621356648268604" role="2Oq!k0">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                  </node>
                  <node concept="liA8E" id="5154621356648268605" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="8784082215665674823" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3925387791298990798" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3925387791298990914" role="3cqZAp">
          <node concept="2OqwBi" id="3925387791298990915" role="3clFbG">
            <node concept="1eOMI4" id="3925387791298990916" role="2Oq!k0">
              <node concept="10QFUN" id="3925387791298990917" role="1eOMHV">
                <node concept="3uibUv" id="3925387791298990918" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="5154621356648268609" role="10QFUP">
                  <node concept="Rm8GO" id="5154621356648268610" role="2Oq!k0">
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5154621356648268611" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="8784082215665675801" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3925387791298990920" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3925387791298991043" role="3cqZAp">
          <node concept="2OqwBi" id="3925387791298991044" role="3clFbG">
            <node concept="1eOMI4" id="3925387791298991045" role="2Oq!k0">
              <node concept="10QFUN" id="3925387791298991046" role="1eOMHV">
                <node concept="3uibUv" id="3925387791298991047" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="8507913872068564037" role="10QFUP">
                  <node concept="Rm8GO" id="8507913872068564042" role="2Oq!k0">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
                  </node>
                  <node concept="liA8E" id="8507913872068564039" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="8784082215665676748" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3925387791298991049" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3925387791298991179" role="3cqZAp">
          <node concept="2OqwBi" id="3925387791298991180" role="3clFbG">
            <node concept="1eOMI4" id="3925387791298991181" role="2Oq!k0">
              <node concept="10QFUN" id="3925387791298991182" role="1eOMHV">
                <node concept="3uibUv" id="3925387791298991183" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="5154621356648268615" role="10QFUP">
                  <node concept="Rm8GO" id="5154621356648268616" role="2Oq!k0">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
                  </node>
                  <node concept="liA8E" id="5154621356648268617" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="8784082215665677712" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215664451668" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3925387791298991185" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8784082215664446610" role="1B3o_S" />
      <node concept="3cqZAl" id="8784082215664449136" role="3clF45" />
      <node concept="37vLTG" id="8784082215664451668" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="8784082215664451667" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="3403300522828424651" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215664444103" role="jymVt" />
    <node concept="2YIFZL" id="2273513587775220564" role="jymVt">
      <property role="TrG5h" value="createNewLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2273513587775220565" role="1B3o_S" />
      <node concept="37vLTG" id="2273513587775220567" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664434308" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2273513587775220566" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="2273513587775220573" role="3clF47">
        <node concept="3clFbF" id="8784082215664440717" role="3cqZAp">
          <node concept="1rXfSq" id="8784082215664440716" role="3clFbG">
            <reference role="37wK5l" target="8784082215664425847" resolve="createNewLanguage" />
            <node concept="37vLTw" id="8784082215664441111" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220567" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="8784082215664441537" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220569" resolve="descriptorFile" />
            </node>
            <node concept="3clFbT" id="8784082215664441983" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="8784082215664442068" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="8784082215664443270" role="37wK5m">
              <reference role="3cqZAo" target="2273513587775220571" resolve="moduleOwner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2273513587775220569" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220570" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2273513587775220571" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220572" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8784082215664403617" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="8784082215664409218" role="jymVt" />
    <node concept="2YIFZL" id="4543209876460423580" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3Tm6S6" id="8784082215674557090" role="1B3o_S" />
      <node concept="3clFbS" id="4543209876460423583" role="3clF47">
        <node concept="3cpWs8" id="4543209876460423591" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460423592" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="4543209876460423593" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="6456559845239236646" role="33vP2m">
              <reference role="1Pybhc" target="5890305283801268194" resolve="NewModuleUtil" />
              <reference role="37wK5l" target="6456559845239236618" resolve="getModuleFile" />
              <node concept="37vLTw" id="3021153905151613762" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460423677" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3021153905151610391" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460423690" resolve="rootPath" />
              </node>
              <node concept="37vLTw" id="3021153905151458172" role="37wK5m">
                <reference role="3cqZAo" target="4543209876460424731" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4543209876460423606" role="3cqZAp">
          <node concept="3cpWsn" id="4543209876460423607" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="2798482371193011725" role="1tU5fm">
              <reference role="16sUi3" target="4543209876460423726" resolve="T" />
            </node>
            <node concept="2OqwBi" id="4543209876460423741" role="33vP2m">
              <node concept="37vLTw" id="3021153905151559552" role="2Oq!k0">
                <reference role="3cqZAo" target="4543209876460423715" resolve="creator" />
              </node>
              <node concept="1Bd96e" id="4543209876460423745" role="2OqNvi">
                <node concept="37vLTw" id="3021153905150339797" role="1BdPVh">
                  <reference role="3cqZAo" target="4543209876460423677" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="4265636116363099581" role="1BdPVh">
                  <reference role="3cqZAo" target="4543209876460423592" resolve="descriptorFile" />
                </node>
                <node concept="37vLTw" id="3021153905151473586" role="1BdPVh">
                  <reference role="3cqZAo" target="4543209876460423683" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4543209876460423657" role="3cqZAp">
          <node concept="2OqwBi" id="4543209876460423658" role="3clFbG">
            <node concept="37vLTw" id="3021153905151500927" role="2Oq!k0">
              <reference role="3cqZAo" target="4543209876460423683" resolve="project" />
            </node>
            <node concept="liA8E" id="4543209876460423662" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%daddModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addModule" />
              <node concept="2OqwBi" id="4999963140715105792" role="37wK5m">
                <node concept="37vLTw" id="4265636116363089430" role="2Oq!k0">
                  <reference role="3cqZAo" target="4543209876460423607" resolve="module" />
                </node>
                <node concept="liA8E" id="4999963140715105796" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4543209876460423653" role="3cqZAp">
          <node concept="2OqwBi" id="4543209876460423654" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076986" role="2Oq!k0">
              <reference role="3cqZAo" target="4543209876460423607" resolve="module" />
            </node>
            <node concept="liA8E" id="4543209876460423656" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4543209876460423670" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111497" role="3cqZAk">
            <reference role="3cqZAo" target="4543209876460423607" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4543209876460423726" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="3331609153651445416" role="3ztrMU">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="16syzq" id="907016400873531719" role="3clF45">
        <reference role="16sUi3" target="4543209876460423726" resolve="T" />
      </node>
      <node concept="37vLTG" id="4543209876460424731" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="8004978336433111603" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460423677" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="8004978336433111604" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460423690" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="8004978336433111605" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4543209876460423683" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063945748173" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4543209876460423715" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="8004978336433111607" role="1tU5fm">
          <node concept="16syzq" id="907016400873531720" role="1ajl9A">
            <reference role="16sUi3" target="4543209876460423726" resolve="T" />
          </node>
          <node concept="17QB3L" id="8004978336433111609" role="1ajw0F" />
          <node concept="3uibUv" id="8004978336433111610" role="1ajw0F">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="944342063945663298" role="1ajw0F">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6456559845239236618" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm6S6" id="6456559845239236619" role="1B3o_S" />
      <node concept="3uibUv" id="6456559845239236620" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="6456559845239236615" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="6456559845239236621" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6456559845239236616" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="6456559845239236622" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6456559845239236617" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="6456559845239236623" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6456559845239236624" role="3clF47">
        <node concept="3cpWs8" id="6456559845239236629" role="3cqZAp">
          <node concept="3cpWsn" id="6456559845239236613" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6456559845239236630" role="1tU5fm" />
            <node concept="3cpWs3" id="6456559845239236631" role="33vP2m">
              <node concept="3cpWs3" id="6456559845239236632" role="3uHU7B">
                <node concept="37vLTw" id="2967687772232271782" role="3uHU7w">
                  <reference role="3cqZAo" target="6456559845239236615" resolve="namespace" />
                </node>
                <node concept="3cpWs3" id="6456559845239236633" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150329762" role="3uHU7B">
                    <reference role="3cqZAo" target="6456559845239236616" resolve="rootPath" />
                  </node>
                  <node concept="10M0yZ" id="6456559845239236635" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151602474" role="3uHU7w">
                <reference role="3cqZAo" target="6456559845239236617" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6456559845239236644" role="3cqZAp">
          <node concept="2OqwBi" id="6456559845239236640" role="3cqZAk">
            <node concept="2YIFZM" id="6456559845239236641" role="2Oq!k0">
              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6456559845239236642" role="2OqNvi">
              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="4265636116363076505" role="37wK5m">
                <reference role="3cqZAo" target="6456559845239236613" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2273513587775220486" role="jymVt">
      <property role="TrG5h" value="createNewSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2273513587775220487" role="1B3o_S" />
      <node concept="3uibUv" id="2273513587775220488" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="37vLTG" id="2273513587775220489" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664434610" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2273513587775220491" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220492" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2273513587775220493" role="3clF47">
        <node concept="3cpWs8" id="2273513587775220494" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220495" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220496" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="2273513587775220497" role="33vP2m">
              <node concept="1pGfFk" id="2273513587775220498" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~SolutionDescriptor%d&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220499" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220500" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067997" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220495" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2273513587775220502" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="37vLTw" id="3021153905151617457" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220489" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220504" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220505" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098623" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220495" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2273513587775220507" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2273513587775220508" role="37wK5m">
                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                <reference role="37wK5l" target="vsqj.~ModuleId%dregular()%cjetbrains%dmps%dproject%dModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220509" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220510" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2273513587775220511" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2273513587775220512" role="33vP2m">
              <node concept="2OqwBi" id="2273513587775220513" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151431221" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220491" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="2273513587775220515" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2273513587775220516" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="2273513587775220517" role="37wK5m">
                  <reference role="1PxDUh" target="vsqj.~Solution" resolve="Solution" />
                  <reference role="3cqZAo" target="vsqj.~Solution%dSOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7078490058112055357" role="3cqZAp">
          <node concept="1Wc70l" id="7078490058112055358" role="3clFbw">
            <node concept="2OqwBi" id="7078490058112055359" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065356" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
              </node>
              <node concept="liA8E" id="7078490058112055361" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="7078490058112055362" role="3uHU7w">
              <node concept="2OqwBi" id="7078490058112055363" role="3uHU7B">
                <node concept="2OqwBi" id="7078490058112055364" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363104436" role="2Oq!k0">
                    <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="7078490058112055366" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="7078490058112055367" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="7078490058112055368" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7078490058112055369" role="9aQIa">
            <node concept="3clFbS" id="7078490058112055370" role="9aQI4">
              <node concept="3clFbJ" id="7078490058112055371" role="3cqZAp">
                <node concept="2OqwBi" id="7078490058112055372" role="3clFbw">
                  <node concept="2YIFZM" id="7078490058112055373" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="7078490058112055374" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
                  </node>
                </node>
                <node concept="9aQIb" id="7078490058112055375" role="9aQIa">
                  <node concept="3clFbS" id="7078490058112055376" role="9aQI4">
                    <node concept="3clFbF" id="7078490058112055377" role="3cqZAp">
                      <node concept="2OqwBi" id="7078490058112055378" role="3clFbG">
                        <node concept="2YIFZM" id="7078490058112055379" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="7078490058112055380" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dwriteFilesInEDT(java%dlang%dRunnable)%cvoid" resolve="writeFilesInEDT" />
                          <node concept="2ShNRf" id="7078490058112055381" role="37wK5m">
                            <node concept="YeOm9" id="7078490058112055382" role="2ShVmc">
                              <node concept="1Y3b0j" id="7078490058112055383" role="YeSDq">
                                <property role="TrG5h" value="" />
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                <node concept="3clFb_" id="7078490058112055384" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="7078490058112055385" role="1B3o_S" />
                                  <node concept="3cqZAl" id="7078490058112055386" role="3clF45" />
                                  <node concept="3clFbS" id="7078490058112055387" role="3clF47">
                                    <node concept="3clFbF" id="7078490058112055388" role="3cqZAp">
                                      <node concept="2OqwBi" id="7078490058112055389" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363075924" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
                                        </node>
                                        <node concept="liA8E" id="7078490058112055391" role="2OqNvi">
                                          <reference role="37wK5l" target="59et.~IFile%dmkdirs()%cboolean" resolve="mkdirs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3998760702358576622" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
                <node concept="3clFbS" id="7078490058112055392" role="3clFbx">
                  <node concept="3clFbF" id="7078490058112055393" role="3cqZAp">
                    <node concept="2OqwBi" id="7078490058112055394" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363096738" role="2Oq!k0">
                        <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
                      </node>
                      <node concept="liA8E" id="7078490058112055396" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dmkdirs()%cboolean" resolve="mkdirs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7078490058112055397" role="3clFbx">
            <node concept="YS8fn" id="7078490058112055398" role="3cqZAp">
              <node concept="2ShNRf" id="7078490058112055399" role="YScLw">
                <node concept="1pGfFk" id="7078490058112055400" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="9080126203643869219" role="37wK5m">
                    <node concept="2OqwBi" id="9080126203643869238" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151399349" role="2Oq!k0">
                        <reference role="3cqZAo" target="2273513587775220491" resolve="descriptorFile" />
                      </node>
                      <node concept="liA8E" id="9080126203643869246" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7078490058112055401" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7078490058112055356" role="3cqZAp" />
        <node concept="3SKdUt" id="2273513587775220541" role="3cqZAp">
          <node concept="3SKdUq" id="2273513587775220542" role="3SKWNk">
            <property role="3SKdUp" value=" default descriptorModel roots" />
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220543" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220544" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8811637033172455846" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="2273513587775220546" role="33vP2m">
              <node concept="1pGfFk" id="8811637033172460374" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~DefaultModelRoot%d&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220548" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220549" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086270" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220544" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="2273513587775220551" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="2OqwBi" id="2273513587775220552" role="37wK5m">
                <node concept="2OqwBi" id="256092811604673143" role="2Oq!k0">
                  <node concept="liA8E" id="256092811604673514" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069890" role="2Oq!k0">
                    <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
                  </node>
                </node>
                <node concept="liA8E" id="2273513587775220554" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="256092811604680524" role="3cqZAp">
          <node concept="2OqwBi" id="256092811604681206" role="3clFbG">
            <node concept="liA8E" id="256092811604683183" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="256092811604684113" role="37wK5m">
                <reference role="1PxDUh" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="2OqwBi" id="256092811604684583" role="37wK5m">
                <node concept="liA8E" id="256092811604684944" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
                <node concept="37vLTw" id="256092811604684331" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220510" resolve="modelsDir" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="256092811604680523" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220544" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220555" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220556" role="3clFbG">
            <node concept="2OqwBi" id="2273513587775220557" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363088333" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220495" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2273513587775220559" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="2273513587775220560" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="3886341793883661478" role="37wK5m">
                <node concept="liA8E" id="3886341793883664484" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~DefaultModelRoot%dtoDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="4265636116363109396" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220544" resolve="modelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2273513587775220562" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106116" role="3cqZAk">
            <reference role="3cqZAo" target="2273513587775220495" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2273513587775220600" role="jymVt">
      <property role="TrG5h" value="createNewLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2273513587775220601" role="1B3o_S" />
      <node concept="3uibUv" id="2273513587775220602" role="3clF45">
        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="2273513587775220603" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664436065" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2273513587775220605" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2273513587775220606" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2273513587775220607" role="3clF47">
        <node concept="3cpWs8" id="2273513587775220608" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220609" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220610" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="2273513587775220611" role="33vP2m">
              <node concept="1pGfFk" id="2273513587775220612" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%d&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220613" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220614" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070532" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220609" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="2273513587775220616" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="37vLTw" id="3021153905151694804" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220603" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220618" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220619" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108120" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220609" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="2273513587775220621" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2273513587775220622" role="37wK5m">
                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                <reference role="37wK5l" target="vsqj.~ModuleId%dregular()%cjetbrains%dmps%dproject%dModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220623" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220624" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220625" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2273513587775220626" role="33vP2m">
              <node concept="2OqwBi" id="2273513587775220627" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151398029" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220605" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="2273513587775220629" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2273513587775220630" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="2273513587775220631" role="37wK5m">
                  <reference role="1PxDUh" target="cu2c.~Language" resolve="Language" />
                  <reference role="3cqZAo" target="cu2c.~Language%dLANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2273513587775220632" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220633" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093080" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220624" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="2273513587775220635" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="2273513587775220636" role="3clFbx">
            <node concept="YS8fn" id="2273513587775220637" role="3cqZAp">
              <node concept="2ShNRf" id="2273513587775220638" role="YScLw">
                <node concept="1pGfFk" id="2273513587775220639" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="2273513587775220640" role="37wK5m">
                    <property role="Xl_RC" value="Trying to create a language in an existing language's directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2273513587775220641" role="3cqZAp">
          <node concept="3SKdUq" id="2273513587775220642" role="3SKWNk">
            <property role="3SKdUp" value=" default descriptorModel roots" />
          </node>
        </node>
        <node concept="3cpWs8" id="2273513587775220643" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220644" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8811637033172465581" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="2273513587775220646" role="33vP2m">
              <node concept="1pGfFk" id="8811637033172467933" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~DefaultModelRoot%d&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="256092811604686155" role="3cqZAp">
          <node concept="2OqwBi" id="256092811604686156" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065549" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220644" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="256092811604686158" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="2OqwBi" id="256092811604686159" role="37wK5m">
                <node concept="2OqwBi" id="256092811604686160" role="2Oq!k0">
                  <node concept="37vLTw" id="256092811604686598" role="2Oq!k0">
                    <reference role="3cqZAo" target="2273513587775220624" resolve="languageModels" />
                  </node>
                  <node concept="liA8E" id="256092811604686161" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="256092811604686163" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="256092811604686164" role="3cqZAp">
          <node concept="2OqwBi" id="256092811604686165" role="3clFbG">
            <node concept="liA8E" id="256092811604686166" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="256092811604686167" role="37wK5m">
                <reference role="1PxDUh" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="2OqwBi" id="256092811604686168" role="37wK5m">
                <node concept="37vLTw" id="256092811604686719" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220624" resolve="languageModels" />
                </node>
                <node concept="liA8E" id="256092811604686169" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="256092811604686171" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220644" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220655" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220656" role="3clFbG">
            <node concept="2OqwBi" id="2273513587775220657" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363070186" role="2Oq!k0">
                <reference role="3cqZAo" target="2273513587775220609" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="2273513587775220659" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="2273513587775220660" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="3886341793883671072" role="37wK5m">
                <node concept="liA8E" id="3886341793883671613" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~DefaultModelRoot%dtoDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="4265636116363096241" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587775220644" resolve="modelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2273513587775220662" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093261" role="3cqZAk">
            <reference role="3cqZAo" target="2273513587775220609" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2273513587775220664" role="jymVt">
      <property role="TrG5h" value="createNewDevkitDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2273513587775220665" role="1B3o_S" />
      <node concept="3uibUv" id="2273513587775220666" role="3clF45">
        <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="37vLTG" id="2273513587775220667" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8784082215664436701" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2273513587775220669" role="3clF47">
        <node concept="3cpWs8" id="2273513587775220670" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587775220671" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2273513587775220672" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="2ShNRf" id="2273513587775220673" role="33vP2m">
              <node concept="1pGfFk" id="2273513587775220674" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~DevkitDescriptor%d&lt;init&gt;()" resolve="DevkitDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220675" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220676" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089159" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220671" resolve="d" />
            </node>
            <node concept="liA8E" id="2273513587775220678" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="37vLTw" id="3021153905150325285" role="37wK5m">
                <reference role="3cqZAo" target="2273513587775220667" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2273513587775220680" role="3cqZAp">
          <node concept="2OqwBi" id="2273513587775220681" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081281" role="2Oq!k0">
              <reference role="3cqZAo" target="2273513587775220671" resolve="d" />
            </node>
            <node concept="liA8E" id="2273513587775220683" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2273513587775220684" role="37wK5m">
                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                <reference role="37wK5l" target="vsqj.~ModuleId%dregular()%cjetbrains%dmps%dproject%dModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2273513587775220685" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079780" role="3cqZAk">
            <reference role="3cqZAo" target="2273513587775220671" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8784082215681997156" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8784082215681997159" role="3clF47">
        <node concept="1DcWWT" id="8784082215682004375" role="3cqZAp">
          <node concept="2OqwBi" id="8784082215682013720" role="1DdaDG">
            <node concept="liA8E" id="8784082215682015789" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
            </node>
            <node concept="37vLTw" id="8784082215682013529" role="2Oq!k0">
              <reference role="3cqZAo" target="8784082215682001672" resolve="module" />
            </node>
          </node>
          <node concept="3cpWsn" id="8784082215682004376" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8784082215682006480" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="8784082215682004378" role="2LFqv!">
            <node concept="3clFbJ" id="8784082215682016091" role="3cqZAp">
              <node concept="1Wc70l" id="8596221216579226600" role="3clFbw">
                <node concept="2OqwBi" id="8596221216579229814" role="3uHU7B">
                  <node concept="liA8E" id="8596221216579232884" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModels()%cboolean" resolve="canCreateModels" />
                  </node>
                  <node concept="37vLTw" id="8596221216579229623" role="2Oq!k0">
                    <reference role="3cqZAo" target="8784082215682004376" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8784082215682016539" role="3uHU7w">
                  <node concept="liA8E" id="8784082215682017127" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                    <node concept="37vLTw" id="8784082215682017449" role="37wK5m">
                      <reference role="3cqZAo" target="8784082215682002868" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8784082215682016348" role="2Oq!k0">
                    <reference role="3cqZAo" target="8784082215682004376" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8784082215682016093" role="3clFbx">
                <node concept="3cpWs8" id="9055454263366726643" role="3cqZAp">
                  <node concept="3cpWsn" id="9055454263366726644" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="9055454263366726645" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="10QFUN" id="8784082215682943485" role="33vP2m">
                      <node concept="3uibUv" id="8784082215682946273" role="10QFUM">
                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2OqwBi" id="8784082215682929223" role="10QFUP">
                        <node concept="liA8E" id="8784082215682932036" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~ModelRoot%dcreateModel(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createModel" />
                          <node concept="37vLTw" id="8784082215682934894" role="37wK5m">
                            <reference role="3cqZAo" target="8784082215682002868" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="8784082215682929031" role="2Oq!k0">
                          <reference role="3cqZAo" target="8784082215682004376" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="9055454263366754491" role="3cqZAp">
                  <node concept="3SKdUq" id="9055454263366754509" role="3SKWNk">
                    <property role="3SKdUp" value="todo: ???" />
                  </node>
                </node>
                <node concept="3SKdUt" id="9055454263366770050" role="3cqZAp">
                  <node concept="3SKdUq" id="9055454263366772584" role="3SKWNk">
                    <property role="3SKdUp" value="this is strict model loading. without it save() not working - isLoaded() returns false in save method" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3065096181600335113" role="3cqZAp">
                  <node concept="3SKdUq" id="3065096181600449003" role="3SKWNk">
                    <property role="3SKdUp" value="model.getSModel()" />
                  </node>
                </node>
                <node concept="3clFbF" id="9055454263366821556" role="3cqZAp">
                  <node concept="2OqwBi" id="9055454263366821700" role="3clFbG">
                    <node concept="liA8E" id="9055454263366824389" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                    </node>
                    <node concept="37vLTw" id="9055454263366821555" role="2Oq!k0">
                      <reference role="3cqZAo" target="9055454263366726644" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8784082215682926302" role="3cqZAp">
                  <node concept="37vLTw" id="9055454263366829679" role="3cqZAk">
                    <reference role="3cqZAo" target="9055454263366726644" resolve="model" />
                  </node>
                </node>
                <node concept="3clFbH" id="3065096181600338620" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="8784082215682018945" role="3cqZAp">
          <node concept="2ShNRf" id="8784082215682019383" role="YScLw">
            <node concept="1pGfFk" id="8784082215682021415" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="8784082215682035865" role="37wK5m">
                <node concept="2OqwBi" id="8784082215682041215" role="3uHU7w">
                  <node concept="liA8E" id="8784082215682047328" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="8784082215682035964" role="2Oq!k0">
                    <reference role="3cqZAo" target="8784082215682001672" resolve="module" />
                  </node>
                </node>
                <node concept="3cpWs3" id="8784082215682028781" role="3uHU7B">
                  <node concept="3cpWs3" id="8784082215682025578" role="3uHU7B">
                    <node concept="Xl_RD" id="8784082215682022774" role="3uHU7B">
                      <property role="Xl_RC" value="can't create model with " />
                    </node>
                    <node concept="37vLTw" id="8784082215682026694" role="3uHU7w">
                      <reference role="3cqZAo" target="8784082215682002868" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8784082215682028867" role="3uHU7w">
                    <property role="Xl_RC" value=" in module " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8784082215681992977" role="1B3o_S" />
      <node concept="3uibUv" id="8784082215681997063" role="3clF45">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="37vLTG" id="8784082215682001672" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="8784082215682001671" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="8784082215682002868" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="8784082215682003083" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

