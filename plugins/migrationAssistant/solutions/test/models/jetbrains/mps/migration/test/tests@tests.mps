<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfcc07af-60f0-4854-8074-3994ccf0ed1f(jetbrains.mps.migration.test.tests@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3s_ewN" id="4JxJVgt40Xf">
    <property role="3s_ewP" value="Migrations" />
    <node concept="312cEu" id="5yUWKvFOXgg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MockModule" />
      <node concept="312cEg" id="5yUWKvFQV1R" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModuleDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5yUWKvFQUDi" role="1B3o_S" />
        <node concept="3uibUv" id="5yUWKvFQV15" role="1tU5fm">
          <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="312cEg" id="24fxuaXp1Z5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myUsedLanguages" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="24fxuaXp2vJ" role="1B3o_S" />
        <node concept="2hMVRd" id="24fxuaXppcs" role="1tU5fm">
          <node concept="3uibUv" id="24fxuaXppcv" role="2hN53Y">
            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5yUWKvFOXgh" role="jymVt">
        <node concept="3cqZAl" id="5yUWKvFOXgi" role="3clF45" />
        <node concept="3Tm1VV" id="5yUWKvFOXgj" role="1B3o_S" />
        <node concept="3clFbS" id="5yUWKvFOXgk" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFOXgl" role="3cqZAp">
            <node concept="1rXfSq" id="5yUWKvFOXgm" role="3clFbG">
              <ref role="37wK5l" to="vsqj:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleReference" />
              <node concept="2ShNRf" id="5yUWKvFOXgn" role="37wK5m">
                <node concept="1pGfFk" id="5yUWKvFOXgo" role="2ShVmc">
                  <ref role="37wK5l" to="kqhl:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                  <node concept="37vLTw" id="5yUWKvFOXgp" role="37wK5m">
                    <ref role="3cqZAo" node="5yUWKvFOXgs" resolve="name" />
                  </node>
                  <node concept="2YIFZM" id="5yUWKvFOXgq" role="37wK5m">
                    <ref role="37wK5l" to="vsqj:~ModuleId.foreign(java.lang.String):jetbrains.mps.project.ModuleId" resolve="foreign" />
                    <ref role="1Pybhc" to="vsqj:~ModuleId" resolve="ModuleId" />
                    <node concept="37vLTw" id="5yUWKvFOXgr" role="37wK5m">
                      <ref role="3cqZAo" node="5yUWKvFOXgs" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5yUWKvFQVq8" role="3cqZAp">
            <node concept="37vLTI" id="5yUWKvFQVv8" role="3clFbG">
              <node concept="37vLTw" id="5yUWKvFQVq6" role="37vLTJ">
                <ref role="3cqZAo" node="5yUWKvFQV1R" resolve="myModuleDescriptor" />
              </node>
              <node concept="2ShNRf" id="5yUWKvFQYZY" role="37vLTx">
                <node concept="1pGfFk" id="5yUWKvFQYZX" role="2ShVmc">
                  <ref role="37wK5l" to="kqhl:~ModuleDescriptor.&lt;init&gt;()" resolve="ModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24fxuaXpnGI" role="3cqZAp">
            <node concept="37vLTI" id="24fxuaXpolH" role="3clFbG">
              <node concept="2OqwBi" id="24fxuaXpoD7" role="37vLTx">
                <node concept="37vLTw" id="24fxuaXpos0" role="2Oq$k0">
                  <ref role="3cqZAo" node="24fxuaXoWmo" resolve="usedLanguages" />
                </node>
                <node concept="3lbrtF" id="24fxuaXpoSs" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="24fxuaXpnGG" role="37vLTJ">
                <ref role="3cqZAo" node="24fxuaXp1Z5" resolve="myUsedLanguages" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24fxuaXph2I" role="3cqZAp">
            <node concept="2OqwBi" id="24fxuaXphdT" role="3clFbG">
              <node concept="37vLTw" id="24fxuaXph2G" role="2Oq$k0">
                <ref role="3cqZAo" node="24fxuaXoWmo" resolve="usedLanguages" />
              </node>
              <node concept="2es0OD" id="24fxuaXphsd" role="2OqNvi">
                <node concept="1bVj0M" id="24fxuaXphsf" role="23t8la">
                  <node concept="3clFbS" id="24fxuaXphsg" role="1bW5cS">
                    <node concept="3clFbF" id="24fxuaXphNC" role="3cqZAp">
                      <node concept="2OqwBi" id="24fxuaXpiwf" role="3clFbG">
                        <node concept="2OqwBi" id="24fxuaXphXQ" role="2Oq$k0">
                          <node concept="37vLTw" id="24fxuaXphNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5yUWKvFQV1R" resolve="myModuleDescriptor" />
                          </node>
                          <node concept="liA8E" id="24fxuaXpid1" role="2OqNvi">
                            <ref role="37wK5l" to="kqhl:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="24fxuaXpiMX" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="24fxuaXpjgV" role="37wK5m">
                            <node concept="37vLTw" id="24fxuaXpiYh" role="2Oq$k0">
                              <ref role="3cqZAo" node="24fxuaXphsh" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="24fxuaXpjxg" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="24fxuaXpkbz" role="37wK5m">
                            <node concept="37vLTw" id="24fxuaXpjRm" role="2Oq$k0">
                              <ref role="3cqZAo" node="24fxuaXphsh" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="24fxuaXpkyO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24fxuaXphsh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24fxuaXphsi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yUWKvFOXgs" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5yUWKvFOXgt" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="24fxuaXoWmo" role="3clF46">
          <property role="TrG5h" value="usedLanguages" />
          <node concept="3rvAFt" id="24fxuaXp89a" role="1tU5fm">
            <node concept="3uibUv" id="24fxuaXp8Hq" role="3rvQeY">
              <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="10Oyi0" id="24fxuaXp9lI" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yUWKvFR23n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModuleDescriptor" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5yUWKvFR23o" role="1B3o_S" />
        <node concept="3uibUv" id="5yUWKvFR23q" role="3clF45">
          <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
        <node concept="3clFbS" id="5yUWKvFR23r" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFR3fL" role="3cqZAp">
            <node concept="37vLTw" id="5yUWKvFR3fK" role="3clFbG">
              <ref role="3cqZAo" node="5yUWKvFQV1R" resolve="myModuleDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="24fxuaXpqpi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAllUsedLanguages" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="24fxuaXpqpj" role="1B3o_S" />
        <node concept="3uibUv" id="24fxuaXpqpl" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="24fxuaXpqpm" role="11_B2D">
            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="3clFbS" id="24fxuaXpqpn" role="3clF47">
          <node concept="3clFbF" id="24fxuaXpsXR" role="3cqZAp">
            <node concept="37vLTw" id="24fxuaXpsXQ" role="3clFbG">
              <ref role="3cqZAo" node="24fxuaXp1Z5" resolve="myUsedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5yUWKvFOXgv" role="1zkMxy">
        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yUWKvFOXtt" role="jymVt" />
    <node concept="312cEu" id="47OXGvfUn5W" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MockMigrationScript" />
      <node concept="312cEg" id="5yUWKvFP6ah" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5yUWKvFP5NJ" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
        <node concept="3Tm6S6" id="5yUWKvFP6wQ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5yUWKvFP2zn" role="jymVt">
        <node concept="3cqZAl" id="5yUWKvFP2zp" role="3clF45" />
        <node concept="3Tm1VV" id="5yUWKvFP2zq" role="1B3o_S" />
        <node concept="3clFbS" id="5yUWKvFP2zr" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFP6zO" role="3cqZAp">
            <node concept="37vLTI" id="5yUWKvFP6_P" role="3clFbG">
              <node concept="37vLTw" id="5yUWKvFP6zM" role="37vLTJ">
                <ref role="3cqZAo" node="5yUWKvFP6ah" resolve="myReference" />
              </node>
              <node concept="2ShNRf" id="5yUWKvFP31O" role="37vLTx">
                <node concept="1pGfFk" id="5yUWKvFP31P" role="2ShVmc">
                  <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                  <node concept="37vLTw" id="24fxuaXooWr" role="37wK5m">
                    <ref role="3cqZAo" node="5yUWKvFP2Sd" resolve="lang" />
                  </node>
                  <node concept="37vLTw" id="5yUWKvFP3KB" role="37wK5m">
                    <ref role="3cqZAo" node="5yUWKvFP2Wi" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yUWKvFP2Sd" role="3clF46">
          <property role="TrG5h" value="lang" />
          <node concept="3uibUv" id="24fxuaXojYg" role="1tU5fm">
            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="37vLTG" id="5yUWKvFP2Wi" role="3clF46">
          <property role="TrG5h" value="version" />
          <node concept="10Oyi0" id="5yUWKvFP2ZD" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5yUWKvFP1uB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptor" />
        <node concept="3uibUv" id="5yUWKvFP1uC" role="3clF45">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
        <node concept="3Tm1VV" id="5yUWKvFP1uD" role="1B3o_S" />
        <node concept="3clFbS" id="5yUWKvFP1uG" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFP6PO" role="3cqZAp">
            <node concept="37vLTw" id="5yUWKvFP6PN" role="3clFbG">
              <ref role="3cqZAo" node="5yUWKvFP6ah" resolve="myReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yUWKvFP1uJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5yUWKvFP1uK" role="3clF46">
          <property role="TrG5h" value="moduleToMigrate" />
          <node concept="3uibUv" id="5yUWKvFP1uL" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="5yUWKvFP1uM" role="3clF46">
          <property role="TrG5h" value="dataCollector" />
          <node concept="3uibUv" id="5yUWKvFP1uN" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5yUWKvFP1uO" role="1B3o_S" />
        <node concept="3uibUv" id="5yUWKvFP1uQ" role="3clF45">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="5yUWKvFP1uT" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFP1uV" role="3cqZAp">
            <node concept="10Nm6u" id="5yUWKvFP1uU" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yUWKvFP3S0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCaption" />
        <node concept="17QB3L" id="5yUWKvFP3S1" role="3clF45" />
        <node concept="3Tm1VV" id="5yUWKvFP3S2" role="1B3o_S" />
        <node concept="3clFbS" id="5yUWKvFP3S6" role="3clF47">
          <node concept="3clFbF" id="5yUWKvFP58Z" role="3cqZAp">
            <node concept="3cpWs3" id="5yUWKvFPbRA" role="3clFbG">
              <node concept="Xl_RD" id="5yUWKvFPc2Z" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="5yUWKvFPaNP" role="3uHU7B">
                <node concept="3cpWs3" id="5yUWKvFPa26" role="3uHU7B">
                  <node concept="3cpWs3" id="5yUWKvFP5gQ" role="3uHU7B">
                    <node concept="Xl_RD" id="5yUWKvFP58Y" role="3uHU7B">
                      <property role="Xl_RC" value="'script " />
                    </node>
                    <node concept="2OqwBi" id="5yUWKvFP6ZZ" role="3uHU7w">
                      <node concept="37vLTw" id="5yUWKvFP6Tn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yUWKvFP6ah" resolve="myReference" />
                      </node>
                      <node concept="liA8E" id="5yUWKvFP77t" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5yUWKvFPabV" role="3uHU7w">
                    <property role="Xl_RC" value=" in language " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5yUWKvFPb62" role="3uHU7w">
                  <node concept="37vLTw" id="5yUWKvFPaY0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yUWKvFP6ah" resolve="myReference" />
                  </node>
                  <node concept="liA8E" id="5yUWKvFPbjI" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5yUWKvFP0eW" role="1zkMxy">
        <ref role="3uigEE" to="6f4m:6d7r2Fq7hpH" resolve="MigrationScriptBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yUWKvFPp36" role="jymVt" />
    <node concept="2YIFZL" id="5yUWKvFPqO4" role="jymVt">
      <property role="TrG5h" value="test" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5yUWKvFPpox" role="3clF47">
        <node concept="3cpWs8" id="24fxuaXoqMF" role="3cqZAp">
          <node concept="3cpWsn" id="24fxuaXoqMI" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="24fxuaXoqMB" role="1tU5fm">
              <node concept="3uibUv" id="24fxuaXosG1" role="_ZDj9">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="24fxuaXou91" role="33vP2m">
              <node concept="Tc6Ow" id="24fxuaXou8P" role="2ShVmc">
                <node concept="3uibUv" id="24fxuaXou8Q" role="HW$YZ">
                  <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2YIFZM" id="24fxuaXozZJ" role="HW$Y0">
                  <ref role="1Pybhc" to="hy6y:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="hy6y:~MetaAdapterFactory.getLanguage(java.util.UUID,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  <node concept="2ShNRf" id="24fxuaXozZK" role="37wK5m">
                    <node concept="1pGfFk" id="24fxuaXozZL" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~UUID.&lt;init&gt;(long,long)" resolve="UUID" />
                      <node concept="3cmrfG" id="24fxuaXozZM" role="37wK5m">
                        <property role="3cmrfH" value="239" />
                      </node>
                      <node concept="3cmrfG" id="24fxuaXozZN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24fxuaXozZO" role="37wK5m">
                    <property role="Xl_RC" value="lang0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="24fxuaXoxXI" role="HW$Y0">
                  <ref role="1Pybhc" to="hy6y:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="hy6y:~MetaAdapterFactory.getLanguage(java.util.UUID,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  <node concept="2ShNRf" id="24fxuaXoxZ8" role="37wK5m">
                    <node concept="1pGfFk" id="24fxuaXoycG" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~UUID.&lt;init&gt;(long,long)" resolve="UUID" />
                      <node concept="3cmrfG" id="24fxuaXoyAn" role="37wK5m">
                        <property role="3cmrfH" value="239" />
                      </node>
                      <node concept="3cmrfG" id="24fxuaXo$Lk" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24fxuaXozuy" role="37wK5m">
                    <property role="Xl_RC" value="lang1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yUWKvFPekg" role="3cqZAp">
          <node concept="3cpWsn" id="5yUWKvFPekj" role="3cpWs9">
            <property role="TrG5h" value="scripts" />
            <node concept="_YKpA" id="5yUWKvFPekc" role="1tU5fm">
              <node concept="3uibUv" id="5yUWKvFPeqt" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yUWKvFPe_p" role="33vP2m">
              <node concept="Tc6Ow" id="5yUWKvFPe_l" role="2ShVmc">
                <node concept="3uibUv" id="5yUWKvFPe_m" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                </node>
                <node concept="2ShNRf" id="5yUWKvFPfqa" role="HW$Y0">
                  <node concept="YeOm9" id="5yUWKvFPsDn" role="2ShVmc">
                    <node concept="1Y3b0j" id="5yUWKvFPsDq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="47OXGvfUn5W" resolve="Migrations_Test.MockMigrationScript" />
                      <ref role="37wK5l" node="5yUWKvFP2zn" resolve="Migrations_Test.MockMigrationScript" />
                      <node concept="3Tm1VV" id="5yUWKvFPsDr" role="1B3o_S" />
                      <node concept="1y4W85" id="24fxuaXoC93" role="37wK5m">
                        <node concept="3cmrfG" id="24fxuaXoDQ4" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="24fxuaXo$Pd" role="1y566C">
                          <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yUWKvFPfqd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFb_" id="5yUWKvFPt0R" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="executeAfter" />
                        <node concept="A3Dl8" id="5yUWKvFPt0S" role="3clF45">
                          <node concept="3uibUv" id="5yUWKvFPt0T" role="A3Ik2">
                            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5yUWKvFPt0U" role="1B3o_S" />
                        <node concept="3clFbS" id="5yUWKvFPtaV" role="3clF47">
                          <node concept="3clFbF" id="5yUWKvFP$RS" role="3cqZAp">
                            <node concept="2ShNRf" id="5yUWKvFP$RQ" role="3clFbG">
                              <node concept="2HTt$P" id="5yUWKvFP_3F" role="2ShVmc">
                                <node concept="3uibUv" id="5yUWKvFP_4$" role="2HTBi0">
                                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                                </node>
                                <node concept="2OqwBi" id="5yUWKvFP$yw" role="2HTEbv">
                                  <node concept="2ShNRf" id="5yUWKvFP$s2" role="2Oq$k0">
                                    <node concept="1pGfFk" id="5yUWKvFP$s3" role="2ShVmc">
                                      <ref role="37wK5l" node="5yUWKvFP2zn" resolve="Migrations_Test.MockMigrationScript" />
                                      <node concept="1y4W85" id="24fxuaXoT$O" role="37wK5m">
                                        <node concept="3cmrfG" id="24fxuaXoTBq" role="1y58nS">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="24fxuaXoGin" role="1y566C">
                                          <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5yUWKvFP$s5" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5yUWKvFP$GJ" role="2OqNvi">
                                    <ref role="37wK5l" node="5yUWKvFP1uB" resolve="getDescriptor" />
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
                <node concept="2ShNRf" id="5yUWKvFPfZZ" role="HW$Y0">
                  <node concept="YeOm9" id="5yUWKvFPE0x" role="2ShVmc">
                    <node concept="1Y3b0j" id="5yUWKvFPE0$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="47OXGvfUn5W" resolve="Migrations_Test.MockMigrationScript" />
                      <ref role="37wK5l" node="5yUWKvFP2zn" resolve="Migrations_Test.MockMigrationScript" />
                      <node concept="3clFb_" id="5yUWKvFPEDr" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="executeAfter" />
                        <node concept="A3Dl8" id="5yUWKvFPEDs" role="3clF45">
                          <node concept="3uibUv" id="5yUWKvFPEDt" role="A3Ik2">
                            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5yUWKvFPEDu" role="1B3o_S" />
                        <node concept="3clFbS" id="5yUWKvFPEDv" role="3clF47">
                          <node concept="3clFbF" id="5yUWKvFPEDw" role="3cqZAp">
                            <node concept="2ShNRf" id="5yUWKvFPEDx" role="3clFbG">
                              <node concept="2HTt$P" id="5yUWKvFPEDy" role="2ShVmc">
                                <node concept="3uibUv" id="5yUWKvFPEDz" role="2HTBi0">
                                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                                </node>
                                <node concept="2OqwBi" id="5yUWKvFPED$" role="2HTEbv">
                                  <node concept="2ShNRf" id="5yUWKvFPED_" role="2Oq$k0">
                                    <node concept="1pGfFk" id="5yUWKvFPEDA" role="2ShVmc">
                                      <ref role="37wK5l" node="5yUWKvFP2zn" resolve="Migrations_Test.MockMigrationScript" />
                                      <node concept="1y4W85" id="24fxuaXoPsn" role="37wK5m">
                                        <node concept="3cmrfG" id="24fxuaXoPvr" role="1y58nS">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="24fxuaXoO_D" role="1y566C">
                                          <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5yUWKvFPEDC" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5yUWKvFPEDD" role="2OqNvi">
                                    <ref role="37wK5l" node="5yUWKvFP1uB" resolve="getDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24fxuaXpOsj" role="3cqZAp">
                            <node concept="10Nm6u" id="24fxuaXpOsh" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5yUWKvFPE0_" role="1B3o_S" />
                      <node concept="1y4W85" id="24fxuaXoM$D" role="37wK5m">
                        <node concept="3cmrfG" id="24fxuaXoM_1" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="24fxuaXoJTa" role="1y566C">
                          <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yUWKvFPgkr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yUWKvFPsmj" role="3cqZAp" />
        <node concept="3clFbH" id="5yUWKvFPso1" role="3cqZAp" />
        <node concept="3cpWs8" id="5yUWKvFPg_t" role="3cqZAp">
          <node concept="3cpWsn" id="5yUWKvFPg_w" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5yUWKvFPg_p" role="1tU5fm">
              <node concept="3uibUv" id="5yUWKvFPgFl" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yUWKvFPgP8" role="33vP2m">
              <node concept="Tc6Ow" id="5yUWKvFPgP4" role="2ShVmc">
                <node concept="3uibUv" id="5yUWKvFPgP5" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2ShNRf" id="5yUWKvFOWi8" role="HW$Y0">
                  <node concept="1pGfFk" id="5yUWKvFOWi9" role="2ShVmc">
                    <ref role="37wK5l" node="5yUWKvFOXgh" resolve="Migrations_Test.MockModule" />
                    <node concept="Xl_RD" id="5yUWKvFOWia" role="37wK5m">
                      <property role="Xl_RC" value="module0" />
                    </node>
                    <node concept="2ShNRf" id="24fxuaXpHPq" role="37wK5m">
                      <node concept="3rGOSV" id="24fxuaXpHMR" role="2ShVmc">
                        <node concept="3uibUv" id="24fxuaXpHMS" role="3rHrn6">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                        <node concept="10Oyi0" id="24fxuaXpHMT" role="3rHtpV" />
                        <node concept="3Mi1_Z" id="24fxuaXpIBC" role="3Mj9YC">
                          <node concept="3Milgn" id="24fxuaXpL4r" role="3MiYds">
                            <node concept="1y4W85" id="24fxuaXpL4s" role="3MiK7k">
                              <node concept="3cmrfG" id="24fxuaXpL4t" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="24fxuaXpL4u" role="1y566C">
                                <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="24fxuaXpL4v" role="3MiMdn">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3Milgn" id="24fxuaXpJ4p" role="3MiYds">
                            <node concept="1y4W85" id="24fxuaXpJf7" role="3MiK7k">
                              <node concept="3cmrfG" id="24fxuaXpJgf" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="24fxuaXpJ4N" role="1y566C">
                                <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="24fxuaXpJhf" role="3MiMdn">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5yUWKvFPh84" role="HW$Y0">
                  <node concept="1pGfFk" id="5yUWKvFPh85" role="2ShVmc">
                    <ref role="37wK5l" node="5yUWKvFOXgh" resolve="Migrations_Test.MockModule" />
                    <node concept="Xl_RD" id="5yUWKvFPh86" role="37wK5m">
                      <property role="Xl_RC" value="module1" />
                    </node>
                    <node concept="2ShNRf" id="24fxuaXpJKt" role="37wK5m">
                      <node concept="3rGOSV" id="24fxuaXpJFA" role="2ShVmc">
                        <node concept="3uibUv" id="24fxuaXpJFB" role="3rHrn6">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                        <node concept="10Oyi0" id="24fxuaXpJFC" role="3rHtpV" />
                        <node concept="3Mi1_Z" id="24fxuaXpL9w" role="3Mj9YC">
                          <node concept="3Milgn" id="24fxuaXpL9x" role="3MiYds">
                            <node concept="1y4W85" id="24fxuaXpL9y" role="3MiK7k">
                              <node concept="3cmrfG" id="24fxuaXpL9z" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="24fxuaXpL9$" role="1y566C">
                                <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="24fxuaXpL9_" role="3MiMdn">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3Milgn" id="24fxuaXpL9A" role="3MiYds">
                            <node concept="1y4W85" id="24fxuaXpL9B" role="3MiK7k">
                              <node concept="3cmrfG" id="24fxuaXpL9C" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="24fxuaXpL9D" role="1y566C">
                                <ref role="3cqZAo" node="24fxuaXoqMI" resolve="languages" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="24fxuaXpL9E" role="3MiMdn">
                              <property role="3cmrfH" value="0" />
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
        <node concept="3clFbH" id="5yUWKvFPsqL" role="3cqZAp" />
        <node concept="3clFbH" id="5yUWKvFPssA" role="3cqZAp" />
        <node concept="3cpWs8" id="5yUWKvFOWh$" role="3cqZAp">
          <node concept="3cpWsn" id="5yUWKvFOWh_" role="3cpWs9">
            <property role="TrG5h" value="migrations" />
            <node concept="_YKpA" id="5yUWKvFOWha" role="1tU5fm">
              <node concept="3uibUv" id="5yUWKvFOWhd" role="_ZDj9">
                <ref role="3uigEE" to="bim2:5SsFeroaatc" resolve="ScriptApplied" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yUWKvFOWhA" role="33vP2m">
              <node concept="Tc6Ow" id="5yUWKvFOWhB" role="2ShVmc">
                <node concept="3uibUv" id="5yUWKvFOWhC" role="HW$YZ">
                  <ref role="3uigEE" to="bim2:5SsFeroaatc" resolve="ScriptApplied" />
                </node>
                <node concept="2ShNRf" id="5yUWKvFPkoz" role="HW$Y0">
                  <node concept="1pGfFk" id="5yUWKvFPko$" role="2ShVmc">
                    <ref role="37wK5l" to="bim2:5SsFeroaatn" resolve="ScriptApplied" />
                    <node concept="1y4W85" id="5yUWKvFPmVJ" role="37wK5m">
                      <node concept="3cmrfG" id="5yUWKvFPn1G" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5yUWKvFPkoB" role="1y566C">
                        <ref role="3cqZAo" node="5yUWKvFPekj" resolve="scripts" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="5yUWKvFPkoC" role="37wK5m">
                      <node concept="3cmrfG" id="5yUWKvFPkoD" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5yUWKvFPkoE" role="1y566C">
                        <ref role="3cqZAo" node="5yUWKvFPg_w" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5yUWKvFOWhD" role="HW$Y0">
                  <node concept="1pGfFk" id="5yUWKvFOWhE" role="2ShVmc">
                    <ref role="37wK5l" to="bim2:5SsFeroaatn" resolve="ScriptApplied" />
                    <node concept="1y4W85" id="5yUWKvFPi9W" role="37wK5m">
                      <node concept="3cmrfG" id="5yUWKvFPidg" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5yUWKvFPhiB" role="1y566C">
                        <ref role="3cqZAo" node="5yUWKvFPekj" resolve="scripts" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="5yUWKvFPkgf" role="37wK5m">
                      <node concept="3cmrfG" id="5yUWKvFPkkm" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5yUWKvFPjnT" role="1y566C">
                        <ref role="3cqZAo" node="5yUWKvFPg_w" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$5yWDrhwr4" role="3cqZAp" />
        <node concept="3cpWs6" id="$5yWDrhxdU" role="3cqZAp">
          <node concept="2OqwBi" id="$5yWDrhzxz" role="3cqZAk">
            <node concept="37vLTw" id="$5yWDrhy3j" role="2Oq$k0">
              <ref role="3cqZAo" node="5yUWKvFOWh_" resolve="migrations" />
            </node>
            <node concept="3zZkjj" id="$5yWDrhA6L" role="2OqNvi">
              <node concept="1bVj0M" id="$5yWDrhA6N" role="23t8la">
                <node concept="3clFbS" id="$5yWDrhA6O" role="1bW5cS">
                  <node concept="3clFbF" id="$5yWDrhA6P" role="3cqZAp">
                    <node concept="2YIFZM" id="$5yWDrhA6Q" role="3clFbG">
                      <ref role="37wK5l" to="auc7:7skfiiCuuW4" resolve="isAvailable" />
                      <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                      <node concept="37vLTw" id="$5yWDrhA6R" role="37wK5m">
                        <ref role="3cqZAo" node="$5yWDrhA6S" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$5yWDrhA6S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$5yWDrhA6T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="$5yWDrhAMg" role="3clF45">
        <node concept="3uibUv" id="$5yWDrhBfo" role="A3Ik2">
          <ref role="3uigEE" to="bim2:5SsFeroaatc" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yUWKvFPpow" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5yUWKvFOXtJ" role="jymVt" />
    <node concept="3Tm1VV" id="4JxJVgt40Xg" role="1B3o_S" />
    <node concept="3s_gsd" id="4JxJVgt40Xh" role="3s_ewO">
      <node concept="3s$Bmu" id="4JxJVgt40Xi" role="3s_gse">
        <property role="3s$Bm0" value="test" />
        <node concept="3cqZAl" id="4JxJVgt40Xk" role="3clF45" />
        <node concept="3Tm1VV" id="4JxJVgt40Xm" role="1B3o_S" />
        <node concept="3clFbS" id="4JxJVgt40Xn" role="3clF47" />
      </node>
    </node>
  </node>
</model>

