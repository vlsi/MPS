<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9efebb1-6ff9-4935-9cf2-1e8d7c0eed5f(jetbrains.mps.ide.ui.dialogs.properties.descriptors)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="4sxz" ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)" />
    <import index="gn7b" ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
  </registry>
  <node concept="312cEu" id="3995997045458428838">
    <property role="TrG5h" value="ColumnDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3995997045458428839" role="1B3o_S" />
    <node concept="312cEg" id="3995997045458428840" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3uibUv" id="3995997045458428841" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3995997045458428842" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458428843" role="jymVt">
      <property role="TrG5h" value="myHeader" />
      <node concept="3uibUv" id="3995997045458428844" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3995997045458428845" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458428846" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="3995997045458428847" role="1tU5fm" />
      <node concept="3Tm6S6" id="3995997045458428848" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3995997045458428849" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458428850" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458428851" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3995997045458428852" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428853" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3995997045458428854" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428855" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3995997045458428856" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458428857" role="3clF47">
        <node concept="3clFbF" id="3995997045458428858" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428859" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200463" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428840" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151611744" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428851" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458428862" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428863" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218542" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428843" resolve="myHeader" />
            </node>
            <node concept="37vLTw" id="3021153905151535362" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428853" resolve="header" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458428866" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428867" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246851" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428846" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="3021153905151602635" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428855" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428870" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3995997045458428871" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428872" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3995997045458428873" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428874" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259823" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458428840" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428876" role="jymVt">
      <property role="TrG5h" value="getHeader" />
      <node concept="3Tm1VV" id="3995997045458428877" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428878" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3995997045458428879" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428880" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295795" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458428843" resolve="myHeader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428882" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="3995997045458428883" role="1B3o_S" />
      <node concept="10Oyi0" id="3995997045458428884" role="3clF45" />
      <node concept="3clFbS" id="3995997045458428885" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428886" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226469" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458428846" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428888" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3995997045458428889" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428890" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3995997045458428891" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3995997045458428892" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3995997045458428893" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428894" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3995997045458428895" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3995997045458428896">
    <property role="TrG5h" value="VoidColumnDescriptor" />
    <node concept="3Tm1VV" id="3995997045458428897" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458428898" role="1zkMxy">
      <reference role="3uigEE" target="3995997045458428838" resolve="ColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="3995997045458428899" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458428900" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458428901" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3995997045458428902" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428903" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3995997045458428904" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428905" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3995997045458428906" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458428907" role="3clF47">
        <node concept="XkiVB" id="3995997045458428908" role="3cqZAp">
          <reference role="37wK5l" target="3995997045458428849" resolve="ColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151617942" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428901" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151754675" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428903" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151454108" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428905" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428912" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3995997045458428913" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428914" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3995997045458428915" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428916" role="3cqZAp">
          <node concept="10Nm6u" id="3995997045458428917" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621781" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428918" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3995997045458428919" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428920" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3995997045458428921" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428922" role="3cqZAp">
          <node concept="10Nm6u" id="3995997045458428923" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621787" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458428924">
    <property role="TrG5h" value="RuleTypeDescriptor" />
    <node concept="3Tm1VV" id="3995997045458428925" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458428926" role="1zkMxy">
      <reference role="3uigEE" target="3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="3995997045458428927" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458428928" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458428929" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3995997045458428930" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428931" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3995997045458428932" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428933" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3995997045458428934" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458428935" role="3clF47">
        <node concept="XkiVB" id="3995997045458428936" role="3cqZAp">
          <reference role="37wK5l" target="3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905150340597" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428929" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151555500" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428931" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151609302" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428933" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428940" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3995997045458428941" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428942" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3995997045458428943" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428944" role="3cqZAp">
          <node concept="2ShNRf" id="3995997045458428945" role="3cqZAk">
            <node concept="1pGfFk" id="3995997045458428946" role="2ShVmc">
              <reference role="37wK5l" target="4sxz.3995997045458443077" resolve="RuleTypeEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597009" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428947" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3995997045458428948" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458428949" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3995997045458428950" role="3clF47">
        <node concept="3cpWs6" id="3995997045458428951" role="3cqZAp">
          <node concept="2ShNRf" id="3995997045458428952" role="3cqZAk">
            <node concept="1pGfFk" id="3995997045458428953" role="2ShVmc">
              <reference role="37wK5l" target="gn7b.3995997045458515693" resolve="RuleTypeRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597008" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458428954">
    <property role="TrG5h" value="PriorityRuleDescriptor" />
    <node concept="3Tm1VV" id="3995997045458428955" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458428956" role="1zkMxy">
      <reference role="3uigEE" target="3995997045458428896" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="312cEg" id="3995997045458428957" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3995997045458428958" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="3995997045458428959" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458428960" role="jymVt">
      <property role="TrG5h" value="myDepGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3995997045458428961" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458428962" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458428963" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458428964" role="jymVt">
      <property role="TrG5h" value="myLeft" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3995997045458428965" role="1tU5fm" />
      <node concept="3Tm6S6" id="3995997045458428966" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3995997045458428967" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458428968" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458428969" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="3995997045458428970" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428971" role="3clF46">
        <property role="TrG5h" value="depGenerators" />
        <node concept="3uibUv" id="3995997045458428972" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3995997045458428973" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428974" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="3995997045458428975" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458428976" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3995997045458428977" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428978" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3995997045458428979" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458428980" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3995997045458428981" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458428982" role="3clF47">
        <node concept="XkiVB" id="3995997045458428983" role="3cqZAp">
          <reference role="37wK5l" target="3995997045458428899" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="3021153905151568482" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428976" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151708851" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428978" resolve="header" />
          </node>
          <node concept="37vLTw" id="3021153905151296602" role="37wK5m">
            <reference role="3cqZAo" target="3995997045458428980" resolve="width" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458428987" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428988" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259329" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428957" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="3021153905151791774" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428969" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458428991" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428992" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208770" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428960" resolve="myDepGenerators" />
            </node>
            <node concept="37vLTw" id="3021153905151518438" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428971" resolve="depGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458428995" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458428996" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181589" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458428964" resolve="myLeft" />
            </node>
            <node concept="37vLTw" id="3021153905151751405" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458428974" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458428999" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3995997045458429000" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458429001" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3995997045458429002" role="3clF47">
        <node concept="3cpWs6" id="3995997045458429003" role="3cqZAp">
          <node concept="2ShNRf" id="3995997045458429004" role="3cqZAk">
            <node concept="1pGfFk" id="3995997045458429005" role="2ShVmc">
              <reference role="37wK5l" target="gn7b.3995997045458515140" resolve="RuleOperandRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650676" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458429006" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3995997045458429007" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458429008" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3995997045458429009" role="3clF47">
        <node concept="3cpWs6" id="3995997045458429010" role="3cqZAp">
          <node concept="2ShNRf" id="3995997045458429011" role="3cqZAk">
            <node concept="1pGfFk" id="3995997045458429012" role="2ShVmc">
              <reference role="37wK5l" target="4sxz.3995997045458442897" resolve="RuleOperandEditor" />
              <node concept="37vLTw" id="3021153905120172480" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458428957" resolve="myGenerator" />
              </node>
              <node concept="37vLTw" id="3021153905120288736" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458428960" resolve="myDepGenerators" />
              </node>
              <node concept="37vLTw" id="3021153905120194881" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458428964" resolve="myLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650675" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

