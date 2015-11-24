<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:035b816f-5496-4daa-904b-836c78191509(jetbrains.mps.lang.editor.forms.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="x4nc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selectionRestoring(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="19qhldhKqGr">
    <property role="TrG5h" value="SaveSelectionForCheckbox" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="783I1NXtYvw" role="jymVt">
      <property role="TrG5h" value="EXPECTED_CHILD_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="19qhldhKqQ6" role="1tU5fm" />
      <node concept="3Tm6S6" id="783I1NXtYoa" role="1B3o_S" />
      <node concept="3cmrfG" id="783I1NXtY_1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="19qhldhKsmm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="19qhldhKtk2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="19qhldhKtMd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19qhldhKqRT" role="jymVt" />
    <node concept="3clFbW" id="19qhldhKr4F" role="jymVt">
      <node concept="3cqZAl" id="19qhldhKr4G" role="3clF45" />
      <node concept="3clFbS" id="19qhldhKr4I" role="3clF47">
        <node concept="3clFbF" id="19qhldhKswa" role="3cqZAp">
          <node concept="37vLTI" id="19qhldhKsxR" role="3clFbG">
            <node concept="37vLTw" id="19qhldhKsyt" role="37vLTx">
              <ref role="3cqZAo" node="19qhldhKssJ" resolve="selectedCell" />
            </node>
            <node concept="37vLTw" id="19qhldhKsw8" role="37vLTJ">
              <ref role="3cqZAo" node="19qhldhKsmm" resolve="mySelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19qhldhKqZO" role="1B3o_S" />
      <node concept="37vLTG" id="19qhldhKssJ" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="19qhldhKtKm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19qhldhKqN$" role="jymVt" />
    <node concept="3clFb_" id="19qhldhKqGU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19qhldhKqGX" role="3clF47">
        <node concept="3clFbJ" id="19qhldhK20G" role="3cqZAp">
          <node concept="3clFbS" id="19qhldhK20H" role="3clFbx">
            <node concept="3SKdUt" id="19qhldhK20I" role="3cqZAp">
              <node concept="3SKdUq" id="19qhldhK20J" role="3SKWNk">
                <property role="3SKdUp" value="No need to save selection, it will be restored by normal means" />
              </node>
            </node>
            <node concept="3cpWs6" id="19qhldhK20K" role="3cqZAp">
              <node concept="10Nm6u" id="19qhldhK20L" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="19qhldhK20M" role="3clFbw">
            <node concept="3clFbC" id="19qhldhK20N" role="3uHU7B">
              <node concept="10Nm6u" id="19qhldhK20O" role="3uHU7w" />
              <node concept="37vLTw" id="19qhldhKuzS" role="3uHU7B">
                <ref role="3cqZAo" node="19qhldhKsmm" resolve="mySelectedCell" />
              </node>
            </node>
            <node concept="2ZW3vV" id="19qhldhK20Q" role="3uHU7w">
              <node concept="3uibUv" id="19qhldhK20R" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="19qhldhKu$N" role="2ZW6bz">
                <ref role="3cqZAo" node="19qhldhKsmm" resolve="mySelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19qhldhK20T" role="3cqZAp" />
        <node concept="3cpWs8" id="19qhldhK20U" role="3cqZAp">
          <node concept="3cpWsn" id="19qhldhK20V" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="19qhldhK20W" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="19qhldhK20X" role="33vP2m">
              <node concept="37vLTw" id="19qhldhKu_O" role="2Oq$k0">
                <ref role="3cqZAo" node="19qhldhKsmm" resolve="mySelectedCell" />
              </node>
              <node concept="liA8E" id="19qhldhK20Z" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="783I1NXtYL7" role="3cqZAp">
          <node concept="3clFbS" id="783I1NXtYL9" role="3clFbx">
            <node concept="3SKdUt" id="783I1NXtZUo" role="3cqZAp">
              <node concept="3SKdUq" id="783I1NXtZUp" role="3SKWNk">
                <property role="3SKdUp" value="No need to save selection, it will be restored by normal means" />
              </node>
            </node>
            <node concept="3cpWs6" id="783I1NXtZDl" role="3cqZAp">
              <node concept="10Nm6u" id="783I1NXtZJf" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="783I1NXtZkm" role="3clFbw">
            <node concept="3y3z36" id="783I1NXtZ$A" role="3uHU7w">
              <node concept="37vLTw" id="783I1NXtZB5" role="3uHU7w">
                <ref role="3cqZAo" node="19qhldhKsmm" resolve="mySelectedCell" />
              </node>
              <node concept="2OqwBi" id="783I1NXtZsu" role="3uHU7B">
                <node concept="37vLTw" id="783I1NXtZpL" role="2Oq$k0">
                  <ref role="3cqZAo" node="19qhldhK20V" resolve="parent" />
                </node>
                <node concept="liA8E" id="783I1NXtZw8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                  <node concept="37vLTw" id="783I1NXtZyi" role="37wK5m">
                    <ref role="3cqZAo" node="783I1NXtYvw" resolve="EXPECTED_CHILD_INDEX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="783I1NXtZaR" role="3uHU7B">
              <node concept="2OqwBi" id="783I1NXtYUX" role="3uHU7B">
                <node concept="37vLTw" id="783I1NXtYQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="19qhldhK20V" resolve="parent" />
                </node>
                <node concept="liA8E" id="783I1NXtZ0N" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                </node>
              </node>
              <node concept="3cpWs3" id="783I1NXu0mF" role="3uHU7w">
                <node concept="3cmrfG" id="783I1NXu0ob" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="783I1NXu0gO" role="3uHU7B">
                  <ref role="3cqZAo" node="783I1NXtYvw" resolve="EXPECTED_CHILD_INDEX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19qhldhK21h" role="3cqZAp" />
        <node concept="3cpWs6" id="19qhldhK21P" role="3cqZAp">
          <node concept="2ShNRf" id="19qhldhK21Q" role="3cqZAk">
            <node concept="1pGfFk" id="19qhldhK21R" role="2ShVmc">
              <ref role="37wK5l" to="x4nc:~RestorableSelectionByCell.&lt;init&gt;(jetbrains.mps.nodeEditor.selectionRestoring.CellLocator,jetbrains.mps.nodeEditor.selectionRestoring.CellSelector)" resolve="RestorableSelectionByCell" />
              <node concept="2ShNRf" id="19qhldhK21S" role="37wK5m">
                <node concept="1pGfFk" id="19qhldhK21T" role="2ShVmc">
                  <ref role="37wK5l" to="x4nc:~ChildCellLocator.&lt;init&gt;(jetbrains.mps.nodeEditor.selectionRestoring.CellLocator,int)" resolve="ChildCellLocator" />
                  <node concept="2ShNRf" id="19qhldhK21U" role="37wK5m">
                    <node concept="1pGfFk" id="19qhldhK21V" role="2ShVmc">
                      <ref role="37wK5l" to="x4nc:~CellIdLocator.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="CellIdLocator" />
                      <node concept="2OqwBi" id="19qhldhK21W" role="37wK5m">
                        <node concept="37vLTw" id="19qhldhK21X" role="2Oq$k0">
                          <ref role="3cqZAo" node="19qhldhK20V" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="19qhldhK21Y" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19qhldhK21Z" role="37wK5m">
                        <node concept="37vLTw" id="19qhldhK220" role="2Oq$k0">
                          <ref role="3cqZAo" node="19qhldhK20V" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="19qhldhK221" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="783I1NXu0by" role="37wK5m">
                    <ref role="3cqZAo" node="783I1NXtYvw" resolve="EXPECTED_CHILD_INDEX" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="19qhldhKrqo" role="37wK5m">
                <ref role="37wK5l" node="19qhldhKrql" resolve="createCellSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19qhldhKqGF" role="1B3o_S" />
      <node concept="3uibUv" id="19qhldhKqGO" role="3clF45">
        <ref role="3uigEE" to="x4nc:~RestorableSelection" resolve="RestorableSelection" />
      </node>
    </node>
    <node concept="2tJIrI" id="19qhldhKrP3" role="jymVt" />
    <node concept="3clFb_" id="19qhldhKrql" role="jymVt">
      <property role="TrG5h" value="createCellSelector" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="19qhldhKrqm" role="1B3o_S" />
      <node concept="3uibUv" id="19qhldhKrx5" role="3clF45">
        <ref role="3uigEE" to="x4nc:~CellSelector" resolve="CellSelector" />
      </node>
      <node concept="3clFbS" id="19qhldhKrq6" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="19qhldhKqGs" role="1B3o_S" />
  </node>
</model>

