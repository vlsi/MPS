<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a4d10fc-2567-46c5-982f-547e9102417b(jetbrains.mps.lang.editor.menus.contextAssistant.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="9a629f9a-abc9-4c29-b1b8-db7f349f7fbc" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" version="0" />
    <use id="d1fa0116-fbd7-44fe-bcc8-e093dfdf9f3c" name="jetbrains.mps.lang.editor.menus.contextAssistant.testExtendingLanguage" version="0" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9a629f9a-abc9-4c29-b1b8-db7f349f7fbc" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage">
      <concept id="9025427969322494212" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.OtherSubconceptOfChild" flags="ng" index="$5QJJ" />
      <concept id="5578424278096849485" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Parent" flags="ng" index="1N2y4u">
        <child id="5578424278096849496" name="children" index="1N2y4b" />
      </concept>
      <concept id="5578424278096849458" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Child" flags="ng" index="1N2y5x" />
      <concept id="1966322953445209147" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.SubconceptOfChild" flags="ng" index="3UxrLP" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="LiM7Y" id="7G6Xcdz6r6G">
    <property role="TrG5h" value="ContextAssistant_ShownWhenMenu" />
    <property role="3YCmrE" value="context assistant is shown with a non-empty menu" />
    <node concept="1N2y4u" id="7G6Xcdz6r6I" role="LiRBU">
      <property role="TrG5h" value="parent" />
      <node concept="1N2y5x" id="7G6Xcdz6r6L" role="1N2y4b">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="7G6Xcdz6sNE" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_xbt7a0_a" />
        </node>
      </node>
      <node concept="1N2y5x" id="7G6Xcdz6r6N" role="1N2y4b">
        <property role="TrG5h" value="child2" />
      </node>
    </node>
    <node concept="3clFbS" id="7G6Xcdz6r79" role="LjaKd">
      <node concept="3cpWs8" id="1L0AWmYgINO" role="3cqZAp">
        <node concept="3cpWsn" id="1L0AWmYgINP" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1L0AWmYgINQ" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="1L0AWmYgINR" role="33vP2m">
            <node concept="369mXd" id="1L0AWmYgINS" role="2Oq$k0" />
            <node concept="liA8E" id="1L0AWmYgINT" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1L0AWmYgINU" role="3cqZAp">
        <node concept="2OqwBi" id="1L0AWmYgINV" role="3clFbG">
          <node concept="2OqwBi" id="1L0AWmYgINW" role="2Oq$k0">
            <node concept="2OqwBi" id="1L0AWmYgINX" role="2Oq$k0">
              <node concept="37vLTw" id="1L0AWmYgINY" role="2Oq$k0">
                <ref role="3cqZAo" node="1L0AWmYgINP" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="1L0AWmYgINZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1L0AWmYgIO0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1L0AWmYgIO1" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
            <node concept="1bVj0M" id="1L0AWmYgIO2" role="37wK5m">
              <node concept="3clFbS" id="1L0AWmYgIO3" role="1bW5cS">
                <node concept="3cpWs8" id="2T54UntRcHR" role="3cqZAp">
                  <node concept="3cpWsn" id="2T54UntRcHS" role="3cpWs9">
                    <property role="TrG5h" value="contextAssistantManager" />
                    <node concept="3uibUv" id="2T54UntRcHO" role="1tU5fm">
                      <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                    </node>
                    <node concept="2OqwBi" id="2T54UntRcHT" role="33vP2m">
                      <node concept="2OqwBi" id="2T54UntRcHU" role="2Oq$k0">
                        <node concept="369mXd" id="2T54UntRcHV" role="2Oq$k0" />
                        <node concept="liA8E" id="2T54UntRcHW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2T54UntRcHX" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G6Xcdz6r77" role="3cqZAp">
                  <node concept="2OqwBi" id="7G6Xcdz6tpj" role="3clFbG">
                    <node concept="37vLTw" id="2T54UntRcHY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2T54UntRcHS" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="7G6Xcdz6trl" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ngDOM8uh$J" role="3cqZAp" />
                <node concept="2Hmddi" id="5ngDOM8uVui" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8uVuj" role="2Hmdds">
                    <node concept="37vLTw" id="5ngDOM8uVuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2T54UntRcHS" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8uVul" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ngDOM8uVJV" role="3cqZAp" />
                <node concept="3cpWs8" id="5ngDOM8uWhx" role="3cqZAp">
                  <node concept="3cpWsn" id="5ngDOM8uWhy" role="3cpWs9">
                    <property role="TrG5h" value="activeItems" />
                    <node concept="3uibUv" id="5ngDOM8uWhv" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="41upsMQQIPk" role="11_B2D">
                        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jKDdcutlDu" role="33vP2m">
                      <node concept="37vLTw" id="jKDdcutlCM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T54UntRcHS" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="jKDdcutlFZ" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="jKDdcutqdF" role="3cqZAp">
                  <node concept="37vLTw" id="5ngDOM8uWsH" role="2Hmdds">
                    <ref role="3cqZAo" node="5ngDOM8uWhy" resolve="activeItems" />
                  </node>
                </node>
                <node concept="3vwNmj" id="jKDdcutqz6" role="3cqZAp">
                  <node concept="3eOSWO" id="jKDdcutrEI" role="3vwVQn">
                    <node concept="3cmrfG" id="jKDdcutrEL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="jKDdcutqHq" role="3uHU7B">
                      <node concept="37vLTw" id="5ngDOM8uWvQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ngDOM8uWhy" resolve="activeItems" />
                      </node>
                      <node concept="liA8E" id="5ngDOM8uWMh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
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
  <node concept="LiM7Y" id="6cnCU_HRlYw">
    <property role="TrG5h" value="ContextAssistant_HandlesExceptionsFromIsApplicable" />
    <property role="3YCmrE" value="menu items that throw exception in 'isApplicable' are skipped but the menu is still shown" />
    <node concept="1N2y4u" id="6cnCU_HRlYy" role="LiRBU">
      <property role="TrG5h" value="sample" />
      <node concept="1N2y5x" id="6cnCU_HRlY_" role="1N2y4b">
        <property role="TrG5h" value="error" />
        <node concept="LIFWc" id="6cnCU_HRY4V" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_xbt7a0_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6cnCU_HRY4X" role="LjaKd">
      <node concept="3cpWs8" id="1L0AWmYgHBj" role="3cqZAp">
        <node concept="3cpWsn" id="1L0AWmYgHBk" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1L0AWmYgHBl" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="1L0AWmYgHBm" role="33vP2m">
            <node concept="369mXd" id="1L0AWmYgHBn" role="2Oq$k0" />
            <node concept="liA8E" id="1L0AWmYgHBo" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1L0AWmYgHMM" role="3cqZAp">
        <node concept="2OqwBi" id="1L0AWmYgHMO" role="3clFbG">
          <node concept="2OqwBi" id="1L0AWmYgHMP" role="2Oq$k0">
            <node concept="2OqwBi" id="1L0AWmYgHMQ" role="2Oq$k0">
              <node concept="37vLTw" id="1L0AWmYgHMR" role="2Oq$k0">
                <ref role="3cqZAo" node="1L0AWmYgHBk" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="1L0AWmYgHMS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1L0AWmYgHMT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1L0AWmYgHMU" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
            <node concept="1bVj0M" id="1L0AWmYgHMV" role="37wK5m">
              <node concept="3clFbS" id="1L0AWmYgHMW" role="1bW5cS">
                <node concept="3cpWs8" id="6cnCU_HRZkW" role="3cqZAp">
                  <node concept="3cpWsn" id="6cnCU_HRZkX" role="3cpWs9">
                    <property role="TrG5h" value="contextAssistantManager" />
                    <node concept="3uibUv" id="6cnCU_HRZkT" role="1tU5fm">
                      <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                    </node>
                    <node concept="2OqwBi" id="6cnCU_HRZkY" role="33vP2m">
                      <node concept="2OqwBi" id="6cnCU_HRZkZ" role="2Oq$k0">
                        <node concept="369mXd" id="6cnCU_HRZl0" role="2Oq$k0" />
                        <node concept="liA8E" id="6cnCU_HRZl1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cnCU_HRZl2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cnCU_HRY50" role="3cqZAp">
                  <node concept="2OqwBi" id="6cnCU_HRZfm" role="3clFbG">
                    <node concept="37vLTw" id="6cnCU_HRZl3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cnCU_HRZkX" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="6cnCU_HRZik" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="6cnCU_HRZjH" role="3cqZAp">
                  <node concept="2OqwBi" id="6cnCU_HRZni" role="2Hmdds">
                    <node concept="37vLTw" id="6cnCU_HRZmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cnCU_HRZkX" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="6cnCU_HRZpb" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
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
  <node concept="LiM7Y" id="5ngDOM8uhV1">
    <property role="TrG5h" value="ContextAssistant_HiddenWhenNoMenu" />
    <property role="3YCmrE" value="context assistant is hidden when there is no menu to show" />
    <node concept="1N2y4u" id="5ngDOM8uhV2" role="LiRBU">
      <property role="TrG5h" value="parent" />
      <node concept="3xLA65" id="5ngDOM8ukGy" role="lGtFl">
        <property role="TrG5h" value="parentNode" />
      </node>
      <node concept="1N2y5x" id="5ngDOM8uhV3" role="1N2y4b">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="5ngDOM8uhV4" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_xbt7a0_a" />
        </node>
      </node>
      <node concept="1N2y5x" id="5ngDOM8uhV5" role="1N2y4b">
        <property role="TrG5h" value="child2" />
      </node>
    </node>
    <node concept="3clFbS" id="5ngDOM8uhV6" role="LjaKd">
      <node concept="3cpWs8" id="5ngDOM8vhqw" role="3cqZAp">
        <node concept="3cpWsn" id="5ngDOM8vhqx" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5ngDOM8vhqt" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="5ngDOM8vhqy" role="33vP2m">
            <node concept="369mXd" id="5ngDOM8vhqz" role="2Oq$k0" />
            <node concept="liA8E" id="5ngDOM8vhq$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5ngDOM8us04" role="3cqZAp">
        <node concept="2OqwBi" id="5ngDOM8us8v" role="3clFbG">
          <node concept="2OqwBi" id="5ngDOM8us3B" role="2Oq$k0">
            <node concept="2OqwBi" id="5ngDOM8ur_8" role="2Oq$k0">
              <node concept="37vLTw" id="5ngDOM8vhq_" role="2Oq$k0">
                <ref role="3cqZAo" node="5ngDOM8vhqx" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5ngDOM8ur_c" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5ngDOM8us7y" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5ngDOM8usdG" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
            <node concept="1bVj0M" id="5ngDOM8usey" role="37wK5m">
              <node concept="3clFbS" id="5ngDOM8usez" role="1bW5cS">
                <node concept="3cpWs8" id="5ngDOM8uhV7" role="3cqZAp">
                  <node concept="3cpWsn" id="5ngDOM8uhV8" role="3cpWs9">
                    <property role="TrG5h" value="contextAssistantManager" />
                    <node concept="3uibUv" id="5ngDOM8uhV9" role="1tU5fm">
                      <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                    </node>
                    <node concept="2OqwBi" id="5ngDOM8uhVa" role="33vP2m">
                      <node concept="37vLTw" id="5ngDOM8vhqA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ngDOM8vhqx" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="5ngDOM8uhVe" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ngDOM8uhVf" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8uhVg" role="3clFbG">
                    <node concept="37vLTw" id="5ngDOM8uhVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8uhVi" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5ngDOM8uUN5" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8uUN6" role="2Hmdds">
                    <node concept="37vLTw" id="5ngDOM8uUN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8uUN8" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5ngDOM8uhVr" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8ulCF" role="2Hmdds">
                    <node concept="37vLTw" id="5ngDOM8ulCG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8ulCH" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ngDOM8vgNJ" role="3cqZAp" />
                <node concept="3clFbF" id="5ngDOM8uiAa" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8ukM1" role="3clFbG">
                    <node concept="2OqwBi" id="5ngDOM8ujg1" role="2Oq$k0">
                      <node concept="369mXd" id="5ngDOM8uiA8" role="2Oq$k0" />
                      <node concept="liA8E" id="5ngDOM8ukjh" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ngDOM8ukQT" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSelection" />
                      <node concept="3xONca" id="5ngDOM8ulab" role="37wK5m">
                        <ref role="3xOPvv" node="5ngDOM8ukGy" resolve="parentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ngDOM8vgXr" role="3cqZAp" />
                <node concept="3clFbF" id="5ngDOM8ulkd" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8uloU" role="3clFbG">
                    <node concept="37vLTw" id="5ngDOM8ulkb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8uluS" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ngDOM8ulve" role="3cqZAp" />
                <node concept="3ykFI1" id="5ngDOM8uUEx" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8uUEy" role="3ykU8v">
                    <node concept="37vLTw" id="5ngDOM8uUEz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8uUE$" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="3ykFI1" id="5ngDOM8um6R" role="3cqZAp">
                  <node concept="2OqwBi" id="5ngDOM8ulKX" role="3ykU8v">
                    <node concept="37vLTw" id="5ngDOM8ulKY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngDOM8uhV8" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="5ngDOM8ulKZ" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
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
  <node concept="1N2y4u" id="4PEyPcYooCy">
    <property role="TrG5h" value="demo" />
    <node concept="1N2y5x" id="4PEyPcYooCz" role="1N2y4b">
      <property role="TrG5h" value="test1" />
    </node>
    <node concept="1N2y5x" id="4PEyPcYooC_" role="1N2y4b">
      <property role="TrG5h" value="test2" />
    </node>
    <node concept="1N2y5x" id="3W5xt4CLRAK" role="1N2y4b">
      <property role="TrG5h" value="test" />
    </node>
  </node>
  <node concept="2XOHcx" id="4Sf$XywNGwD">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1H9M4VxNiQ4">
    <property role="TrG5h" value="ContextAssistant_EmptySubclassMenuOverridesNonEmptySuperclassMenu" />
    <property role="3YCmrE" value="when subclass defines an empty menu, no menu is shown (even if superclass has a non-empty menu)" />
    <node concept="1N2y4u" id="1H9M4VxNiQ5" role="LiRBU">
      <property role="TrG5h" value="parent" />
      <node concept="1N2y5x" id="1H9M4VxNm9B" role="1N2y4b">
        <property role="TrG5h" value="child" />
        <node concept="3xLA65" id="1H9M4VxNmne" role="lGtFl">
          <property role="TrG5h" value="base" />
        </node>
      </node>
      <node concept="3UxrLP" id="1H9M4VxNl8k" role="1N2y4b">
        <node concept="3xLA65" id="1H9M4VxNmhx" role="lGtFl">
          <property role="TrG5h" value="derived" />
        </node>
      </node>
      <node concept="LIFWc" id="1H9M4VxNnLV" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="Constant_vx0ep_a0a" />
      </node>
    </node>
    <node concept="3clFbS" id="1H9M4VxNiQa" role="LjaKd">
      <node concept="3cpWs8" id="1H9M4VxNiQb" role="3cqZAp">
        <node concept="3cpWsn" id="1H9M4VxNiQc" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1H9M4VxNiQd" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="1H9M4VxNiQe" role="33vP2m">
            <node concept="369mXd" id="1H9M4VxNiQf" role="2Oq$k0" />
            <node concept="liA8E" id="1H9M4VxNiQg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1H9M4VxNiQh" role="3cqZAp">
        <node concept="2OqwBi" id="1H9M4VxNiQi" role="3clFbG">
          <node concept="2OqwBi" id="1H9M4VxNiQj" role="2Oq$k0">
            <node concept="2OqwBi" id="1H9M4VxNiQk" role="2Oq$k0">
              <node concept="37vLTw" id="1H9M4VxNiQl" role="2Oq$k0">
                <ref role="3cqZAo" node="1H9M4VxNiQc" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="1H9M4VxNiQm" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1H9M4VxNiQn" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1H9M4VxNiQo" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
            <node concept="1bVj0M" id="1H9M4VxNiQp" role="37wK5m">
              <node concept="3clFbS" id="1H9M4VxNiQq" role="1bW5cS">
                <node concept="3cpWs8" id="1H9M4VxNiQr" role="3cqZAp">
                  <node concept="3cpWsn" id="1H9M4VxNiQs" role="3cpWs9">
                    <property role="TrG5h" value="contextAssistantManager" />
                    <node concept="3uibUv" id="4vIOBiht0um" role="1tU5fm">
                      <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                    </node>
                    <node concept="2OqwBi" id="1H9M4VxNiQu" role="33vP2m">
                      <node concept="37vLTw" id="1H9M4VxNiQv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H9M4VxNiQc" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="1H9M4VxNiQw" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1H9M4VxNmnm" role="3cqZAp" />
                <node concept="3clFbF" id="1H9M4VxNmuH" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNmuI" role="3clFbG">
                    <node concept="2OqwBi" id="1H9M4VxNmuJ" role="2Oq$k0">
                      <node concept="369mXd" id="1H9M4VxNmuK" role="2Oq$k0" />
                      <node concept="liA8E" id="1H9M4VxNmuL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1H9M4VxNmuM" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSelection" />
                      <node concept="1eOMI4" id="7Nx4mSUE_VU" role="37wK5m">
                        <node concept="10QFUN" id="7Nx4mSUE_VV" role="1eOMHV">
                          <node concept="3xONca" id="7Nx4mSUE_VT" role="10QFUP">
                            <ref role="3xOPvv" node="1H9M4VxNmne" resolve="base" />
                          </node>
                          <node concept="3Tqbb2" id="7Nx4mSUEA1b" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1H9M4VxNiQx" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNiQy" role="3clFbG">
                    <node concept="37vLTw" id="1H9M4VxNiQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNiQ$" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="1H9M4VxNner" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNnes" role="2Hmdds">
                    <node concept="37vLTw" id="1H9M4VxNnet" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNneu" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="1H9M4VxNnev" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNnew" role="2Hmdds">
                    <node concept="37vLTw" id="1H9M4VxNnex" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNney" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1H9M4VxNiQU" role="3cqZAp" />
                <node concept="3clFbF" id="1H9M4VxNmTn" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNmTo" role="3clFbG">
                    <node concept="2OqwBi" id="1H9M4VxNmTp" role="2Oq$k0">
                      <node concept="369mXd" id="1H9M4VxNmTq" role="2Oq$k0" />
                      <node concept="liA8E" id="1H9M4VxNmTr" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1H9M4VxNmTs" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSelection" />
                      <node concept="1eOMI4" id="7Nx4mSUEAqR" role="37wK5m">
                        <node concept="10QFUN" id="7Nx4mSUEAqS" role="1eOMHV">
                          <node concept="3xONca" id="7Nx4mSUEAqT" role="10QFUP">
                            <ref role="3xOPvv" node="1H9M4VxNmne" resolve="base" />
                          </node>
                          <node concept="3Tqbb2" id="7Nx4mSUEAqU" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1H9M4VxNmTu" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNmTv" role="3clFbG">
                    <node concept="37vLTw" id="1H9M4VxNmTw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNmTx" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="3ykFI1" id="1H9M4VxNiQV" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNiQW" role="3ykU8v">
                    <node concept="37vLTw" id="1H9M4VxNiQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNiQY" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="3ykFI1" id="1H9M4VxNiQZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1H9M4VxNiR0" role="3ykU8v">
                    <node concept="37vLTw" id="1H9M4VxNiR1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9M4VxNiQs" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="1H9M4VxNiR2" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
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
  <node concept="LiM7Y" id="7P0KIHplZiv">
    <property role="TrG5h" value="ContextAssistant_ShowAssistantOnSubconcept" />
    <property role="3YCmrE" value="when subclass does not define menu, superconcept's menu is shown" />
    <node concept="1N2y4u" id="7P0KIHplZiw" role="LiRBU">
      <property role="TrG5h" value="parent" />
      <node concept="LIFWc" id="7P0KIHplZi_" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="Constant_vx0ep_a0a" />
      </node>
      <node concept="$5QJJ" id="7P0KIHpm30k" role="1N2y4b">
        <node concept="3xLA65" id="7P0KIHpm35H" role="lGtFl">
          <property role="TrG5h" value="base" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7P0KIHplZiA" role="LjaKd">
      <node concept="3cpWs8" id="7P0KIHplZiB" role="3cqZAp">
        <node concept="3cpWsn" id="7P0KIHplZiC" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7P0KIHplZiD" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="7P0KIHplZiE" role="33vP2m">
            <node concept="369mXd" id="7P0KIHplZiF" role="2Oq$k0" />
            <node concept="liA8E" id="7P0KIHplZiG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7P0KIHplZiH" role="3cqZAp">
        <node concept="2OqwBi" id="7P0KIHplZiI" role="3clFbG">
          <node concept="2OqwBi" id="7P0KIHplZiJ" role="2Oq$k0">
            <node concept="2OqwBi" id="7P0KIHplZiK" role="2Oq$k0">
              <node concept="37vLTw" id="7P0KIHplZiL" role="2Oq$k0">
                <ref role="3cqZAo" node="7P0KIHplZiC" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7P0KIHplZiM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="7P0KIHplZiN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="7P0KIHplZiO" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
            <node concept="1bVj0M" id="7P0KIHplZiP" role="37wK5m">
              <node concept="3clFbS" id="7P0KIHplZiQ" role="1bW5cS">
                <node concept="3cpWs8" id="7P0KIHplZiR" role="3cqZAp">
                  <node concept="3cpWsn" id="7P0KIHplZiS" role="3cpWs9">
                    <property role="TrG5h" value="contextAssistantManager" />
                    <node concept="3uibUv" id="7P0KIHplZiT" role="1tU5fm">
                      <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                    </node>
                    <node concept="2OqwBi" id="7P0KIHplZiU" role="33vP2m">
                      <node concept="37vLTw" id="7P0KIHplZiV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P0KIHplZiC" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="7P0KIHplZiW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7P0KIHplZiX" role="3cqZAp" />
                <node concept="3clFbF" id="7P0KIHplZiY" role="3cqZAp">
                  <node concept="2OqwBi" id="7P0KIHplZiZ" role="3clFbG">
                    <node concept="2OqwBi" id="7P0KIHplZj0" role="2Oq$k0">
                      <node concept="369mXd" id="7P0KIHplZj1" role="2Oq$k0" />
                      <node concept="liA8E" id="7P0KIHplZj2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7P0KIHplZj3" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSelection" />
                      <node concept="3xONca" id="7P0KIHpm35U" role="37wK5m">
                        <ref role="3xOPvv" node="7P0KIHpm35H" resolve="base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P0KIHplZj5" role="3cqZAp">
                  <node concept="2OqwBi" id="7P0KIHplZj6" role="3clFbG">
                    <node concept="37vLTw" id="7P0KIHplZj7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P0KIHplZiS" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="7P0KIHplZj8" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately():void" resolve="updateImmediately" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="7P0KIHplZj9" role="3cqZAp">
                  <node concept="2OqwBi" id="7P0KIHplZja" role="2Hmdds">
                    <node concept="37vLTw" id="7P0KIHplZjb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P0KIHplZiS" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="7P0KIHplZjc" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="7P0KIHplZjd" role="3cqZAp">
                  <node concept="2OqwBi" id="7P0KIHplZje" role="2Hmdds">
                    <node concept="37vLTw" id="7P0KIHplZjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P0KIHplZiS" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="7P0KIHplZjg" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems():java.util.List" resolve="getActiveMenuItems" />
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
</model>

