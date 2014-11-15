<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c9a0254-28cb-4041-adae-094f9953a599(jetbrains.mps.baseLanguage.math.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
  </registry>
  <node concept="312cEu" id="5487985028841941376">
    <property role="TrG5h" value="HLineCellProvider" />
    <node concept="3Tm1VV" id="5487985028841941380" role="1B3o_S" />
    <node concept="3uibUv" id="5487985028841941393" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5487985028841941377" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5487985028841941378" role="1B3o_S" />
      <node concept="3uibUv" id="5487985028841941379" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFbW" id="5487985028841941381" role="jymVt">
      <node concept="37vLTG" id="5487985028841941382" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841941383" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5487985028841941384" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841941385" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841941386" role="3clF47">
        <node concept="3clFbF" id="5487985028841941387" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841941388" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612956" role="37vLTx">
              <reference role="3cqZAo" target="5487985028841941382" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5487985028841941390" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841941391" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841941377" resolve="myNode" />
              </node>
              <node concept="Xjq3P" id="5487985028841941392" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841941394" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="5487985028841941395" role="1B3o_S" />
      <node concept="3uibUv" id="5487985028841941396" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5487985028841941397" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="2611083196493173513" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5487985028841941399" role="3clF47">
        <node concept="3cpWs8" id="5487985028841941400" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841941401" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5487985028841941402" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5487985028841941403" role="33vP2m">
              <node concept="YeOm9" id="5487985028841941404" role="2ShVmc">
                <node concept="1Y3b0j" id="5487985028841941405" role="YeSDq">
                  <reference role="1Y3XeK" target="jsgz.~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5487985028841941406" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905151635626" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841941397" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="5487985028841941502" role="37wK5m">
                    <node concept="2OwXpG" id="5487985028841941503" role="2OqNvi">
                      <reference role="2Oxat5" target="5487985028841941377" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5487985028841941504" role="2Oq!k0" />
                  </node>
                  <node concept="3clFb_" id="5487985028841941407" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tmbuc" id="7734654896993735027" role="1B3o_S" />
                    <node concept="3cqZAl" id="5487985028841941409" role="3clF45" />
                    <node concept="37vLTG" id="5487985028841941410" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5487985028841941411" role="1tU5fm">
                        <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5487985028841941412" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5487985028841941413" role="1tU5fm">
                        <reference role="3uigEE" target="jsgz.~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5487985028841941414" role="3clF47">
                      <node concept="3clFbJ" id="5487985028841941415" role="3cqZAp">
                        <node concept="3clFbS" id="5487985028841941416" role="3clFbx">
                          <node concept="3clFbF" id="5487985028841941417" role="3cqZAp">
                            <node concept="2OqwBi" id="5487985028841941418" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151601330" role="2Oq!k0">
                                <reference role="3cqZAo" target="5487985028841941410" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5487985028841941420" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                                <node concept="10M0yZ" id="5487985028841941421" role="37wK5m">
                                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                                  <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5487985028841941422" role="3clFbw">
                          <node concept="2OqwBi" id="5487985028841941423" role="2Oq!k0">
                            <node concept="liA8E" id="5487985028841941424" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disSelectionPaintedOnAncestor(jetbrains%dmps%dnodeEditor%dcells%dParentSettings)%cjetbrains%dmps%dnodeEditor%dcells%dParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="3021153905151601634" role="37wK5m">
                                <reference role="3cqZAo" target="5487985028841941412" resolve="parentSettings" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="5487985028841941426" role="2Oq!k0" />
                          </node>
                          <node concept="liA8E" id="5487985028841941427" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~ParentSettings%disSelectionPainted()%cboolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5487985028841941428" role="9aQIa">
                          <node concept="3clFbS" id="5487985028841941429" role="9aQI4">
                            <node concept="3clFbF" id="5487985028841941430" role="3cqZAp">
                              <node concept="2OqwBi" id="5487985028841941431" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151601822" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5487985028841941410" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5487985028841941433" role="2OqNvi">
                                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                                  <node concept="10M0yZ" id="5487985028841941434" role="37wK5m">
                                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5487985028841941435" role="3cqZAp">
                        <node concept="3cpWsn" id="5487985028841941436" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5487985028841941437" role="1tU5fm" />
                          <node concept="2OqwBi" id="5487985028841941438" role="33vP2m">
                            <node concept="2OqwBi" id="5487985028841941439" role="2Oq!k0">
                              <node concept="liA8E" id="5487985028841941440" role="2OqNvi">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="getParent" />
                              </node>
                              <node concept="Xjq3P" id="5487985028841941441" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="5487985028841941442" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetX()%cint" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5487985028841941443" role="3cqZAp">
                        <node concept="3cpWsn" id="5487985028841941444" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5487985028841941445" role="1tU5fm" />
                          <node concept="2OqwBi" id="5487985028841941446" role="33vP2m">
                            <node concept="2OqwBi" id="5487985028841941447" role="2Oq!k0">
                              <node concept="liA8E" id="5487985028841941448" role="2OqNvi">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="getParent" />
                              </node>
                              <node concept="Xjq3P" id="5487985028841941449" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="5487985028841941450" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetWidth()%cint" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5487985028841941451" role="3cqZAp">
                        <node concept="2OqwBi" id="5487985028841941452" role="3clFbG">
                          <node concept="liA8E" id="5487985028841941453" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetWidth(int)%cvoid" resolve="setWidth" />
                            <node concept="37vLTw" id="4265636116363105536" role="37wK5m">
                              <reference role="3cqZAo" target="5487985028841941444" resolve="width" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5487985028841941455" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5487985028841941456" role="3cqZAp">
                        <node concept="2OqwBi" id="5487985028841941457" role="3clFbG">
                          <node concept="liA8E" id="5487985028841941458" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetX(int)%cvoid" resolve="setX" />
                            <node concept="37vLTw" id="4265636116363099332" role="37wK5m">
                              <reference role="3cqZAo" target="5487985028841941436" resolve="x" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5487985028841941460" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5487985028841941461" role="3cqZAp">
                        <node concept="2OqwBi" id="5487985028841941462" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151620854" role="2Oq!k0">
                            <reference role="3cqZAo" target="5487985028841941410" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5487985028841941464" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                            <node concept="37vLTw" id="4265636116363083870" role="37wK5m">
                              <reference role="3cqZAo" target="5487985028841941436" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="5487985028841941466" role="37wK5m">
                              <node concept="2OqwBi" id="5487985028841941467" role="3uHU7B">
                                <node concept="liA8E" id="5487985028841941468" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetY()%cint" resolve="getY" />
                                </node>
                                <node concept="Xjq3P" id="5487985028841941469" role="2Oq!k0" />
                              </node>
                              <node concept="3cmrfG" id="5487985028841941470" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363067017" role="37wK5m">
                              <reference role="3cqZAo" target="5487985028841941444" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="5487985028841941472" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358585724" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5487985028841941473" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <node concept="3Tm1VV" id="5487985028841941474" role="1B3o_S" />
                    <node concept="10Oyi0" id="5487985028841941475" role="3clF45" />
                    <node concept="3clFbS" id="5487985028841941476" role="3clF47">
                      <node concept="3cpWs6" id="5487985028841941477" role="3cqZAp">
                        <node concept="FJ1c_" id="5487985028841941478" role="3cqZAk">
                          <node concept="3cmrfG" id="5487985028841941479" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="5487985028841941480" role="3uHU7B">
                            <node concept="2OqwBi" id="5487985028841941481" role="2Oq!k0">
                              <node concept="liA8E" id="5487985028841941482" role="2OqNvi">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetPrevLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                              </node>
                              <node concept="Xjq3P" id="5487985028841941483" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="5487985028841941484" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358585730" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5487985028841941485" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5487985028841941486" role="3clF45" />
                    <node concept="3Tm1VV" id="5487985028841941487" role="1B3o_S" />
                    <node concept="3clFbS" id="5487985028841941488" role="3clF47">
                      <node concept="3clFbF" id="5487985028841941489" role="3cqZAp">
                        <node concept="37vLTI" id="5487985028841941490" role="3clFbG">
                          <node concept="3cmrfG" id="5487985028841941491" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="2OqwBi" id="5487985028841941492" role="37vLTJ">
                            <node concept="2OwXpG" id="5487985028841941493" role="2OqNvi">
                              <reference role="2Oxat5" target="jsgz.~EditorCell_Basic%dmyWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5487985028841941494" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5487985028841941495" role="3cqZAp">
                        <node concept="37vLTI" id="5487985028841941496" role="3clFbG">
                          <node concept="2OqwBi" id="5487985028841941497" role="37vLTJ">
                            <node concept="2OwXpG" id="5487985028841941498" role="2OqNvi">
                              <reference role="2Oxat5" target="jsgz.~EditorCell_Basic%dmyHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5487985028841941499" role="2Oq!k0" />
                          </node>
                          <node concept="3cmrfG" id="5487985028841941500" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358585734" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841941505" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091306" role="3cqZAk">
            <reference role="3cqZAo" target="5487985028841941401" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562339" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5487985028841941507">
    <property role="TrG5h" value="EditorCell_VerticalLine" />
    <node concept="3Tm1VV" id="5487985028841941608" role="1B3o_S" />
    <node concept="3uibUv" id="5487985028841941620" role="1zkMxy">
      <reference role="3uigEE" target="jsgz.~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="312cEg" id="5487985028841941605" role="jymVt">
      <property role="TrG5h" value="isCaretShown" />
      <node concept="3Tm6S6" id="5487985028841941606" role="1B3o_S" />
      <node concept="10P_77" id="5487985028841941607" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5487985028841941609" role="jymVt">
      <node concept="3cqZAl" id="5487985028841941610" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841941611" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841941612" role="3clF47">
        <node concept="XkiVB" id="5487985028841941613" role="3cqZAp">
          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="3021153905151614404" role="37wK5m">
            <reference role="3cqZAo" target="5487985028841941616" resolve="context" />
          </node>
          <node concept="37vLTw" id="3021153905151602437" role="37wK5m">
            <reference role="3cqZAo" target="5487985028841941618" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841941616" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2611083196493139705" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841941618" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841941619" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841941508" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="5634389620518995749" role="1B3o_S" />
      <node concept="3cqZAl" id="5487985028841941510" role="3clF45" />
      <node concept="37vLTG" id="5487985028841941511" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5487985028841941512" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841941513" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="5487985028841941514" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5487985028841941515" role="3clF47">
        <node concept="3clFbJ" id="5487985028841941516" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841941517" role="3clFbx">
            <node concept="3clFbF" id="5487985028841941518" role="3cqZAp">
              <node concept="2OqwBi" id="5487985028841941519" role="3clFbG">
                <node concept="37vLTw" id="3021153905151727372" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841941511" resolve="g" />
                </node>
                <node concept="liA8E" id="5487985028841941521" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                  <node concept="10M0yZ" id="5487985028841941522" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841941523" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841941524" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5487985028841941525" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="5487985028841941526" role="33vP2m">
                  <node concept="liA8E" id="5487985028841941527" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                  <node concept="Xjq3P" id="5487985028841941528" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841941529" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841941530" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="5487985028841941531" role="1tU5fm" />
                <node concept="2OqwBi" id="5487985028841941532" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363080541" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841941524" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5487985028841941534" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841941535" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841941536" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="5487985028841941537" role="1tU5fm" />
                <node concept="2OqwBi" id="5487985028841941538" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363077759" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841941524" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5487985028841941540" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841941541" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841941542" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="5487985028841941543" role="1tU5fm" />
                <node concept="2OqwBi" id="5487985028841941544" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363073934" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841941524" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5487985028841941546" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5487985028841941547" role="3cqZAp">
              <node concept="3cpWsn" id="5487985028841941548" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="5487985028841941549" role="1tU5fm" />
                <node concept="2OqwBi" id="5487985028841941550" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363078457" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841941524" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5487985028841941552" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5487985028841941553" role="3cqZAp">
              <node concept="2OqwBi" id="5487985028841941554" role="3clFbG">
                <node concept="37vLTw" id="3021153905151485217" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841941511" resolve="g" />
                </node>
                <node concept="liA8E" id="5487985028841941556" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                  <node concept="3cpWs3" id="5487985028841941557" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363109202" role="3uHU7w">
                      <reference role="3cqZAo" target="5487985028841941542" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094889" role="3uHU7B">
                      <reference role="3cqZAo" target="5487985028841941530" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363113139" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841941536" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="5487985028841941561" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100861" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841941548" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5487985028841941563" role="3cqZAp">
              <node concept="2OqwBi" id="5487985028841941564" role="3clFbG">
                <node concept="37vLTw" id="3021153905151616460" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841941511" resolve="g" />
                </node>
                <node concept="liA8E" id="5487985028841941566" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                  <node concept="37vLTw" id="4265636116363078786" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841941530" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="5487985028841941568" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363087677" role="3uHU7B">
                      <reference role="3cqZAo" target="5487985028841941536" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099493" role="3uHU7w">
                      <reference role="3cqZAo" target="5487985028841941548" resolve="height" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363090358" role="37wK5m">
                    <reference role="3cqZAo" target="5487985028841941542" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="5487985028841941572" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5487985028841941573" role="3clFbw">
            <node concept="liA8E" id="5487985028841941574" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disSelected()%cboolean" resolve="isSelected" />
            </node>
            <node concept="Xjq3P" id="5487985028841941575" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639068" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841941576" role="jymVt">
      <property role="TrG5h" value="switchCaretVisible" />
      <node concept="3Tm1VV" id="5487985028841941577" role="1B3o_S" />
      <node concept="3cqZAl" id="5487985028841941578" role="3clF45" />
      <node concept="3clFbS" id="5487985028841941579" role="3clF47">
        <node concept="3clFbF" id="5487985028841941580" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841941581" role="3clFbG">
            <node concept="3fqX7Q" id="5487985028841941582" role="37vLTx">
              <node concept="2OqwBi" id="5487985028841941583" role="3fr31v">
                <node concept="2OwXpG" id="5487985028841941584" role="2OqNvi">
                  <reference role="2Oxat5" target="5487985028841941605" resolve="isCaretShown" />
                </node>
                <node concept="Xjq3P" id="5487985028841941585" role="2Oq!k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841941586" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841941587" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841941605" resolve="isCaretShown" />
              </node>
              <node concept="Xjq3P" id="5487985028841941588" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639070" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841941589" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3cqZAl" id="5487985028841941590" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841941591" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841941592" role="3clF47">
        <node concept="3clFbF" id="5487985028841941593" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841941594" role="3clFbG">
            <node concept="2OqwBi" id="5487985028841941595" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841941596" role="2OqNvi">
                <reference role="2Oxat5" target="jsgz.~EditorCell_Basic%dmyWidth" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="5487985028841941597" role="2Oq!k0" />
            </node>
            <node concept="3cmrfG" id="5487985028841941598" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841941599" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841941600" role="3clFbG">
            <node concept="2OqwBi" id="5487985028841941601" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841941602" role="2OqNvi">
                <reference role="2Oxat5" target="jsgz.~EditorCell_Basic%dmyHeight" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="5487985028841941603" role="2Oq!k0" />
            </node>
            <node concept="3cmrfG" id="5487985028841941604" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639069" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5487985028841941621">
    <property role="TrG5h" value="VLineCellProvider" />
    <node concept="3Tm1VV" id="5487985028841941625" role="1B3o_S" />
    <node concept="3uibUv" id="5487985028841941638" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5487985028841941622" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5487985028841941623" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841941624" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5487985028841941626" role="jymVt">
      <node concept="37vLTG" id="5487985028841941627" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5487985028841941628" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5487985028841941629" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841941630" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841941631" role="3clF47">
        <node concept="3clFbF" id="5487985028841941632" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841941633" role="3clFbG">
            <node concept="37vLTw" id="3021153905151519691" role="37vLTx">
              <reference role="3cqZAo" target="5487985028841941627" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5487985028841941635" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841941636" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841941622" resolve="myNode" />
              </node>
              <node concept="Xjq3P" id="5487985028841941637" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841941639" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="5487985028841941640" role="1B3o_S" />
      <node concept="3uibUv" id="5487985028841941641" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5487985028841941642" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="2611083196493172931" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5487985028841941644" role="3clF47">
        <node concept="3cpWs6" id="5487985028841941645" role="3cqZAp">
          <node concept="2ShNRf" id="5487985028841941646" role="3cqZAk">
            <node concept="1pGfFk" id="5487985028841941647" role="2ShVmc">
              <reference role="37wK5l" target="5487985028841941609" resolve="EditorCell_VerticalLine" />
              <node concept="37vLTw" id="3021153905151610344" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841941642" resolve="p0" />
              </node>
              <node concept="2OqwBi" id="5487985028841941649" role="37wK5m">
                <node concept="2OwXpG" id="5487985028841941650" role="2OqNvi">
                  <reference role="2Oxat5" target="5487985028841941622" resolve="myNode" />
                </node>
                <node concept="Xjq3P" id="5487985028841941651" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673284" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

