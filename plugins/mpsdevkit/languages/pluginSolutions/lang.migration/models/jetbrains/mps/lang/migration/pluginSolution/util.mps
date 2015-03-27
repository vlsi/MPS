<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f3f3d44-88a3-4a22-aa9e-fb5ea41e67af(jetbrains.mps.lang.migration.pluginSolution.util)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="6j0q" ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.lang.classLike.pluginSolution.plugin)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="oubp" ref="r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1E0uMqHvl2w">
    <property role="TrG5h" value="MigrationScriptBuilder" />
    <node concept="2tJIrI" id="2BXC8DkHgkW" role="jymVt" />
    <node concept="312cEg" id="2BXC8DkHgq2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2BXC8DkHgw5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BXC8DkHgpW" role="1tU5fm">
        <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHgrB" role="jymVt" />
    <node concept="3clFbW" id="2BXC8DkHJPD" role="jymVt">
      <node concept="37vLTG" id="2BXC8DkHiaO" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2BXC8DkHiaP" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BXC8DkHJPF" role="3clF45" />
      <node concept="3Tm6S6" id="2BXC8DkHKoA" role="1B3o_S" />
      <node concept="3clFbS" id="2BXC8DkHJPH" role="3clF47">
        <node concept="3cpWs8" id="2BXC8DkHiah" role="3cqZAp">
          <node concept="3cpWsn" id="2BXC8DkHiai" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="2BXC8DkHiaj" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2BXC8DkHiak" role="33vP2m">
              <node concept="Rm8GO" id="2BXC8DkHial" role="2Oq$k0">
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2BXC8DkHiam" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                <node concept="37vLTw" id="2BXC8DkHian" role="37wK5m">
                  <ref role="3cqZAo" node="2BXC8DkHiaO" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BXC8DkHiOm" role="3cqZAp">
          <node concept="37vLTI" id="2BXC8DkHj_b" role="3clFbG">
            <node concept="37vLTw" id="2BXC8DkHiOk" role="37vLTJ">
              <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
            </node>
            <node concept="1PxgMI" id="2BXC8DkHias" role="37vLTx">
              <ref role="1PxNhF" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              <node concept="2YIFZM" id="2BXC8DkHiat" role="1PxMeX">
                <ref role="37wK5l" to="6j0q:1E0uMqHvZkv" resolve="createNewClassLike" />
                <ref role="1Pybhc" to="6j0q:1E0uMqHvYTB" resolve="ClassLikeUtil" />
                <node concept="3B5_sB" id="2BXC8DkHiau" role="37wK5m">
                  <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                </node>
                <node concept="37vLTw" id="2BXC8DkHiav" role="37wK5m">
                  <ref role="3cqZAo" node="2BXC8DkHiai" resolve="migrationModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E0uMqHvldv" role="jymVt" />
    <node concept="2YIFZL" id="2BXC8DkHECl" role="jymVt">
      <property role="TrG5h" value="createMigrationScript" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2BXC8DkHiag" role="3clF47">
        <node concept="3cpWs6" id="2BXC8DkHPaG" role="3cqZAp">
          <node concept="2ShNRf" id="2BXC8DkHMTM" role="3cqZAk">
            <node concept="1pGfFk" id="2BXC8DkHOC6" role="2ShVmc">
              <ref role="37wK5l" node="2BXC8DkHJPD" resolve="MigrationScriptBuilder" />
              <node concept="37vLTw" id="2BXC8DkHOD6" role="37wK5m">
                <ref role="3cqZAo" node="2BXC8DkHMns" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BXC8DkHiaM" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHiaV" role="1B3o_S" />
      <node concept="37vLTG" id="2BXC8DkHMns" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2BXC8DkHMnr" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHmmj" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHn7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2BXC8DkHrxK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2BXC8DkHrxL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2BXC8DkHn81" role="3clF47">
        <node concept="3clFbF" id="2BXC8DkHiaE" role="3cqZAp">
          <node concept="37vLTI" id="2BXC8DkHiaF" role="3clFbG">
            <node concept="37vLTw" id="2BXC8DkHiaG" role="37vLTx">
              <ref role="3cqZAo" node="2BXC8DkHrxK" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2BXC8DkHiaH" role="37vLTJ">
              <node concept="37vLTw" id="2BXC8DkHlIT" role="2Oq$k0">
                <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
              </node>
              <node concept="3TrcHB" id="2BXC8DkHiaJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BXC8DkHtJ$" role="3cqZAp">
          <node concept="Xjq3P" id="2BXC8DkHujV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHmzA" role="1B3o_S" />
      <node concept="3uibUv" id="2BXC8DkHn0i" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHuOU" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkJWQ0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setBody" />
      <node concept="37vLTG" id="2BXC8DkJWQ1" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="2BXC8DkJWQ2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="3clFbS" id="2BXC8DkJWQ3" role="3clF47">
        <node concept="3clFbF" id="2BXC8DkJWQ4" role="3cqZAp">
          <node concept="37vLTI" id="2BXC8DkJWQ5" role="3clFbG">
            <node concept="37vLTw" id="2BXC8DkJWQ6" role="37vLTx">
              <ref role="3cqZAo" node="2BXC8DkJWQ1" resolve="body" />
            </node>
            <node concept="2OqwBi" id="2BXC8DkJWQ7" role="37vLTJ">
              <node concept="1rXfSq" id="3YBeIJ0a9Cb" role="2Oq$k0">
                <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
              </node>
              <node concept="3TrEf2" id="2BXC8DkJWQd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BXC8DkJWQe" role="3cqZAp">
          <node concept="Xjq3P" id="2BXC8DkJWQf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkJWQg" role="1B3o_S" />
      <node concept="3uibUv" id="2BXC8DkJWQh" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="2AHcQZ" id="3YBeIJ0a9iF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09MkQ" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ09MkR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setExecuteMethod" />
      <node concept="37vLTG" id="3YBeIJ09MkS" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3YBeIJ09MkT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3YBeIJ09MkU" role="3clF47">
        <node concept="3clFbF" id="3YBeIJ09MkV" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ09MkW" role="3clFbG">
            <node concept="1rXfSq" id="3YBeIJ0a8yI" role="2Oq$k0">
              <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
            </node>
            <node concept="1P9Npp" id="3YBeIJ09Ml2" role="2OqNvi">
              <node concept="37vLTw" id="3YBeIJ09Ml3" role="1P9ThW">
                <ref role="3cqZAo" node="3YBeIJ09MkS" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YBeIJ09Ml4" role="3cqZAp">
          <node concept="Xjq3P" id="3YBeIJ09Ml5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ09Ml6" role="1B3o_S" />
      <node concept="3uibUv" id="3YBeIJ09Ml7" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHHO8" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHvpq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="appendExecuteStatements" />
      <node concept="3clFbS" id="2BXC8DkHvpt" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ0aJFh" role="3cqZAp">
          <node concept="1rXfSq" id="3YBeIJ0aLWm" role="3cqZAk">
            <ref role="37wK5l" node="3YBeIJ0az59" resolve="appendExecuteStatements" />
            <node concept="2OqwBi" id="3YBeIJ0aSMI" role="37wK5m">
              <node concept="37vLTw" id="3YBeIJ0aRWS" role="2Oq$k0">
                <ref role="3cqZAo" node="3YBeIJ09VCT" resolve="statements" />
              </node>
              <node concept="39bAoz" id="3YBeIJ0aV5W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHvpA" role="1B3o_S" />
      <node concept="3uibUv" id="2BXC8DkHvpB" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="37vLTG" id="3YBeIJ09VCT" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="8X2XB" id="3YBeIJ0aH5u" role="1tU5fm">
          <node concept="3Tqbb2" id="3YBeIJ0aFjl" role="8Xvag">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ0a_3j" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ0az59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="appendExecuteStatements" />
      <node concept="3clFbS" id="3YBeIJ0az5a" role="3clF47">
        <node concept="3clFbF" id="3YBeIJ0az5b" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ0az5c" role="3clFbG">
            <node concept="2OqwBi" id="3YBeIJ0az5d" role="2Oq$k0">
              <node concept="2OqwBi" id="3YBeIJ0az5e" role="2Oq$k0">
                <node concept="1rXfSq" id="3YBeIJ0az5f" role="2Oq$k0">
                  <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
                </node>
                <node concept="3TrEf2" id="3YBeIJ0az5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3YBeIJ0az5h" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="X8dFx" id="3YBeIJ0az5i" role="2OqNvi">
              <node concept="37vLTw" id="3YBeIJ0az5j" role="25WWJ7">
                <ref role="3cqZAo" node="3YBeIJ0az5o" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YBeIJ0az5k" role="3cqZAp">
          <node concept="Xjq3P" id="3YBeIJ0az5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ0az5m" role="1B3o_S" />
      <node concept="3uibUv" id="3YBeIJ0az5n" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="37vLTG" id="3YBeIJ0az5o" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="A3Dl8" id="3YBeIJ0az5p" role="1tU5fm">
          <node concept="3Tqbb2" id="3YBeIJ0az5q" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21rTJcz$mP8" role="jymVt" />
    <node concept="3clFb_" id="21rTJcz$s1l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMissingImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="21rTJcz$s1o" role="3clF47">
        <node concept="3clFbF" id="21rTJcz$sUI" role="3cqZAp">
          <node concept="2YIFZM" id="21rTJcz$sUV" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
            <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
            <node concept="2OqwBi" id="21rTJcz$t7z" role="37wK5m">
              <node concept="37vLTw" id="21rTJcz$sWD" role="2Oq$k0">
                <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
              </node>
              <node concept="I4A8Y" id="21rTJcz$tKz" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="21rTJcz$uvN" role="37wK5m" />
            <node concept="3clFbT" id="21rTJcz$u_j" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21rTJcz$uEf" role="3cqZAp">
          <node concept="Xjq3P" id="21rTJcz$uV7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="21rTJcz$7vo" role="1B3o_S" />
      <node concept="3uibUv" id="21rTJcz$a06" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ0a6lV" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ0a64z" role="jymVt">
      <property role="TrG5h" value="getExecuteMethod" />
      <node concept="3Tm1VV" id="3YBeIJ0a8gZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YBeIJ0a6AV" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
      </node>
      <node concept="3clFbS" id="3YBeIJ0a64q" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ0a77J" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ0a64s" role="3cqZAk">
            <node concept="37vLTw" id="3YBeIJ0a64t" role="2Oq$k0">
              <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
            </node>
            <node concept="2qgKlT" id="3YBeIJ0a64u" role="2OqNvi">
              <ref role="37wK5l" to="buve:6d7r2Fq2j7f" resolve="getMethod" />
              <node concept="3fl2lp" id="3YBeIJ0a64v" role="37wK5m">
                <ref role="3fl3PK" to="slm6:4ubqdNOF9cA" resolve="execute" />
                <node concept="3B5_sB" id="3YBeIJ0a64w" role="3fl3PI">
                  <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09vVr" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ09Q$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getExecuteMethodModuleParameter" />
      <node concept="3clFbS" id="3YBeIJ09Q$N" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ09Q$O" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ09Q$P" role="3cqZAk">
            <node concept="2OqwBi" id="3YBeIJ09Q$Q" role="2Oq$k0">
              <node concept="1rXfSq" id="3YBeIJ0a82e" role="2Oq$k0">
                <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
              </node>
              <node concept="3Tsc0h" id="3YBeIJ09Q$W" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="1uHKPH" id="3YBeIJ09Q$X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ09Q$Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YBeIJ09Q$Z" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09QPY" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHgQI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BXC8DkHgQL" role="3clF47">
        <node concept="3clFbF" id="2BXC8DkHgT1" role="3cqZAp">
          <node concept="37vLTw" id="2BXC8DkHgT0" role="3clFbG">
            <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHguw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BXC8DkHgQC" role="3clF45">
        <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E0uMqHvld$" role="jymVt" />
    <node concept="3Tm1VV" id="1E0uMqHvl2x" role="1B3o_S" />
  </node>
</model>

