<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="ricc" ref="r:d1501473-d2f6-4ebd-8668-0544150e6216(jetbrains.mps.workbench.dialogs.project.components.parts.editors)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="2968" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project(MPS.Workbench/jetbrains.mps.workbench.dialogs.project@java_stub)" />
    <import index="zpzq" ref="r:e9efebb1-6ff9-4935-9cf2-1e8d7c0eed5f(jetbrains.mps.ide.ui.dialogs.properties.descriptors)" />
    <import index="4sxz" ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1560298786499489453">
    <property role="TrG5h" value="EditableStringDescriptor" />
    <node concept="3Tm1VV" id="1560298786499489454" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499489455" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1560298786499489456" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499489457" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499489458" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499489459" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499489460" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499489461" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499489462" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499489463" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499489464" role="3clF47">
        <node concept="XkiVB" id="1560298786499489465" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905150327856" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499489458" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151725011" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499489460" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905150326421" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499489462" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499489469" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="1560298786499489470" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499489471" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="1560298786499489472" role="3clF47">
        <node concept="3cpWs6" id="1560298786499489473" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499489474" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499489475" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~DefaultCellEditor%d&lt;init&gt;(javax%dswing%dJTextField)" resolve="DefaultCellEditor" />
              <node concept="2ShNRf" id="1560298786499489476" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499489477" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669298" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499491464">
    <property role="TrG5h" value="StringPathDescriptor" />
    <node concept="3Tm1VV" id="1560298786499491465" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499491466" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1560298786499491467" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499491468" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499491469" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499491470" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491471" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499491472" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491473" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499491474" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499491475" role="3clF47">
        <node concept="XkiVB" id="1560298786499491476" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151379212" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491469" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151618995" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491471" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905150324991" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491473" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491480" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1560298786499491481" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491482" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1560298786499491483" role="3clF47">
        <node concept="3cpWs6" id="1560298786499491484" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499491485" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499491486" role="2ShVmc">
              <reference role="37wK5l" target="nh3n.1560298786499494311" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1560298786499491487" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499491488" role="2ShVmc">
                  <reference role="37wK5l" target="nh3n.1560298786499492802" resolve="StringPathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574943" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499491489">
    <property role="TrG5h" value="BooleanDescriptor" />
    <node concept="3Tm1VV" id="1560298786499491490" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499491491" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1560298786499491492" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499491493" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499491494" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499491495" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491496" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499491497" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491498" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499491499" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499491500" role="3clF47">
        <node concept="XkiVB" id="1560298786499491501" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428849" resolve="ColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151443591" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491494" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151607887" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491496" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151367398" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499491498" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491505" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1560298786499491506" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491507" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1560298786499491508" role="3clF47">
        <node concept="3cpWs6" id="1560298786499491509" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499491510" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499491511" role="2ShVmc">
              <reference role="37wK5l" target="nh3n.1560298786499494311" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1560298786499491512" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499491513" role="2ShVmc">
                  <reference role="37wK5l" target="nh3n.1560298786499498127" resolve="BooleanRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491514" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="1560298786499491515" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491516" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="1560298786499491517" role="3clF47">
        <node concept="3cpWs6" id="1560298786499491518" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499491519" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499491520" role="2ShVmc">
              <reference role="37wK5l" target="ricc.1560298786499490388" resolve="BooleanEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643137" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499493471">
    <property role="TrG5h" value="ModuleDescriptor" />
    <node concept="3Tm1VV" id="1560298786499493472" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499493473" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1560298786499493474" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499493475" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499493476" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499493477" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499493478" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499493479" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499493480" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499493481" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499493482" role="3clF47">
        <node concept="XkiVB" id="1560298786499493483" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151403965" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499493476" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905150324862" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499493478" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151613153" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499493480" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499493487" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1560298786499493488" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499493489" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1560298786499493490" role="3clF47">
        <node concept="3cpWs6" id="1560298786499493491" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499493492" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499493493" role="2ShVmc">
              <reference role="37wK5l" target="nh3n.1560298786499494311" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1560298786499493494" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499493495" role="2ShVmc">
                  <reference role="37wK5l" target="nh3n.1560298786499494576" resolve="ModuleRenderer" />
                  <node concept="10Nm6u" id="1560298786499493496" role="37wK5m" />
                  <node concept="10Nm6u" id="1560298786499493497" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358642817" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499495292">
    <property role="TrG5h" value="DepDescriptor" />
    <node concept="3Tm1VV" id="1560298786499495293" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499495294" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="312cEg" id="1560298786499495295" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1560298786499495296" role="1tU5fm">
        <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
      </node>
      <node concept="3Tm6S6" id="1560298786499495297" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499495298" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499495299" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499495300" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1560298786499495301" role="1tU5fm">
          <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499495302" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499495303" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499495304" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499495305" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499495306" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499495307" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499495308" role="3clF47">
        <node concept="XkiVB" id="1560298786499495309" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151694955" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499495302" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151653981" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499495304" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151601134" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499495306" resolve="width" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499495313" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499495314" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181861" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499495295" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="3021153905151495874" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499495300" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499495319" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1560298786499495320" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499495321" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1560298786499495322" role="3clF47">
        <node concept="3cpWs8" id="1560298786499495323" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499495324" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="1560298786499495325" role="1tU5fm">
              <reference role="3uigEE" target="nh3n.1560298786499494573" resolve="ModuleRenderer" />
            </node>
            <node concept="2ShNRf" id="1560298786499495326" role="33vP2m">
              <node concept="1pGfFk" id="1560298786499495327" role="2ShVmc">
                <reference role="37wK5l" target="nh3n.1560298786499494576" resolve="ModuleRenderer" />
                <node concept="2OqwBi" id="1560298786499495328" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120243799" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499495295" resolve="myOwner" />
                  </node>
                  <node concept="liA8E" id="1560298786499495332" role="2OqNvi">
                    <reference role="37wK5l" target="2968.~IBindedDialog%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1560298786499495333" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120255026" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499495295" resolve="myOwner" />
                  </node>
                  <node concept="liA8E" id="1560298786499495337" role="2OqNvi">
                    <reference role="37wK5l" target="2968.~IBindedDialog%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499495338" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499495339" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499495340" role="2ShVmc">
              <reference role="37wK5l" target="nh3n.1560298786499494311" resolve="ListRendererAdapter" />
              <node concept="37vLTw" id="4265636116363066479" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499495324" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639192" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499497407">
    <property role="TrG5h" value="ModelDescriptor" />
    <node concept="3Tm1VV" id="1560298786499497408" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499497409" role="1zkMxy">
      <reference role="3uigEE" target="zpzq.3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1560298786499497410" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499497411" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499497412" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1560298786499497413" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499497414" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1560298786499497415" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499497416" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1560298786499497417" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499497418" role="3clF47">
        <node concept="XkiVB" id="1560298786499497419" role="3cqZAp">
          <reference role="37wK5l" target="zpzq.3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151791444" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497412" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151744238" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497414" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151616731" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497416" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497423" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1560298786499497424" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499497425" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1560298786499497426" role="3clF47">
        <node concept="3cpWs6" id="1560298786499497427" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499497428" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499497429" role="2ShVmc">
              <reference role="37wK5l" target="nh3n.1560298786499494311" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1560298786499497430" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499497431" role="2ShVmc">
                  <reference role="37wK5l" target="nh3n.1560298786499492871" resolve="ModelRenderer" />
                  <node concept="10Nm6u" id="1560298786499497432" role="37wK5m" />
                  <node concept="10Nm6u" id="1560298786499497433" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612629" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

