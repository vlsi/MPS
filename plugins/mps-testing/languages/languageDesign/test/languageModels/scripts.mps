<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590387(jetbrains.mps.lang.test.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS!" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="6090235207264650098">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MigrateNodePropertiesContainer" />
    <property role="2BwPS!" value="MPS 3.1" />
    <property role="_Wzho" value="Migrate Test-Related NodePropertiesContainer to NodeOperationsContainer" />
    <node concept="_XfAh" id="6090235207264821223" role="_YvDr">
      <property role="_XH9r" value="Migrate Test-Related NodePropertiesContainer to NodeOperationsContainer" />
      <reference role="_XDHR" target="tp5g.1215507532627" resolve="NodePropertiesContainer" />
      <node concept="_ZGcI" id="6090235207264821224" role="_XPhp">
        <node concept="3clFbS" id="6090235207264821225" role="2VODD2">
          <node concept="3cpWs8" id="1613202924905800343" role="3cqZAp">
            <node concept="3cpWsn" id="1613202924905800346" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="1613202924905800341" role="1tU5fm" />
              <node concept="2OqwBi" id="1613202924905826277" role="33vP2m">
                <node concept="_YI3z" id="1613202924905826186" role="2Oq!k0" />
                <node concept="1mfA1w" id="1613202924905831214" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6090235207265584216" role="3cqZAp">
            <node concept="3cpWsn" id="6090235207265584219" role="3cpWs9">
              <property role="TrG5h" value="newAnnotation" />
              <node concept="3Tqbb2" id="6090235207265584214" role="1tU5fm">
                <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
              </node>
              <node concept="2ShNRf" id="6090235207265643975" role="33vP2m">
                <node concept="3zrR0B" id="6090235207265649672" role="2ShVmc">
                  <node concept="3Tqbb2" id="6090235207265649674" role="3zrR0E">
                    <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6090235207265654983" role="3cqZAp">
            <node concept="2OqwBi" id="6090235207265798522" role="3clFbG">
              <node concept="2OqwBi" id="6090235207265766030" role="2Oq!k0">
                <node concept="37vLTw" id="6090235207265764614" role="2Oq!k0">
                  <reference role="3cqZAo" target="6090235207265584219" resolve="newAnnotation" />
                </node>
                <node concept="3Tsc0h" id="6090235207265910802" role="2OqNvi">
                  <reference role="3TtcxE" target="tp5g.1215604436604" />
                </node>
              </node>
              <node concept="X8dFx" id="6090235207265832921" role="2OqNvi">
                <node concept="2OqwBi" id="1613202924905842962" role="25WWJ7">
                  <node concept="_YI3z" id="1613202924905842448" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1613202924905855698" role="2OqNvi">
                    <reference role="3TtcxE" target="tp5g.1215507909023" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1215604086695" role="3cqZAp">
            <node concept="37vLTI" id="1215604086696" role="3clFbG">
              <node concept="2OqwBi" id="1215604086698" role="37vLTJ">
                <node concept="37vLTw" id="8178636544970333768" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613202924905800346" resolve="parent" />
                </node>
                <node concept="3CFZ6_" id="3071170492188518089" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188518090" role="3CFYIz">
                    <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6090235207265923476" role="37vLTx">
                <reference role="3cqZAo" target="6090235207265584219" resolve="newAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6090235207265669460" role="3cqZAp">
            <node concept="37vLTI" id="6090235207265669461" role="3clFbG">
              <node concept="10Nm6u" id="6090235207265669462" role="37vLTx" />
              <node concept="2OqwBi" id="6090235207265669463" role="37vLTJ">
                <node concept="37vLTw" id="8178636544970333851" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613202924905800346" resolve="parent" />
                </node>
                <node concept="3CFZ6_" id="6090235207265669465" role="2OqNvi">
                  <node concept="3CFYIy" id="6090235207265669466" role="3CFYIz">
                    <reference role="3CFYIx" target="tp5g.1215507532627" resolve="NodePropertiesContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4098794966557888877">
    <property role="TrG5h" value="SpecifyRuleReferencesInTests" />
    <property role="_Wzho" value="Specify rule references in tests for tags 'has error' and 'has warning'" />
    <node concept="_XfAh" id="4098794966557889127" role="_YvDr">
      <property role="_XH9r" value="Specify Rule References" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4098794966557889129" role="_XPhp">
        <node concept="3clFbS" id="4098794966557889131" role="2VODD2">
          <node concept="3clFbF" id="7796829026681051267" role="3cqZAp">
            <node concept="2YIFZM" id="7796829026681051290" role="3clFbG">
              <reference role="37wK5l" target="7796829026681047861" resolve="fillContainerWithRuleMessages" />
              <reference role="1Pybhc" target="7796829026680935427" resolve="SpecifyUtil" />
              <node concept="_YI3z" id="7796829026681051308" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="428590876658645092" role="_XDHO">
        <node concept="3clFbS" id="428590876658645093" role="2VODD2">
          <node concept="3clFbF" id="1089663077933459102" role="3cqZAp">
            <node concept="2OqwBi" id="1089663077933459103" role="3clFbG">
              <node concept="3x8VRR" id="1089663077933459108" role="2OqNvi" />
              <node concept="2YIFZM" id="7796829026680941089" role="2Oq!k0">
                <reference role="37wK5l" target="7796829026680936652" resolve="getOperationsContainer" />
                <reference role="1Pybhc" target="7796829026680935427" resolve="SpecifyUtil" />
                <node concept="_YI3z" id="7796829026680941849" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7796829026680935427">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SpecifyUtil" />
    <node concept="2YIFZL" id="7796829026680936652" role="jymVt">
      <property role="TrG5h" value="getOperationsContainer" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7796829026680936655" role="3clF47">
        <node concept="3cpWs6" id="7796829026680936666" role="3cqZAp">
          <node concept="2OqwBi" id="7796829026680936779" role="3cqZAk">
            <node concept="37vLTw" id="7796829026680936716" role="2Oq!k0">
              <reference role="3cqZAo" target="7796829026680936673" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="7796829026680937160" role="2OqNvi">
              <node concept="3CFYIy" id="7796829026680937407" role="3CFYIz">
                <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7796829026680936645" role="1B3o_S" />
      <node concept="3Tqbb2" id="7796829026680936650" role="3clF45">
        <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
      </node>
      <node concept="37vLTG" id="7796829026680936673" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7796829026680936672" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7796829026680945058" role="jymVt" />
    <node concept="2YIFZL" id="7796829026680945150" role="jymVt">
      <property role="TrG5h" value="getErrorReporters" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="1277999467584453711" role="3clF45">
        <node concept="3uibUv" id="1277999467584453713" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="7796829026680945153" role="3clF47">
        <node concept="3cpWs8" id="1089663077933662464" role="3cqZAp">
          <node concept="3cpWsn" id="1089663077933662465" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="1089663077933662466" role="1tU5fm">
              <reference role="3uigEE" target="tp6m.3740508248791186293" resolve="TestsErrorsChecker" />
            </node>
            <node concept="2ShNRf" id="1089663077933663754" role="33vP2m">
              <node concept="1pGfFk" id="1089663077933665797" role="2ShVmc">
                <reference role="37wK5l" target="tp6m.3740508248791186298" resolve="TestsErrorsChecker" />
                <node concept="2OqwBi" id="5162610181459409204" role="37wK5m">
                  <node concept="37vLTw" id="7796829026680947880" role="2Oq!k0">
                    <reference role="3cqZAo" target="7796829026680945222" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="5162610181459410426" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7796829026680947410" role="3cqZAp">
          <node concept="2OqwBi" id="1089663077933668533" role="3cqZAk">
            <node concept="37vLTw" id="1089663077933667733" role="2Oq!k0">
              <reference role="3cqZAo" target="1089663077933662465" resolve="checker" />
            </node>
            <node concept="liA8E" id="1089663077933670043" role="2OqNvi">
              <reference role="37wK5l" target="tp6m.3740508248791186393" resolve="getErrors" />
              <node concept="37vLTw" id="5162610181459410809" role="37wK5m">
                <reference role="3cqZAo" target="7796829026680945222" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7796829026680945114" role="1B3o_S" />
      <node concept="37vLTG" id="7796829026680945222" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7796829026680945221" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7796829026681046902" role="jymVt" />
    <node concept="2YIFZL" id="7796829026681047861" role="jymVt">
      <property role="TrG5h" value="fillContainerWithRuleMessages" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7796829026681047864" role="3clF47">
        <node concept="3cpWs8" id="1334460907022745824" role="3cqZAp">
          <node concept="3cpWsn" id="1334460907022745822" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="operationsContainer" />
            <node concept="3Tqbb2" id="1334460907022747768" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2YIFZM" id="7796829026680944474" role="33vP2m">
              <reference role="1Pybhc" target="7796829026680935427" resolve="SpecifyUtil" />
              <reference role="37wK5l" target="7796829026680936652" resolve="getOperationsContainer" />
              <node concept="37vLTw" id="7796829026681049767" role="37wK5m">
                <reference role="3cqZAo" target="7796829026681048018" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7796829026681387172" role="3cqZAp">
          <node concept="2OqwBi" id="7796829026681388817" role="1gVkn0">
            <node concept="37vLTw" id="7796829026681388407" role="2Oq!k0">
              <reference role="3cqZAo" target="1334460907022745822" resolve="operationsContainer" />
            </node>
            <node concept="3x8VRR" id="7796829026681389589" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5587533744543826748" role="3cqZAp">
          <node concept="2OqwBi" id="5587533744543828241" role="3clFbG">
            <node concept="37vLTw" id="5587533744543827473" role="2Oq!k0">
              <reference role="3cqZAo" target="1334460907022745822" resolve="operationsContainer" />
            </node>
            <node concept="2qgKlT" id="5587533744543833273" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.5587533744543326483" resolve="detachAllErrorOperations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7796829026680949424" role="3cqZAp">
          <node concept="3cpWsn" id="7796829026680949427" role="3cpWs9">
            <property role="TrG5h" value="reporters" />
            <node concept="A3Dl8" id="1277999467584455450" role="1tU5fm">
              <node concept="3uibUv" id="1277999467584455452" role="A3Ik2">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2YIFZM" id="7796829026680952375" role="33vP2m">
              <reference role="37wK5l" target="7796829026680945150" resolve="getErrorReporters" />
              <reference role="1Pybhc" target="7796829026680935427" resolve="SpecifyUtil" />
              <node concept="37vLTw" id="7796829026681049951" role="37wK5m">
                <reference role="3cqZAo" target="7796829026681048018" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5587533744543837495" role="3cqZAp">
          <node concept="3clFbS" id="5587533744543837498" role="2LFqv!">
            <node concept="3cpWs8" id="9057440207251506154" role="3cqZAp">
              <node concept="3cpWsn" id="9057440207251506157" role="3cpWs9">
                <property role="TrG5h" value="ruleNode" />
                <node concept="3Tqbb2" id="9057440207251506152" role="1tU5fm">
                  <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="2YIFZM" id="428590876652916116" role="33vP2m">
                  <reference role="1Pybhc" target="tp6m.1302453276762085176" resolve="NodeCheckerUtil" />
                  <reference role="37wK5l" target="tp6m.1302453276762085377" resolve="getRuleNodeFromReporter" />
                  <node concept="37vLTw" id="428590876652917262" role="37wK5m">
                    <reference role="3cqZAo" target="5587533744543837501" resolve="reporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="428590876657250630" role="3cqZAp">
              <node concept="2OqwBi" id="428590876657252118" role="3clFbG">
                <node concept="37vLTw" id="428590876657250629" role="2Oq!k0">
                  <reference role="3cqZAo" target="1334460907022745822" resolve="operationsContainer" />
                </node>
                <node concept="2qgKlT" id="428590876657459291" role="2OqNvi">
                  <reference role="37wK5l" target="tp5o.428590876657265140" resolve="createNodeAndAttachReference" />
                  <node concept="37vLTw" id="428590876657460368" role="37wK5m">
                    <reference role="3cqZAo" target="9057440207251506157" resolve="ruleNode" />
                  </node>
                  <node concept="37vLTw" id="428590876658083193" role="37wK5m">
                    <reference role="3cqZAo" target="5587533744543837501" resolve="reporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7796829026681052421" role="3cqZAp">
              <node concept="2YIFZM" id="7796829026681052420" role="3clFbG">
                <reference role="1Pybhc" target="7796829026680935427" resolve="SpecifyUtil" />
                <reference role="37wK5l" target="7796829026681052415" resolve="addModelImports" />
                <node concept="37vLTw" id="7796829026681052418" role="37wK5m">
                  <reference role="3cqZAo" target="1334460907022745822" resolve="operationsContainer" />
                </node>
                <node concept="37vLTw" id="7796829026681052419" role="37wK5m">
                  <reference role="3cqZAo" target="9057440207251506157" resolve="ruleNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5587533744543837501" role="1Duv9x">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="5587533744543840681" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
          <node concept="37vLTw" id="1089663077933185489" role="1DdaDG">
            <reference role="3cqZAo" target="7796829026680949427" resolve="reporters" />
          </node>
        </node>
        <node concept="3clFbF" id="4307182653745433029" role="3cqZAp">
          <node concept="2OqwBi" id="9095983673869710003" role="3clFbG">
            <node concept="2ShNRf" id="9095983673869705808" role="2Oq!k0">
              <node concept="1pGfFk" id="9095983673869709762" role="2ShVmc">
                <reference role="37wK5l" target="iwwu.4193578441192064996" resolve="MissingDependenciesFixer" />
                <node concept="2OqwBi" id="9095983673869778596" role="37wK5m">
                  <node concept="37vLTw" id="9095983673869778208" role="2Oq!k0">
                    <reference role="3cqZAo" target="1334460907022745822" resolve="operationsContainer" />
                  </node>
                  <node concept="I4A8Y" id="9095983673869779315" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9095983673869711588" role="2OqNvi">
              <reference role="37wK5l" target="iwwu.1653674023125455664" resolve="fixAllDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7796829026681047159" role="1B3o_S" />
      <node concept="3cqZAl" id="7796829026681047312" role="3clF45" />
      <node concept="37vLTG" id="7796829026681048018" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7796829026681048017" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7796829026681257929" role="jymVt" />
    <node concept="2YIFZL" id="7796829026681259802" role="jymVt">
      <property role="TrG5h" value="attachNewContainer" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7796829026681259805" role="3clF47">
        <node concept="3cpWs8" id="7796829026681060742" role="3cqZAp">
          <node concept="3cpWsn" id="7796829026681060745" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="7796829026681060741" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="7796829026681060793" role="33vP2m">
              <node concept="3zrR0B" id="7796829026681249413" role="2ShVmc">
                <node concept="3Tqbb2" id="7796829026681249415" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7796829026681249455" role="3cqZAp">
          <node concept="37vLTI" id="7796829026681250239" role="3clFbG">
            <node concept="37vLTw" id="7796829026681250316" role="37vLTx">
              <reference role="3cqZAo" target="7796829026681060745" resolve="container" />
            </node>
            <node concept="2OqwBi" id="7796829026681249507" role="37vLTJ">
              <node concept="37vLTw" id="7796829026681262676" role="2Oq!k0">
                <reference role="3cqZAo" target="7796829026681260649" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="7796829026681249943" role="2OqNvi">
                <node concept="3CFYIy" id="7796829026681250070" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7796829026681259174" role="1B3o_S" />
      <node concept="3cqZAl" id="7796829026681259800" role="3clF45" />
      <node concept="37vLTG" id="7796829026681260649" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7796829026681260648" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7796829026681057173" role="jymVt" />
    <node concept="2YIFZL" id="7796829026681052415" role="jymVt">
      <property role="TrG5h" value="addModelImports" />
      <node concept="3Tm6S6" id="7796829026681052416" role="1B3o_S" />
      <node concept="3cqZAl" id="7796829026681052417" role="3clF45" />
      <node concept="37vLTG" id="7796829026681052407" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7796829026681052408" role="1tU5fm">
          <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7796829026681052409" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="7796829026681052410" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7796829026681052390" role="3clF47">
        <node concept="3cpWs8" id="7796829026681053994" role="3cqZAp">
          <node concept="3cpWsn" id="7796829026681053995" role="3cpWs9">
            <property role="TrG5h" value="ruleModelRef" />
            <node concept="3uibUv" id="7796829026681053989" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7796829026681053996" role="33vP2m">
              <node concept="2JrnkZ" id="7796829026681053997" role="2Oq!k0">
                <node concept="2OqwBi" id="7796829026681053998" role="2JrQYb">
                  <node concept="I4A8Y" id="7796829026681053999" role="2OqNvi" />
                  <node concept="37vLTw" id="7796829026681054000" role="2Oq!k0">
                    <reference role="3cqZAo" target="7796829026681052409" resolve="ruleNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7796829026681054001" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7796829026681052391" role="3cqZAp">
          <node concept="2OqwBi" id="7796829026681052392" role="3clFbG">
            <node concept="liA8E" id="7796829026681052393" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
              <node concept="37vLTw" id="7796829026681054002" role="37wK5m">
                <reference role="3cqZAo" target="7796829026681053995" resolve="ruleModelRef" />
              </node>
              <node concept="3clFbT" id="7796829026681052400" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="1eOMI4" id="7796829026681052401" role="2Oq!k0">
              <node concept="10QFUN" id="7796829026681052402" role="1eOMHV">
                <node concept="3uibUv" id="7796829026681052403" role="10QFUM">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="2OqwBi" id="7796829026681052404" role="10QFUP">
                  <node concept="37vLTw" id="7796829026681052412" role="2Oq!k0">
                    <reference role="3cqZAo" target="7796829026681052407" resolve="container" />
                  </node>
                  <node concept="I4A8Y" id="7796829026681052406" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7796829026680935428" role="1B3o_S" />
  </node>
</model>

