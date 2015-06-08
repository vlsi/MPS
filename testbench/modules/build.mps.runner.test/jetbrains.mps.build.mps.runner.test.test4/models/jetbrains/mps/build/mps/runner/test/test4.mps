<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6700996f-8abe-461f-9ef4-841ed815179c(jetbrains.mps.build.mps.runner.test.test4)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="q2nv" ref="r:0874afb3-3c36-4193-9ba6-eed3bcd5ae08(jetbrains.mps.build.mps.runner.test.test1)" />
    <import index="tpy3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZVcZhrPP2N">
    <property role="TrG5h" value="MainClass" />
    <node concept="Wx3nA" id="1CZB82AuKJP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CZB82AuKDL" role="1B3o_S" />
      <node concept="17QB3L" id="1CZB82AuKJL" role="1tU5fm" />
      <node concept="Xl_RD" id="1CZB82AuKQ4" role="33vP2m">
        <property role="Xl_RC" value="project" />
      </node>
    </node>
    <node concept="Wx3nA" id="1CZB82AuL2z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CZB82AuKWq" role="1B3o_S" />
      <node concept="17QB3L" id="1CZB82AuL2v" role="1tU5fm" />
      <node concept="Xl_RD" id="1CZB82AuL8Q" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.build.mps.runner.test.solution.model" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CZB82AuL9f" role="jymVt" />
    <node concept="2YIFZL" id="1ZVcZhrPTeh" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="1ZVcZhrPTel" role="3clF45" />
      <node concept="3Tm1VV" id="1ZVcZhrPTem" role="1B3o_S" />
      <node concept="3clFbS" id="1ZVcZhrPTen" role="3clF47">
        <node concept="3clFbF" id="1ZVcZhrQcrg" role="3cqZAp">
          <node concept="2OqwBi" id="1ZVcZhrQcrd" role="3clFbG">
            <node concept="10M0yZ" id="1ZVcZhrQcre" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1ZVcZhrQcrf" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1ZVcZhrQcrX" role="37wK5m">
                <property role="Xl_RC" value="Testing repository access." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZVcZhrQxDu" role="3cqZAp" />
        <node concept="3clFbF" id="1ZVcZhrW0x3" role="3cqZAp">
          <node concept="2OqwBi" id="1ZVcZhrW0S2" role="3clFbG">
            <node concept="2YIFZM" id="1ZVcZhrW0IJ" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1ZVcZhrW1$K" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="1ZVcZhrW6Pc" role="37wK5m">
                <node concept="3clFbS" id="1ZVcZhrW6Pd" role="1bW5cS">
                  <node concept="3cpWs8" id="1ZVcZhrQHG6" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZVcZhrQHG9" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="1ZVcZhrQHG4" role="1tU5fm" />
                      <node concept="2OqwBi" id="1ZVcZhrQIdC" role="33vP2m">
                        <node concept="2YIFZM" id="1ZVcZhrQHSD" role="2Oq$k0">
                          <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                          <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                        <node concept="liA8E" id="1ZVcZhrQInY" role="2OqNvi">
                          <ref role="37wK5l" to="tpy3:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                          <node concept="3clFbT" id="1ZVcZhrQIoR" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2YIFZM" id="1ZVcZhrTuQA" role="37wK5m">
                            <ref role="37wK5l" to="tpy3:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                            <ref role="1Pybhc" to="tpy3:~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZVcZhrQMtf" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZVcZhrQMtc" role="3clFbG">
                      <node concept="10M0yZ" id="1ZVcZhrQMtd" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1ZVcZhrQMte" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="1ZVcZhrQMP8" role="37wK5m">
                          <node concept="2OqwBi" id="1ZVcZhrQMVb" role="3uHU7w">
                            <node concept="37vLTw" id="1ZVcZhrQMRc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZVcZhrQHG9" resolve="model" />
                            </node>
                            <node concept="LkI2h" id="1ZVcZhrQMZW" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="1ZVcZhrQMwj" role="3uHU7B">
                            <property role="Xl_RC" value="new model was created: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZVcZhrQNkI" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZVcZhrQNr3" role="3clFbG">
                      <node concept="37vLTw" id="1ZVcZhrQNkG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZVcZhrQHG9" resolve="model" />
                      </node>
                      <node concept="3BYIHo" id="1ZVcZhrQNz1" role="2OqNvi">
                        <node concept="2c44tf" id="1ZVcZhrSGlt" role="3BYIHq">
                          <node concept="312cEu" id="1ZVcZhrSGlS" role="2c44tc">
                            <property role="2bfB8j" value="true" />
                            <property role="TrG5h" value="TestClass" />
                            <node concept="2YIFZL" id="1ZVcZhrSGs3" role="jymVt">
                              <property role="TrG5h" value="main" />
                              <node concept="37vLTG" id="1ZVcZhrSGs4" role="3clF46">
                                <property role="TrG5h" value="args" />
                                <node concept="10Q1$e" id="1ZVcZhrSGs5" role="1tU5fm">
                                  <node concept="17QB3L" id="1ZVcZhrSGs6" role="10Q1$1" />
                                </node>
                              </node>
                              <node concept="3cqZAl" id="1ZVcZhrSGs7" role="3clF45" />
                              <node concept="3Tm1VV" id="1ZVcZhrSGs8" role="1B3o_S" />
                              <node concept="3clFbS" id="1ZVcZhrSGs9" role="3clF47" />
                            </node>
                            <node concept="3Tm1VV" id="1ZVcZhrSGlT" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZVcZhrSGD6" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZVcZhrSGD3" role="3clFbG">
                      <node concept="10M0yZ" id="1ZVcZhrSGD4" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1ZVcZhrSGD5" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1ZVcZhrSGJB" role="37wK5m">
                          <property role="Xl_RC" value="new root was added to model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1ZVcZhrSHOu" role="3cqZAp">
                    <node concept="3SKdUq" id="1ZVcZhrSHUP" role="3SKWNk">
                      <property role="3SKdUp" value="checking model in repository" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZVcZhrSJES" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZVcZhrSJET" role="3cpWs9">
                      <property role="TrG5h" value="modelInRepo" />
                      <node concept="H_c77" id="1ZVcZhrSK3E" role="1tU5fm" />
                      <node concept="2OqwBi" id="1ZVcZhrSJEU" role="33vP2m">
                        <node concept="2YIFZM" id="1ZVcZhrSJEV" role="2Oq$k0">
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="1ZVcZhrSJEW" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                          <node concept="2OqwBi" id="1ZVcZhrSJEX" role="37wK5m">
                            <node concept="2JrnkZ" id="1ZVcZhrSJEY" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZVcZhrSJEZ" role="2JrQYb">
                                <ref role="3cqZAo" node="1ZVcZhrQHG9" resolve="model" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZVcZhrSJF0" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZVcZhrSK4A" role="3cqZAp" />
                  <node concept="3clFbJ" id="1ZVcZhrSKwO" role="3cqZAp">
                    <node concept="3clFbS" id="1ZVcZhrSKwQ" role="3clFbx">
                      <node concept="3clFbF" id="1ZVcZhrSKQp" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZVcZhrSKQm" role="3clFbG">
                          <node concept="10M0yZ" id="1ZVcZhrSKQn" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1ZVcZhrSKQo" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="1ZVcZhrSLxN" role="37wK5m">
                              <node concept="Xl_RD" id="1ZVcZhrSLy0" role="3uHU7w">
                                <property role="Xl_RC" value=" in repository" />
                              </node>
                              <node concept="3cpWs3" id="1ZVcZhrSL7U" role="3uHU7B">
                                <node concept="Xl_RD" id="1ZVcZhrSKR7" role="3uHU7B">
                                  <property role="Xl_RC" value="Cannot find created model " />
                                </node>
                                <node concept="2OqwBi" id="1ZVcZhrSLh6" role="3uHU7w">
                                  <node concept="2JrnkZ" id="1ZVcZhrSLdv" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ZVcZhrSL9$" role="2JrQYb">
                                      <ref role="3cqZAo" node="1ZVcZhrQHG9" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZVcZhrSLtG" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1ZVcZhrSKQ2" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1ZVcZhrSKJA" role="3clFbw">
                      <node concept="10Nm6u" id="1ZVcZhrSKPz" role="3uHU7w" />
                      <node concept="37vLTw" id="1ZVcZhrSKDh" role="3uHU7B">
                        <ref role="3cqZAo" node="1ZVcZhrSJET" resolve="modelInRepo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZVcZhrSKcr" role="3cqZAp" />
                  <node concept="3clFbJ" id="1ZVcZhrSMA2" role="3cqZAp">
                    <node concept="3clFbS" id="1ZVcZhrSMA4" role="3clFbx">
                      <node concept="3clFbF" id="1ZVcZhrT3I9" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZVcZhrT3I6" role="3clFbG">
                          <node concept="10M0yZ" id="1ZVcZhrT3I7" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1ZVcZhrT3I8" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="1ZVcZhrT3IW" role="37wK5m">
                              <property role="Xl_RC" value="Cannot find class TestClass in created model." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1ZVcZhrT3XV" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="1ZVcZhrT3lm" role="3clFbw">
                      <node concept="1eOMI4" id="1ZVcZhrT3Dr" role="3fr31v">
                        <node concept="2OqwBi" id="1ZVcZhrT3lo" role="1eOMHV">
                          <node concept="2OqwBi" id="1ZVcZhrT3lp" role="2Oq$k0">
                            <node concept="37vLTw" id="1ZVcZhrT3lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZVcZhrSJET" resolve="modelInRepo" />
                            </node>
                            <node concept="2RRcyG" id="1ZVcZhrT3lr" role="2OqNvi">
                              <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="1ZVcZhrT3ls" role="2OqNvi">
                            <node concept="1bVj0M" id="1ZVcZhrT3lt" role="23t8la">
                              <node concept="3clFbS" id="1ZVcZhrT3lu" role="1bW5cS">
                                <node concept="3clFbF" id="1ZVcZhrT3lv" role="3cqZAp">
                                  <node concept="2OqwBi" id="1ZVcZhrT3lw" role="3clFbG">
                                    <node concept="Xl_RD" id="1ZVcZhrT3lx" role="2Oq$k0">
                                      <property role="Xl_RC" value="TestClass" />
                                    </node>
                                    <node concept="liA8E" id="1ZVcZhrT3ly" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="1ZVcZhrT3lz" role="37wK5m">
                                        <node concept="37vLTw" id="1ZVcZhrT3l$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ZVcZhrT3lA" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1ZVcZhrT3l_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1ZVcZhrT3lA" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1ZVcZhrT3lB" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZVcZhrSIy8" role="3cqZAp" />
                  <node concept="3clFbF" id="1ZVcZhrSI65" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZVcZhrSIhL" role="3clFbG">
                      <node concept="2YIFZM" id="1ZVcZhrSIcI" role="2Oq$k0">
                        <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                        <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                      <node concept="liA8E" id="1ZVcZhrSIw_" role="2OqNvi">
                        <ref role="37wK5l" to="tpy3:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                        <node concept="37vLTw" id="1ZVcZhrSIxv" role="37wK5m">
                          <ref role="3cqZAo" node="1ZVcZhrQHG9" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZVcZhrQxEi" role="3cqZAp" />
        <node concept="3clFbF" id="1CZB82AuIlf" role="3cqZAp">
          <node concept="2OqwBi" id="1CZB82AuIlc" role="3clFbG">
            <node concept="10M0yZ" id="1CZB82AuIld" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1CZB82AuIle" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1CZB82AuIC0" role="37wK5m">
                <property role="Xl_RC" value="Test project opening..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FBMjpdcEp" role="3cqZAp">
          <node concept="3cpWsn" id="2FBMjpdcEq" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="2FBMjpdcEr" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2FBMjpdcV2" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuDt2" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuDt3" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1CZB82AuDsU" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1CZB82AuDt4" role="33vP2m">
              <node concept="37vLTw" id="1CZB82AuDt5" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBMjpdcEq" resolve="env" />
              </node>
              <node concept="liA8E" id="1CZB82AuDt6" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="1CZB82AuDt7" role="37wK5m">
                  <node concept="1pGfFk" id="1CZB82AuDt8" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="1CZB82AuDt9" role="37wK5m">
                      <property role="Xl_RC" value="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuQ0E" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuQ0F" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="_YKpA" id="1CZB82AuRho" role="1tU5fm">
              <node concept="3uibUv" id="1CZB82AuRhq" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1CZB82AuS6_" role="33vP2m">
              <node concept="Tc6Ow" id="1CZB82AuS6t" role="2ShVmc">
                <node concept="3uibUv" id="1CZB82AuS6u" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="1CZB82AuQ0G" role="I$8f6">
                  <node concept="37vLTw" id="1CZB82AuQ0H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1CZB82AuQ0I" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1CZB82AuSIT" role="3cqZAp">
          <node concept="3clFbC" id="1CZB82AuVHM" role="1gVkn0">
            <node concept="3cmrfG" id="1CZB82AuVXC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1CZB82AuTDG" role="3uHU7B">
              <node concept="37vLTw" id="1CZB82AuT6C" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZB82AuQ0F" resolve="projectModels" />
              </node>
              <node concept="34oBXx" id="1CZB82AuUDZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuZ1r" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuZ1u" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1CZB82AuZ1p" role="1tU5fm" />
            <node concept="10Nm6u" id="1CZB82AuZq7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1CZB82AuF89" role="3cqZAp">
          <node concept="2OqwBi" id="1CZB82AuGCR" role="3clFbG">
            <node concept="2OqwBi" id="1CZB82AuGdH" role="2Oq$k0">
              <node concept="37vLTw" id="1CZB82AuF87" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
              </node>
              <node concept="liA8E" id="1CZB82AuGCa" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1CZB82AuGZm" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1CZB82AuH1c" role="37wK5m">
                <node concept="3clFbS" id="1CZB82AuH1d" role="1bW5cS">
                  <node concept="3clFbF" id="1CZB82AuZAy" role="3cqZAp">
                    <node concept="37vLTI" id="1CZB82Av0Wz" role="3clFbG">
                      <node concept="2OqwBi" id="1CZB82Av1rs" role="37vLTx">
                        <node concept="37vLTw" id="1CZB82Av134" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CZB82AuQ0F" resolve="projectModels" />
                        </node>
                        <node concept="1z4cxt" id="1CZB82Av30c" role="2OqNvi">
                          <node concept="1bVj0M" id="1CZB82Av30e" role="23t8la">
                            <node concept="3clFbS" id="1CZB82Av30f" role="1bW5cS">
                              <node concept="3clFbF" id="1CZB82Av38W" role="3cqZAp">
                                <node concept="2OqwBi" id="1CZB82Av3p3" role="3clFbG">
                                  <node concept="37vLTw" id="1CZB82Av38V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CZB82AuL2z" resolve="MPS_MODEL" />
                                  </node>
                                  <node concept="liA8E" id="1CZB82Av4ch" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1CZB82Av4u0" role="37wK5m">
                                      <node concept="37vLTw" id="1CZB82Av4kV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CZB82Av30g" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1CZB82Av6kI" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CZB82Av30g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CZB82Av30h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1CZB82Av0Q2" role="37vLTJ">
                        <ref role="3cqZAo" node="1CZB82AuZ1u" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1CZB82Av6q0" role="3cqZAp">
          <node concept="3y3z36" id="1CZB82Av7aI" role="1gVkn0">
            <node concept="10Nm6u" id="1CZB82Av7td" role="3uHU7w" />
            <node concept="37vLTw" id="1CZB82Av6PQ" role="3uHU7B">
              <ref role="3cqZAo" node="1CZB82AuZ1u" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CZB82Av7UJ" role="3cqZAp">
          <node concept="2OqwBi" id="1CZB82Av7UK" role="3clFbG">
            <node concept="2OqwBi" id="1CZB82Av7UL" role="2Oq$k0">
              <node concept="37vLTw" id="1CZB82Av7UM" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
              </node>
              <node concept="liA8E" id="1CZB82Av7UN" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1CZB82Av7UO" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1CZB82Av7UP" role="37wK5m">
                <node concept="3clFbS" id="1CZB82Av7UQ" role="1bW5cS">
                  <node concept="3SKdUt" id="1CZB82Avzfs" role="3cqZAp">
                    <node concept="3SKdUq" id="1CZB82Avzlw" role="3SKWNk">
                      <property role="3SKdUp" value="check model content" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="1CZB82Av8uq" role="3cqZAp">
                    <node concept="2OqwBi" id="1CZB82AvaZX" role="1gVkn0">
                      <node concept="2OqwBi" id="1CZB82Av8yj" role="2Oq$k0">
                        <node concept="37vLTw" id="1CZB82Av8wK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CZB82AuZ1u" resolve="model" />
                        </node>
                        <node concept="2RRcyG" id="1CZB82Av8EH" role="2OqNvi">
                          <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1CZB82Avgrh" role="2OqNvi">
                        <node concept="1bVj0M" id="1CZB82Avgrj" role="23t8la">
                          <node concept="3clFbS" id="1CZB82Avgrk" role="1bW5cS">
                            <node concept="3clFbF" id="1CZB82Avgv7" role="3cqZAp">
                              <node concept="2OqwBi" id="1CZB82AvgRJ" role="3clFbG">
                                <node concept="Xl_RD" id="1CZB82Avgv6" role="2Oq$k0">
                                  <property role="Xl_RC" value="TestClass" />
                                </node>
                                <node concept="liA8E" id="1CZB82Avh$H" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1CZB82AvhL9" role="37wK5m">
                                    <node concept="37vLTw" id="1CZB82AvhB_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CZB82Avgrl" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1CZB82Avz9I" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1CZB82Avgrl" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1CZB82Avgrm" role="1tU5fm" />
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
        <node concept="3clFbH" id="1CZB82Av7w2" role="3cqZAp" />
        <node concept="3SKdUt" id="1CZB82Av$Ic" role="3cqZAp">
          <node concept="3SKdUq" id="1CZB82Av_ew" role="3SKWNk">
            <property role="3SKdUp" value="test write access??" />
          </node>
        </node>
        <node concept="3clFbH" id="1CZB82AvzHt" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZVcZhrQxCc" role="3cqZAp">
          <node concept="3SKdUq" id="1ZVcZhrQxCZ" role="3SKWNk">
            <property role="3SKdUp" value="create resulting file to signal everything is OK" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZVcZhrQx_P" role="3cqZAp">
          <node concept="2YIFZM" id="1ZVcZhrQxAG" role="3clFbG">
            <ref role="37wK5l" to="q2nv:4X5j05vMERW" resolve="mpsMain" />
            <ref role="1Pybhc" to="q2nv:4X5j05vMAGu" resolve="MainClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZVcZhrPP2O" role="1B3o_S" />
  </node>
</model>

