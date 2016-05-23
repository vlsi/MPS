<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38424e2f-ff0f-4534-a6ea-12f0496db0de(jetbrains.mps.lang.editor.menu.transformation.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.transformationMenuTest" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="u59o" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus.transformation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="j2fg" ref="r:3b1c2f8c-f04f-4186-97fc-85ed47ba8aeb(jetbrains.mps.lang.editor.transformationMenuTest.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.transformationMenuTest">
      <concept id="2344528742722056854" name="jetbrains.mps.lang.editor.transformationMenuTest.structure.TransformationMenuTestConcept" flags="ng" index="rbkbI" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2XOHcx" id="229s7wVD3dt">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="312cEu" id="229s7wVDmym">
    <property role="TrG5h" value="MenuLoadingUtils" />
    <node concept="2YIFZL" id="229s7wVDm$w" role="jymVt">
      <property role="TrG5h" value="loadDefaultMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="229s7wVDm$z" role="3clF47">
        <node concept="3cpWs8" id="5_kqtpAxV1C" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxV1D" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5_kqtpAxV1A" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="5_kqtpAxV1E" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxV1F" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxT0U" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxV1G" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_kqtpAxV7K" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxV7L" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5_kqtpAxVpg" role="1tU5fm" />
            <node concept="2OqwBi" id="5_kqtpAxV7M" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxV7N" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxT0U" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxV7O" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="229s7wVD$NF" role="3cqZAp">
          <node concept="3cpWsn" id="229s7wVD$NG" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="229s7wVD$NA" role="1tU5fm">
              <ref role="3uigEE" to="9eyi:~DefaultMenuLookup" resolve="DefaultMenuLookup" />
            </node>
            <node concept="2ShNRf" id="229s7wVD$NH" role="33vP2m">
              <node concept="1pGfFk" id="229s7wVD$NI" role="2ShVmc">
                <ref role="37wK5l" to="9eyi:~DefaultMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="DefaultMenuLookup" />
                <node concept="2YIFZM" id="229s7wVD$NJ" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="229s7wVD$NK" role="37wK5m">
                    <node concept="37vLTw" id="5_kqtpAxV1H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_kqtpAxV1D" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="229s7wVD$NM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="229s7wVD$NN" role="37wK5m">
                  <node concept="37vLTw" id="5_kqtpAxV7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_kqtpAxV7L" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="5_kqtpAxVSN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="229s7wVD$Rb" role="3cqZAp" />
        <node concept="3clFbF" id="229s7wVD_dT" role="3cqZAp">
          <node concept="2OqwBi" id="5_kqtpAx2HJ" role="3clFbG">
            <node concept="2YIFZM" id="5_kqtpAx1lt" role="2Oq$k0">
              <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createInitialContextForNode(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext" resolve="createInitialContextForNode" />
              <ref role="1Pybhc" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
              <node concept="37vLTw" id="5_kqtpAx2mh" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxV1D" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5_kqtpAx2qq" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxV7L" resolve="node" />
              </node>
              <node concept="37vLTw" id="5_kqtpAx2zS" role="37wK5m">
                <ref role="3cqZAo" node="229s7wVDBr6" resolve="location" />
              </node>
            </node>
            <node concept="liA8E" id="5_kqtpAx37r" role="2OqNvi">
              <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createItems(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup):java.util.List" resolve="createItems" />
              <node concept="37vLTw" id="5_kqtpAx3cd" role="37wK5m">
                <ref role="3cqZAo" node="229s7wVD$NG" resolve="lookup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229s7wVDmzG" role="1B3o_S" />
      <node concept="_YKpA" id="229s7wVDm$6" role="3clF45">
        <node concept="3uibUv" id="229s7wVDm$j" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxT0U" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5_kqtpAxT4T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="229s7wVDBr6" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="229s7wVDBuy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5oiZ4v5db60" role="jymVt">
      <property role="TrG5h" value="loadNamedMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oiZ4v5db63" role="3clF47">
        <node concept="3clFbF" id="5oiZ4v5dbLH" role="3cqZAp">
          <node concept="1rXfSq" id="5oiZ4v5dbLG" role="3clFbG">
            <ref role="37wK5l" node="5_kqtpAxtvB" resolve="loadNamedMenu" />
            <node concept="37vLTw" id="5oiZ4v5ddWa" role="37wK5m">
              <ref role="3cqZAo" node="5oiZ4v5db8c" resolve="editorComponent" />
            </node>
            <node concept="2YIFZM" id="5oiZ4v5dbPw" role="37wK5m">
              <ref role="37wK5l" node="5oiZ4v5d7rF" resolve="getMenuFqName" />
              <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
              <node concept="37vLTw" id="5oiZ4v5dbV8" role="37wK5m">
                <ref role="3cqZAo" node="5oiZ4v5db9S" resolve="menuNodeReference" />
              </node>
              <node concept="37vLTw" id="5oiZ4v5dcno" role="37wK5m">
                <ref role="3cqZAo" node="5oiZ4v5db8c" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="5oiZ4v5dd5K" role="37wK5m">
              <ref role="3cqZAo" node="5oiZ4v5dbwz" resolve="location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oiZ4v5daSg" role="1B3o_S" />
      <node concept="_YKpA" id="5oiZ4v5daTY" role="3clF45">
        <node concept="3uibUv" id="5oiZ4v5db7U" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5db8c" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5oiZ4v5db8b" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5db9S" role="3clF46">
        <property role="TrG5h" value="menuNodeReference" />
        <node concept="3uibUv" id="5oiZ4v5dbvY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5dbwz" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="5oiZ4v5dbyd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oiZ4v5dfYY" role="jymVt" />
    <node concept="2YIFZL" id="5_kqtpAxtvB" role="jymVt">
      <property role="TrG5h" value="loadNamedMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5_kqtpAxtvE" role="3clF47">
        <node concept="3cpWs8" id="5_kqtpAxWCI" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxWCJ" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5_kqtpAxWCK" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="5_kqtpAxWCL" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxWCM" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxWs3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxWCN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_kqtpAxWCO" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxWCP" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5_kqtpAxWCQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5_kqtpAxWCR" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxWCS" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxWs3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxWCT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_kqtpAxW$z" role="3cqZAp" />
        <node concept="3cpWs8" id="5_kqtpAxtG0" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxtG1" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="5_kqtpAxtLd" role="1tU5fm">
              <ref role="3uigEE" to="9eyi:~NamedMenuLookup" resolve="NamedMenuLookup" />
            </node>
            <node concept="2ShNRf" id="5_kqtpAxtG3" role="33vP2m">
              <node concept="1pGfFk" id="5_kqtpAxtG4" role="2ShVmc">
                <ref role="37wK5l" to="9eyi:~NamedMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.String)" resolve="NamedMenuLookup" />
                <node concept="2YIFZM" id="5_kqtpAxtG5" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="5_kqtpAxtG6" role="37wK5m">
                    <node concept="37vLTw" id="5_kqtpAxtG7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_kqtpAxWCJ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5_kqtpAxtG8" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_kqtpAxtG9" role="37wK5m">
                  <node concept="37vLTw" id="5_kqtpAxtGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_kqtpAxWCP" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="5_kqtpAxtGb" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5_kqtpAxGyr" role="37wK5m">
                  <ref role="3cqZAo" node="5_kqtpAxG8F" resolve="menuFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_kqtpAxtGc" role="3cqZAp" />
        <node concept="3clFbF" id="5_kqtpAxtGd" role="3cqZAp">
          <node concept="2OqwBi" id="5_kqtpAxtGe" role="3clFbG">
            <node concept="2YIFZM" id="5_kqtpAxtGf" role="2Oq$k0">
              <ref role="1Pybhc" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
              <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createInitialContextForNode(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext" resolve="createInitialContextForNode" />
              <node concept="37vLTw" id="5_kqtpAxtGg" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxWCJ" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5_kqtpAxtGh" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxWCP" resolve="node" />
              </node>
              <node concept="37vLTw" id="5_kqtpAxtGi" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxtA_" resolve="location" />
              </node>
            </node>
            <node concept="liA8E" id="5_kqtpAxtGj" role="2OqNvi">
              <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createItems(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup):java.util.List" resolve="createItems" />
              <node concept="37vLTw" id="5_kqtpAxtGk" role="37wK5m">
                <ref role="3cqZAo" node="5_kqtpAxtG1" resolve="lookup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5oiZ4v5dfQf" role="1B3o_S" />
      <node concept="_YKpA" id="5_kqtpAxtmg" role="3clF45">
        <node concept="3uibUv" id="5_kqtpAxtqW" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxWs3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5_kqtpAxWs4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxG8F" role="3clF46">
        <property role="TrG5h" value="menuFqName" />
        <node concept="17QB3L" id="5_kqtpAxGeZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_kqtpAxtA_" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="5_kqtpAxtAA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oiZ4v5dg1Z" role="jymVt" />
    <node concept="2YIFZL" id="5oiZ4v5d7rF" role="jymVt">
      <property role="TrG5h" value="getMenuFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oiZ4v5d7rI" role="3clF47">
        <node concept="3cpWs8" id="5oiZ4v5def_" role="3cqZAp">
          <node concept="3cpWsn" id="5oiZ4v5defx" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5oiZ4v5def$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5oiZ4v5d8bV" role="33vP2m">
              <node concept="2OqwBi" id="5oiZ4v5d7Mt" role="2Oq$k0">
                <node concept="37vLTw" id="5oiZ4v5d7GZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oiZ4v5d7tt" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5oiZ4v5d88o" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5oiZ4v5d8xp" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oiZ4v5defe" role="3cqZAp">
          <node concept="3cpWsn" id="5oiZ4v5deff" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="5oiZ4v5defg" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="5oiZ4v5defh" role="3cqZAp">
          <node concept="1QHqEC" id="5oiZ4v5defi" role="1QHqEI">
            <node concept="3clFbS" id="5oiZ4v5defj" role="1bW5cS">
              <node concept="3clFbF" id="5oiZ4v5defk" role="3cqZAp">
                <node concept="37vLTI" id="5oiZ4v5defl" role="3clFbG">
                  <node concept="2OqwBi" id="5oiZ4v5defm" role="37vLTx">
                    <node concept="1PxgMI" id="5oiZ4v5defn" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="2OqwBi" id="5oiZ4v5defo" role="1m5AlR">
                        <node concept="37vLTw" id="5oiZ4v5defD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oiZ4v5d7sI" resolve="menuNode" />
                        </node>
                        <node concept="liA8E" id="5oiZ4v5defq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="5oiZ4v5defE" role="37wK5m">
                            <ref role="3cqZAo" node="5oiZ4v5defx" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5oiZ4v5defs" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5oiZ4v5deft" role="37vLTJ">
                    <ref role="3cqZAo" node="5oiZ4v5deff" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5oiZ4v5defF" role="ukAjM">
            <ref role="3cqZAo" node="5oiZ4v5defx" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="5oiZ4v5defH" role="3cqZAp">
          <node concept="37vLTw" id="5oiZ4v5defI" role="3clFbG">
            <ref role="3cqZAo" node="5oiZ4v5deff" resolve="fqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5oiZ4v5deMC" role="1B3o_S" />
      <node concept="17QB3L" id="5oiZ4v5d7mv" role="3clF45" />
      <node concept="37vLTG" id="5oiZ4v5d7sI" role="3clF46">
        <property role="TrG5h" value="menuNode" />
        <node concept="3uibUv" id="5oiZ4v5d7sH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5d7tt" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5oiZ4v5d7uc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="229s7wVDmyn" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="5_kqtpAxGJe">
    <property role="TrG5h" value="LoadDefaultMenu" />
    <property role="3YCmrE" value="default menu defined for a concept and a location can be loaded" />
    <node concept="3clFbS" id="5_kqtpAxGLf" role="LjaKd">
      <node concept="3cpWs8" id="5_kqtpAxGMz" role="3cqZAp">
        <node concept="3cpWsn" id="5_kqtpAxGMA" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5_kqtpAxGMv" role="1tU5fm">
            <node concept="3uibUv" id="5_kqtpAxGMV" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5_kqtpAxMU8" role="33vP2m">
            <ref role="37wK5l" node="229s7wVDm$w" resolve="loadDefaultMenu" />
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <node concept="369mXd" id="5_kqtpAxN0e" role="37wK5m" />
            <node concept="Xl_RD" id="5_kqtpAxSmq" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5_kqtpABTbW" role="3cqZAp" />
      <node concept="3vwNmj" id="5_kqtpAxGM5" role="3cqZAp">
        <node concept="2OqwBi" id="5_kqtpAxHbj" role="3vwVQn">
          <node concept="37vLTw" id="5_kqtpAxGNq" role="2Oq$k0">
            <ref role="3cqZAo" node="5_kqtpAxGMA" resolve="items" />
          </node>
          <node concept="2HwmR7" id="5_kqtpAxIGV" role="2OqNvi">
            <node concept="1bVj0M" id="5_kqtpAxIGX" role="23t8la">
              <node concept="3clFbS" id="5_kqtpAxIGY" role="1bW5cS">
                <node concept="3clFbF" id="5_kqtpAxILR" role="3cqZAp">
                  <node concept="1Wc70l" id="5_kqtpAxK9S" role="3clFbG">
                    <node concept="2ZW3vV" id="5_kqtpAxJFk" role="3uHU7B">
                      <node concept="3uibUv" id="5_kqtpAxJLI" role="2ZW6by">
                        <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                      </node>
                      <node concept="37vLTw" id="5_kqtpAxILQ" role="2ZW6bz">
                        <ref role="3cqZAo" node="5_kqtpAxIGZ" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5_kqtpAxLW6" role="3uHU7w">
                      <node concept="Xl_RD" id="5_kqtpAxLz_" role="2Oq$k0">
                        <property role="Xl_RC" value="default menu item" />
                      </node>
                      <node concept="liA8E" id="5_kqtpAxMkS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="5_kqtpAxKWW" role="37wK5m">
                          <node concept="1eOMI4" id="5_kqtpAxKHg" role="2Oq$k0">
                            <node concept="10QFUN" id="5_kqtpAxKHd" role="1eOMHV">
                              <node concept="3uibUv" id="5_kqtpAxKMH" role="10QFUM">
                                <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                              </node>
                              <node concept="37vLTw" id="5_kqtpAxKBZ" role="10QFUP">
                                <ref role="3cqZAo" node="5_kqtpAxIGZ" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5_kqtpAxLny" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
                            <node concept="Xl_RD" id="5_kqtpAxMCR" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5_kqtpAxIGZ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5_kqtpAxIH0" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="5_kqtpABTwQ" role="3_9lra">
          <node concept="Xl_RD" id="5_kqtpABTxa" role="3_1BAH">
            <property role="Xl_RC" value="default menu should contain an item labelled 'default menu item'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rbkbI" id="5_kqtpAyexq" role="LiRBU">
      <node concept="LIFWc" id="5_kqtpAyePy" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oiZ4v5c4em">
    <property role="TrG5h" value="LoadNamedMenu" />
    <property role="3YCmrE" value="named menu defined for a concept and a location can be loaded" />
    <node concept="3clFbS" id="5oiZ4v5c4en" role="LjaKd">
      <node concept="3cpWs8" id="5oiZ4v5c4eo" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5c4ep" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5oiZ4v5c4eq" role="1tU5fm">
            <node concept="3uibUv" id="5oiZ4v5c4er" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5oiZ4v5c4D5" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <node concept="369mXd" id="5oiZ4v5c4D6" role="37wK5m" />
            <node concept="1N_AGu" id="5oiZ4v5cCLE" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:5oiZ4v5c5_K" resolve="NamedTestMenu" />
            </node>
            <node concept="Xl_RD" id="5oiZ4v5c4D7" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oiZ4v5c4ev" role="3cqZAp" />
      <node concept="3vwNmj" id="5oiZ4v5c4ew" role="3cqZAp">
        <node concept="2OqwBi" id="5oiZ4v5c4ex" role="3vwVQn">
          <node concept="37vLTw" id="5oiZ4v5c4ey" role="2Oq$k0">
            <ref role="3cqZAo" node="5oiZ4v5c4ep" resolve="items" />
          </node>
          <node concept="2HwmR7" id="5oiZ4v5c4ez" role="2OqNvi">
            <node concept="1bVj0M" id="5oiZ4v5c4e$" role="23t8la">
              <node concept="3clFbS" id="5oiZ4v5c4e_" role="1bW5cS">
                <node concept="3clFbF" id="5oiZ4v5c4eA" role="3cqZAp">
                  <node concept="1Wc70l" id="5oiZ4v5c4eB" role="3clFbG">
                    <node concept="2ZW3vV" id="5oiZ4v5c4eC" role="3uHU7B">
                      <node concept="3uibUv" id="5oiZ4v5c4eD" role="2ZW6by">
                        <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                      </node>
                      <node concept="37vLTw" id="5oiZ4v5c4eE" role="2ZW6bz">
                        <ref role="3cqZAo" node="5oiZ4v5c4eP" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oiZ4v5c4eF" role="3uHU7w">
                      <node concept="Xl_RD" id="5oiZ4v5c4eG" role="2Oq$k0">
                        <property role="Xl_RC" value="named menu item" />
                      </node>
                      <node concept="liA8E" id="5oiZ4v5c4eH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="5oiZ4v5c4eI" role="37wK5m">
                          <node concept="1eOMI4" id="5oiZ4v5c4eJ" role="2Oq$k0">
                            <node concept="10QFUN" id="5oiZ4v5c4eK" role="1eOMHV">
                              <node concept="3uibUv" id="5oiZ4v5c4eL" role="10QFUM">
                                <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                              </node>
                              <node concept="37vLTw" id="5oiZ4v5c4eM" role="10QFUP">
                                <ref role="3cqZAo" node="5oiZ4v5c4eP" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5oiZ4v5c4eN" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
                            <node concept="Xl_RD" id="5oiZ4v5c4eO" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5oiZ4v5c4eP" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5oiZ4v5c4eQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="5oiZ4v5c4eR" role="3_9lra">
          <node concept="Xl_RD" id="5oiZ4v5c4eS" role="3_1BAH">
            <property role="Xl_RC" value="named menu should contain an item labelled 'named menu item'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rbkbI" id="5oiZ4v5c4eT" role="LiRBU">
      <node concept="LIFWc" id="5oiZ4v5c4eU" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
</model>

