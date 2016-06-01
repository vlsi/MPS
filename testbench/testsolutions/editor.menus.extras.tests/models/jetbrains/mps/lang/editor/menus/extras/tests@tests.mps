<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e8c439-e997-416b-a5dc-df7c3fd41b00(jetbrains.mps.lang.editor.menus.extras.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.menus.testLanguage" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="qwun" ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.editor.menus.extras.runtime)" />
    <import index="6rzo" ref="r:2f49f947-e2b6-4dd2-87ae-7938deb42899(jetbrains.mps.lang.editor.menus.extras.testLanguage.refactorings)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u59o" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus.transformation(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.menus.testLanguage">
      <concept id="2344528742722056854" name="jetbrains.mps.lang.editor.menus.testLanguage.structure.TransformationMenuTestConcept" flags="ng" index="rbkbI" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="2XOHcx" id="BbjtfhcWeJ">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5UD30_PQEip">
    <property role="TrG5h" value="RefactoringMenuItemBase_InapplicableRefactoring_CannotExecute" />
    <node concept="rbkbI" id="5UD30_PQEiL" role="LiRBU">
      <node concept="LIFWc" id="5UD30_PQEiM" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="5UD30_PQEiP" role="LjaKd">
      <node concept="3cpWs8" id="5UD30_PR7sm" role="3cqZAp">
        <node concept="3cpWsn" id="5UD30_PR7sn" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5UD30_PR7sl" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="5UD30_PR7so" role="33vP2m">
            <node concept="2OqwBi" id="5UD30_PR7sp" role="2Oq$k0">
              <node concept="369mXd" id="5UD30_PR7sq" role="2Oq$k0" />
              <node concept="liA8E" id="5UD30_PR7sr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5UD30_PR7ss" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5UD30_PRejY" role="3cqZAp" />
      <node concept="1QHqEK" id="5UD30_PSai8" role="3cqZAp">
        <node concept="1QHqEC" id="5UD30_PSai9" role="1QHqEI">
          <node concept="3clFbS" id="5UD30_PSaia" role="1bW5cS">
            <node concept="3cpWs8" id="5UD30_PSaib" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PSaic" role="3cpWs9">
                <property role="TrG5h" value="refactoring" />
                <node concept="3uibUv" id="5UD30_PSaid" role="1tU5fm">
                  <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
                <node concept="2YIFZM" id="5UD30_PSaie" role="33vP2m">
                  <ref role="1Pybhc" node="5UD30_PS7nL" resolve="RefactoringLookupUtils" />
                  <ref role="37wK5l" node="5UD30_PS7pb" resolve="getRefactoring" />
                  <node concept="37vLTw" id="5UD30_PSaif" role="37wK5m">
                    <ref role="3cqZAo" node="5UD30_PR7sn" resolve="repository" />
                  </node>
                  <node concept="1N_AGu" id="5UD30_PSaig" role="37wK5m">
                    <ref role="1N_AGt" to="6rzo:6K07tEmQO3" resolve="InapplicableRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5UD30_PSaih" role="3cqZAp" />
            <node concept="3cpWs8" id="5UD30_PSaii" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PSaij" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5UD30_PSaik" role="1tU5fm">
                  <ref role="3uigEE" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
                </node>
                <node concept="2YIFZM" id="5UD30_PSail" role="33vP2m">
                  <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createInitialContextForCell(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.String):jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext" resolve="createInitialContextForCell" />
                  <ref role="1Pybhc" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
                  <node concept="2OqwBi" id="5UD30_PSaim" role="37wK5m">
                    <node concept="369mXd" id="5UD30_PSain" role="2Oq$k0" />
                    <node concept="liA8E" id="5UD30_PSaio" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5UD30_PSaip" role="37wK5m">
                    <property role="Xl_RC" value="irrelevant location" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5UD30_PSaiq" role="3cqZAp" />
            <node concept="3cpWs8" id="5UD30_PSair" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PSais" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="5UD30_PSait" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                </node>
                <node concept="2ShNRf" id="5UD30_PSaiu" role="33vP2m">
                  <node concept="1pGfFk" id="5UD30_PSaiv" role="2ShVmc">
                    <ref role="37wK5l" to="qwun:5UD30_PS2bh" resolve="RefactoringMenuItemBase" />
                    <node concept="37vLTw" id="5UD30_PSaiw" role="37wK5m">
                      <ref role="3cqZAo" node="5UD30_PSaij" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="5UD30_PSaix" role="37wK5m">
                      <ref role="3cqZAo" node="5UD30_PSaic" resolve="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="5UD30_PSaPJ" role="3cqZAp">
              <node concept="2OqwBi" id="5UD30_PSaVp" role="3vFALc">
                <node concept="37vLTw" id="5UD30_PSaVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PSais" resolve="item" />
                </node>
                <node concept="liA8E" id="5UD30_PSaVr" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~ActionItem.canExecute(java.lang.String):boolean" resolve="canExecute" />
                  <node concept="Xl_RD" id="5UD30_PSaVs" role="37wK5m">
                    <property role="Xl_RC" value="irrelevant pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="5UD30_PSaiC" role="ukAjM">
          <ref role="3cqZAo" node="5UD30_PR7sn" resolve="repository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5UD30_PRpLR">
    <property role="TrG5h" value="RefactoringMenuItemBase_ApplicableRefactoring_CanExecute" />
    <node concept="rbkbI" id="5UD30_PRpLS" role="LiRBU">
      <node concept="LIFWc" id="5UD30_PRpLT" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="5UD30_PRpLU" role="LjaKd">
      <node concept="3cpWs8" id="5UD30_PRpLZ" role="3cqZAp">
        <node concept="3cpWsn" id="5UD30_PRpM0" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5UD30_PRpM1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="5UD30_PRpM2" role="33vP2m">
            <node concept="2OqwBi" id="5UD30_PRpM3" role="2Oq$k0">
              <node concept="369mXd" id="5UD30_PRpM4" role="2Oq$k0" />
              <node concept="liA8E" id="5UD30_PRpM5" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5UD30_PRpM6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5UD30_PRpM7" role="3cqZAp" />
      <node concept="1QHqEK" id="5UD30_PRpM8" role="3cqZAp">
        <node concept="1QHqEC" id="5UD30_PRpM9" role="1QHqEI">
          <node concept="3clFbS" id="5UD30_PRpMa" role="1bW5cS">
            <node concept="3cpWs8" id="5UD30_PS6BM" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PS6BN" role="3cpWs9">
                <property role="TrG5h" value="refactoring" />
                <node concept="3uibUv" id="5UD30_PS6BJ" role="1tU5fm">
                  <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
                <node concept="2YIFZM" id="5UD30_PS98L" role="33vP2m">
                  <ref role="37wK5l" node="5UD30_PS7pb" resolve="getRefactoring" />
                  <ref role="1Pybhc" node="5UD30_PS7nL" resolve="RefactoringLookupUtils" />
                  <node concept="37vLTw" id="5UD30_PS9Hm" role="37wK5m">
                    <ref role="3cqZAo" node="5UD30_PRpM0" resolve="repository" />
                  </node>
                  <node concept="1N_AGu" id="5UD30_PS9nx" role="37wK5m">
                    <ref role="1N_AGt" to="6rzo:5UD30_PRqjh" resolve="ApplicableRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5UD30_PS8BN" role="3cqZAp" />
            <node concept="3cpWs8" id="5UD30_PS65a" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PS65b" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5UD30_PS659" role="1tU5fm">
                  <ref role="3uigEE" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
                </node>
                <node concept="2YIFZM" id="5UD30_PS65c" role="33vP2m">
                  <ref role="1Pybhc" to="u59o:~DefaultTransformationMenuContext" resolve="DefaultTransformationMenuContext" />
                  <ref role="37wK5l" to="u59o:~DefaultTransformationMenuContext.createInitialContextForCell(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.String):jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext" resolve="createInitialContextForCell" />
                  <node concept="2OqwBi" id="5UD30_PS65d" role="37wK5m">
                    <node concept="369mXd" id="5UD30_PS65e" role="2Oq$k0" />
                    <node concept="liA8E" id="5UD30_PS65f" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5UD30_PS65g" role="37wK5m">
                    <property role="Xl_RC" value="irrelevant location" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5UD30_PS6Xe" role="3cqZAp" />
            <node concept="3cpWs8" id="5UD30_PRpMk" role="3cqZAp">
              <node concept="3cpWsn" id="5UD30_PRpMl" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="5UD30_PRXTA" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                </node>
                <node concept="2ShNRf" id="5UD30_PRpMn" role="33vP2m">
                  <node concept="1pGfFk" id="5UD30_PRWeJ" role="2ShVmc">
                    <ref role="37wK5l" to="qwun:5UD30_PS2bh" resolve="RefactoringMenuItemBase" />
                    <node concept="37vLTw" id="5UD30_PS65h" role="37wK5m">
                      <ref role="3cqZAo" node="5UD30_PS65b" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="5UD30_PS6BS" role="37wK5m">
                      <ref role="3cqZAo" node="5UD30_PS6BN" resolve="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5UD30_PRrA3" role="3cqZAp">
              <node concept="2OqwBi" id="5UD30_PRrKP" role="3vwVQn">
                <node concept="37vLTw" id="5UD30_PRYzo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PRpMl" resolve="item" />
                </node>
                <node concept="liA8E" id="5UD30_PRrKW" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~ActionItem.canExecute(java.lang.String):boolean" resolve="canExecute" />
                  <node concept="Xl_RD" id="5UD30_PRrKX" role="37wK5m">
                    <property role="Xl_RC" value="irrelevant pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="5UD30_PRpMM" role="ukAjM">
          <ref role="3cqZAo" node="5UD30_PRpM0" resolve="repository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5UD30_PS7nL">
    <property role="TrG5h" value="RefactoringLookupUtils" />
    <node concept="2YIFZL" id="5UD30_PS7pb" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UD30_PS7pe" role="3clF47">
        <node concept="3cpWs8" id="5UD30_PS7$A" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PS7$B" role="3cpWs9">
            <property role="TrG5h" value="refactoringNode" />
            <node concept="3Tqbb2" id="5UD30_PS7$C" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="10QFUN" id="5UD30_PS7$D" role="33vP2m">
              <node concept="2OqwBi" id="5UD30_PS7$E" role="10QFUP">
                <node concept="37vLTw" id="5UD30_PS7$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PS7q8" resolve="refactoringReference" />
                </node>
                <node concept="liA8E" id="5UD30_PS7$G" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="5UD30_PS7$H" role="37wK5m">
                    <ref role="3cqZAo" node="5UD30_PS7pE" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5UD30_PS7$I" role="10QFUM">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UD30_PS820" role="3cqZAp">
          <node concept="2YIFZM" id="5UD30_PS7$V" role="3clFbG">
            <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
            <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
            <node concept="2OqwBi" id="5UD30_PS7$W" role="37wK5m">
              <node concept="37vLTw" id="5UD30_PS7$X" role="2Oq$k0">
                <ref role="3cqZAo" node="5UD30_PS7$B" resolve="refactoringNode" />
              </node>
              <node concept="2qgKlT" id="5UD30_PS7$Y" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UD30_PS7os" role="1B3o_S" />
      <node concept="3uibUv" id="5UD30_PS7oW" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="37vLTG" id="5UD30_PS7pE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5UD30_PS7sR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PS7q8" role="3clF46">
        <property role="TrG5h" value="refactoringReference" />
        <node concept="3uibUv" id="5UD30_PS7qx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
</model>

