<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="flgp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
  </registry>
  <node concept="312cEu" id="752944717341761987">
    <property role="TrG5h" value="DataFlowConstructor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="752944717341761988" role="1B3o_S" />
    <node concept="3clFbW" id="752944717341761989" role="jymVt">
      <node concept="3cqZAl" id="752944717341761990" role="3clF45" />
      <node concept="3Tm1VV" id="752944717341761991" role="1B3o_S" />
      <node concept="3clFbS" id="752944717341761992" role="3clF47" />
    </node>
    <node concept="3clFb_" id="752944717341761993" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7685333756920032268" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7685333756920032269" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="752944717341761997" role="3clF45" />
      <node concept="3Tm1VV" id="752944717341761995" role="1B3o_S" />
      <node concept="3clFbS" id="752944717341761996" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7685333756920132846" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="7685333756920132847" role="3clF45" />
      <node concept="3Tm1VV" id="7685333756920132848" role="1B3o_S" />
      <node concept="3clFbS" id="7685333756920132849" role="3clF47" />
      <node concept="37vLTG" id="7685333756920132850" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="7685333756920132851" role="1tU5fm">
          <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="4943044633102141038" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4943044633102141040" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="178770917832659559">
    <property role="TrG5h" value="CustomAnalyzerRunner" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="178770917832659560" role="1B3o_S" />
    <node concept="16euLQ" id="178770917832659565" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="178770917832659566" role="1zkMxy">
      <reference role="3uigEE" target="hxuy.~AnalyzerRunner" resolve="AnalyzerRunner" />
      <node concept="16syzq" id="178770917832659567" role="11_B2D">
        <reference role="16sUi3" target="178770917832659565" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="178770917832659582" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="178770917832659583" role="1B3o_S" />
      <node concept="3Tqbb2" id="178770917832659584" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="178770917832659570" role="jymVt">
      <node concept="3cqZAl" id="178770917832659571" role="3clF45" />
      <node concept="3Tm1VV" id="178770917832659572" role="1B3o_S" />
      <node concept="3clFbS" id="178770917832659573" role="3clF47">
        <node concept="XkiVB" id="178770917832659574" role="3cqZAp">
          <reference role="37wK5l" target="hxuy.~AnalyzerRunner%d&lt;init&gt;(jetbrains%dmps%dlang%ddataFlow%dframework%dProgram,jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)" resolve="AnalyzerRunner" />
          <node concept="37vLTw" id="3021153905151358393" role="37wK5m">
            <reference role="3cqZAo" target="178770917832659577" resolve="program" />
          </node>
          <node concept="37vLTw" id="3021153905151613723" role="37wK5m">
            <reference role="3cqZAo" target="178770917832659579" resolve="analyzer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="178770917832659577" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="178770917832659578" role="1tU5fm">
          <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="178770917832659579" role="3clF46">
        <property role="TrG5h" value="analyzer" />
        <node concept="3uibUv" id="178770917832659580" role="1tU5fm">
          <reference role="3uigEE" target="hxuy.~DataFlowAnalyzer" resolve="DataFlowAnalyzer" />
          <node concept="16syzq" id="178770917832659581" role="11_B2D">
            <reference role="16sUi3" target="178770917832659565" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="178770917832664359" role="jymVt">
      <node concept="3cqZAl" id="178770917832664360" role="3clF45" />
      <node concept="3Tm1VV" id="178770917832664361" role="1B3o_S" />
      <node concept="3clFbS" id="178770917832664362" role="3clF47">
        <node concept="XkiVB" id="178770917832664363" role="3cqZAp">
          <reference role="37wK5l" target="hxuy.~AnalyzerRunner%d&lt;init&gt;(jetbrains%dmps%dlang%ddataFlow%dframework%dProgram,jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)" resolve="AnalyzerRunner" />
          <node concept="10Nm6u" id="178770917832664366" role="37wK5m" />
          <node concept="10Nm6u" id="178770917832664367" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1535655005093792789" role="jymVt">
      <property role="TrG5h" value="getProgram" />
      <node concept="3uibUv" id="1535655005093796391" role="3clF45">
        <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
      </node>
      <node concept="3Tm1VV" id="1535655005093792791" role="1B3o_S" />
      <node concept="3clFbS" id="1535655005093792792" role="3clF47">
        <node concept="3cpWs6" id="1535655005093792793" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120353652" role="3cqZAk">
            <reference role="3cqZAo" target="hxuy.~AnalyzerRunner%dmyProgram" resolve="myProgram" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7801926404027364448">
    <property role="TrG5h" value="GeneratedInstruction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7801926404027364449" role="1B3o_S" />
    <node concept="3uibUv" id="7801926404027364454" role="1zkMxy">
      <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
    </node>
    <node concept="312cEg" id="7801926404027364455" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3Tmbuc" id="7801926404027364460" role="1B3o_S" />
      <node concept="3uibUv" id="7801926404027364461" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="2ShNRf" id="7801926404027390666" role="33vP2m">
        <node concept="1pGfFk" id="7801926404027390668" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7801926404027364450" role="jymVt">
      <node concept="3cqZAl" id="7801926404027364451" role="3clF45" />
      <node concept="3Tm1VV" id="7801926404027364452" role="1B3o_S" />
      <node concept="3clFbS" id="7801926404027364453" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7801926404027364463" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3uibUv" id="7801926404027364467" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="3Tm1VV" id="7801926404027364465" role="1B3o_S" />
      <node concept="3clFbS" id="7801926404027364466" role="3clF47">
        <node concept="3clFbF" id="7801926404027364468" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259559" role="3clFbG">
            <reference role="3cqZAo" target="7801926404027364455" resolve="myParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7801926404027364485" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3uibUv" id="7801926404027364489" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7801926404027364487" role="1B3o_S" />
      <node concept="3clFbS" id="7801926404027364488" role="3clF47">
        <node concept="3clFbF" id="7801926404027364492" role="3cqZAp">
          <node concept="2OqwBi" id="7801926404027364494" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345504" role="2Oq!k0">
              <reference role="3cqZAo" target="7801926404027364455" resolve="myParameters" />
            </node>
            <node concept="liA8E" id="7801926404027364498" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151605432" role="37wK5m">
                <reference role="3cqZAo" target="7801926404027364490" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7801926404027364490" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7801926404027364491" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7801926404027364500" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3uibUv" id="7801926404027364504" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7801926404027364502" role="1B3o_S" />
      <node concept="3clFbS" id="7801926404027364503" role="3clF47">
        <node concept="3clFbF" id="7801926404027364505" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256857" role="3clFbG">
            <reference role="37wK5l" target="7801926404027364485" resolve="getParameter" />
            <node concept="3cmrfG" id="7801926404027364507" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7801926404027364470" role="jymVt">
      <property role="TrG5h" value="addParameter" />
      <node concept="3Tm1VV" id="7801926404027364472" role="1B3o_S" />
      <node concept="3clFbS" id="7801926404027364473" role="3clF47">
        <node concept="3clFbF" id="7801926404027364475" role="3cqZAp">
          <node concept="2OqwBi" id="7801926404027364477" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172882" role="2Oq!k0">
              <reference role="3cqZAo" target="7801926404027364455" resolve="myParameters" />
            </node>
            <node concept="liA8E" id="7801926404027364483" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151752331" role="37wK5m">
                <reference role="3cqZAo" target="7801926404027364481" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7801926404027364474" role="3clF45" />
      <node concept="37vLTG" id="7801926404027364481" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7801926404027364482" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
</model>

