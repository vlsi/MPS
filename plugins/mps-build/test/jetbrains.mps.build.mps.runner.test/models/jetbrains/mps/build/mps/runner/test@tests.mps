<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cced89f7-d5c2-463a-b754-a486d525dd67(jetbrains.mps.build.mps.runner.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="ymw7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="xoe3" ref="r:1df60b02-4b01-4931-9ed0-efa7ab133a2f(jetbrains.mps.build.mps.runner.test.buildscript)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="jgti" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="2sj4mwvrNYf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="73dkH4Pmkew">
    <property role="TrG5h" value="RunCodeFromSolution" />
    <property role="26Nn1l" value="false" />
    <property role="3OwPAg" value="false" />
    <node concept="2XrIbr" id="7GotP_M3vU" role="1qtyYc">
      <property role="TrG5h" value="runAndCheck" />
      <node concept="3cqZAl" id="7GotP_M3P_" role="3clF45" />
      <node concept="3clFbS" id="7GotP_M3vW" role="3clF47">
        <node concept="3cpWs8" id="7GotP_M4QJ" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_M4QK" role="3cpWs9">
            <property role="TrG5h" value="scriptFile" />
            <node concept="3uibUv" id="7GotP_M4QL" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7GotP_M8zd" role="33vP2m">
              <node concept="2YIFZM" id="7GotP_M8ze" role="2Oq$k0">
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="7GotP_M8zf" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="7OAOF22JMVH" role="37wK5m">
                  <node concept="37vLTw" id="7OAOF22JN30" role="3uHU7w">
                    <ref role="3cqZAo" node="7OAOF22JL0C" resolve="scriptFilename" />
                  </node>
                  <node concept="3cpWs3" id="7OAOF22JMDR" role="3uHU7B">
                    <node concept="37vLTw" id="7GotP_M8zg" role="3uHU7B">
                      <ref role="3cqZAo" node="7GotP_M3TA" resolve="scriptPath" />
                    </node>
                    <node concept="Xl_RD" id="7OAOF22JMDU" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GotP_M4QF" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_M4QG" role="3cpWs9">
            <property role="TrG5h" value="scriptDir" />
            <node concept="3uibUv" id="7GotP_M4QI" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7OAOF22JLuk" role="33vP2m">
              <node concept="2YIFZM" id="7OAOF22JLul" role="2Oq$k0">
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7OAOF22JLum" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="7OAOF22JMs3" role="37wK5m">
                  <ref role="3cqZAo" node="7GotP_M3TA" resolve="scriptPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GotP_M4QN" role="3cqZAp" />
        <node concept="1gVbGN" id="7GotP_M4Rp" role="3cqZAp">
          <node concept="3y3z36" id="7GotP_M4Rq" role="1gVkn0">
            <node concept="10Nm6u" id="7GotP_M4Rr" role="3uHU7w" />
            <node concept="37vLTw" id="7GotP_M4Rs" role="3uHU7B">
              <ref role="3cqZAo" node="7GotP_M4QG" resolve="scriptDir" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7GotP_M4Rt" role="3cqZAp">
          <node concept="3y3z36" id="7GotP_M4Ru" role="1gVkn0">
            <node concept="10Nm6u" id="7GotP_M4Rv" role="3uHU7w" />
            <node concept="37vLTw" id="7GotP_M4Rw" role="3uHU7B">
              <ref role="3cqZAo" node="7GotP_M4QK" resolve="scriptFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GotP_M4Rx" role="3cqZAp" />
        <node concept="3SKdUt" id="7GotP_M4Ry" role="3cqZAp">
          <node concept="3SKdUq" id="7GotP_M4Rz" role="3SKWNk">
            <property role="3SKdUp" value="remove ok.log file if any" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GotP_M4R$" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_M4R_" role="3cpWs9">
            <property role="TrG5h" value="okFile" />
            <node concept="3uibUv" id="7GotP_M4RA" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7GotP_M4RB" role="33vP2m">
              <node concept="37vLTw" id="7GotP_M4RC" role="2Oq$k0">
                <ref role="3cqZAo" node="7GotP_M4QG" resolve="scriptDir" />
              </node>
              <node concept="liA8E" id="7GotP_M4RD" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="7GotP_M4RE" role="37wK5m">
                  <property role="Xl_RC" value="ok.log" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GotP_M4RF" role="3cqZAp">
          <node concept="3clFbS" id="7GotP_M4RG" role="3clFbx">
            <node concept="3xETmq" id="7GotP_M4RH" role="3cqZAp">
              <node concept="3_1$Yv" id="7GotP_M4RI" role="3_9lra">
                <node concept="3cpWs3" id="7GotP_M4RJ" role="3_1BAH">
                  <node concept="Xl_RD" id="7GotP_M4RN" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot delete " />
                  </node>
                  <node concept="2OqwBi" id="7GotP_M4RK" role="3uHU7w">
                    <node concept="37vLTw" id="7GotP_M4RL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
                    </node>
                    <node concept="liA8E" id="7GotP_M4RM" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7GotP_M4RO" role="3clFbw">
            <node concept="3fqX7Q" id="7GotP_M4RP" role="3uHU7w">
              <node concept="2OqwBi" id="7GotP_M4RQ" role="3fr31v">
                <node concept="37vLTw" id="7GotP_M4RR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
                </node>
                <node concept="liA8E" id="7GotP_M4RS" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GotP_M4RT" role="3uHU7B">
              <node concept="37vLTw" id="7GotP_M4RU" role="2Oq$k0">
                <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
              </node>
              <node concept="liA8E" id="7GotP_M4RV" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GotP_M4RW" role="3cqZAp" />
        <node concept="3cpWs8" id="7GotP_M4RX" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_M4RY" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="2LYoN7" id="7GotP_M4RZ" role="1tU5fm" />
            <node concept="10Nm6u" id="7GotP_M4S0" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7GotP_M4S1" role="3cqZAp">
          <node concept="3clFbS" id="7GotP_M4S2" role="SfCbr">
            <node concept="3clFbF" id="7GotP_M4S3" role="3cqZAp">
              <node concept="37vLTI" id="7GotP_M4S4" role="3clFbG">
                <node concept="2LYoGx" id="7GotP_M4S5" role="37vLTx">
                  <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                  <node concept="2LYoGL" id="7GotP_M4S6" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                    <node concept="2OqwBi" id="7GotP_M4S7" role="2LYoGN">
                      <node concept="37vLTw" id="7GotP_M4S8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GotP_M4QK" resolve="scriptFile" />
                      </node>
                      <node concept="liA8E" id="7GotP_M4S9" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7GotP_M4Sa" role="37vLTJ">
                  <ref role="3cqZAo" node="7GotP_M4RY" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7GotP_M4Sb" role="TEbGg">
            <node concept="3clFbS" id="7GotP_M4Sc" role="TDEfX">
              <node concept="3clFbF" id="7GotP_M4Sd" role="3cqZAp">
                <node concept="2OqwBi" id="7GotP_M4Se" role="3clFbG">
                  <node concept="37vLTw" id="7GotP_M4Sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GotP_M4Sk" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7GotP_M4Sg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="7GotP_M4Sh" role="3cqZAp">
                <node concept="3_1$Yv" id="7GotP_M4Si" role="3_9lra">
                  <node concept="Xl_RD" id="7GotP_M4Sj" role="3_1BAH">
                    <property role="Xl_RC" value="Exception during execution." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7GotP_M4Sk" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7GotP_M4Sl" role="1tU5fm">
                <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GotP_M4Sm" role="3cqZAp">
          <node concept="2LYoN1" id="7GotP_M4Sn" role="3clFbG">
            <node concept="2ShNRf" id="7GotP_M4So" role="2LYoN3">
              <node concept="YeOm9" id="7GotP_M4Sp" role="2ShVmc">
                <node concept="1Y3b0j" id="7GotP_M4Sq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="ymw7:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                  <ref role="1Y3XeK" to="ymw7:~ProcessAdapter" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="7GotP_M4Sr" role="1B3o_S" />
                  <node concept="3clFb_" id="7GotP_M4Ss" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTextAvailable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7GotP_M4St" role="1B3o_S" />
                    <node concept="3cqZAl" id="7GotP_M4Su" role="3clF45" />
                    <node concept="37vLTG" id="7GotP_M4Sv" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="7GotP_M4Sw" role="1tU5fm">
                        <ref role="3uigEE" to="ymw7:~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7GotP_M4Sx" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="7GotP_M4Sy" role="1tU5fm">
                        <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7GotP_M4Sz" role="3clF47">
                      <node concept="3clFbJ" id="7GotP_M4S$" role="3cqZAp">
                        <node concept="9aQIb" id="7OAOF22FnuK" role="9aQIa">
                          <node concept="3clFbS" id="7OAOF22FnuL" role="9aQI4">
                            <node concept="3clFbF" id="7OAOF22FnwL" role="3cqZAp">
                              <node concept="2OqwBi" id="7OAOF22FnwM" role="3clFbG">
                                <node concept="10M0yZ" id="7OAOF22FnwN" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="7OAOF22FnwO" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                  <node concept="2OqwBi" id="7OAOF22FnwP" role="37wK5m">
                                    <node concept="37vLTw" id="7OAOF22FnwQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GotP_M4Sv" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7OAOF22FnwR" role="2OqNvi">
                                      <ref role="37wK5l" to="ymw7:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7GotP_M4S_" role="3clFbx">
                          <node concept="3SKdUt" id="7GotP_M4SA" role="3cqZAp">
                            <node concept="3SKdUq" id="7GotP_M4SB" role="3SKWNk">
                              <property role="3SKdUp" value="print errors" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7GotP_M4SC" role="3cqZAp">
                            <node concept="2OqwBi" id="7GotP_M4SD" role="3clFbG">
                              <node concept="10M0yZ" id="7GotP_M4SE" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="7GotP_M4SF" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                <node concept="2OqwBi" id="7GotP_M4SG" role="37wK5m">
                                  <node concept="37vLTw" id="7GotP_M4SH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7GotP_M4Sv" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7GotP_M4SI" role="2OqNvi">
                                    <ref role="37wK5l" to="ymw7:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7GotP_M4SJ" role="3clFbw">
                          <node concept="10M0yZ" id="7GotP_M4SK" role="2Oq$k0">
                            <ref role="1PxDUh" to="ymw7:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                            <ref role="3cqZAo" to="ymw7:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                          </node>
                          <node concept="liA8E" id="7GotP_M4SL" role="2OqNvi">
                            <ref role="37wK5l" to="8d8y:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7GotP_M4SM" role="37wK5m">
                              <ref role="3cqZAo" node="7GotP_M4Sx" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7GotP_M4SN" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7GotP_M4SO" role="2LYoN0">
              <ref role="3cqZAo" node="7GotP_M4RY" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GotP_M4ST" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_M4SU" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="7GotP_M4SV" role="1tU5fm" />
            <node concept="2OqwBi" id="7GotP_M4SW" role="33vP2m">
              <node concept="37vLTw" id="7GotP_M4SX" role="2Oq$k0">
                <ref role="3cqZAo" node="7GotP_M4RY" resolve="process" />
              </node>
              <node concept="343rKw" id="7GotP_M4SY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GotP_M4SZ" role="3cqZAp">
          <node concept="3clFbS" id="7GotP_M4T0" role="3clFbx">
            <node concept="3xETmq" id="7GotP_M4T1" role="3cqZAp">
              <node concept="3_1$Yv" id="7GotP_M4T2" role="3_9lra">
                <node concept="3cpWs3" id="7GotP_M4T3" role="3_1BAH">
                  <node concept="37vLTw" id="7GotP_M4T4" role="3uHU7w">
                    <ref role="3cqZAo" node="7GotP_M4SU" resolve="exitCode" />
                  </node>
                  <node concept="Xl_RD" id="7GotP_M4T5" role="3uHU7B">
                    <property role="Xl_RC" value="Exit with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GotP_M4T6" role="3clFbw">
            <node concept="37vLTw" id="7GotP_M4T7" role="3uHU7B">
              <ref role="3cqZAo" node="7GotP_M4SU" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="7GotP_M4T8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GotP_M4T9" role="3cqZAp" />
        <node concept="3SKdUt" id="7GotP_M4Ta" role="3cqZAp">
          <node concept="3SKdUq" id="7GotP_M4Tb" role="3SKWNk">
            <property role="3SKdUp" value="check and delete ok.log file" />
          </node>
        </node>
        <node concept="3clFbF" id="7GotP_M4Tc" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_M4Td" role="3clFbG">
            <node concept="2YIFZM" id="7GotP_M4Te" role="2Oq$k0">
              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="7GotP_M4Tf" role="2OqNvi">
              <ref role="37wK5l" to="59et:~FileSystem.refresh(jetbrains.mps.vfs.IFile):void" resolve="refresh" />
              <node concept="37vLTw" id="7GotP_M4Tg" role="37wK5m">
                <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GotP_M4Th" role="3cqZAp">
          <node concept="3clFbS" id="7GotP_M4Ti" role="3clFbx">
            <node concept="3xETmq" id="7GotP_M4Tj" role="3cqZAp">
              <node concept="3_1$Yv" id="7GotP_M4Tk" role="3_9lra">
                <node concept="Xl_RD" id="7GotP_M4Tl" role="3_1BAH">
                  <property role="Xl_RC" value="Test failed." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7GotP_M4Tm" role="3clFbw">
            <node concept="2OqwBi" id="7GotP_M4Tn" role="3fr31v">
              <node concept="37vLTw" id="7GotP_M4To" role="2Oq$k0">
                <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
              </node>
              <node concept="liA8E" id="7GotP_M4Tp" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GotP_M4Tq" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_M4Tr" role="3clFbG">
            <node concept="37vLTw" id="7GotP_M4Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="7GotP_M4R_" resolve="okFile" />
            </node>
            <node concept="liA8E" id="7GotP_M4Tt" role="2OqNvi">
              <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7GotP_M3M_" role="1B3o_S" />
      <node concept="37vLTG" id="7GotP_M3TA" role="3clF46">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="7GotP_M3T_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7OAOF22JL0C" role="3clF46">
        <property role="TrG5h" value="scriptFilename" />
        <node concept="17QB3L" id="7OAOF22JLhK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="7GotP_Eae_" role="1qtyYc">
      <property role="TrG5h" value="runAndCheck" />
      <node concept="3cqZAl" id="7GotP_Eam3" role="3clF45" />
      <node concept="3clFbS" id="7GotP_EaeB" role="3clF47">
        <node concept="3cpWs8" id="7GotP_Ma0m" role="3cqZAp">
          <node concept="3cpWsn" id="7GotP_Ma0p" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="7GotP_Ma0k" role="1tU5fm" />
            <node concept="2OqwBi" id="7GotP_MYEV" role="33vP2m">
              <node concept="37vLTw" id="7GotP_MYEW" role="2Oq$k0">
                <ref role="3cqZAo" node="7GotP_Ed5$" resolve="buildScript" />
              </node>
              <node concept="2qgKlT" id="7GotP_MYEX" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                <node concept="2YIFZM" id="7GotP_MYEY" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GotP_EpVc" role="3cqZAp">
          <node concept="3clFbS" id="7GotP_EpVe" role="3clFbx">
            <node concept="3xETmq" id="7GotP_Eqs4" role="3cqZAp">
              <node concept="3_1$Yv" id="7GotP_Eqs7" role="3_9lra">
                <node concept="Xl_RD" id="7GotP_Eqsb" role="3_1BAH">
                  <property role="Xl_RC" value="Cannot find build script location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GotP_Eqbe" role="3clFbw">
            <node concept="10Nm6u" id="7GotP_EqcU" role="3uHU7w" />
            <node concept="37vLTw" id="7GotP_EpZv" role="3uHU7B">
              <ref role="3cqZAo" node="7GotP_Ma0p" resolve="scriptPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GotP_MeP1" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_MeOV" role="3clFbG">
            <node concept="2WthIp" id="7GotP_MeOY" role="2Oq$k0" />
            <node concept="2XshWL" id="7GotP_MeP0" role="2OqNvi">
              <ref role="2WH_rO" node="7GotP_M3vU" resolve="runAndCheck" />
              <node concept="37vLTw" id="7GotP_MeVX" role="2XxRq1">
                <ref role="3cqZAo" node="7GotP_Ma0p" resolve="scriptPath" />
              </node>
              <node concept="2OqwBi" id="7OAOF22JLNa" role="2XxRq1">
                <node concept="37vLTw" id="7OAOF22JLNb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GotP_Ed5$" resolve="buildScript" />
                </node>
                <node concept="2qgKlT" id="7OAOF22JLNc" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7GotP_M3D3" role="1B3o_S" />
      <node concept="37vLTG" id="7GotP_Ed5$" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="7GotP_Ed5z" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="73dkH4PmkhJ" role="1SL9yI">
      <property role="TrG5h" value="runBuildSimpleCode" />
      <node concept="3cqZAl" id="73dkH4PmkhK" role="3clF45" />
      <node concept="3clFbS" id="73dkH4PmkhL" role="3clF47">
        <node concept="3clFbF" id="7GotP_EPtY" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_EPvg" role="3clFbG">
            <node concept="2WthIp" id="7GotP_EPtW" role="2Oq$k0" />
            <node concept="2XshWL" id="7GotP_EPAX" role="2OqNvi">
              <ref role="2WH_rO" node="7GotP_M3vU" resolve="runAndCheck" />
              <node concept="Xl_RD" id="7OAOF22JLP9" role="2XxRq1">
                <property role="Xl_RC" value="plugins/mps-build/test" />
              </node>
              <node concept="Xl_RD" id="7OAOF22JMdJ" role="2XxRq1">
                <property role="Xl_RC" value="test1.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7GotP_Fvdl" role="1SL9yI">
      <property role="TrG5h" value="callOtherSolution" />
      <node concept="3cqZAl" id="7GotP_Fvdm" role="3clF45" />
      <node concept="3clFbS" id="7GotP_Fvdq" role="3clF47">
        <node concept="3clFbF" id="7GotP_Fvnh" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_Fvnt" role="3clFbG">
            <node concept="2WthIp" id="7GotP_Fvng" role="2Oq$k0" />
            <node concept="2XshWL" id="7GotP_Fvva" role="2OqNvi">
              <ref role="2WH_rO" node="7GotP_M3vU" resolve="runAndCheck" />
              <node concept="Xl_RD" id="7OAOF22FIlB" role="2XxRq1">
                <property role="Xl_RC" value="plugins/mps-build/test" />
              </node>
              <node concept="Xl_RD" id="7OAOF22JMig" role="2XxRq1">
                <property role="Xl_RC" value="test2.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7GotP_FDUh" role="1SL9yI">
      <property role="TrG5h" value="useIFile" />
      <node concept="3cqZAl" id="7GotP_FDUi" role="3clF45" />
      <node concept="3clFbS" id="7GotP_FDUm" role="3clF47">
        <node concept="3clFbF" id="7GotP_FE3z" role="3cqZAp">
          <node concept="2OqwBi" id="7GotP_FE3J" role="3clFbG">
            <node concept="2WthIp" id="7GotP_FE3y" role="2Oq$k0" />
            <node concept="2XshWL" id="7GotP_FEbs" role="2OqNvi">
              <ref role="2WH_rO" node="7GotP_M3vU" resolve="runAndCheck" />
              <node concept="Xl_RD" id="7OAOF22FISb" role="2XxRq1">
                <property role="Xl_RC" value="plugins/mps-build/test" />
              </node>
              <node concept="Xl_RD" id="7OAOF22JMjl" role="2XxRq1">
                <property role="Xl_RC" value="test2.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

